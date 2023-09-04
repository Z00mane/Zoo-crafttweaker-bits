<recipetype:create:crushing>.addRecipe(
    "melon.grind", 
    
    [
        (<item:minecraft:melon_seeds> * 2),
        <item:minecraft:melon_seeds> % 25
    ],
    
    <item:minecraft:melon_slice>,
    50
);

<recipetype:create:cutting>.addRecipe(
    "melon.split",

    [
        (<item:minecraft:melon_slice> * 9),
        <item:minecraft:melon_slice> % 33.3
    ],

    <item:minecraft:melon>,
    20
);
