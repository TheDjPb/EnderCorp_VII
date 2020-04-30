#Name: JEI.zs
#Author: Feed the Beast; modified by VeeeKoooN

print("Initializing 'JEI.zs'...");

#tooltips

<extrautils2:drum>.addTooltip(format.darkRed("Contenu non garde lors de l'utilisation dans un craft !"));
<extrautils2:drum:1>.addTooltip(format.darkRed("Contenu non garde lors de l'utilisation dans un craft !"));
<extrautils2:drum:2>.addTooltip(format.darkRed("Contenu non garde lors de l'utilisation dans un craft !"));
<extrautils2:drum:3>.addTooltip(format.darkRed("Contenu non garde lors de l'utilisation dans un craft !"));

#tooltip ores to show spawn levels

<minecraft:coal_ore>.addTooltip(format.green("Obtenable dans l'overworld de la couche y0 à y128"));
<minecraft:iron_ore>.addTooltip(format.green("Obtenable dans l'overworld de la couche y0 à y64"));
<minecraft:gold_ore>.addTooltip(format.green("Obtenable dans l'overworld de la couche y0 à y32"));
<minecraft:lapis_ore>.addTooltip(format.green("Obtenable dans l'overworld de la couche y0 à y32"));
<minecraft:redstone_ore>.addTooltip(format.green("Obtenable dans l'overworld de la couche y0 à y16"));
<minecraft:diamond_ore>.addTooltip(format.green("Obtenable dans l'overworld de la couche y0 à y16"));
<minecraft:emerald_ore>.addTooltip(format.green("Obtenable dans l'overworld de la couche y0 to y16; faibles chances de spawner en minant du diamant"));

print("Initialized 'JEI.zs'");