while do true
    wait(5)

local players = game:GetService("Players")

local function highlightPlayer(player)
    local highlight = Instance.new("highlight")
    highlight.parent = player.character
    highlight.Fillcolor = color3.fromRGB(255, 0, 0)
    highlight.Outlinecolor = color3.fromRGB(0, 0, 255)
end

for _, player in ipairs(players:Getplayers()) do
    highlightPlayer(player)
print("hi")
end
end
