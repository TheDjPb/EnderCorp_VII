#Name: tinkersConstruct.zs
#Author: Feed the Beast; modified by VeeeKoooN

print("Initializing 'tinkersConstruct.zs'...");

#remove blank pattern (moved to eFab)
recipes.remove(<tconstruct:pattern>);

#remove smeltery controller (moved to eFab)
recipes.remove(<tconstruct:smeltery_controller>);

#tool forge
recipes.remove(<tconstruct:toolforge>);
mods.efabct.EFabRecipe.shaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "chisel:blockelectrum", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<tconstruct:metal:3>, <tconstruct:tooltables>, <tconstruct:metal:3>], [<tconstruct:metal:3>, null, <tconstruct:metal:3>]]);

#knightslime ingot
mods.efabct.EFabRecipe.shaped(<tconstruct:ingots:3> * 4, [[<minecraft:stone>, <ore:slimeball>, <minecraft:stone>], [<ore:ingotIron>, <minecraft:water_bucket>, <ore:ingotIron>], [<minecraft:stone>, <ore:slimeball>, <minecraft:stone>]]);

#grout
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil> * 4, [[<ore:gravel>, <ore:sand>, <ore:gravel>], [<tconstruct:soil:3>, <minecraft:clay>, <tconstruct:soil:3>], [<ore:gravel>, <ore:sand>, <ore:gravel>]]);
recipes.addShaped(<tconstruct:soil> * 1, [[<tconstruct:soil:3>, <ore:sand>, <ore:gravel>]]);

#slimeboots
#recipes.remove(<tconstruct:slime_boots>);
#recipes.addShaped(<tconstruct:slime_boots>, [[<tconstruct:edible:30>, <natura:materials:6>, <tconstruct:edible:30>], [<minecraft:slime_ball>, <natura:materials:6>, <minecraft:slime_ball>], [<tconstruct:slime_congealed>, <immersiveengineering:faraday_suit_feet>, <tconstruct:slime_congealed>]]);

#recipes.remove(<tconstruct:slime_boots:1>);
#recipes.addShaped(<tconstruct:slime_boots:1>, [[<tconstruct:edible:31>, <natura:materials:6>, <tconstruct:edible:31>], [<tconstruct:edible:1>, <natura:materials:6>, <tconstruct:edible:1>], [<tconstruct:slime_congealed:1>, <immersiveengineering:faraday_suit_feet>, <tconstruct:slime_congealed:1>]]);

#recipes.remove(<tconstruct:slime_boots:2>);
#recipes.addShaped(<tconstruct:slime_boots:2>, [[<tconstruct:edible:32>, <natura:materials:6>, <tconstruct:edible:32>], [<tconstruct:edible:2>, <natura:materials:6>, <tconstruct:edible:2>], [<tconstruct:slime_congealed:2>, <immersiveengineering:faraday_suit_feet>, <tconstruct:slime_congealed:2>]]);

mods.jei.JEI.removeAndHide(<tconstruct:slime_boots>);
mods.jei.JEI.removeAndHide(<tconstruct:slime_boots:1>);
mods.jei.JEI.removeAndHide(<tconstruct:slime_boots:2>);
mods.jei.JEI.removeAndHide(<tconstruct:slime_boots:3>);
mods.jei.JEI.removeAndHide(<tconstruct:slime_boots:4>);

#recipes.remove(<tconstruct:slime_boots:4>);
#recipes.addShaped(<tconstruct:slime_boots:4>, [[<tconstruct:edible:34>, null, <tconstruct:edible:34>], [<tconstruct:edible:4>, <ore:string>, <tconstruct:edible:4>], [<tconstruct:slime_congealed:4>, <minecraft:leather_boots>, <tconstruct:slime_congealed:4>]]);

#remove slimesling (moved to eFab)
recipes.remove(<tconstruct:slimesling>);

#clear Glass 
recipes.addShapeless(<tconstruct:clear_glass> * 2, [<minecraft:glass>, <minecraft:sand>]);

print("Initialized 'tinkersConstruct.zs'");