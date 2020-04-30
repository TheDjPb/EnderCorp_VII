#Name: bonsaitrees.zs
#Author: Feed the Beast; modified by VeeeKoooN

print("Initializing 'bonsaitrees.zs'...");

recipes.remove(<bonsaitrees:bonsaipot>);
mods.efabct.EFabRecipe.shaped(<bonsaitrees:bonsaipot>, [[<minecraft:sapling:2>, <minecraft:sapling>, <minecraft:sapling:1>], [<tconstruct:materials:2>, <minecraft:golden_apple>, <tconstruct:materials:2>], [<tconstruct:materials:2>, <ore:dirt>, <tconstruct:materials:2>]]);

print("Initialized 'bonsaitrees.zs'");