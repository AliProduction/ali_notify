

RegisterNetEvent('ali_notify')
AddEventHandler('ali_notify', function(color, title, message)
    SendNUIMessage({
        type = "custom",
        color = color,
		title = title,
        message = message,
    })
	PlaySoundFrontend(-1, "ATM_WINDOW", "HUD_FRONTEND_DEFAULT_SOUNDSET", 1)

end)

