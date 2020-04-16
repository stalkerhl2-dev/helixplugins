ITEM.name = "Gloves"
ITEM.model = "models/props_junk/cardboard_box004a.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.description = "A pair of black gloves."
ITEM.outfitCategory = "hands"
ITEM.bNoBodygroupReset = true

ITEM.bodyGroups = {
    ["hands"] = 1,
}


function ITEM:CanEquipOutfit()
    if self.player:Team() == FACTION_CITIZEN or self.player:Team() == FACTION_CWU then
   return true
else
   return false
   end
end