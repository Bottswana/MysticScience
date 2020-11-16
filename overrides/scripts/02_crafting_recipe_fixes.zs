// Mystical Science Crafting Recipe fixes.
print("Applying recipe fixes..");

// Duplicate recipes
recipes.removeShaped( < magneticraft: crafting: 6 > , [
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ],
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ],
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ]
]);
recipes.removeShaped( < extraplanets: tools: 2 > , [
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ],
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ],
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ]
]);
recipes.addShaped( < magneticraft: crafting: 6 > , [
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ],
    [null, < minecraft: string > , null],
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ]
]);
recipes.addShaped( < extraplanets: tools: 2 > , [
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ],
    [ < minecraft: string > , null, < minecraft: string > ],
    [ < minecraft: string > , < minecraft: string > , < minecraft: string > ]
]);
recipes.removeShaped( < abyssalcraft: ironp > * 2, [
    [< minecraft: iron_ingot >],
    [< minecraft: iron_ingot >]
]);
recipes.addShaped( < abyssalcraft: ironp > * 3, [
    [ < minecraft: iron_ingot > , < minecraft: iron_ingot > , < minecraft: iron_ingot > ],
]);

// Fix NuclearCraft broken recipe
furnace.addRecipe(<nuclearcraft:ingot:14>, <nuclearcraft:dust:14>);
print("Done.");