function OnChatMessage(message, sender)
    if message == "!console" then
        Main:SetConsoleVisible(true)
    end
end
