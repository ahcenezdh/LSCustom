local vehClass
local modTypes = {
    color = SpaceLSCustom.Colors,
    blindage = SpaceLSCustom.Blindage,
    freins = SpaceLSCustom.Freins,
    moteur = SpaceLSCustom.Moteur,
    klaxon = SpaceLSCustom.Klaxon,
    sendPhares = SpaceLSCustom.Eclairage.Phares,
    neon = SpaceLSCustom.Eclairage.Neons,
    neonColor = SpaceLSCustom.Eclairage.Neons.Color,
    suspension = SpaceLSCustom.Suspension,
    transmission = SpaceLSCustom.Transmission,
    turbo = SpaceLSCustom.Turbo,
    wheels = SpaceLSCustom.Wheels,
    bikeWheels = SpaceLSCustom.Wheels,
    bikeWheels2 = SpaceLSCustom.Wheels,
    customTire = SpaceLSCustom.Wheels.CustomTires,
    Tyre = SpaceLSCustom.Wheels.TyreSmoke,
    windowTint = SpaceLSCustom.WindowTint,
    modSpoiler = { { price = 3000 } },
    modFrontBumper = { { price = 1500 } },
    skiSrt = SpaceLSCustom.Wheels,
    carExhaust = SpaceLSCustom.Wheels,
    modcarFrame = SpaceLSCustom.Wheels,
    carGrille = SpaceLSCustom.Wheels,
    carHood = SpaceLSCustom.Wheels,
    carRightFender = SpaceLSCustom.Wheels,
    carFender = SpaceLSCustom.Wheels,
    carRoof = SpaceLSCustom.Wheels,
    carSubwoofer = SpaceLSCustom.Wheels,
    carExterior = SpaceLSCustom.Wheels,
    modDashboard = SpaceLSCustom.Wheels,
    modOrnaments = SpaceLSCustom.Wheels,
    modDial = SpaceLSCustom.Wheels,
    speakerDoor = SpaceLSCustom.Wheels,
    modSeats = SpaceLSCustom.Wheels,
    modSteeringWheel = SpaceLSCustom.Wheels,
    modShifterLeavers = SpaceLSCustom.Wheels,
    modSpeaker = SpaceLSCustom.Wheels,
    trunkMod = SpaceLSCustom.Wheels,
    modHydrolic = SpaceLSCustom.Wheels,
    modEngineBlock = SpaceLSCustom.Wheels,
    modAirFilter = SpaceLSCustom.Wheels,
    modArchCover = SpaceLSCustom.Wheels,
    modAerials = SpaceLSCustom.Wheels,
    modTrimB = SpaceLSCustom.Wheels,
    modTank = SpaceLSCustom.Wheels,
    modWindows = SpaceLSCustom.Wheels,
    modLivery = SpaceLSCustom.Wheels,
}

RegisterNetEvent('getVehicleClass', function(vehicleClass)
    local xPlayer = ESX.GetPlayerFromId(source)
    if SpaceLSCustom.jobsRights[xPlayer.getJob().name] then
        vehClass = vehicleClass 
    end
end)

local function priceJoat(value, multiplier, typeCustom)
    for _, category in ipairs(SpaceLSCustom.Category) do
        if category.id == vehClass and category.multiplier[typeCustom] then
            return ((value + 5) * multiplier) * category.multiplier[typeCustom]
        end
    end
end

local function getModInfo(mod)
    for key, details in pairs(modTypes) do
        if mod[key] then
            for _, v in pairs(details) do
                local match = (v.name == mod.nameCustom and v.modIndex == mod[key]) or
                              (v.CarType == mod.category and (v.vID == mod[key] or v.enable == mod[key])) or
                              (v.enableXenon == mod[key])
                if match then
                    return true, v.price
                end
            end
            break
        end
    end
    return false
end

local function saveVehicleData(properties)
    MySQL.update("UPDATE `owned_vehicles` SET vehicle = ? WHERE plate = ?", {
        json.encode(properties), properties.plate
    })
end

RegisterNetEvent('space:lscustom::saveMods', function(data)
    if not data then return end
    local xPlayer = ESX.GetPlayerFromId(source)
    if SpaceLSCustom.jobsRights[xPlayer.getJob().name] then
        local veh = GetVehiclePedIsIn(GetPlayerPed(source), false)
        if veh ~= 0 then
            saveVehicleData(data)
        end
    end
end)

ESX.RegisterServerCallback('space:lscustom::sellMod', function(source, cb, mod)
    local xPlayer = ESX.GetPlayerFromId(source)
    if not SpaceLSCustom.jobsRights[xPlayer.getJob().name] then return end
    local modCheck, modPrice = getModInfo(mod)
    if modCheck then
        TriggerEvent('esx_addonaccount:getSharedAccount', 'society_mechanic', function(account)
            if account.money >= modPrice then
                account.removeMoney(modPrice)
                cb(true)
            else
                cb(false)
                TriggerClientEvent('esx:showNotification', source, "Le compte de la société ne possède pas assez d'argent")
            end
        end)
    end
end)