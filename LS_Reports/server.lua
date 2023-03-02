local DISCORD_WEBHOOK = "Here Discord Webhook"

RegisterServerEvent('log')
AddEventHandler('log', function(data)

    local connect = {
        {
            ["color"] = "120",
            ["title"] = "New Report | " ..data.plate.."-"..data.lastname,
            ["description"] = "Discord Name: \n **"..data.plate.."** \n Report Type: \n **"..data.lastname.."** \n \n Explain what happened: \n**"..data.why.."**\n Game name?:\n **"..data.plate.."**",
	        ["footer"] = {
                ["text"] = "LS",
            },
        }
    }
    PerformHttpRequest(DISCORD_WEBHOOK, function(err, text, headers) end, 'POST', json.encode({username = "New Report",  avatar_url = "https://cdn.discordapp.com/embed/avatars/0.png",embeds = connect}), { ['Content-Type'] = 'application/json' })
end)