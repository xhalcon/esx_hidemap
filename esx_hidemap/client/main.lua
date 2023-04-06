Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local playerPed = PlayerPedId()
        local isInVehicle = IsPedInAnyVehicle(playerPed, false)
        if not isInVehicle then
            SetRadarZoom(0) -- zoom of the radar (defaut in 0 to work)
            DisplayRadar(false) -- hide the map (if you put true you will se the map when you get out of the vehicle)
    end
end)
