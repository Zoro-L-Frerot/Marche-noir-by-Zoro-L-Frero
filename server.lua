ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterNetEvent('powx_tuto:BuyCouteau')
AddEventHandler('powx_tuto:BuyCouteau', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 30
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 
    
    if xMoney >= price then
    xPlayer.addWeapon('WEAPON_knife', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !") 
    end
end)

RegisterNetEvent('sadness:bat')
AddEventHandler('sadness:bat', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 17
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
    xPlayer.addWeapon('WEAPON_bat', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)


RegisterNetEvent('sadness:hache')
AddEventHandler('sadness:hache', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 40
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 

    if xMoney >= price then
        xPlayer.addWeapon('weapon_battleaxe', 9999)

        xPlayer.removeMoney(price)
        
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:pa')
AddEventHandler('sadness:pa', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 28
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
    xPlayer.addWeapon('weapon_knuckle', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:mart')
AddEventHandler('sadness:mart', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 17
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_hammer', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:dague')
AddEventHandler('sadness:dague', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 52
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_dagger', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:mch')
AddEventHandler('sadness:mch', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 19
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_machete', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:pistol')
AddEventHandler('sadness:pistol', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 1500
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_pistol', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:pistolc')
AddEventHandler('sadness:pistolc', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 1680
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_combatpistol', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:cal')
AddEventHandler('sadness:cal', function()


    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 1400
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_pistol50', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:pompe')
AddEventHandler('sadness:pompe', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 2800
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_pumpshotgun', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:adp')
AddEventHandler('sadness:adp', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 4500
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_combatpdw', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:ak')
AddEventHandler('sadness:ak', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 4700
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_assaultrifle', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)

RegisterNetEvent('sadness:snip')
AddEventHandler('sadness:snip', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 37000
    local xMoney = xPlayer.getMoney()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source) 


    if xMoney >= price then
        xPlayer.addWeapon('weapon_sniperrifle', 9999)

        xPlayer.removeMoney(price)

        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Achats Effectué !")
    else
        TriggerClientEvent('esx:showNotification', source, "☠️ ~r~Vous n'avez pas assez d'argent !")
    end
end)