
Citizen.CreateThread(function()
    while true do

        local time = 1000

        local ped = PlayerPedId()
        local coords = GetEntityCoords(ped)

        local distance = #(coords - vector3(163.08210754395, -1000.3033447266, 29.347299575806))

        if distance < 5 then
            DrawMarker(21,163.08210754395, -1000.3033447266, 29.347299575806,0,0,0,0,0,0,1.09,1.00,1.00,52,40,255,100,0,0,0,1)
            time = 5
        end


        Wait(time)
    end
end)

