var uselessIngots = [
    <item:immersiveengineering:nugget_copper>,
    <item:immersiveengineering:nugget_lead>,
    <item:immersiveengineering:nugget_uranium>,
    <item:immersiveengineering:nugget_electrum>,
    <item:immersiveengineering:nugget_silver>,
    <item:immersiveengineering:nugget_steel>,
    <item:immersiveengineering:nugget_constantan>,
    <item:immersiveengineering:nugget_nickel>,
    <item:mekanism:nugget_copper>,
    <item:mekanism:nugget_bronze>,
    <item:mekanism:nugget_tin>,
    <item:mekanism:nugget_lead>,
    <item:thermal:copper_nugget>
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