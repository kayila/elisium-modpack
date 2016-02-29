// Surprise.....

val batbox = <GraveStone:GSHauntedChest>.withTag({ChestType: 0});

mods.thaumcraft.Infusion.addRecipe("BATBOX", <minecraft:chest>, [<witchery:ingredient:109>, <witchery:ingredient:109>, <witchery:ingredient:109>, <witchery:ingredient:109>, <witchery:ingredient:109>, <witchery:ingredient:109>, <witchery:ingredient:109>, <witchery:ingredient:109>, <witchery:ingredient:109>], "bestia 25, tenebrae 25, victus 32", batbox, 6);

mods.thaumcraft.Research.addResearch("BATBOX", "ARTIFICE", "arbor 25, vacuos 25, bestia 50, tenebrae 25", -4, 10, 4, <witchery:ingredient:108>);
game.setLocalization("en_US", "tc.research_name.BATBOX", "Bat box");
game.setLocalization("en_US", "tc.research_text.BATBOX", "[KI] Nananananananana Batbox!");

mods.thaumcraft.Research.addPage("BATBOX", "kitsuneindustries.research_page.batbox1");
game.setLocalization("en_US", "kitsuneindustries.research_page.batbox1", "Your dabbling in the ancient arts of thaumaturgy combined with your love of bats has given you an idea.<BR/><BR/>Maybe if you infuse a chest with a concentrated form of bats, you could create a container that, when opened, would fill the air with adorable creatures. This must be tried!");

mods.thaumcraft.Research.addInfusionPage("BATBOX", batbox);

mods.thaumcraft.Research.addPrereq("BATBOX", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("BATBOX", "HUNGRYCHEST", false);

mods.thaumcraft.Research.setConcealed("BATBOX", false);
mods.thaumcraft.Research.refreshResearchRecipe("BATBOX");

// mmmmmm... The 'other' white meat....
furnace.addRecipe(<witchery:ingredient:51>*12, <GraveStone:Corpse>);
