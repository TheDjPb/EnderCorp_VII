#Name: seeds.zs
#Author: Feed the Beast; modified by VeeeKoooN

print("Initializing 'seeds.zs'...");

#add seeds
vanilla.seeds.addSeed(<minecraft:carrot> % 2);
vanilla.seeds.addSeed(<minecraft:potato> % 2);
vanilla.seeds.addSeed(<minecraft:beetroot_seeds> % 1);

print("Initialized 'seeds.zs'");