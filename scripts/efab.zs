#Name: efab.zs
#Author: Feed the Beast

print("Initializing 'efab.zs'...");

#crafting grid
recipes.remove(<efab:grid>);
recipes.addShaped(<efab:grid>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <ore:plankWood>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

print("Initialized 'efab.zs'");