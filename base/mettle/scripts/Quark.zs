# *======= Import =======*
import mods.jei.JEI.removeAndHide as rh;

# *======= Changes =======*
#Marble
recipes.remove(<quark:world_stone_carved:4>);

#Thatch
recipes.addShaped(<quark:thatch>, [
	[<pyrotech:material:12>, <pyrotech:material:12>],
	[<pyrotech:material:12>, <pyrotech:material:12>]
]);

#Dirt bucket doesn't work?
#recipes.addShapless(<minecraft:bucket>, [<dynamictrees:dirtbucket>]);

#Ranged pump
recipes.remove(<rangedpumps:pump>);
<rangedpumps:pump>.addTooltip(format.red("WIP"));

#Beneath portal
recipes.addShaped(<beneath:teleporterbeneath>, [
	[<botania:quartztypedark>, <betterwithmods:material:14>, <botania:quartztypedark>],
	[<betterwithmods:material:14>, <minecraft:ender_pearl>, <betterwithmods:material:14>],
	[<botania:quartztypedark>, <betterwithmods:material:14>, <botania:quartztypedark>]
]);