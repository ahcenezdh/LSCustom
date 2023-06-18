local vehClass

RegisterNetEvent('getVehicleClass', function(vehicleClass)
    local xPlayer = ESX.GetPlayerFromId(source)
    if SpaceLSCustom.jobsRights[xPlayer.getJob().name] then
        vehClass = vehicleClass
    end
end)

local function priceJoat(value, multiplier, typeCustom)
    for _, category in ipairs(SpaceLSCustom.Category) do
        if category.id == vehClass then
            local typeMultiplier = category.multiplier[typeCustom]
            if typeMultiplier then
                return ((value + 5) * multiplier) * typeMultiplier
            end
        end
    end
    return nil
end

local function getModInfo(mod)
    local isGood, modPrice
    for category, data in pairs(SpaceLSCustom) do
        if mod[category] then
            for _, details in pairs(data) do
                if (details.name == mod.nameCustom) and (details.modIndex == mod[category] or details.color == mod.color or details.enable == mod.enable or details.enableXenon == mod.phares) then
                    return true, details.price
                end
            end
        end
    end
    if mod.price then
        local price = priceJoat(mod[mod.nameType], mod.multiplier, mod.nameType)
        if price == mod.price then
            return true, price
        end
    end

    return isGood, modPrice
end


local function saveVehicleData(properties)
    --todo: need to do a check if the vehicle is in the table owned_vehicles
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
        if (modCheck) then
            TriggerEvent('esx_addonaccount:getSharedAccount', 'society_mechanic', function(account)
                if (account.money >= modPrice) then
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
