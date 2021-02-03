craftingTable.removeRecipe(<item:thermal:bronze_dust>);
craftingTable.removeRecipe(<item:thermal:electrum_dust>);
craftingTable.removeRecipe(<item:thermal:invar_dust>);
craftingTable.removeRecipe(<item:thermal:constantan_dust>);
craftingTable.removeRecipe(<item:thermal:signalum_dust>);
craftingTable.removeRecipe(<item:thermal:lumium_dust>);
craftingTable.removeRecipe(<item:thermal:enderium_dust>);


<recipetype:create:mixing>.addRecipe("bronze_dust_mixing", "heated", <item:thermal:bronze_dust>*4, [<item:thermal:tin_dust>, <item:thermal:copper_dust>]);
<recipetype:create:mixing>.addRecipe("electrum_dust_mixing", "heated", <item:thermal:electrum_dust>*2, [<item:thermal:silver_dust>, <item:thermal:gold_dust>]);
<recipetype:create:mixing>.addRecipe("invar_dust_mixing", "heated", <item:thermal:invar_dust>*3, [<item:thermal:nickel_dust>, <item:thermal:iron_dust>,<item:thermal:iron_dust>]);
<recipetype:create:mixing>.addRecipe("constantan_dust_mixing", "heated", <item:thermal:constantan_dust>*2, [<item:thermal:nickel_dust>, <item:thermal:copper_dust>]);
<recipetype:create:mixing>.addRecipe("signalum_dust_mixing", "heated", <item:thermal:signalum_dust>*4, [<item:thermal:copper_dust>,<item:thermal:copper_dust>,<item:thermal:copper_dust>, <item:thermal:silver_dust>, <item:minecraft:redstone>,<item:minecraft:redstone>]);
<recipetype:create:mixing>.addRecipe("lumium_dust_mixing", "heated", <item:thermal:lumium_dust>*4, [<item:thermal:tin_dust>,<item:thermal:tin_dust>,<item:thermal:tin_dust>, <item:thermal:silver_dust>, <item:minecraft:glowstone>,<item:minecraft:glowstone>]);
<recipetype:create:mixing>.addRecipe("enderium_dust_mixing", "heated", <item:thermal:enderium_dust>*4, [<item:thermal:lead_dust>,<item:thermal:lead_dust>,<item:thermal:lead_dust>, <item:thermal:diamond_dust>, <item:thermal:ender_pearl_dust>,<item:thermal:ender_pearl_dust>]);