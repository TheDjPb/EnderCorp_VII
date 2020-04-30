#Name: removed.zs
#Author: Feed the Beast; modified by VeeeKoooN/

print("Initializing 'removed.zs'...");

#vanilla tools (forced into efab)
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:golden_hoe>);

#vanilla armor (forced into efab)
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);

#piston (forced into efab)
recipes.remove(<minecraft:piston>);

#remove leather crafting
recipes.remove(<minecraft:leather>);

#hardened leather armor
mods.jei.JEI.removeAndHide(<harvestcraft:hardenedleatherhelmitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:hardenedleatherchestitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:hardenedleatherleggingsitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:hardenedleatherbootsitem>);

#thermoelectric generator
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:3>);

#exu generators
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator:1>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator:2>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator>);

#tinkers unused tool forges
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockcobalt", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}));

#golden egg
mods.jei.JEI.removeAndHide(<openblocks:golden_egg>);

print("Initialized 'removed.zs'");