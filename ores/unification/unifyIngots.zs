var uselessIngots = [
    <item:immersiveengineering:ingot_copper>,
    <item:immersiveengineering:ingot_lead>,
    <item:immersiveengineering:ingot_uranium>,
    <item:immersiveengineering:ingot_electrum>,
    <item:immersiveengineering:ingot_silver>,
    <item:immersiveengineering:ingot_steel>,
    <item:immersiveengineering:ingot_constantan>,
    <item:immersiveengineering:ingot_nickel>,
    <item:mekanism:ingot_copper>,
    <item:mekanism:ingot_bronze>,
    <item:mekanism:ingot_tin>,
    <item:mekanism:ingot_lead>,
    <item:thermal:copper_ingot>
];

for item in uselessIngots{
    <recipetype:create:mechanical_crafting>.removeRecipe(item);
    <recipetype:create:crushing>.removeRecipe(item);
    <recipetype:create:splashing>.removeRecipe(item);
    <recipetype:minecraft:blasting>.removeRecipe(item);
    <recipetype:minecraft:smelting>.removeRecipe(item);
    <recipetype:thermal:press>.removeRecipe(item);
    <recipetype:immersiveengineering:alloy>.removeRecipe(item);
    <recipetype:mekanism:infusion_conversion>.removeRecipe(item);
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}