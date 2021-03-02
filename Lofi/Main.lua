--// Initialize UI Object \\--
Lofi.UI = {}

--// Create UI Objects \\--
function Lofi:Window()
    local Window = getgenv().Lofi.require("Lofi\\Window.lua"):New()

    return Window
end
