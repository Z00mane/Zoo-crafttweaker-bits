<recipetype:create:sequenced_assembly>.addRecipe(

    <recipetype:create:sequenced_assembly>.builder("diamond.compression")

    .transitionTo(<item:minecraft:coal_block>.withTag({Enchantments: [{}]}))

    .require(<item:minecraft:coal_block>)
    .loops(30)

    .addOutput(<item:minecraft:diamond_block> , 1)
    
    .addStep<mods.createtweaker.PressingRecipe>(
        (rb) => rb.duration(200)
    )
);