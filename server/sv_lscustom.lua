local vehClass

RegisterNetEvent('getVehicleClass', function(vehicleClass)
    local xPlayer = ESX.GetPlayerFromId(source)
    if SpaceLSCustom.jobsRights[xPlayer.getJob().name] then
       vehClass = vehicleClass 
    end
end)

local function priceJoat(value, mutliplier, typeCustom)
    local price
    local breaking = false
    for _, v in pairs(SpaceLSCustom.Category) do
        if v.id == vehClass then
            for nameType, typeMultiplier in pairs(v.multiplier) do
                if (tostring(nameType) == typeCustom) then
                    price = ( (value + 5) * mutliplier ) * typeMultiplier
                    breaking = true
                end
            end
        end
        if (breaking) then break end
    end
    return price
end

local function getModInfo(mod)
    local isGood, modPrice
    local isBreaking = false
    if mod.color then
        for _, details in pairs(SpaceLSCustom.Colors) do
            for colorsnames, detailscolors in pairs(details) do
                if (colorsnames == mod.nameCustom) and (detailscolors.color == mod.color) then
                    isBreaking = true
                    isGood, modPrice = true, detailscolors.price
                end
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.blindage) then
        for _, details in pairs(SpaceLSCustom.Blindage) do
            if (details.name == mod.nameCustom) and (details.modIndex == mod.blindage) then
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.freins) then
        for _, details in pairs(SpaceLSCustom.Freins) do
            if (details.name == mod.nameCustom) and (details.modIndex == mod.freins) then
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.moteur) then
        for _, details in pairs(SpaceLSCustom.Moteur) do
            if (details.name == mod.nameCustom) and (details.modIndex == mod.moteur) then
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.klaxon) then
        for _, details in pairs(SpaceLSCustom.Klaxon) do
            if (details.name == mod.nameCustom) and (details.modIndex == mod.klaxon) then
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
        elseif (mod.sendPhares) then
            for _, details in pairs(SpaceLSCustom.Eclairage.Phares) do
                print(details.name, mod.nameCustom)
                print(details.enableXenon, mod.phares)
                if (details.name == mod.nameCustom) and (details.enableXenon == mod.phares) then
                    isBreaking = true
                    isGood, modPrice = true, details.price
                end
                if (isBreaking) then break end
            end
        return isGood, modPrice
        elseif (mod.neon) then
            for _, details in pairs(SpaceLSCustom.Eclairage.Neons) do
                if (details.name == mod.nameCustom) then
                    isBreaking = true
                    isGood, modPrice = true, details.price
                end
                if (isBreaking) then break end 
        end
        return isGood, modPrice
    elseif (mod.neonColor) then
        for _, details in pairs(SpaceLSCustom.Eclairage.Neons.Color) do
            if (details.name == mod.nameCustom) then
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.suspension) then
        for _, details in pairs(SpaceLSCustom.Suspension) do
            if (details.name == mod.nameCustom) and (details.modIndex == mod.suspension) then
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.transmission) then
        for _, details in pairs(SpaceLSCustom.Transmission) do
            if (details.name == mod.nameCustom) and (details.modIndex == mod.transmission) then
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.turbo) then
        for _, details in pairs(SpaceLSCustom.Turbo) do
            print(details.name, mod.nameCustom)
            if (details.name == mod.nameCustom) then
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.wheels) then
        for _, details in pairs(SpaceLSCustom.Wheels) do
            if (details.CarType == mod.category) then -- won't work for bike
                isBreaking = true
                isGood, modPrice = true, details.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.bikeWheels) then
        for _, v in pairs(SpaceLSCustom.Wheels) do
            if (v.CarType == mod.category) then
                if (v.vID == mod.frontWheels) then
                    isBreaking = true
                    isGood, modPrice = true, 800
                end
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.bikeWheels2) then
        for _, v in pairs(SpaceLSCustom.Wheels) do
            if (v.CarType == mod.category) then
                if (v.vID == mod.backWheels) then
                    isBreaking = true
                    isGood, modPrice = true, 800
                end
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.customTire) then
        for _, v in pairs(SpaceLSCustom.Wheels.CustomTires) do
            if (v.name == mod.nameCustom) and (v.enable == mod.enable) then
                isBreaking = true
                isGood, modPrice = true, v.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.Tyre) then
        for _, v in pairs(SpaceLSCustom.Wheels.TyreSmoke) do
            if (v.name == mod.nameCustom) and (v.enable == mod.enable) then
                isBreaking = true
                isGood, modPrice = true, v.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.windowTint) then
        for _, v in pairs(SpaceLSCustom.WindowTint) do
            if (v.name == mod.nameCustom) and (v.modIndex == mod.modIndex) then
                isBreaking = true
                isGood, modPrice = true, v.price
            end
            if (isBreaking) then break end
        end
        return isGood, modPrice
    elseif (mod.modSpoiler) then
        return true, 3000
    elseif (mod.modFrontBumper) then
        return true, 1500
    elseif (mod.skiSrt) then
        local price = priceJoat(mod.modSideSkirt, 2, "sideSkirt") 
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.carExhaust) then
        local price  = priceJoat(mod.modcarExhaust, 3, "carExhaust")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modcarFrame) then
        local price = priceJoat(mod.modcarFrame, 2, "carFrame")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.carGrille) then
        local price = priceJoat(mod.modGrille, 2, "carGrille")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.carHood) then
        local price = priceJoat(mod.modHood, 4, "carHood")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.carRightFender) then
        local price = priceJoat(mod.modRightFender, 3, "carFender")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.carFender) then
        local price = priceJoat(mod.modFender, 2, "carRetro")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.carRoof) then
        local price = priceJoat(mod.modRoof, 5, "carRoof")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.carSubwoofer) then
        local price = priceJoat(mod.modSubwoofer, 3, "carSubwoofer")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.carExterior) then
        local price = priceJoat(mod.modTrimA, 2, "carExterior")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modDashboard) then
        local price = priceJoat(mod.modDashboard, 4, "dashbordDetails")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modOrnaments) then
        local price = priceJoat(mod.modOrnaments, 5, "figurines")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modDial) then
        local price = priceJoat(mod.modDial, 25, "jauges")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.speakerDoor) then
        local price = priceJoat(mod.speakerDoor, 666, "speakersdoor")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modSeats) then
        local price = priceJoat(mod.modSeats, 85, "visualSeats")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modSteeringWheel) then
        local price = priceJoat(mod.modSteeringWheel, 50, "steeringWheel")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modShifterLeavers) then
        local price = priceJoat(mod.modShifterLeavers, 100, "ShiftLever")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modSpeaker) then
        local price = priceJoat(mod.modSpeaker, 8, "modSpeaker")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.trunkMod) then
        local price = priceJoat(mod.trunkMod, 5, "trunkMod")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modHydrolic) then
        local price = priceJoat(mod.modHydrolic, 2, "modHydrolic")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modEngineBlock) then
        local price = priceJoat(mod.modEngineBlock, 6, "modEngineBay")
        if (price == mod.price) then
            return true, price
        end
    elseif (mod.modAirFilter) then
        local myType = "modEngineBay2"
        local price = priceJoat(mod.modAirFilter, 5, myType)
        if (price == mod.price and myType == mod.nameType) then
            return true, price
        end
    elseif (mod.modArchCover) then
        local myType = "maskPhares"
        local price = priceJoat(mod.modArchCover, 6, myType)
        if (price == mod.price and myType == mod.nameType) then
            return true, price
        end
    elseif (mod.modAerials) then
        local myType = "modAerials"
        local price = priceJoat(mod.modAerials, 6, myType)
        if (price == mod.price and myType == mod.nameType) then
            return true, price
        end
    elseif (mod.modTrimB) then
        local myType = "roofAir"
        local price = priceJoat(mod.modTrimB, 6, myType)
        if (price == mod.price and myType == mod.nameType) then
            return true, price
        end
    elseif (mod.modTank) then
        local myType = "modTank"
        local price = priceJoat(mod.modTank, 6, myType)
        if (price == mod.price and myType == mod.nameType) then
            return true, price
        end
    elseif (mod.modWindows) then
        local myType = "doorsLeft"
        local price = priceJoat(mod.modWindows, 2, myType)
        if (price == mod.price and myType == mod.nameType) then
            return true, price
        end
    elseif (mod.modLivery) then
        local myType = "livery"
        local price = priceJoat(mod.modLivery, 2, myType)
        if (price == mod.price and myType == mod.nameType) then
            return true, price
        end
    end
