<recipetype:create:crushing>.removeByName("create:crushing/coal_ore");
<recipetype:create:crushing>.removeByName("create:crushing/redstone_ore");
<recipetype:create:crushing>.removeByName("create:crushing/lapis_ore");
<recipetype:create:crushing>.removeByName("create:crushing/nether_quartz_ore");
<recipetype:create:crushing>.removeByName("create:compat/thermal/crushing/sulfur_ore");
<recipetype:create:crushing>.removeByName("create:compat/thermal/crushing/apatite_ore");

//ore to 2.25 pulverized
<recipetype:create:crushing>.addRecipe("pulverized_iron_ore", [<item:thermal:iron_dust>*2, <item:thermal:nickel_dust> % 10, <item:minecraft:cobblestone>%12], <item:minecraft:iron_ore>);
<recipetype:create:crushing>.addRecipe("pulverized_gold_ore", [<item:thermal:gold_dust> *2, <item:thermal:cinnabar>%5, <item:minecraft:cobblestone>%12], <tag:items:minecraft:gold_ores>);
<recipetype:create:crushing>.addRecipe("pulverized_copper_ore", [<item:thermal:copper_dust> *2, <item:thermal:gold_dust>, <item:minecraft:cobblestone>%12], <item:thermal:copper_ore>);
<recipetype:create:crushing>.addRecipe("pulverized_zinc_ore", [<item:contenttweaker:zinc_dust> *2], <item:create:zinc_ore>);
<recipetype:create:crushing>.addRecipe("pulverized_osmium_ore", [<item:mekanism:dust_osmium> *2], <item:mekanism:osmium_ore>);
<recipetype:create:crushing>.addRecipe("pulverized_silver_ore", [<item:thermal:silver_dust> *2, <item:thermal:lead_dust>%10, <item:minecraft:cobblestone>%12], <item:thermal:silver_ore>);
<recipetype:create:crushing>.addRecipe("pulverized_tin_ore", [<item:thermal:tin_dust> *2, <item:thermal:apatite>%50, <item:minecraft:cobblestone>%12], <item:thermal:tin_ore>);
<recipetype:create:crushing>.addRecipe("pulverized_lead_ore", [<item:thermal:lead_dust> *2, <item:thermal:silver_dust>%10, <item:minecraft:cobblestone>%12], <item:thermal:lead_ore>);
<recipetype:create:crushing>.addRecipe("pulverized_aluminium_ore", [<item:immersiveengineering:dust_aluminum>*2, <item:immersiveengineering:dust_aluminum>%10, <item:minecraft:cobblestone>%12], <item:immersiveengineering:ore_aluminum>);
<recipetype:create:crushing>.addRecipe("pulverized_uranium_ore", [<item:mekanism:dust_uranium> *2, <item:thermal:lead_dust>%10, <item:minecraft:cobblestone>%12], <item:mekanism:uranium_ore>);
<recipetype:create:crushing>.addRecipe("pulverized_nickel_ore", [<item:thermal:nickel_dust> *2, <item:thermal:copper_dust>%10, <item:minecraft:cobblestone>%12], <item:thermal:nickel_ore>);

//gems
<recipetype:create:crushing>.addRecipe("ruby_ore_crushing", [<item:thermal:ruby>*2, <item:thermal:ruby>%25, <item:minecraft:cobblestone> %12], <item:thermal:ruby_ore>);
<recipetype:create:crushing>.addRecipe("sapphire_ore_crushing", [<item:thermal:sapphire>*2,<item:thermal:sapphire>%25, <item:minecraft:cobblestone>%12], <item:thermal:sapphire>);
<recipetype:create:crushing>.addRecipe("coal_ore_crushing", [<item:minecraft:coal>*2,<item:thermal:sulfur>%15, <item:minecraft:cobblestone>%12], <item:minecraft:coal_ore>);
<recipetype:create:crushing>.addRecipe("redstone_ore_crushing", [<item:minecraft:redstone>*6,<item:thermal:cinnabar>%25, <item:minecraft:cobblestone>%12], <item:minecraft:redstone_ore>);
<recipetype:create:crushing>.addRecipe("ruby_ore_crushing", [<item:thermal:niter>*5, <item:thermal:niter>%25, <item:minecraft:cobblestone> %12], <item:thermal:niter_ore>);
<recipetype:create:crushing>.addRecipe("sulfur_ore_crushing", [<item:thermal:sulfur>*5, <item:thermal:sulfur>%25, <item:minecraft:cobblestone> %12], <item:thermal:sulfur_ore>);
<recipetype:create:crushing>.addRecipe("apatite_ore_crushing", [<item:thermal:apatite>*10, <item:thermal:apatite>*8%25, <item:minecraft:cobblestone> %12], <item:thermal:apatite_ore>);
<recipetype:create:crushing>.addRecipe("lapis_ore_crushing", [<item:minecraft:lapis_lazuli>*12, <item:thermal:sulfur>%25, <item:minecraft:cobblestone> %12], <item:minecraft:lapis_ore>);
<recipetype:create:crushing>.addRecipe("nether_quartz_ore_crushing", [<item:minecraft:quartz>*2, <item:minecraft:quartz>*4%50, <item:thermal:sulfur>%25], <item:minecraft:nether_quartz_ore>);
<recipetype:create:crushing>.addRecipe("fluorite_ore_crushing", [<item:mekanism:fluorite_gem>*4, <item:mekanism:fluorite_gem>*4%50, <item:minecraft:cobblestone> %12], <item:mekanism:fluorite_ore>);