#Name: minecraft.zs
#Author: Feed the Beast

print("Initializing 'minecraft.zs'...");

#wood nerfs
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.remove(<ore:plankWood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);

#remove bucket and force into efab
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket> * 16, [[<stevescarts:modulecomponents:49>, null, <stevescarts:modulecomponents:49>], [null, <stevescarts:modulecomponents:49>, null]]);


#rabbit hide to leather
mods.tconstruct.Drying.addRecipe(<minecraft:leather>, <minecraft:rabbit_hide>, 5000);


print("Initialized 'minecraft.zs'");