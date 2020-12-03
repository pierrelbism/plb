local display = false

RegisterCommand("nui", function(source))
    SetDisplay(true)
end)

function SetDisplay(bool)
    display = bool
end)