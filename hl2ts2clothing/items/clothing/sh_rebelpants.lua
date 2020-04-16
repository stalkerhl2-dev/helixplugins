ITEM.name = "Rebel Pants"
ITEM.description = "A standard ressistance pants."
ITEM.category = "Clothing"
ITEM.outfitCategory = "legs"
ITEM.model = "models/props_junk/cardboard_box004a.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.bNoBodygroupReset = true

ITEM.bodyGroups = {
    ["legs"] = 5,
}

function ITEM:PopulateTooltip(tooltip)
    local tip = tooltip:AddRow("clothingwarning")
    tip:SetBackgroundColor(derma.GetColor("Error", tooltip))
    tip:SetText("This clothing contains items which are illegal to possess, wearing it and being caught will result with you being arrested and charged.")
    tip:SetFont("DermaDefault")
    tip:SizeToContents()
end

function ITEM:CanEquipOutfit()
     if self.player:Team() == FACTION_CITIZEN or self.player:Team() == FACTION_CWU then
    return true
else
    return false
    end
end