end

local function saveVehicleData(properties)
    MySQL.update("UPDATE `owned_vehicles` SET vehicle = ? WHERE plate = ?", {
        json.encode(properties),
        properties.plate
    })
end

RegisterNetEvent('space:lscustom::saveMods', function(data)
    if not data then return end
    local xPlayer = ESX.GetPlayerFromId(source)
    if SpaceLSCustom.jobsRights[xPlayer.getJob().name] then
        local veh = GetVehiclePedIsIn(GetPlayerPed(source), false)
        if (veh ~= 0) then
            saveVehicleData(data)
        end
    end
end)


ESX.RegisterServerCallback('space:lscustom::sellMod', function(source, cb, mod)
    local xPlayer = ESX.GetPlayerFromId(source)
    if SpaceLSCustom.jobsRights[xPlayer.getJob().name] then -- todo need to check if he is on the coords.
        local modCheck, modPrice = getModInfo(mod)
        print(modCheck, modPrice)
        if (modCheck) then
            TriggerEvent('esx_addonaccount:getSharedAccount', 'society_mechanic', function(account)
                if (account.money >= modPrice) then
                    print("cheer")
                    account.removeMoney(modPrice)
                    cb(true)
                else
                    cb(false)
                    TriggerClientEvent('esx:showNotification', source, "Le compte de la société ne possède pas assez d'argent")
                end
            end)
        end
    end
end)
