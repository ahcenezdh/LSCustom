function ToggleDoor(vehicle, door)
    if GetVehicleDoorLockStatus(vehicle) ~= 2 then
        if GetVehicleDoorAngleRatio(vehicle, door) > 0.0 then
            SetVehicleDoorShut(vehicle, door, false)
        else
            SetVehicleDoorOpen(vehicle, door, false)
        end
    end
end


RegisterNetEvent('esx:playerLoaded', function(xPlayer, isNew)
    ESX.PlayerData = xPlayer
    ESX.PlayerLoaded = true
end)

RegisterNetEvent('esx:playerLogout', function()
    ESX.PlayerLoaded = false
    ESX.PlayerData = {}
end)

RegisterNetEvent('esx:setJob', function(job)
    ESX.PlayerData.job = job
end)



saveOldVehicle = {}
saveOldVehicle.customVeh = nil

for _,positions in pairs(SpaceLSCustom.coordsOpenMenu) do
    local lsCustomPositions = lib.points.new(positions, 4)

    function lsCustomPositions:onEnter()
        TriggerServerEvent('getVehicleClass', GetVehicleClass(VehicleToCustom))
    end

    function lsCustomPositions:nearby()
        -- Todo : need to check if it's not a npc player with the inventory.
        if self.currentDistance < 3.0 and IsControlJustReleased(0, 38) and IsPedInAnyVehicle(cache.ped, false) then
            VehicleToCustom = GetVehiclePedIsIn(cache.ped, false)
            if IsThisModelABike(GetEntityModel(VehicleToCustom)) then
                BadgeVehicle = RageUI.BadgeStyle.Bike
            else
                BadgeVehicle = RageUI.BadgeStyle.Car
            end
            SetVehicleModKit(VehicleToCustom, 0)
            saveOldVehicle.customVeh = ESX.Game.GetVehicleProperties(VehicleToCustom)
            RageUI.Visible(customMenu, not RageUI.Visible(customMenu))
        end
    end

    function lsCustomPositions:onExit()
        if RageUI.Visible(customMenu) then
            RageUI.Visible(customMenu, false)
        end
        TriggerServerEvent('getVehicleClass', nil)
    end
end