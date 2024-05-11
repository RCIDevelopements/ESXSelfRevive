ESX = nil
ESX = exports["es_extended"]:getSharedObject()

RegisterCommand('selfrevive', function(source, args, rawCommand)
    _source = source
    local xPlayer = ESX.GetPlayerFromId(v)

    ExecuteCommand('revive'.. ' '.. source)
end)