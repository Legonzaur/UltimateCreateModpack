var uselessIngots = [
    <item:immersiveengineering:storage_copper>,
    <item:immersiveengineering:storage_lead>,
    <item:immersiveengineering:storage_uranium>,
    <item:immersiveengineering:storage_electrum>,
    <item:immersiveengineering:storage_silver>,
    <item:immersiveengineering:storage_steel>,
    <item:immersiveengineering:storage_constantan>,
    <item:immersiveengineering:storage_nickel>,
    <item:mekanism:block_copper>,
    <item:mekanism:block_bronze>,
    <item:mekanism:block_tin>,
    <item:mekanism:block_lead>,
    <item:thermal:copper_block>
];

for item in uselessIngots{
    <recipetype:create:mechanical_crafting>.removeRecipe(item);
    <recipetype:create:compacting>.removeRecipe(item);
    <recipetype:thermal:press>.removeRecipe(item);
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}