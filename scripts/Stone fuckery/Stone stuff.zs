<recipetype:create:mixing>.addRecipe(
    "crimsite.maker",
    <constant:create:heat_condition:heated>,

    [<item:create:crimsite>],

    [<item:minecraft:cobblestone>, <item:minecraft:granite>],
    [<fluid:create:potion>.withTag({Potion: "minecraft:strength"}) * 200],
    300);
<recipetype:create:mixing>.addRecipe(
    "veridium.maker",
    <constant:create:heat_condition:heated>,

    [<item:create:veridium>],

    [<item:minecraft:cobblestone>, <item:minecraft:diorite>],
    [<fluid:sliceanddice:fertilizer> * 100],
    300);
<recipetype:create:filling>.addRecipe(
    "asurine.maker",

    <item:create:asurine>,

    <item:minecraft:cobbled_deepslate>,
    <fluid:createaddition:bioethanol> * 200,
    150);