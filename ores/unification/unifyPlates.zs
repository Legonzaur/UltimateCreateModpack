var uselessIngots = [
    <item:immersiveengineering:plate_copper>,
    <item:immersiveengineering:plate_lead>,
    <item:immersiveengineering:plate_iron>,
    <item:immersiveengineering:plate_gold>,
    <item:immersiveengineering:plate_electrum>,
    <item:immersiveengineering:plate_silver>,
    <item:immersiveengineering:plate_constantan>,
    <item:immersiveengineering:plate_nickel>,
];

for item in uselessIngots{
    <recipetype:create:mechanical_crafting>.removeRecipe(item);
    <recipetype:create:compacting>.removeRecipe(item);
    <recipetype:thermal:press>.removeRecipe(item);
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}