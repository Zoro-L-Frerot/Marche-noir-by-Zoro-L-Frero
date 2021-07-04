ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(100)
	end
end)

------------ Création du Menu / Sous Menu -----------

RMenu.Add('example', 'main', RageUI.CreateMenu("Marché Noir", "Bienvenue au ~r~Marché Noir ~w~!"))
RMenu.Add('example', 'ab', RageUI.CreateSubMenu(RMenu:Get('example', 'main'), "Arme Blanche", "Voici les ~r~Armes blanches ~w~!"))
RMenu.Add('example', 'af', RageUI.CreateSubMenu(RMenu:Get('example', 'main'), "Arme à feu", "Choisi ton ~r~Arme à feu ~w~!"))

Citizen.CreateThread(function()
    while true do
        RageUI.IsVisible(RMenu:Get('example', 'main'), true, true, true, function()

            RageUI.Button("Arme Blanche", "Choisi ton ~r~Arme Blanche ~w~!", {RightLabel = "→"},true, function()
            end, RMenu:Get('example', 'ab'))

            RageUI.Button("Arme à feu", "Choisi ton ~r~Arme à feu ~w~!", {RightLabel = "→"},true, function()
            end, RMenu:Get('example', 'af'))
        end, function()
        end)

        RageUI.IsVisible(RMenu:Get('example', 'ab'), true, true, true, function()

            RageUI.Button("Couteau", "Achete un ~r~Couteau ~w~!", {RightLabel = "~r~30$"}, true, function(Hovered, Active, Selected)
                if (Selected) then
                    TriggerServerEvent('powx_tuto:BuyCouteau')
                end
            end)
            RageUI.Button("Batte", "Achete une ~r~Batte ~w~!", {RightLabel = "~r~17$"}, true, function(Hovered, Active, Selected)
                if (Selected) then
                    TriggerServerEvent('sadness:bat')
                end
            end)
            RageUI.Button("Hache", "Achete une ~r~Hache ~w~!", {RightLabel = "~r~40$"}, true, function(Hovered, Active, Selected)
                if (Selected) then
                    TriggerServerEvent('sadness:hache')
                end
            end)
            RageUI.Button("Poing Americain", "Achete un ~r~Poing Americain ~w~!", {RightLabel = "~r~28$"}, true, function(Hovered, Active, Selected)
                if (Selected) then
                    TriggerServerEvent('sadness:pa')
                end
            end)
            RageUI.Button("Marteau", "Achete un ~r~Marteau ~w~!", {RightLabel = "~r~17$"}, true, function(Hovered, Active, Selected)
                if (Selected) then
                    TriggerServerEvent('sadness:mart')
                end
            end)
            RageUI.Button("Dague", "Achete un ~r~Dague ~w~!", {RightLabel = "~r~52$"}, true, function(Hovered, Active, Selected)
                if (Selected) then
                    TriggerServerEvent('sadness:dague')
                end
            end)
            RageUI.Button("Machette", "Achete un ~r~Machette ~w~!", {RightLabel = "~r~19$"}, true, function(Hovered, Active, Selected)
                if (Selected) then
                    TriggerServerEvent('sadness:mch')
                end
            end)
        end, function()
        end)

            RageUI.IsVisible(RMenu:Get('example', 'af'), true, true, true, function()

                RageUI.Button("Pistolet", "Achete un ~r~Pistolet ~w~!", {RightLabel = "~r~1500$"}, true, function(Hovered, Active, Selected)
                    if (Selected) then
                        TriggerServerEvent('sadness:pistol')
                    end
                end)
                RageUI.Button("Pistolet de combat", "Achete un ~r~Pistolet de combat ~w~!", {RightLabel = "~r~1680$"}, true, function(Hovered, Active, Selected)
                    if (Selected) then
                        TriggerServerEvent('sadness:pistolc')
                    end
                end)
                RageUI.Button("Pistolet Cal 50", "Achete un ~r~Pistolet Cal 50 ~w~!", {RightLabel = "~r~1400$"}, true, function(Hovered, Active, Selected)
                    if (Selected) then
                        TriggerServerEvent('sadness:cal')
                    end
                end)
                RageUI.Button("Fusil à Pompe", "Achete un ~r~Fusil à Pompe ~w~!", {RightLabel = "~r~2800$"}, true, function(Hovered, Active, Selected)
                    if (Selected) then
                        TriggerServerEvent('sadness:pompe')
                    end
                end)
                RageUI.Button("ADP de combat", "Achete un ~r~ADP de combat ~w~!", {RightLabel = "~r~4500$"}, true, function(Hovered, Active, Selected)
                    if (Selected) then
                        TriggerServerEvent('sadness:adp')
                    end
                end)
                RageUI.Button("AK-47", "Achete un ~r~AK-47 ~w~!", {RightLabel = "~r~4700$"}, true, function(Hovered, Active, Selected)
                    if (Selected) then
                        TriggerServerEvent('sadness:ak')
                    end
                end)
                RageUI.Button("Fusil de Sniper", "Achete un ~r~Fusil de Sniper ~w~!", {RightLabel = "~r~37000$"}, true, function(Hovered, Active, Selected)
                    if (Selected) then
                        TriggerServerEvent('sadness:snip')
                    end
                end)
                        
            end, function()
                ---Panels
            end, 1)
    
            Citizen.Wait(0)
        end
    end)



    ---------------------------------------- Position du Menu --------------------------------------------

    local position = {
        {x = 3816.80 , y = 4441.74, z = 2.81, }
    }    
    
    
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(0)
    
            for k in pairs(position) do
    
                local plyCoords = GetEntityCoords(GetPlayerPed(-1), false)
                local dist = Vdist(plyCoords.x, plyCoords.y, plyCoords.z, position[k].x, position[k].y, position[k].z)
                DrawMarker(1, 3817.37, 4441.87, 1.81, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0,0,0, 170, 0, 1, 2, 0, nil, nil, 0)

                if dist <= 1.0 then

                   RageUI.Text({
                        message = "Appuyez sur [~r~E~w~] pour acceder au ~r~marché noir ~w~!",
                        time_display = 1
                    })
                   -- ESX.ShowHelpNotification("Appuyez sur [~b~E~w~] pour acceder au ~b~Shop")
                    if IsControlJustPressed(1,51) then
                        RageUI.Visible(RMenu:Get('example', 'main'), not RageUI.Visible(RMenu:Get('example', 'main')))
                    end
                end
            end
        end
    end)
    ------------------- ped --------------------------
    Citizen.CreateThread(function()
        local hash = GetHashKey("u_m_m_streetart_01")
    
        while not HasModelLoaded(hash) do
            RequestModel(hash)
            Wait(20)
        end
    
        ped = CreatePed("PED_TYPE_CIVMALE", "u_m_m_streetart_01",3816.80, 4441.74, 1.81, 263.40, false, true)
        SetBlockingOfNonTemporaryEvents(ped, true)
        SetEntityInvincible(ped, true)
        FreezeEntityPosition(ped, true)
    end)

    

