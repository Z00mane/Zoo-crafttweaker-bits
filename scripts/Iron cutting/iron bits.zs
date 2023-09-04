<recipetype:create:cutting>.addRecipe(
    "iron.dicer",

    (<item:minecraft:iron_ingot> * 9),

    <item:minecraft:iron_block>,
    20
);

<recipetype:create:sequenced_assembly>.registerRecipe(
    "shears.assembly",
    (
        rb
    ) => {
        rb.transitionTo(
            <item:create:iron_sheet>
        );
        rb.require(
            <item:create:iron_sheet>
        );
        rb.loops(
            1
        );
        rb.addOutput(
            <item:minecraft:shears>,
            1
        );
        rb.addStep<mods.createtweaker.CuttingRecipe>(
            (rb1) => rb1.duration(50)
        );
        rb.addStep<mods.createtweaker.PressingRecipe>(
            (rb1) => rb1.duration(500)
        );
        rb.addStep<mods.createtweaker.DeployerApplicationRecipe>(
            (rb1) => rb1.require(<item:createaddition:diamond_grit_sandpaper>)
        );
      }
 );
