#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var pieceOfScrap = VanillaFactory.createItem("scrap_plate");
pieceOfScrap.maxStackSize = 64;
pieceOfScrap.rarity = "COMMON";

pieceOfScrap.register();