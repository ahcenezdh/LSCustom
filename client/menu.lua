customMenu = RageUI.CreateMenu("LS Custom", "LS Custom StarIsland", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)


--[[
    Color Section
--]]

local colorsMenu = RageUI.CreateSubMenu(customMenu, "Couleurs", "Couleurs véhicules", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local principalColors = RageUI.CreateSubMenu(colorsMenu, "Couleurs Principales", "Couleurs principales du véhicule", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local chromeMenu = RageUI.CreateSubMenu(principalColors, "Chrome", "Chrome & Chameleon", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local classicMenu = RageUI.CreateSubMenu(principalColors, "Classique", "Couleurs Classique", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local matMenu = RageUI.CreateSubMenu(principalColors, "Mat", "Couleurs Mat", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local metalMenu = RageUI.CreateSubMenu(principalColors, "Métallisé", "Couleurs Métallisé", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local metauxMenu = RageUI.CreateSubMenu(principalColors, "Métaux", "Couleurs Métaux", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local nacreMenu = RageUI.CreateSubMenu(principalColors, "Nacré", "Couleurs Nacré", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)


local secondaryColors = RageUI.CreateSubMenu(colorsMenu, "Couleurs Secondaires", "Couleurs secondaires", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local secondChromeMenu = RageUI.CreateSubMenu(secondaryColors, "Chrome", "Chrome & Chameleon", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local sClassicMenu = RageUI.CreateSubMenu(secondaryColors, "Classique", "Couleurs Classique", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local sMatMenu = RageUI.CreateSubMenu(secondaryColors, "Mat", "Couleurs Mat", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local sMetalMenu = RageUI.CreateSubMenu(secondaryColors, "Métallisé", "Couleurs Métallisé", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local sMetauxMenu = RageUI.CreateSubMenu(secondaryColors, "Métaux", "Couleurs Métaux", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)

--[[
    Upgrades Section
--]]

local blindageMenu = RageUI.CreateSubMenu(customMenu, "Blindage", "Blindage véhicule", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local freinsMenu = RageUI.CreateSubMenu(customMenu, "Freins", "Freins véhicule", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local moteurMenu = RageUI.CreateSubMenu(customMenu, "Moteur", "Règlages du Moteur", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local klaxonMenu = RageUI.CreateSubMenu(customMenu, "Klaxon", "Klaxon", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local suspensionMenu = RageUI.CreateSubMenu(customMenu, "Suspension", "Règlages Suspensions", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local transmissionMenu = RageUI.CreateSubMenu(customMenu, "Transmission", "Règlages Transmissions", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local turboMenu = RageUI.CreateSubMenu(customMenu, "Turbo", "Règlages Turbo", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)

--[[
    Light Section
]]

local eclairageMenu = RageUI.CreateSubMenu(customMenu, "Éclairage", "Éclairage", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local phareMenu = RageUI.CreateSubMenu(eclairageMenu, "Phares", "Règlages Phares", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0) 
local neonMenu = RageUI.CreateSubMenu(eclairageMenu, "Néon", "Règlages Néons", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local neonbaseMenu = RageUI.CreateSubMenu(neonMenu, "Kits Néons", "Règlages Kits Néons", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local neonsColorsMenu = RageUI.CreateSubMenu(neonMenu, "Couleurs Néons", "Règlages Couleurs Néons", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)


--[[
    Wheel Section
]]

local wheelsMenu = RageUI.CreateSubMenu(customMenu, "Roues", "Règlages Roues", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local typeWheelsMenu = RageUI.CreateSubMenu(wheelsMenu, "Type de Roues", "Catégories Roues", 0, 0, "commonmenu", "interaction_bgd", 183, 21, 64, 1.0)
local luxuryWheelsMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Haut de Gamme", "Haut de Gamme")
local lowriderWheelsMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Lowrider", "Lowrider")
local muscleWheelsMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Haut de Gamme", "Haut de Gamme")
local toutterrainWheelsMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Tout terrain", "Tout terrain")
local sportWheelsMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Sport", "Sport")
local suvWheelsMenu = RageUI.CreateSubMenu(typeWheelsMenu, "SUV", "SUV")
local tuningWheelsMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Tuning", "Tuning")

local bikeWheelsMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Type de Roue", "Type de Roue")
local frontWheelsBikeMenu = RageUI.CreateSubMenu(bikeWheelsMenu, "Roue Avant", "Roue Avant")
local backWheelsBikeMenu = RageUI.CreateSubMenu(bikeWheelsMenu, "Roue arrière", "Roue arrière")
local wheelsColorMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Couleurs Roues", "Couleurs Roues")

local tiresMenu = RageUI.CreateSubMenu(typeWheelsMenu, "Pneus", "Pneus")
local customTiresWheel = RageUI.CreateSubMenu(tiresMenu, "Pneus Amélioré", "Pneu Amélioré")
local customSmokeTiresWheel = RageUI.CreateSubMenu(tiresMenu, "Fumée des pneus", "Fumée des pneus")

local windowTint = RageUI.CreateSubMenu(customMenu, "Teintes", "Teintes")
local interiorMain = RageUI.CreateSubMenu(customMenu, "Intérieur", "Intérieur")
local interiorColor = RageUI.CreateSubMenu(interiorMain, "Couleur intérieur", "Couleur intérieur")
local dashboardColor = RageUI.CreateSubMenu(interiorMain, "Couleur tableau de bord", "couleur tableau de bord")

local exteriorMain = RageUI.CreateSubMenu(customMenu, "Extérieur", "Extérieur")
local exteriorSpoiler = RageUI.CreateSubMenu(exteriorMain, "Spoiler", "Spoiler")

local Bumper = RageUI.CreateSubMenu(exteriorMain, "Pare-chocs", "Pare-chocs")
local frontBumper = RageUI.CreateSubMenu(Bumper, "Pare-choc Avant", "Pare-choc Avant")
local backBumper = RageUI.CreateSubMenu(Bumper, "Pare-choc Arrière", "Pare-choc Arrière")

local sideSkirt = RageUI.CreateSubMenu(exteriorMain, "Jupe latérale", "Jupe latérale")
local carExhaust = RageUI.CreateSubMenu(exteriorMain, "Gaz d'échappement", "Gaz d'échappement")
local carFrame = RageUI.CreateSubMenu(exteriorMain, "Chassis", "Chassis")
local carGrille = RageUI.CreateSubMenu(exteriorMain, "Calendre", "Calendre")
local carHood = RageUI.CreateSubMenu(exteriorMain, "Capot", "Capot")
local carFender = RageUI.CreateSubMenu(exteriorMain, "Elargisseur", "Elargisseur")
local carRetro = RageUI.CreateSubMenu(exteriorMain, "Rétroviseurs", "Rétroviseurs")
local carRoof = RageUI.CreateSubMenu(exteriorMain, "Toit", "Toit")
local carSubwoofer = RageUI.CreateSubMenu(interiorMain, "Haut Parleurs", "Haut Parleurs")

local carExterior = RageUI.CreateSubMenu(exteriorMain, "Détails extérieur", "détails extérieur")
local dashbordDetails = RageUI.CreateSubMenu(interiorMain, "Tableau de bord", "dashbord details")
local figurines = RageUI.CreateSubMenu(interiorMain, "Figurines", "Figurines")
local jauges = RageUI.CreateSubMenu(interiorMain, "Jauge & Compteur", "Les jauges et compteurs")
local speakersdoor = RageUI.CreateSubMenu(exteriorMain, "Haut-Parleurs Portes", "Haut-Parleurs Portes")

local visualSeats = RageUI.CreateSubMenu(interiorMain, "Sièges", "Sièges")
local steeringWheel = RageUI.CreateSubMenu(interiorMain, "Volant", "Modification Volant")
local ShiftLever = RageUI.CreateSubMenu(interiorMain, "Levier de Vitesse", "Levier de vitesse")


local modSpeaker = RageUI.CreateSubMenu(interiorMain, "Haut parleurs intérieur", "Haut parleurs intérieur")
local trunkMod = RageUI.CreateSubMenu(exteriorMain, "Coffre", "Coffre")
local modHydrolic = RageUI.CreateSubMenu(customMenu, "Hydraulique", "Hydraulique")

local modEngineBay = RageUI.CreateSubMenu(exteriorMain, "Moteur", "Moteur")
local modEngineBay2 = RageUI.CreateSubMenu(exteriorMain, "Couroies", "Couroies")

local maskPhares = RageUI.CreateSubMenu(exteriorMain, "Masques Phares", "Masques Phares")
local Antibrouillard = RageUI.CreateSubMenu(exteriorMain, "Verou Capot", "Verou Capot")

local roofAir = RageUI.CreateSubMenu(exteriorMain, "Air Toit", "Air toit")
local modTank = RageUI.CreateSubMenu(exteriorMain, "Thermique", "Thermique")
local doorsMenu = RageUI.CreateSubMenu(exteriorMain, "Portes", "Portes")
local doorsLeft = RageUI.CreateSubMenu(doorsMenu, "Porte Gauches", "Porte Gauches")
local doorsRight = RageUI.CreateSubMenu(doorsMenu, "Porte Droite", "Porte Droite")

local livery = RageUI.CreateSubMenu(exteriorMain, "Motifs", "Motifs")
local extras = RageUI.CreateSubMenu(exteriorMain, "Extras", "Extras")

function customMenu:Closed()
    ESX.Game.SetVehicleProperties(VehicleToCustom, saveOldVehicle.customVeh)
end

local menusEventClosed = {
    extras, livery, doorsLeft, doorsRight, doorsMenu, modTank, roofAir, Antibrouillard, maskPhares,
    modEngineBay2, modEngineBay, modHydrolic, trunkMod, modSpeaker, ShiftLever, steeringWheel, visualSeats,
    speakersdoor, jauges, figurines, dashbordDetails, carExterior, carSubwoofer, carRoof, carRetro, carFender,
    carHood, carGrille, carFrame, carExhaust, sideSkirt, Bumper, frontBumper, backBumper, exteriorSpoiler,
    exteriorMain, interiorMain, interiorColor, dashboardColor, bikeWheelsMenu, frontWheelsBikeMenu, backWheelsBikeMenu,
    wheelsColorMenu, tiresMenu, customTiresWheel, customSmokeTiresWheel, windowTint, wheelsMenu, typeWheelsMenu,
    luxuryWheelsMenu, lowriderWheelsMenu, muscleWheelsMenu, toutterrainWheelsMenu, sportWheelsMenu, tuningWheelsMenu,
    turboMenu, transmissionMenu, suspensionMenu, blindageMenu, freinsMenu, moteurMenu, klaxonMenu, eclairageMenu,
    phareMenu, neonMenu, neonbaseMenu, neonsColorsMenu, principalColors, chromeMenu, classicMenu, matMenu,
    metalMenu, metauxMenu, nacreMenu, secondaryColors, secondChromeMenu, sClassicMenu, sMatMenu, sMetalMenu,
    sMetauxMenu, colorsMenu
}

for _, menu in ipairs(menusToOptimize) do
    menu.Closed = function()
        ESX.Game.SetVehicleProperties(VehicleToCustom, saveOldVehicle.customVeh)
    end
end


local function isPossibleToSetupMods(vehicle, modType)
    SetVehicleModKit(vehicle, 0)
    local Enable = GetNumVehicleMods(vehicle, modType)
    if (Enable ~= -1) then
        return true
    else
        return false
    end
end

local function arenotNeons(vehicle)
    SetVehicleModKit(vehicle, 0)
    local isNeon = IsVehicleNeonLightEnabled(vehicle)
    if not (isNeon) then return true else return false end
end

local function returnLabelMods(vehicle, myType, modValue)
    SetVehicleModKit(vehicle, 0)
    local txt = GetLabelText(GetModTextLabel(vehicle, myType, modValue))
    if (modValue == -1) then
        txt = "Par Défault"
    end
    if (txt == "NULL") then
        txt = "Pièce non reconnue"
    end
    return txt
end

local function priceJoat(value, mutliplier, typeCustom)
    local price
    local breaking = false
    for _, v in pairs(SpaceLSCustom.Category) do
        if v.id == GetVehicleClass(VehicleToCustom) then
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


function RageUI.PoolMenus:LSCustom()
    customMenu:IsVisible(function(Items)
        Items:AddButton("Peintures", "Couleurs du véhicule", {IsDisabled = false}, function()
        end, colorsMenu)
        Items:AddButton("Blindage", "Blindage", {IsDisabled = true}, function()
        end, blindageMenu)
        Items:AddButton("Freins", "Freins", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 12)}, function()
        end, freinsMenu)
        Items:AddButton("Moteur", "Règlages moteurs", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 11)}, function()
        end, moteurMenu)
        Items:AddButton("Klaxon", "Règlages Klaxon", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 14)}, function()
        end, klaxonMenu)
        Items:AddButton("Éclairage", "Règlages Éclairages", {IsDisabled = false}, function()
        end, eclairageMenu)
        Items:AddButton("Suspension", "Règlages Suspensions", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 15)}, function()
        end, suspensionMenu)
        Items:AddButton("Transmission", "Règlages Transmissions", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 13)}, function()
        end, transmissionMenu)
        Items:AddButton("Turbo", "Règlages Turbo", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 18)}, function()
        end, turboMenu)
        Items:AddButton("Roues", "Règlages Roues", {IsDisabled = false}, function()
        end, wheelsMenu)
        Items:AddButton("Teintes", "Règlages Tintes", {IsDisabled = IsThisModelABike(GetEntityModel(VehicleToCustom))}, function()
        end, windowTint)
        Items:AddButton("Intérieur", "Règlages intérieur véhicule", {IsDisabled = IsThisModelABike(GetEntityModel(VehicleToCustom))}, function()
        end, interiorMain)
        Items:AddButton("Extérieur", "Règlages extérieur véhicule", {IsDisabled = IsThisModelABike(GetEntityModel(VehicleToCustom))}, function()
        end, exteriorMain)
        Items:AddButton("Hydraulique", "Règlages hydraulique", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 38) or IsThisModelABike(GetEntityModel(VehicleToCustom))}, function()
        end, modHydrolic)
        Items:AddButton("Portes", "Portes", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 46) or not isPossibleToSetupMods(VehicleToCustom, 47) or IsThisModelABike(GetEntityModel(VehicleToCustom))}, function()
        end, doorsMenu)
        Items:AddButton("Motifs", "Motifs", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 48)}, function()
        end, livery)
        Items:AddButton("Extras", "Extras", {IsDisabled = false}, function(onSelected)
        end, extras)
    end, function(panel) end)
    extras:IsVisible(function(Items)
        for i = 0, 20 do
            if DoesExtraExist(VehicleToCustom, i) then
                Items:AddButton("Extra " .. i, "Extra véhicule", {IsDisabled = false, RightLabel = "🆓"}, function(onSelected, space)
                    if (space.isActive) then
                        SetVehicleExtra(VehicleToCustom, i, 0)
                    end
                    if (onSelected) then
                        SetVehicleExtra(VehicleToCustom, i, 0)
                        saveOldVehicle.customVeh.extras[i] = 0
                    end
                end)
            end
        end
    end, function(panels )  end)
    livery:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 48) -1, 1 do
            local myPrice = priceJoat(i, 2, "livery")
            local owningLivery = {}
            local haveBadge = (saveOldVehicle.customVeh.modLivery == i)
            if (haveBadge) then
                owningLivery.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningLivery.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 48, i), "Aucune idée", owningLivery.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modLivery = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modLivery = i,
                        nameType = "livery",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modLivery = i
                            })
                            saveOldVehicle.customVeh.modLivery = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    doorsMenu:IsVisible(function(Items)
        Items:AddButton("Portes [1]", "Portes [1]", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 46)}, function()
        end, doorsLeft)
        Items:AddButton("Portes [2]", "Portes [2]", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 47)}, function()
        end, doorsRight)
    end, function(panels) end)
    doorsLeft:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 46) -1, 1 do
            local myPrice = priceJoat(i, 2, "doorsLeft")
            local owningDoorsLeft = {}
            local haveBadge = (saveOldVehicle.customVeh.modWindows == i)
            if (haveBadge) then
                owningDoorsLeft.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningDoorsLeft.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 46, i), "Aucune idée", owningDoorsLeft.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modWindows = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modWindows = i,
                        nameType = "doorsLeft",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modWindows = i
                            })
                            saveOldVehicle.customVeh.modWindows = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end) 
    doorsRight:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 47) -1, 1 do
            local myPrice = priceJoat(i, 2, "doorsRight")
            local owningDoorsRight = {}
            local haveBadge = (saveOldVehicle.customVeh.modDoorR == i)
            if (haveBadge) then
                owningDoorsRight.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningDoorsRight.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 47, i), "Aucune idée", owningDoorsRight.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modDoorR = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modDoorR = i,
                        nameType = "doorsRight",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modDoorR = i
                            })
                            saveOldVehicle.customVeh.modDoorR = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    modHydrolic:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 38) -1, 1 do
            local myPrice = priceJoat(i, 2, "modHydrolic")
            local owningmodHydrolic = {}
            local haveBadge = (saveOldVehicle.customVeh.modHydrolic == i)
            if (haveBadge) then
                owningmodHydrolic.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningmodHydrolic.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 38, i), "Aucune idée", owningmodHydrolic.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modHydrolic = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modHydrolic = i,
                        nameType = "modHydrolic",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modHydrolic = i
                            })
                            saveOldVehicle.customVeh.modHydrolic = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    exteriorMain:IsVisible(function(Items)
        Items:AddButton("Spoiler", "Règlages Spoiler", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 0)}, function()
        end, exteriorSpoiler)
        Items:AddButton("Pare-chocs", "Règlages PareChoc", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 1) and not isPossibleToSetupMods(VehicleToCustom, 2)}, function()
        end, Bumper)
        Items:AddButton("Bas de caisse", "Jupe Latérale", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 3)}, function()
        end, sideSkirt)
        Items:AddButton("Pot d'échappement", "Gaz d'échappement", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 4)}, function()
        end, carExhaust)
        Items:AddButton("Calendre", "Calendre", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 6)}, function()
        end, carGrille)
        Items:AddButton("Capot", "Capot", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 7)}, function()
        end, carHood)
        Items:AddButton("Elargisseur", "Elargisseur", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 9)}, function()
        end, carFender)
        Items:AddButton("Rétroviseurs", "Rétroviseurs", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 8)}, function()
        end, carRetro)
        Items:AddButton("Toit", "Toit", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 10)}, function()
        end, carRoof)
        Items:AddButton("Détails", "Intérieur", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 27)}, function() 
        end, carExterior)
        Items:AddButton("Masques Phares", "Masques Phares", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 42)}, function() 
        end, maskPhares)
        Items:AddButton("Haut-Parleurs Porte", "Haut-Parleurs Porte", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 31)}, function(onSelected)
            if (onSelected) then
                ToggleDoor(VehicleToCustom, 0)
                ToggleDoor(VehicleToCustom, 1)  
            end
        end, speakersdoor)
        Items:AddButton("Coffre", "Coffre", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 37)}, function(onSelected)
            if (onSelected) then
                ToggleDoor(VehicleToCustom, 5) 
            end
        end, trunkMod)
        Items:AddButton("Cache Moteur", "Moteur", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 39)}, function(onSelected, space)
            if (onSelected) then
                ToggleDoor(VehicleToCustom, 4)
            end
        end, modEngineBay)
        Items:AddButton("Couroies", "Couroies", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 40)}, function(onSelected, space)
            if (onSelected) then
                ToggleDoor(VehicleToCustom, 4)
            end
        end, modEngineBay2)
        Items:AddButton("Chassis", "Chassis", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 5)}, function()
        end, carFrame)
        Items:AddButton("Verou Capot", "Verou Capot", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 43)}, function()
        end, Antibrouillard)
        Items:AddButton("Air Toit", "Air Toit", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 44)}, function()
        end, roofAir)
        Items:AddButton("Thermique", "Thermique", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 45)}, function(onSelected)
            if (onSelected) then
                ToggleDoor(VehicleToCustom, 4)
            end
        end, modTank)
    end, function(panels) end)
    modTank:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 45) -1, 1 do
            local myPrice = priceJoat(i, 6, "modTank")
            local owningmodTank = {}
            local haveBadge = (saveOldVehicle.customVeh.modTank == i)
            if (haveBadge) then
                owningmodTank.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningmodTank.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 45, i), "Aucune idée", owningmodTank.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modTank = i
                    })
                end
                
                if (onSelected) then
                    local modInfo = {
                        modTank = i,
                        nameType = "modTank",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modTank = i
                            })
                            saveOldVehicle.customVeh.modTank = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    roofAir:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 44) -1, 1 do
            local myPrice = priceJoat(i, 6, "roofAir")
            local owningroofAir = {}
            local haveBadge = (saveOldVehicle.customVeh.modTrimB == i)
            if (haveBadge) then
                owningroofAir.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningroofAir.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 44, i), "Aucune idée", owningroofAir.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modTrimB = i
                    })
                end
                
                if (onSelected) then
                    local modInfo = {
                        modTrimB = i,
                        nameType = "roofAir",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modTrimB = i
                            })
                            saveOldVehicle.customVeh.modTrimB = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    Antibrouillard:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 43) -1, 1 do
            local myPrice = priceJoat(i, 6, "modAerials")
            local owningAntiBrouiillard = {}
            local haveBadge = (saveOldVehicle.customVeh.modAerials == i)
            if (haveBadge) then
                owningAntiBrouiillard.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningAntiBrouiillard.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 43, i), "Aucune idée", owningAntiBrouiillard.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modAerials = i
                    })
                end
                
                if (onSelected) then
                    local modInfo = {
                        modAerials = i,
                        nameType = "modAerials",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modAerials = i
                            })
                            saveOldVehicle.customVeh.modAerials = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    maskPhares:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 40) -1, 1 do
            local myPrice = priceJoat(i, 6, "maskPhares")
            local owningMaskPhares = {}
            local haveBadge = (saveOldVehicle.customVeh.modArchCover == i)
            if (haveBadge) then
                owningMaskPhares.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningMaskPhares.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 39, i), "Aucune idée", owningMaskPhares.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modArchCover = i
                    })
                end
                
                if (onSelected) then
                    local modInfo = {
                        modArchCover = i,
                        nameType = "maskPhares",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modArchCover = i
                            })
                            saveOldVehicle.customVeh.modArchCover = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end )
    modEngineBay:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 39) -1, 1 do
            local myPrice = priceJoat(i, 6, "modEngineBay")
            local owningModEngineBay = {}
            local haveBadge = (saveOldVehicle.customVeh.modEngineBlock == i)
            if (haveBadge) then
                owningModEngineBay.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningModEngineBay.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 39, i), "Aucune idée", owningModEngineBay.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modEngineBlock = i
                    })
                end
                
                if (onSelected) then
                    local modInfo = {
                        modEngineBlock = i,
                        nameType = "modEngineBay",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modEngineBlock = i
                            })
                            saveOldVehicle.customVeh.modEngineBlock = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    modEngineBay2:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 40) -1, 1 do
            local myPrice = priceJoat(i, 5, "modEngineBay2")
            local owningModEngineBay2 = {}
            local haveBadge = (saveOldVehicle.customVeh.modAirFilter == i)
            if (haveBadge) then
                owningModEngineBay2.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningModEngineBay2.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 40, i), "Aucune idée", owningModEngineBay2.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modAirFilter = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modAirFilter = i,
                        nameTyep = "modEngineBay2",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modAirFilter = i
                            })
                            saveOldVehicle.customVeh.modAirFilter = i 
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    trunkMod:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 37) -1, 1 do
            local owningtrunkMod = {}
            local myPrice = priceJoat(i, 5, "trunkMod")
            local haveBadge = (saveOldVehicle.customVeh.modTrunk == i)
            if (haveBadge) then
                owningtrunkMod.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningtrunkMod.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 37, i), "", owningtrunkMod.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modTrunk = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        trunkMod = i,
                        nameType = "trunkMod",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modTrunk = i
                            })
                            saveOldVehicle.customVeh.modTrunk = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    speakersdoor:IsVisible(function(Items)
     for i = -1, GetNumVehicleMods(VehicleToCustom, 31) -1, 1 do
        local owningSpeakerDoor = {}
        local myPrice = priceJoat(i, 666, "speakersdoor")
        local haveBadge = (saveOldVehicle.customVeh.modDoorSpeaker == i)
        if (haveBadge) then
            owningSpeakerDoor.type = {IsDisabled = false, RightBadge = BadgeVehicle}
        else
            owningSpeakerDoor.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
        end
        Items:AddButton(returnLabelMods(VehicleToCustom, 31, i), "", owningSpeakerDoor.type, function(onSelected, space)
            if (space.isActive) then
                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                    modDoorSpeaker = i
                })
            end
            if (onSelected) then
                local modInfo = {
                    speakerDoor = i,
                    nameType = "speakersdoor",
                    price = myPrice
                }
                ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                    if (isPossible) then
                        ESX.Game.SetVehicleProperties(VehicleToCustom, {
                            modDoorSpeaker = i
                        })
                        saveOldVehicle.customVeh.modDoorSpeaker = i
                    end
                end, modInfo)
            end
        end)
     end
    end, function(panels) end)
    carFrame:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 5) -1, 1 do
            local owniningcarFrameBadge = {}
            local myPrice = priceJoat(i, 2, "carFrame")
            local haveBadge = (saveOldVehicle.customVeh.modFrame == i)
            if (haveBadge) then
                owniningcarFrameBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningcarFrameBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 5, i), "Aucune idée", owniningcarFrameBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modFrame = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modcarFrame = i,
                        price = myPrice,
                        nameType = "carFrame",
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modFrame = i
                            })
                            saveOldVehicle.customVeh.modFrame = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    carRoof:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 10) -1, 1 do
            local owniningRoofBadge = {}
            local myPrice = priceJoat(i, 5, "carRoof")
            local haveBadge = (saveOldVehicle.customVeh.modRoof == i)
            if (haveBadge) then
                owniningRoofBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningRoofBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 10, i), "Aucune idée", owniningRoofBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modRoof = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        carRoof = true,
                        modRoof = i,
                        nameType = "carRoof",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modRoof = i
                            })
                            saveOldVehicle.customVeh.modRoof = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panel) end)
    carRetro:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 8) -1, 1 do
            local owniningRetroBadge = {}
            local myPrice = priceJoat(i, 2, "carRetro")
            local haveBadge = (saveOldVehicle.customVeh.modFender == i)
            if (haveBadge) then
                owniningRetroBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningRetroBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 8, i), "Aucune idée", owniningRetroBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modFender = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        carFender = true,
                        modFender = i,
                        nameType = "carRetro",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modFender = i
                            })
                            saveOldVehicle.customVeh.modFender = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panel) end)
    carFender:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 9) -1, 1 do
            local owniningFenderBadge = {}
            local myPrice = priceJoat(i, 3, "carFender")
            local haveBadge = (saveOldVehicle.customVeh.modRightFender == i)
            if (haveBadge) then
                owniningFenderBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningFenderBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 9, i), "Aucune idée", owniningFenderBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modRightFender = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        carRightFender = true,
                        modRightFender = i,
                        nameType = "carFender",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modRightFender = i
                            })
                            saveOldVehicle.customVeh.modRightFender = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    carHood:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 7) -1, 1 do
            local owniningHoodBadge = {}
            local myPrice = priceJoat(i, 4, "carHood")
            local haveBadge = (saveOldVehicle.customVeh.modHood == i)
            if (haveBadge) then
                owniningHoodBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningHoodBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 7, i), "Aucune idée", owniningHoodBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modHood = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        carHood = true,
                        nameType = "carHood",
                        modHood = i,
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modHood = i
                            })
                            saveOldVehicle.customVeh.modHood = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    carGrille:IsVisible(function(Items)
        SetVehicleModKit(VehicleToCustom, 0)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 6) -1, 1 do
            local owniningGrilleBadge = {}
            local myPrice = priceJoat(i, 2, "carGrille")
            local haveBadge = (saveOldVehicle.customVeh.modGrille == i)
            if (haveBadge) then
                owniningGrilleBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningGrilleBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 6, i), "Aucune idée", owniningGrilleBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modGrille = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        carGrille = true,
                        nameType = "carGrille",
                        modGrille  = i,
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modGrille = i
                            })
                            saveOldVehicle.customVeh.modGrille = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    carExhaust:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 4) -1, 1 do
            local owniningcarExhaustBadge = {}
            local myPrice = priceJoat(i, 3, "carExhaust")
            local haveBadge = (saveOldVehicle.customVeh.modExhaust == i)
            if (haveBadge) then
                owniningcarExhaustBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningcarExhaustBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 4, i), "Aucune idée", owniningcarExhaustBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modExhaust = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        carExhaust = true,
                        modcarExhaust = i,
                        nameType = "carExhaust",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modExhaust = i
                            })
                            saveOldVehicle.customVeh.modExhaust = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    sideSkirt:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 3) -1, 1 do
            local owniningsideSkirtBadge = {}
            local myPrice = priceJoat(i, 2, "sideSkirt")
            local haveBadge = (saveOldVehicle.customVeh.modSideSkirt == i)
            if (haveBadge) then
                owniningsideSkirtBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningsideSkirtBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 3, i), "Aucune idée", owniningsideSkirtBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modSideSkirt = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        skiSrt = true,
                        modSideSkirt = i,
                        nameType = "sideSkirt",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modSideSkirt  = i
                            })
                            saveOldVehicle.customVeh.modSideSkirt = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    Bumper:IsVisible(function(Items)
        Items:AddButton("Pare-choc Avant", "Pare-choc Avant", {IsDisabled = false}, function()
        end, frontBumper)
        Items:AddButton("Pare-choc Arrière", "Pare-choc Arrière", {IsDisabled = false}, function()
        end, backBumper)
    end, function(panels) end)
    frontBumper:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 1) -1, 1 do
            local myPrice = priceJoat(i, 2, "frontBumper")
            local owniningFrontBumperBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.modFrontBumper  == i)
            if (haveBadge) then
                owniningFrontBumperBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningFrontBumperBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 1, i), "Aucune idée", owniningFrontBumperBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modFrontBumper  = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modFrontBumper = i,
                        nameType = "frontBumper"
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modFrontBumper = i
                            })
                            saveOldVehicle.customVeh.modFrontBumper = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    backBumper:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 2) -1, 1 do
            local owniningBackBumperBadge = {}
            local myPrice = priceJoat(i, 3, "backBumper")
            local haveBadge = (saveOldVehicle.customVeh.modRearBumper == i)
            if (haveBadge) then
                owniningBackBumperBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningBackBumperBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 2, i), "Aucune idée", owniningBackBumperBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modRearBumper   = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modFrontBumper = i,
                        nameType = "backBumper",
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modRearBumper  = i
                            })
                            saveOldVehicle.customVeh.modRearBumper  = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    exteriorSpoiler:IsVisible(function(Items)
        SetVehicleModKit(VehicleToCustom, 0)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 0) -1, 1 do
            local myPrice = priceJoat(i, 3, "Spoiler")
            local owniningSpoilerBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.modSpoilers == i)
            if (haveBadge) then
                owniningSpoilerBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningSpoilerBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 0, i), "Aucune idée", owniningSpoilerBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modSpoilers = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modSpoiler = i,
                        nameType = "Spoiler",
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modSpoilers = i
                            })
                            saveOldVehicle.customVeh.modSpoilers = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    interiorMain:IsVisible(function(Items)
        Items:AddButton("Couleur Intérieur", "Intérieur", {IsDisabled = (saveOldVehicle.customVeh.interiorColor == 0)}, function()
        end, interiorColor)
        Items:AddButton("Tableau de bord", "Couleur tableau de bord", {IsDisabled = (saveOldVehicle.customVeh.interiorColor == 0)}, function ()
        end, dashboardColor)
        Items:AddButton("Haut Parleurs", "Haut Parleurs", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 19)}, function()
        end, carSubwoofer)
        Items:AddButton("Tableau de bord", "Haut Parleurs", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 29)}, function()
        end, dashbordDetails)
        Items:AddButton("Figurines", "Figurines", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 28)}, function()
        end, figurines)
        Items:AddButton("Jauges & Compteur", "Les jauges et compteurs", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 30)}, function()
        end, jauges)
        Items:AddButton("Sièges", "Modifications des sièges", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 32)}, function()
        end, visualSeats)
        Items:AddButton("Volant", "Modification du volant", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 33)}, function()
        end, steeringWheel)
        Items:AddButton("Levier de vitesse", "Modification du levier de vitesse", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 34)}, function()
        end, ShiftLever)
        Items:AddButton("Haut parleurs Intérieur", "Aucune idée", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 36)}, function(onSelected)
        end, modSpeaker)
    end, function(panels) end)
    modSpeaker:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 36) -1, 1 do
            local myPrice = priceJoat(i, 8, "modSpeaker")
            local owningmodSpeaker = {}
            local haveBadge = (saveOldVehicle.customVeh.modSpeakers == i)
            if (haveBadge) then
                owningmodSpeaker.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningmodSpeaker.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 36, i), "Aucune idée", owningmodSpeaker.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modSpeakers = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modSpeaker = i,
                        nameType = "modSpeaker",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modSpeakers = i
                            })
                            saveOldVehicle.customVeh.modSpeakers = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    ShiftLever:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 34) -1, 1 do
            local myPrice = priceJoat(i, 100, "ShiftLever")
            local owningShiftLeverBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.modShifterLeavers == i)
            if (haveBadge) then
                owningShiftLeverBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningShiftLeverBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 34, i), "Aucune idée", owningShiftLeverBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modShifterLeavers = i
                    })
                end

                if (onSelected) then
                    local modInfo = {
                        modShifterLeavers = i,
                        nameType = "ShiftLever",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modShifterLeavers = i
                            })
                            saveOldVehicle.customVeh.modShifterLeavers = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    steeringWheel:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 33) -1, 1 do
            local myPrice = priceJoat(i, 50, "steeringWheel")
            local owningSteeringWheelBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.modSteeringWheel == i)
            if (haveBadge) then
                owningSteeringWheelBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningSteeringWheelBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 33, i), "Aucune idée", owningSteeringWheelBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modSteeringWheel = i
                    })
                end

                if (onSelected) then
                    local modInfo = {
                        modSteeringWheel = i,
                        price = myPrice,
                        nameType = "steeringWheel",
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modSteeringWheel = i
                            })
                            saveOldVehicle.customVeh.modSteeringWheel = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    visualSeats:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 32) -1, 1 do
            local myPrice = priceJoat(i, 85, "visualSeats")
            local owningvisualSeatsBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.modSeats == i)
            if (haveBadge) then
                owningvisualSeatsBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningvisualSeatsBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 32, i), "Aucune idée", owningvisualSeatsBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modSeats = i
                    })
                end

                if (onSelected) then
                    local modInfo = {
                        modSeats = i,
                        nameType = "visualSeats",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modSeats = i
                            })
                            saveOldVehicle.customVeh.modSeats = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    jauges:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 30) -1, 1 do
            local myPrice = priceJoat(i, 25, "jauges")
            local owningJaugesBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.modDial == i)
            if (haveBadge) then
                owningJaugesBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningJaugesBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 30, i), "Aucune idée", owningJaugesBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modDial = i
                    })
                end

                if (onSelected) then
                    local modInfo = {
                        modDial = i,
                        nameType = "jauges",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modDial = i
                            })
                            saveOldVehicle.customVeh.modDial = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    figurines:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 28) -1, 1 do
            local myPrice = priceJoat(i, 5, "figurines")
            local owningFigurinesBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.modOrnaments == i)
            if (haveBadge) then
                owningFigurinesBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningFigurinesBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 28, i), "Aucune idée", owningFigurinesBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modOrnaments = i
                    })
                end
                
                if (onSelected) then
                    local modInfo = {
                        modOrnaments = i,
                        nameType = "figurines",
                        price = myPrice,
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modOrnaments = i
                            })
                            saveOldVehicle.customVeh.modOrnaments = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    dashbordDetails:IsVisible(function()
        for i = -1, GetNumVehicleMods(VehicleToCustom, 29) -1, 1 do
            local owningBadgeDashboardDetails = {}
            local haveBadge = (saveOldVehicle.customVeh.modDashboard == i)
            local myPrice = priceJoat(i, 4, "dashbordDetails")
            if (haveBadge) then
                owningBadgeDashboardDetails.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeDashboardDetails.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 29, i), "Aucune idée", owningBadgeDashboardDetails.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modDashboard = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        modDashboard = i,
                        nameType = "dashbordDetails",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modDashboard = i
                            })
                            saveOldVehicle.customVeh.modDashboard = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    carSubwoofer:IsVisible(function(Items)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 19) -1, 1 do
            local owniningHautParleurBadge = {}
            local myPrice = priceJoat(i, 3, "carSubwoofer")
            local haveBadge = (saveOldVehicle.customVeh.modSubwoofer == i)
            if (haveBadge) then
                owniningHautParleurBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningHautParleurBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 19, i), "Aucune idée", owniningHautParleurBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modSubwoofer = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        carSubwoofer = true,
                        modSubwoofer = i,
                        nameType = "carSubwoofer",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modSubwoofer = i
                            })
                            saveOldVehicle.customVeh.modSubwoofer = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    carExterior:IsVisible(function()
        for i = -1, GetNumVehicleMods(VehicleToCustom, 27) -1, 1 do
            local owningCarExteriorBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.modTrimA == i)
            local myPrice = priceJoat(i, 2, "carExterior")
            if (haveBadge) then
                owningCarExteriorBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningCarExteriorBadge.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 27, i), "Aucune idée", owningCarExteriorBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modTrimA = i
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        carExterior = true,
                        modTrimA = i,
                        nameType = "carExterior",
                        price = myPrice
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modTrimA = i
                            })
                            saveOldVehicle.customVeh.modTrimA = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    interiorColor:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Classic) do
            local owniningInteriorBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.interiorColor == v.color)
            if (haveBadge) then
                owniningInteriorBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningInteriorBadge.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owniningInteriorBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        interiorColor = v.color
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        nameCustom = k,
                        nameType = "interiorColor",
                        color = v.color,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                interiorColor = v.color
                            })
                            saveOldVehicle.customVeh.interiorColor = v.color
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    dashboardColor:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Classic) do
            local owniningInteriorBadge = {}
            local haveBadge = (saveOldVehicle.customVeh.dashboardColor == v.color)
            if (haveBadge) then
                owniningInteriorBadge.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owniningInteriorBadge.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owniningInteriorBadge.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        dashboardColor = v.color
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        nameCustom = k,
                        nameType = "dashboardColor",
                        color = v.color,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                dashboardColor = v.color
                            })
                            saveOldVehicle.customVeh.dashboardColor = v.color
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    blindageMenu:IsVisible(function(Items)
        for k,v in ipairs(SpaceLSCustom.Blindage) do
            local owningBadgeBlindage = {}
            local haveBadge = (saveOldVehicle.customVeh.modArmor == v.modIndex)
            if (haveBadge) then
                owningBadgeBlindage.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeBlindage.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(v.name, v.name, owningBadgeBlindage.type, function(onSelected, space)
                if (onSelected) then
                    local modInfo = {
                        nameCustom = v.name,
                        color = false,
                        nameType = "blindageMenu",
                        blindage = v.modIndex,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modArmor = v.modIndex 
                            })
                            saveOldVehicle.customVeh.modArmor = v.modIndex
    
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    freinsMenu:IsVisible(function(Items)
        for k,v in ipairs(SpaceLSCustom.Freins) do
            local owningBadgeFreins = {}
            local haveBadge = (saveOldVehicle.customVeh.modBrakes == v.modIndex)
            if (haveBadge) then
                owningBadgeFreins.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeFreins.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(v.name, v.name, owningBadgeFreins.type, function(onSelected, space)
                if (onSelected) then
                    local modInfo = {
                        nameCustom = v.name,
                        color = false,
                        nameType = "freinsMenu",
                        freins = v.modIndex,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modBrakes = v.modIndex
                            })
                            saveOldVehicle.customVeh.modBrakes = v.modIndex
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    moteurMenu:IsVisible(function(Items)
        for k,v in ipairs(SpaceLSCustom.Moteur) do
            local owningBadgeMoteur = {}
            local haveBadge = (saveOldVehicle.customVeh.modEngine == v.modIndex)
            if (haveBadge) then
                owningBadgeMoteur.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeMoteur.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(v.name, v.name, owningBadgeMoteur.type, function(onSelected, space)
                if (onSelected) then
                    local modInfo = {
                        nameCustom = v.name,
                        color = false,
                        nameType = "moteurMenu",
                        moteur = v.modIndex,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modEngine = v.modIndex
                            })
                            saveOldVehicle.customVeh.modEngine = v.modIndex
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    klaxonMenu:IsVisible(function(Items)
        for k,v in ipairs(SpaceLSCustom.Klaxon) do
            local owningBadgeKlaxon = {}
            local haveBadge = (saveOldVehicle.customVeh.modHorns == v.modIndex)
            if (haveBadge) then
                owningBadgeKlaxon.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeKlaxon.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(v.name, v.name, owningBadgeKlaxon.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modHorns = v.modIndex
                    })
                    StartVehicleHorn(VehicleToCustom, 51000, "NORMAL", false)
                end
                if (onSelected) then
                    local modInfo = {
                        nameCustom = v.name,
                        color = false,
                        nameType = "klaxonMenu",
                        klaxon = v.modIndex,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modHorns = v.modIndex
                            })
                            saveOldVehicle.customVeh.modHorns = v.modIndex
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    eclairageMenu:IsVisible(function(Items)
        Items:AddButton("Phares", "Règlages Phares", {IsDisabled = not isPossibleToSetupMods(VehicleToCustom, 22)}, function(onSelected)
        end, phareMenu)
        Items:AddButton("Néon", "Règlages néons", {IsDisabled = IsThisModelABike(GetEntityModel(VehicleToCustom))}, function(onSelected)
        end, neonMenu)
    end, function(panels) end)
    phareMenu:IsVisible(function(Items)
        for _, v in ipairs(SpaceLSCustom.Eclairage.Phares) do
            local owningBadgePhares = {}
            local haveBadge
            if (v.enableXenon) or (v.enableXenon == 0) then
                haveBadge = (saveOldVehicle.customVeh.xenonColor == v.modIndex)
            elseif not (v.enableXenon) or (v.enableXenon == 255) then
                haveBadge = (saveOldVehicle.customVeh.modXenon == 255) or (saveOldVehicle.customVeh.modXenon == false)
                SetVehicleModKit(VehicleToCustom, 0)
                ToggleVehicleMod(VehicleToCustom, 22, false)
                SetVehicleXenonLightsColor(VehicleToCustom, -1)
            end
            if (haveBadge) then
                owningBadgePhares.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgePhares.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            local setColor
            if (v.enableXenon) then setColor = 3 else setColor = -1 end
            Items:AddButton(v.name, v.name, owningBadgePhares.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modXenon = v.enableXenon,
                        xenonColor = setColor
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        nameCustom = v.name,
                        sendPhares = true,
                        nameType = "phare",
                        phares = v.enableXenon,
                        
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modXenon = v.enableXenon,
                                xenonColor = setColor
                            })
                            saveOldVehicle.customVeh.modXenon = v.enableXenon
                            saveOldVehicle.customVeh.xenonColor = setColor
                            
                            if not (v.enableXenon) then
                                SetVehicleModKit(VehicleToCustom, 0)
                                ToggleVehicleMod(VehicleToCustom, 22, false)
                                SetVehicleXenonLightsColor(VehicleToCustom, -1)
                            end
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    neonMenu:IsVisible(function(Items)
        Items:AddButton("Kits néons", "Kits néons", {IsDisabled = false}, function()
            
        end, neonbaseMenu)
        Items:AddButton("Couleurs néons", 'Couleurs des néons', {IsDisabled = false}, function()
        end, neonsColorsMenu)
    end, function(panels) end)
    neonbaseMenu:IsVisible(function(Items)
        for _,neonsdetails in ipairs(SpaceLSCustom.Eclairage.Neons) do
            local owningBadgeNeons = {}
            local haveBadge
            if next(saveOldVehicle.customVeh.neonEnabled) then -- they are neons on vehicle !
                for k,v in ipairs(saveOldVehicle.customVeh.neonEnabled) do
                    for space, enter in pairs(neonsdetails.modIndex) do
                        haveBadge = (v == enter)
                        if (haveBadge or arenotNeons(VehicleToCustom)) then
                            owningBadgeNeons = {IsDisabled = false, RightBadge = BadgeVehicle}
                        else
                            owningBadgeNeons = {IsDisabled = false, RightLabel = neonsdetails.price .. "$"}
                        end
                    end        
                end
            elseif arenotNeons(VehicleToCustom) then
                if not (neonsdetails.enableNeon) then
                    owningBadgeNeons = {IsDisabled = false, RightBadge = BadgeVehicle}
                else
                    owningBadgeNeons = {IsDisabled = false, RightLabel = neonsdetails.price .. "$"}
                end
            end
            Items:AddButton(neonsdetails.name, neonsdetails.name, owningBadgeNeons, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        neonEnabled = neonsdetails.modIndex
                    })
                    DisableVehicleNeonLights(VehicleToCustom, false)
                    if not (neonsdetails.enableNeon) then
                        DisableVehicleNeonLights(VehicleToCustom, true)
                    end
                end
                if (onSelected) then
                    local modInfo = {
                        nameCustom = neonsdetails.name,
                        neon = neonsdetails.modIndex, 
                        nameType = "neon",
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                neonEnabled = neonsdetails.modIndex
                            })
                            saveOldVehicle.customVeh.neonEnabled = neonsdetails.modIndex
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    neonsColorsMenu:IsVisible(function(Items)
        local haveBadge
        local owningBadgeneonColor = {}
        for _,details in ipairs(SpaceLSCustom.Eclairage.Neons.Color) do
            if next(saveOldVehicle.customVeh.neonColor) then
                local neonA, neonB, neonC = table.unpack(saveOldVehicle.customVeh.neonColor)
                local colorA, colorB, colorC = table.unpack(details.color)
                haveBadge = (neonA == colorA) and (neonB == colorB) and (neonC == colorC)
                if (haveBadge) then
                    owningBadgeneonColor.type = {IsDisabled = arenotNeons(VehicleToCustom), RightBadge = BadgeVehicle}
                else
                    owningBadgeneonColor.type = {IsDisabled = arenotNeons(VehicleToCustom), RightLabel = details.price .. "$"}
                end
            end

            Items:AddButton(details.name, details.name, owningBadgeneonColor.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        neonColor = details.color
                    })
                end

                if (onSelected) then
                    local modInfo = {
                        nameCustom = details.name,
                        neonColor = details.color,
                        nameType = "neonColor",
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                neonColor = details.color
                            })
                            saveOldVehicle.customVeh.neonColor = details.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    suspensionMenu:IsVisible(function(Items)
        for _, details in ipairs(SpaceLSCustom.Suspension) do
            local owningBadgeSuspension = {}
            local haveBadge = (saveOldVehicle.customVeh.modSuspension == details.modIndex)
            if (haveBadge) then
                owningBadgeSuspension.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeSuspension.type = {IsDisabled = false, RightLabel = details.price .. "$"}
            end

            Items:AddButton(details.name, details.name, owningBadgeSuspension.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modSuspension = details.modIndex
                    })
                end

                if (onSelected) then
                    local modInfo = {
                        nameCustom = details.name,
                        suspension = details.modIndex,
                        nameType = "suspension",
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modSuspension = details.modIndex
                            })
                            saveOldVehicle.customVeh.modSuspension = details.modIndex
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    transmissionMenu:IsVisible(function(Items)
        for _, details in ipairs(SpaceLSCustom.Transmission) do
            local owningBadgeTransmission = {}
            local haveBadge = (saveOldVehicle.customVeh.modTransmission == details.modIndex)
            if (haveBadge) then
                owningBadgeTransmission.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeTransmission.type = {IsDisabled = false, RightLabel = details.price .. "$"}
            end
            Items:AddButton(details.name, details.name, owningBadgeTransmission.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modTransmission = details.modIndex
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        nameCustom = details.name,
                        transmission = details.modIndex,
                        nameType = "transmission",
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modTransmission = details.modIndex
                            })
                            saveOldVehicle.customVeh.modTransmission = details.modIndex
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    turboMenu:IsVisible(function(Items)
        for _, details in pairs(SpaceLSCustom.Turbo) do
            local owningBadgeTurbo = {}
            local haveBadge
            if not (saveOldVehicle.customVeh.modTurbo) and not (details.enable) then
                haveBadge = (saveOldVehicle.customVeh.modTurbo == details.enable)
            elseif (saveOldVehicle.customVeh.modTurbo == 1) and (details.enable == 1) then
                haveBadge = (saveOldVehicle.customVeh.modTurbo == details.enable)
            end
            if (haveBadge) then
                owningBadgeTurbo.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeTurbo.type = {IsDisabled = false, RightLabel = details.price .. "$"}
            end
            Items:AddButton(details.name, details.name, owningBadgeTurbo.type, function(onSelected, space)
                if (onSelected) then
                    local modInfo = {
                        nameCustom = details.name,
                        nameType = "turboMenu",
                        turbo = true
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            if (details.enable == 1) then
                                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                    modTurbo = true
                                })
                                saveOldVehicle.customVeh.modTurbo = 1
                            elseif (details.enable == false) then
                                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                    modTurbo = false
                                })
                                saveOldVehicle.customVeh.modTurbo = false
                            end
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    wheelsMenu:IsVisible(function(Items)
        if IsThisModelABike(GetEntityModel(VehicleToCustom)) then
             Items:AddButton("Type de Roue", "Type de roue", {IsDisabled = false}, function(onSelected)
            end, bikeWheelsMenu)
        else
            Items:AddButton("Type de Roue", "Type de roue", {IsDisabled = false}, function(onSelected)
            end, typeWheelsMenu)
        end
        Items:AddButton("Couleurs Roues", "Couleurs Roues", {IsDisabled = false}, function(onSelected)
        end, wheelsColorMenu)
        Items:AddButton("Pneus", "Pneus", {IsDisabled = false}, function(onSelected)
        end, tiresMenu)
    end, function(panels) end)
    bikeWheelsMenu:IsVisible(function(Items)
        Items:AddButton("Roue Avant", "Roue Avant", {IsDisabled = false}, function(onSelected)
        end, frontWheelsBikeMenu)
        Items:AddButton("Roue Arrière", "Roue Arrière", {IsDisabled = false}, function(onSelected)
        end, backWheelsBikeMenu)
    end, function(panels) end)
    windowTint:IsVisible(function(Items)
        for _, v in ipairs(SpaceLSCustom.WindowTint) do
            local owningBadgeWindow = {}
            local haveBadge = (saveOldVehicle.customVeh.windowTint == v.modIndex)
            if (haveBadge) then
               owningBadgeWindow.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeWindow.type = {IsDisabled = false, RightLabel = v.price .. "$"} 
            end
            Items:AddButton(v.name, v.name, owningBadgeWindow.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        windowTint = v.modIndex
                    })
                end
                if (onSelected) then
                    local modInfo = {
                        nameCustom = v.name,
                        windowTint = true,
                        modIndex = v.modIndex,
                        nameType = "windowTint",
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                windowTint = v.modIndex
                            })
                            saveOldVehicle.customVeh.windowTint = v.modIndex
                        end
                    end, modInfo)
                end
            end )
        end
    end, function(panels) end)
    frontWheelsBikeMenu:IsVisible(function(Items)
        SetVehicleModKit(VehicleToCustom, 0)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 23) -1, 1 do
            local owningBadgeFrontWheels = {}
            local myPrice = priceJoat(i, 3, "frontWheelsBikeMenu")
            local haveBadge = (saveOldVehicle.customVeh.modFrontWheels == i)
            if (haveBadge) then
                owningBadgeFrontWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeFrontWheels.type = {IsDisabled = false, RightLabel = myPrice .. "$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 23, i), "Aucune idée", owningBadgeFrontWheels.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modFrontWheels = i
                    }) 
                end
                if (onSelected) then
                    local modInfo = {
                        bikeWheels = true,
                        nameType = "wheels",
                        category = GetVehicleWheelType(VehicleToCustom),
                        frontWheels = i
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible) 
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modFrontWheels = i
                            })
                            saveOldVehicle.customVeh.modFrontWheels = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    backWheelsBikeMenu:IsVisible(function(Items)
        SetVehicleModKit(VehicleToCustom, 0)
        for i = -1, GetNumVehicleMods(VehicleToCustom, 24) -1, 1 do
            local owningBadgeBackWheels = {}
            local haveBadge = (saveOldVehicle.customVeh.modBackWheels == i)
            if (haveBadge) then
                owningBadgeBackWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeBackWheels.type = {IsDisabled = false, RightLabel = "800$"}
            end
            Items:AddButton(returnLabelMods(VehicleToCustom, 23, i), "Aucune idée", owningBadgeBackWheels.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modBackWheels = i
                    }) 
                end
                if (onSelected) then
                    local modInfo = {
                        bikeWheels2 = true,
                        nameType = "backWheelsBikeMenu",
                        category = GetVehicleWheelType(VehicleToCustom),
                        backWheels = i
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible) 
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modBackWheels = i
                            })
                            saveOldVehicle.customVeh.modBackWheels = i
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    wheelsColorMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Classic) do
            local owningBadgeWheelsColor = {}
            local haveBadge = (saveOldVehicle.customVeh.wheelColor == v.color)
            if (haveBadge) then
                owningBadgeWheelsColor.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeWheelsColor.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeWheelsColor.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        wheelColor = v.color
                    }) 
                end
                if (onSelected) then
                    local modInfo = {
                        nameCustom = k,
                        nameType = "wheelsColorMenu",
                        color = v.color,
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                wheelColor = v.color
                            })
                            saveOldVehicle.customVeh.wheelColor = v.color
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    tiresMenu:IsVisible(function(Items)
        Items:AddButton("Apparence des pneus", "Modifié l'apparence des pneus", {IsDisabled = (saveOldVehicle.customVeh.modFrontWheels == -1) and (saveOldVehicle.customVeh.modBackWheels == -1)}, function(onSelected)
        end, customTiresWheel)
        Items:AddButton("Amélioration des pneus", "Pneus blindé", {IsDisabled = true}, function(onSelected)
        end)
        Items:AddButton("Fumée des pneus", "Modifié la couleur de la fumée des pneus", {IsDisabled = true}, function(onSelected)
        end, customSmokeTiresWheel)
    end, function(panels) end)
    customTiresWheel:IsVisible(function(Items)
        for _, v in pairs(SpaceLSCustom.Wheels.CustomTires) do
            local owningBadgeCustomTires = {}
            local haveBadge = (saveOldVehicle.customVeh.modCustomTiresF == v.enable) and (saveOldVehicle.customVeh.modCustomTiresR == v.enable)
            if (haveBadge) then
                owningBadgeCustomTires.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeCustomTires.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(v.name, v.name, owningBadgeCustomTires.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        modCustomTiresF = v.enable,
                        modCustomTiresR = v.enable,
                        modFrontWheels = saveOldVehicle.customVeh.modFrontWheels,
                        modBackWheels = saveOldVehicle.customVeh.modBackWheels,
                    })
                end
                if (onSelected) then
                   local modInfo = {
                       customTire = true,
                       nameCustom = v.name,
                       nameType = "customTire",
                       enable = v.enable
                   }
                   ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modCustomTiresF = v.enable,
                                modCustomTiresR = v.enable,
                                modFrontWheels = saveOldVehicle.customVeh.modFrontWheels,
                                modBackWheels = saveOldVehicle.customVeh.modBackWheels,
                            })
                            saveOldVehicle.customVeh.modCustomTiresF = v.enable
                            saveOldVehicle.customVeh.modCustomTiresR = v.enable
                            saveOldVehicle.customVeh.modFrontWheels = saveOldVehicle.customVeh.modFrontWheels
                            saveOldVehicle.customVeh.modBackWheels = saveOldVehicle.customVeh.modBackWheels
                        end
                   end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    customSmokeTiresWheel:IsVisible(function(Items)
        for _, v in pairs(SpaceLSCustom.Wheels.TyreSmoke) do
            local owningBadgeTyreSmole = {}
            local haveBadge
            if (v.enable and saveOldVehicle.customVeh.modSmokeEnabled == 1) or (v.enable and saveOldVehicle.customVeh.modSmokeEnabled ~= false) then
                haveBadge = (v.color[1] == saveOldVehicle.customVeh.tyreSmokeColor[1]) and (v.color[2] == saveOldVehicle.customVeh.tyreSmokeColor[2]) and (v.color[3] == saveOldVehicle.customVeh.tyreSmokeColor[3])
            elseif not (v.enable) and not (saveOldVehicle.customVeh.modSmokeEnabled) then
                haveBadge = (v.enable == saveOldVehicle.customVeh.modSmokeEnabled)
            end
            
            if (haveBadge) then
                owningBadgeTyreSmole.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeTyreSmole.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(v.name, v.name, owningBadgeTyreSmole.type, function(onSelected, space)
                if (onSelected) then
                    local modInfo = {
                        nameCustom = v.name,
                        nameType = "customSmokeTiresWheel",
                        Tyre = true,
                        enable = v.enable
                    }
                    ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                modSmokeEnabled = v.enable,
                                tyreSmokeColor = v.color
                            })
                            saveOldVehicle.customVeh.modSmokeEnabled = v.enable
                            saveOldVehicle.customVeh.tyreSmokeColor = v.color
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(Items) end)
    typeWheelsMenu:IsVisible(function(Items)
        Items:AddButton("Haut de Gamme", "Roues Haut de Gammes", {IsDisabled = false}, function()
        end, luxuryWheelsMenu)
        Items:AddButton("Lowrider", "Roues Lowrider", {IsDisabled = false}, function()
        end, lowriderWheelsMenu)
        Items:AddButton("Muscle Car", "Roues Muscle Car", {IsDisabled = false}, function()
        end, muscleWheelsMenu)
        Items:AddButton("Tout terrain", "Roues tout terrain", {IsDisabled = false}, function()
        end, toutterrainWheelsMenu)
        Items:AddButton("Sport", "Roues Sport", {IsDisabled = false}, function()
        end, sportWheelsMenu)
        Items:AddButton("SUV", "Roues SUV", {IsDisabled = false}, function()
        end, suvWheelsMenu)
        Items:AddButton("Tuning", "Roues Tuning", {IsDisabled = false}, function()
        end, tuningWheelsMenu)
    end, function(panels) end)
    luxuryWheelsMenu:IsVisible(function(Items)
        for _, v in ipairs(SpaceLSCustom.Wheels) do
            if (v.CarType == 7) then
                local owningBadgeWheels = {}
                local haveBadge = (saveOldVehicle.customVeh.wheels == v.CarType) and (saveOldVehicle.customVeh.modFrontWheels == v.vID) and (saveOldVehicle.customVeh.modBackWheels == v.vID)
                if (haveBadge) then
                    owningBadgeWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
                else
                    owningBadgeWheels.type = {IsDisabled = false, RightLabel = v.price .. "$"}
                end
                Items:AddButton(returnLabelMods(VehicleToCustom, 23, v.vID), "Aucune idée", owningBadgeWheels.type, function(onSelected, space)
                    if (space.isActive) then
                        ESX.Game.SetVehicleProperties(VehicleToCustom, {
                            wheels = v.CarType,
                            modFrontWheels = v.vID,
                            modBackWheels = v.vID
                        })
                    end
                    if (onSelected) then
                        local modInfo = {
                            wheels = true,
                            category = v.CarType,
                            frontWheels = v.vID,
                            nameType = "luxuryWheelsMenu",
                            BackWheels = v.vID
                        }
                        ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                            if (isPossible) then
                                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                    wheels = v.CarType,
                                    modFrontWheels = v.vID,
                                    modBackWheels = v.vID
                                })
                                saveOldVehicle.customVeh.wheels = v.CarType
                                saveOldVehicle.customVeh.modFrontWheels = v.vID
                                saveOldVehicle.customVeh.modBackWheels = v.vID
                            end
                        end, modInfo)
                    end
                end)
            end
        end
    end, function(panels) end)
    lowriderWheelsMenu:IsVisible(function(Items)
        for _,v in ipairs(SpaceLSCustom.Wheels) do
            if (v.CarType == 2) then
                local owningBadgeWheels = {}
                local haveBadge = (saveOldVehicle.customVeh.wheels == v.CarType) and (saveOldVehicle.customVeh.modFrontWheels == v.vID) and (saveOldVehicle.customVeh.modBackWheels == v.vID)
                if (haveBadge) then
                    owningBadgeWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
                else
                    owningBadgeWheels.type = {IsDisabled = false, RightLabel = v.price .. "$"}
                end
                Items:AddButton(returnLabelMods(VehicleToCustom, 23, v.vID), "Aucune idée", owningBadgeWheels.type, function(onSelected, space)
                    if (space.isActive) then
                        ESX.Game.SetVehicleProperties(VehicleToCustom, {
                            wheels = v.CarType,
                            modFrontWheels = v.vID,
                            modBackWheels = v.vID
                        })
                    end
                    if (onSelected) then
                        local modInfo = {
                            wheels = true,
                            category = v.CarType,
                            frontWheels = v.vID,
                            BackWheels = v.vID
                        }
                        ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                            if (isPossible) then
                                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                    wheels = v.CarType,
                                    modFrontWheels = v.vID,
                                    modBackWheels = v.vID
                                })
                                saveOldVehicle.customVeh.wheels = v.CarType
                                saveOldVehicle.customVeh.modFrontWheels = v.vID
                                saveOldVehicle.customVeh.modBackWheels = v.vID
                            end
                        end, modInfo)
                    end
                end)
            end
         end
    end, function(panels) end)
    muscleWheelsMenu:IsVisible(function(Items)
        for _,v in ipairs(SpaceLSCustom.Wheels) do
            if (v.CarType == 1) then
                local owningBadgeWheels = {}
                local haveBadge = (saveOldVehicle.customVeh.wheels == v.CarType) and (saveOldVehicle.customVeh.modFrontWheels == v.vID) and (saveOldVehicle.customVeh.modBackWheels == v.vID)
                if (haveBadge) then
                    owningBadgeWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
                else
                    owningBadgeWheels.type = {IsDisabled = false, RightLabel = v.price .. "$"}
                end
                Items:AddButton(returnLabelMods(VehicleToCustom, 23, v.vID), "Aucune idée", owningBadgeWheels.type, function(onSelected, space)
                    if (space.isActive) then
                        ESX.Game.SetVehicleProperties(VehicleToCustom, {
                            wheels = v.CarType,
                            modFrontWheels = v.vID,
                            modBackWheels = v.vID
                        })
                    end
                    if (onSelected) then
                        local modInfo = {
                            wheels = true,
                            category = v.CarType,
                            frontWheels = v.vID,
                            BackWheels = v.vID
                        }
                        ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                            if (isPossible) then
                                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                    wheels = v.CarType,
                                    modFrontWheels = v.vID,
                                    modBackWheels = v.vID
                                })
                                saveOldVehicle.customVeh.wheels = v.CarType
                                saveOldVehicle.customVeh.modFrontWheels = v.vID
                                saveOldVehicle.customVeh.modBackWheels = v.vID
                            end
                        end, modInfo)
                    end
                end)
            end
         end
    end, function(panels) end)
    toutterrainWheelsMenu:IsVisible(function(Items)
        for _,v in ipairs(SpaceLSCustom.Wheels) do
            if (v.CarType == 4) then
                local owningBadgeWheels = {}
                local haveBadge = (saveOldVehicle.customVeh.wheels == v.CarType) and (saveOldVehicle.customVeh.modFrontWheels == v.vID) and (saveOldVehicle.customVeh.modBackWheels == v.vID)
                if (haveBadge) then
                    owningBadgeWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
                else
                    owningBadgeWheels.type = {IsDisabled = false, RightLabel = v.price .. "$"}
                end
                Items:AddButton(returnLabelMods(VehicleToCustom, 23, v.vID), "Aucune idée", owningBadgeWheels.type, function(onSelected, space)
                    if (space.isActive) then
                        ESX.Game.SetVehicleProperties(VehicleToCustom, {
                            wheels = v.CarType,
                            modFrontWheels = v.vID,
                            modBackWheels = v.vID
                        })
                    end
                    if (onSelected) then
                        local modInfo = {
                            wheels = true,
                            category = v.CarType,
                            frontWheels = v.vID,
                            BackWheels = v.vID
                        }
                        ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                            if (isPossible) then
                                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                    wheels = v.CarType,
                                    modFrontWheels = v.vID,
                                    modBackWheels = v.vID
                                })
                                saveOldVehicle.customVeh.wheels = v.CarType
                                saveOldVehicle.customVeh.modFrontWheels = v.vID
                                saveOldVehicle.customVeh.modBackWheels = v.vID
                            end
                        end, modInfo)
                    end
                end)
            end
         end
    end, function(panels) end)
    sportWheelsMenu:IsVisible(function(Items)
        for _,v in ipairs(SpaceLSCustom.Wheels) do
           if (v.CarType == 0) then
               local owningBadgeWheels = {}
               local haveBadge = (saveOldVehicle.customVeh.wheels == v.CarType) and (saveOldVehicle.customVeh.modFrontWheels == v.vID) and (saveOldVehicle.customVeh.modBackWheels == v.vID)
               if (haveBadge) then
                   owningBadgeWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
               else
                   owningBadgeWheels.type = {IsDisabled = false, RightLabel = v.price .. "$"}
               end
               Items:AddButton(returnLabelMods(VehicleToCustom, 23, v.vID), "Aucune idée", owningBadgeWheels.type, function(onSelected, space)
                   if (space.isActive) then
                       ESX.Game.SetVehicleProperties(VehicleToCustom, {
                           wheels = v.CarType,
                           modFrontWheels = v.vID,
                           modBackWheels = v.vID
                       })
                   end
                   if (onSelected) then
                       local modInfo = {
                           wheels = true,
                           category = v.CarType,
                           frontWheels = v.vID,
                           BackWheels = v.vID
                       }
                       ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                           if (isPossible) then
                               ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                   wheels = v.CarType,
                                   modFrontWheels = v.vID,
                                   modBackWheels = v.vID
                               })
                               saveOldVehicle.customVeh.wheels = v.CarType
                               saveOldVehicle.customVeh.modFrontWheels = v.vID
                               saveOldVehicle.customVeh.modBackWheels = v.vID
                           end
                       end, modInfo)
                   end
               end)
           end
        end
    end, function(panels) end)
    suvWheelsMenu:IsVisible(function(Items)
        for _, v in ipairs(SpaceLSCustom.Wheels) do
            if (v.CarType == 3) then
                local owningBadgeWheels = {}
                local haveBadge = (saveOldVehicle.customVeh.wheels == v.CarType) and (saveOldVehicle.customVeh.modFrontWheels == v.vID) and (saveOldVehicle.customVeh.modBackWheels == v.vID)
                if (haveBadge) then
                    owningBadgeWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
                else
                    owningBadgeWheels.type = {IsDisabled = false, RightLabel = v.price .. "$"}
                end
                Items:AddButton(returnLabelMods(VehicleToCustom, 23, v.vID), "Aucune idée", owningBadgeWheels.type, function(onSelected, space)
                    if (space.isActive) then
                        ESX.Game.SetVehicleProperties(VehicleToCustom, {
                            wheels = v.CarType,
                            modFrontWheels = v.vID,
                            modBackWheels = v.vID
                        })
                    end
                    if (onSelected) then
                        local modInfo = {
                            wheels = true,
                            category = v.CarType,
                            frontWheels = v.vID,
                            BackWheels = v.vID
                        }
                        ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                            if (isPossible) then
                                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                    wheels = v.CarType,
                                    modFrontWheels = v.vID,
                                    modBackWheels = v.vID
                                })
                                saveOldVehicle.customVeh.wheels = v.CarType
                                saveOldVehicle.customVeh.modFrontWheels = v.vID
                                saveOldVehicle.customVeh.modBackWheels = v.vID
                            end
                        end, modInfo)
                    end
                end)
            end
        end
    end, function(Items) end)
    tuningWheelsMenu:IsVisible(function(Items)
        for _, v in ipairs(SpaceLSCustom.Wheels) do
            if (v.CarType == 5) then
                local owningBadgeWheels = {}
                local haveBadge = (saveOldVehicle.customVeh.wheels == v.CarType) and (saveOldVehicle.customVeh.modFrontWheels == v.vID) and (saveOldVehicle.customVeh.modBackWheels == v.vID)
                if (haveBadge) then
                    owningBadgeWheels.type = {IsDisabled = false, RightBadge = BadgeVehicle}
                else
                    owningBadgeWheels.type = {IsDisabled = false, RightLabel = v.price .. "$"}
                end
                Items:AddButton(returnLabelMods(VehicleToCustom, 23, v.vID), "Aucune idée", owningBadgeWheels.type, function(onSelected, space)
                    if (space.isActive) then
                        ESX.Game.SetVehicleProperties(VehicleToCustom, {
                            wheels = v.CarType,
                            modFrontWheels = v.vID,
                            modBackWheels = v.vID
                        })
                    end
                    if (onSelected) then
                        local modInfo = {
                            wheels = true,
                            category = v.CarType,
                            frontWheels = v.vID,
                            BackWheels = v.vID
                        }
                        ESX.TriggerServerCallback('space:lscustom::sellMod', function(isPossible)
                            if (isPossible) then
                                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                    wheels = v.CarType,
                                    modFrontWheels = v.vID,
                                    modBackWheels = v.vID
                                })
                                saveOldVehicle.customVeh.wheels = v.CarType
                                saveOldVehicle.customVeh.modFrontWheels = v.vID
                                saveOldVehicle.customVeh.modBackWheels = v.vID
                            end
                        end, modInfo)
                    end
                end)
            end
        end
    end, function(Items) end)
    colorsMenu:IsVisible(function(Items)
        Items:AddButton("Couleur principale", "Couleurs principales du véhicule", {IsDisabled = false}, function()
        end, principalColors)
        Items:AddButton("Couleur secondaire", "Couleurs principales du véhicule", {IsDisabled = false}, function()
        end, secondaryColors)
    end, function(panels) end)
    principalColors:IsVisible(function(Item)
        Items:AddButton("Chrome", "Chrome / Chameleons", {IsDisabled = false}, function()
            end, chromeMenu)
        Items:AddButton("Classique", "Couleurs Classique", {IsDisabled = false}, function()
            end, classicMenu)
        Items:AddButton("Mat", "Couleurs Mat", {IsDisabled = false}, function()
            end, matMenu)
        Items:AddButton("Métallisé", "Couleurs métallisé", {IsDisabled = false}, function()
        end, metalMenu)
        Items:AddButton("Métaux", "Couleurs métaux", {IsDisabled = false}, function()
        end, metauxMenu)
        Items:AddButton("Nacré", "La peinture de votre véhicule doit être métallisée", {IsDisabled = false}, function()
        end, nacreMenu)
    end, function(panels) end)
    chromeMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Chrome) do
            local owningBadgeChrome = {}
            local haveBadge = (saveOldVehicle.customVeh.color1 == v.color)
            if (haveBadge) then
                owningBadgeChrome.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeChrome.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeChrome.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color1 = v.color
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color1 = v.color
                            })
                            saveOldVehicle.customVeh.color1 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    classicMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Classic) do
            local owningBadgeClassic = {}
            local haveBadge = (saveOldVehicle.customVeh.color1 == v.color)
            if (haveBadge) then
                owningBadgeClassic.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeClassic.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeClassic.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color1 = v.color
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color1 = v.color
                            })
                            saveOldVehicle.customVeh.color1 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    matMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Mat) do
            local owningBadgeMat = {}
            local haveBadge = (saveOldVehicle.customVeh.color1 == v.color)
            if (haveBadge) then
                owningBadgeMat.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeMat.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeMat.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color1 = v.color
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color1 = v.color
                            })
                            saveOldVehicle.customVeh.color1 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    metalMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Classic) do
            local owningBadgeMetal = {}
            local haveBadge = (saveOldVehicle.customVeh.color1 == v.color and saveOldVehicle.customVeh.color2 == v.color)
            if (haveBadge) then
                owningBadgeMetal.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeMetal.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeMetal.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color1 = v.color,
                        color2 = v.color,
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color1 = v.color,
                                color2 = v.color
                            })
                            saveOldVehicle.customVeh.color1 = v.color
                            saveOldVehicle.customVeh.color2 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    metauxMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Metaux) do
            local owningBadgeMetaux = {}
            local haveBadge = (saveOldVehicle.customVeh.color1 == v.color)
            if (haveBadge) then
                owningBadgeMetaux.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeMetaux.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeMetaux.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color1 = v.color,
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color1 = v.color,
                            })
                            saveOldVehicle.customVeh.color1 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    nacreMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Classic) do
            local owningBadgeNacre = {}
            local haveBadge = (saveOldVehicle.customVeh.pearlescentColor == v.color)
            if (haveBadge) then
                owningBadgeNacre.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeNacre.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeNacre.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        pearlescentColor = v.color,
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                pearlescentColor = v.color,
                            })
                            saveOldVehicle.customVeh.pearlescentColor = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    secondaryColors:IsVisible(function(Items)
        Items:AddButton("Chrome", "Chrome / Chameleons", {IsDisabled = false}, function()
        end, secondChromeMenu)
        Items:AddButton("Classique", "Couleurs Classique", {IsDisabled = false}, function()
            end, sClassicMenu)
        Items:AddButton("Mat", "Couleurs Mat", {IsDisabled = false}, function()
            end, sMatMenu)
        Items:AddButton("Métallisé", "Couleurs métallisé", {IsDisabled = false}, function()
        end, sMetalMenu)
        Items:AddButton("Métaux", "Couleurs métaux", {IsDisabled = false}, function()
        end, sMetauxMenu)
    end, function(panels) end)
    secondChromeMenu:IsVisible(function(Items)
    for k,v in pairs(SpaceLSCustom.Colors.Chrome) do
        local owningBadgeChromeSecond = {}
        local haveBadge = (saveOldVehicle.customVeh.color2 == v.color)
        if (haveBadge) then
            owningBadgeChromeSecond.type = {IsDisabled = false, RightBadge = BadgeVehicle}
        else
            owningBadgeChromeSecond.type = {IsDisabled = false, RightLabel = v.price .. "$"}
        end
        Items:AddButton(k, k, owningBadgeChromeSecond.type, function(onSelected, space)
            if (space.isActive) then
                ESX.Game.SetVehicleProperties(VehicleToCustom, {
                    color2 = v.color
                })
            end
            if (onSelected) then
                local modInfo = {
                    nameCustom = k,
                    color = v.color
                }
                ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                    if (isPossible) then
                        ESX.Game.SetVehicleProperties(VehicleToCustom, {
                            color2 = v.color,
                        })
                        saveOldVehicle.customVeh.color2 = v.color
                        
                    end
                end, modInfo)
            end
        end)
    end
    end, function(panels) end)
    sClassicMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Classic) do
            local owningBadgeClassicSecond = {}
            local haveBadge = (saveOldVehicle.customVeh.color2 == v.color)
            if (haveBadge) then
                owningBadgeClassicSecond.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeClassicSecond.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeClassicSecond.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color2 = v.color
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color2 = v.color,
                            })
                            saveOldVehicle.customVeh.color2 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    sMatMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Mat) do
            local owningBadgeMatSecond = {}
            local haveBadge = (saveOldVehicle.customVeh.color2 == v.color)
            if (haveBadge) then
                owningBadgeMatSecond.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeMatSecond.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeMatSecond.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color2 = v.color
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color2 = v.color,
                            })
                            saveOldVehicle.customVeh.color2 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    sMetalMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Classic) do
            local owningBadgeMetalSecond = {}
            local haveBadge = (saveOldVehicle.customVeh.color2 == v.color)
            if (haveBadge) then
                owningBadgeMetalSecond.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeMetalSecond.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeMetalSecond.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color2 = v.color
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color2 = v.color,
                            })
                            saveOldVehicle.customVeh.color2 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
    sMetauxMenu:IsVisible(function(Items)
        for k,v in pairs(SpaceLSCustom.Colors.Metaux) do
            local owningBadgeMetauxSecond = {}
            local haveBadge = (saveOldVehicle.customVeh.color2 == v.color)
            if (haveBadge) then
                owningBadgeMetauxSecond.type = {IsDisabled = false, RightBadge = BadgeVehicle}
            else
                owningBadgeMetauxSecond.type = {IsDisabled = false, RightLabel = v.price .. "$"}
            end
            Items:AddButton(k, k, owningBadgeMetauxSecond.type, function(onSelected, space)
                if (space.isActive) then
                    ESX.Game.SetVehicleProperties(VehicleToCustom, {
                        color2 = v.color,
                    })
                end
                if (onSelected) then
                   local modInfo = {
                        nameCustom = k,
                        color = v.color,
                        
                    }
                    ESX.TriggerServerCallback("space:lscustom::sellMod", function(isPossible)
                        if (isPossible) then
                            ESX.Game.SetVehicleProperties(VehicleToCustom, {
                                color2 = v.color,
                            })
                            saveOldVehicle.customVeh.color2 = v.color
                            
                        end
                    end, modInfo)
                end
            end)
        end
    end, function(panels) end)
end
