#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var scrapBlock = VanillaFactory.createBlock("scrap_block", <blockmaterial:rock>);
scrapBlock.setLightOpacity(3);
scrapBlock.setLightValue(0);
scrapBlock.setBlockHardness(5.0);
scrapBlock.setBlockResistance(1.0);
scrapBlock.setToolClass("pickaxe");
scrapBlock.setToolLevel(1);
scrapBlock.setBlockSoundType(<soundtype:stone>);
scrapBlock.setSlipperiness(0);
scrapBlock.register();