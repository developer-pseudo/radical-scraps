#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var rustyScrapBlock = VanillaFactory.createBlock("rusty_scrap_block", <blockmaterial:rock>);
rustyScrapBlock.setLightOpacity(3);
rustyScrapBlock.setLightValue(0);
rustyScrapBlock.setBlockHardness(5.0);
rustyScrapBlock.setBlockResistance(1.0);
rustyScrapBlock.setToolClass("pickaxe");
rustyScrapBlock.setToolLevel(1);
rustyScrapBlock.setBlockSoundType(<soundtype:stone>);
rustyScrapBlock.setSlipperiness(0);
rustyScrapBlock.register();