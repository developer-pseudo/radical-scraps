import mods.modularmachinery.RecipeBuilder;

var recipe = RecipeBuilder.newBuilder("pieceOfScrapCut", "scrap_cutter", 200);

recipe.addItemInput(<contenttweaker:scrap_block>);
recipe.addItemOutput(<contenttweaker:piece_of_scrap> * 4);

recipe.addItemOutput(<contenttweaker:piece_of_scrap>);
recipe.setChance(0.5);