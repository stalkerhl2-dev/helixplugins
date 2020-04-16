ITEM.name = "Wintercoat"
ITEM.description = "A wintercoat."
ITEM.category = "Clothing"
ITEM.outfitCategory = "torso"
ITEM.model = "models/props_junk/cardboard_box004a.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.bNoBodygroupReset = true

ITEM.bodyGroups = {
    ["torso"] = 16,
}

function ITEM:CanEquipOutfit()
    if self.player:Team() == FACTION_CITIZEN or self.player:Team() == FACTION_CWU then
   return true
   else
    return false
   end
end