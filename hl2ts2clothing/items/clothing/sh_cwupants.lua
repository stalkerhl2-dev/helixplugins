ITEM.name = "CWU Pants"
ITEM.description = "A CWU Pants."
ITEM.category = "Clothing"
ITEM.outfitCategory = "legs"
ITEM.model = "models/props_junk/cardboard_box004a.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.bNoBodygroupReset = true

ITEM.bodyGroups = {
    ["legs"] = 2,
}

function ITEM:CanEquipOutfit()
    if self.player:Team() == FACTION_CITIZEN or self.player:Team() == FACTION_CWU then
   return true
else
   return false
   end
end