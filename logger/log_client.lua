hasSpawned = false

AddEventHandler("playerSpawned", function()
    if not hasSpawned then
        TriggerServerEvent("Log:Joined")
        hasSpawned = true
    end
end)
