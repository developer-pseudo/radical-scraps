#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var moltenScrap = VanillaFactory.createFluid("molten_scrap", Color.fromHex("3D3B3B"));
moltenScrap.vaporize = true;
moltenScrap.register();