var uselessDusts = [
    <item:create:crushed_iron_ore>,
    <item:create:crushed_gold_ore>,
    <item:create:crushed_copper_ore>,
    <item:create:crushed_zinc_ore>,
    <item:create:crushed_osmium_ore>,
    <item:create:crushed_silver_ore>,
    <item:create:crushed_tin_ore>,
    <item:create:crushed_lead_ore>,
    <item:create:crushed_aluminum_ore>,
    <item:create:crushed_uranium_ore>,
    <item:create:crushed_nickel_ore>,
    <item:immersiveengineering:dust_uranium>,
    <item:immersiveengineering:dust_iron>,
    <item:immersiveengineering:dust_nickel>,
    <item:immersiveengineering:dust_gold>,
    <item:immersiveengineering:dust_lead>,
    <item:immersiveengineering:dust_silver>,
    <item:immersiveengineering:dust_copper>,
    <item:immersiveengineering:dust_wood>,
    <item:immersiveengineering:dust_sulfur>,
    <item:immersiveengineering:dust_saltpeter>,
    <item:immersiveengineering:dust_constantan>,
    <item:mekanism:dust_tin>,
    <item:mekanism:dust_iron>,
    <item:mekanism:dust_gold>,
    <item:mekanism:dust_lead>,
    <item:mekanism:dust_copper>,
    <item:mekanism:dust_quartz>,
    <item:mekanism:dust_lapis_lazuli>,
    <item:mekanism:dust_bronze>,
    <item:mekanism:dust_emerald>,
    <item:mekanism:dust_diamond>,
    <item:mekanism:sawdust>,
    <item:thermal:sulfur_dust>,
];

for item in uselessDusts{
    <recipetype:create:crushing>.removeRecipe(item);
    <recipetype:create:milling>.removeRecipe(item);
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}