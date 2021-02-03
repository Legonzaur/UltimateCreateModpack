//ore to 3 clump (200mb oxygen)
<recipetype:create:mixing>.addRecipe("clump_iron_ore", "none", <item:mekanism:clump_iron>*3, [<item:minecraft:iron_ore>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_gold_ore", "none", <item:mekanism:clump_gold>*3, [<tag:items:minecraft:gold_ores>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_copper_ore", "none", <item:mekanism:clump_copper>*3, [<item:thermal:copper_ore>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_zinc_ore", "none", <item:contenttweaker:clump_zinc>*3, [<item:create:zinc_ore>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_osmium_ore", "none", <item:mekanism:clump_osmium>*3, [<item:mekanism:osmium_ore>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_silver_ore", "none", <item:contenttweaker:clump_silver>*3, [<item:thermal:silver_ore>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_tin_ore", "none", <item:mekanism:clump_tin>*3, [<item:thermal:tin_ore>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_lead_ore", "none", <item:mekanism:clump_lead>*3, [<item:thermal:lead_ore>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_aluminum_ore", "none", <item:contenttweaker:clump_aluminum>*3, [<item:immersiveengineering:ore_aluminum>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_uranium_ore", "none", <item:mekanism:clump_uranium>*3, [<item:mekanism:uranium_ore>], [<fluid:mekanism:oxygen> * 200]);
<recipetype:create:mixing>.addRecipe("clump_nickel_ore", "none", <item:contenttweaker:clump_nickel>*3, [<item:thermal:nickel_ore>], [<fluid:mekanism:oxygen> * 200]);

<recipetype:create:crushing>.addRecipe("scrap_netherite", [<item:mekanism:dirty_netherite_scrap> *3], <item:minecraft:ancient_debris>);

//clump to dirty dust
<recipetype:create:crushing>.addRecipe("dirty_pulverized_iron", [<item:mekanism:dirty_dust_iron>], <item:mekanism:clump_iron>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_gold", [<item:mekanism:dirty_dust_gold>], <item:mekanism:clump_gold>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_copper", [<item:mekanism:dirty_dust_copper>], <item:mekanism:clump_copper>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_zinc", [<item:contenttweaker:dirty_dust_zinc>], <item:contenttweaker:clump_zinc>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_osmium", [<item:mekanism:dirty_dust_osmium>], <item:mekanism:clump_osmium>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_silver", [<item:contenttweaker:dirty_dust_silver>], <item:contenttweaker:clump_silver>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_tin", [<item:mekanism:dirty_dust_tin>], <item:mekanism:clump_tin>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_lead", [<item:mekanism:dirty_dust_lead>], <item:mekanism:clump_lead>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_aluminum", [<item:contenttweaker:dirty_dust_aluminum>], <item:contenttweaker:clump_aluminum>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_uranium", [<item:mekanism:dirty_dust_uranium>], <item:mekanism:clump_uranium>);
<recipetype:create:crushing>.addRecipe("dirty_pulverized_nickel", [<item:contenttweaker:dirty_dust_nickel>], <item:contenttweaker:clump_nickel>);