#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var pieceOfScrap = VanillaFactory.createItem("piece_of_scrap");
pieceOfScrap.maxStackSize = 64;
pieceOfScrap.rarity = "uncommon"

pieceOfScrap.register();