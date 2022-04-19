import mods.jei.JEI;
print("Hiding items..");
mods.jei.JEI.hideRegex(".*spawn.*egg.*");
mods.jei.JEI.hideRegex(".*infes.*");
mods.jei.JEI.hideItem(<item:quark:pickarang>);
mods.jei.JEI.hideItem(<item:quark:flamerang>);
mods.jei.JEI.hideMod("osv");
mods.jei.JEI.hideMod("theoneprobe");
mods.jei.JEI.hideItem(<item:structure_gel:red_gel>);
mods.jei.JEI.hideItem(<item:structure_gel:blue_gel>);
mods.jei.JEI.hideItem(<item:structure_gel:green_gel>);
mods.jei.JEI.hideItem(<item:structure_gel:cyan_gel>);
mods.jei.JEI.hideItem(<item:structure_gel:orange_gel>);
mods.jei.JEI.hideItem(<item:structure_gel:yellow_gel>);
mods.jei.JEI.hideItem(<item:quark:pipe>);
mods.jei.JEI.hideItem(<item:immersive_portals:portal_helper>);
mods.jei.JEI.hideItem(<item:valhelsia_structures:special_spawner>);
mods.jei.JEI.hideItem(<item:valhelsia_structures:paper_wall>);
mods.jei.JEI.hideFluid(<fluid:cofh_core:experience>);
mods.jei.JEI.hideFluid(<fluid:cofh_core:honey>);
mods.jei.JEI.hideFluid(<fluid:cofh_core:potion>);
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "charm:tinted" as string}]}));
mods.jei.JEI.hideItem(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "ensorcellation:furrowing" as string}]}));
mods.jei.JEI.hideItem(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "ensorcellation:tilling" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:air_affinity" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:furrowing" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ensorcellation:furrowing" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "ensorcellation:furrowing" as string}]}));

print("Items hidden.");