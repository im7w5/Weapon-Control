local lastHealth = 200
local lastArmor  = 0


CreateThread(function()
    while true do
        local ped = PlayerPedId()
        lastHealth = GetEntityHealth(ped)
        lastArmor  = GetPedArmour(ped)
        Wait(0)
    end
end)

local function getWeaponConfig(hash)
    local cfg = Config.Weapons[hash]
    if cfg then
        return {
            body               = cfg.body               or Config.Default.body,
            headshotMultiplier = cfg.headshotMultiplier or Config.Default.headshotMultiplier,
            falloffStart       = cfg.falloffStart,
            falloffPerMeter    = cfg.falloffPerMeter    or Config.Default.falloffPerMeter,
            maxFalloff         = cfg.maxFalloff         or Config.Default.maxFalloff,
        }
    end
    return Config.Default
end

local function isHeadshot(ped)
    local hasBone, boneId = GetPedLastDamageBone(ped)
    if hasBone and Config.HeadBones[boneId] then
        return true
    end
    return false
end

local function applyDamage(ped, rawDamage)
    local dmg   = math.floor(rawDamage + 0.5)
    local armor = lastArmor
    local hp    = lastHealth

    if dmg <= 0 then
        SetEntityHealth(ped, hp)
        SetPedArmour(ped, armor)
        return
    end

    if armor >= dmg then
        armor = armor - dmg
        dmg = 0
    else
        dmg = dmg - armor
        armor = 0
    end

    local newHp = math.max(0, hp - dmg)

    SetPedArmour(ped, armor)
    SetEntityHealth(ped, newHp)

    lastHealth = newHp
    lastArmor  = armor
end

AddEventHandler('gameEventTriggered', function(name, data)
    if not Config.Enabled then return end
    if name ~= 'CEventNetworkEntityDamage' then return end

    local victim   = data[1]
    local attacker = data[2]
    local weapon   = data[7]

    local ped = PlayerPedId()
    if victim ~= ped then return end
    if Config.IgnoreSelfDamage and victim == attacker then return end
    if not DoesEntityExist(attacker) then return end

    if IsEntityAPed(attacker) and not IsPedAPlayer(attacker) and not Config.ApplyToNPCAttackers then
        return
    end

    local wcfg = getWeaponConfig(weapon)

    local damage = wcfg.body
    if isHeadshot(ped) then
        damage = damage * wcfg.headshotMultiplier
    end

    if wcfg.falloffStart then
        local dist = #(GetEntityCoords(ped) - GetEntityCoords(attacker))
        if dist > wcfg.falloffStart then
            local extra     = dist - wcfg.falloffStart
            local reduction = math.min(extra * wcfg.falloffPerMeter, wcfg.maxFalloff)
            damage = damage * (1.0 - reduction)
        end
    end

    applyDamage(ped, damage)
end)

CreateThread(function()
    while true do
        SetPedSuffersCriticalHits(PlayerPedId(), false)
        Wait(1000)
    end
end)
