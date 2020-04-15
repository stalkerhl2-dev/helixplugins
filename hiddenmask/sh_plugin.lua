PLUGIN.name = "Mask"
PLUGIN.author = "Stalker"
PLUGIN.description = "Adds masks to hide your identity."

function PLUGIN:PopulateCharacterInfo(client, character, container)
    if client:GetNetVar("isMasked") then
        timer.Simple(0.1,function()
       local name = container:GetRow("name")
                name:SetText("Masked Individual")
                name:SizeToContents()
                local description = container:GetRow("description")
                description:SetText("Masked Individual")
                description:SizeToContents()
        end)
    end
end
