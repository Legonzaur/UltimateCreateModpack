var uselessOres = [
    <item:create:copper_ore>,
    <item:create:zinc_ore>,
    <item:mekanism:copper_ore>,
    <item:mekanism:tin_ore>,
    <item:mekanism:lead_ore>,
    <item:immersiveengineering:ore_copper>,
    <item:immersiveengineering:ore_uranium>,
    <item:immersiveengineering:ore_lead>,
    <item:immersiveengineering:ore_silver>,
    <item:immersiveengineering:ore_nickel>
];
for ore in uselessOres{
mods.jei.JEI.hideItem(ore);
}