#Name: shapedrecipes.zs
#Author: Feed the Beast

print("Initializing 'shapedrecipes'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Adding Recipes for Ex Nihilo Meshes
recipes.remove(<exnihiloadscensio:blockSieve>);
recipes.addShaped(<exnihiloadscensio:blockSieve>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>], [<minecraft:stick>, null, <minecraft:stick>]]);

recipes.remove(<exnihiloadscensio:itemMesh:1>);
recipes.addShaped(<exnihiloadscensio:itemMesh:1>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

recipes.remove(<exnihiloadscensio:itemMesh:2>);
recipes.addShaped(<exnihiloadscensio:itemMesh:2>, [[<minecraft:string>, <minecraft:flint>, <minecraft:string>], [<minecraft:flint>, <minecraft:string>, <minecraft:flint>], [<minecraft:string>, <minecraft:flint>, <minecraft:string>]]);

recipes.remove(<exnihiloadscensio:itemMesh:3>);
recipes.addShaped(<exnihiloadscensio:itemMesh:3>, [[<minecraft:string>, <minecraft:iron_ingot>, <minecraft:string>], [<minecraft:iron_ingot>, <minecraft:string>, <minecraft:iron_ingot>], [<minecraft:string>, <minecraft:iron_ingot>, <minecraft:string>]]);

recipes.remove(<exnihiloadscensio:itemMesh:4>);
recipes.addShaped(<exnihiloadscensio:itemMesh:4>, [[<minecraft:string>, <minecraft:diamond>, <minecraft:string>], [<minecraft:diamond>, <minecraft:string>, <minecraft:diamond>], [<minecraft:string>, <minecraft:diamond>, <minecraft:string>]]);

//Change Chisel & Bits Wrench
recipes.remove(<chiselsandbits:wrench_wood>);
recipes.addShaped(<chiselsandbits:wrench_wood>, [[<ore:plankWood>, null, <ore:plankWood>], [null,  <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Crook has more durability
<exnihiloadscensio:crookWood>.maxDamage = 128;

recipes.remove(<extrautils2:ingredients:8>);
recipes.addShaped(<extrautils2:ingredients:8>, [[<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>], [<minecraft:dye:4>,  <minecraft:iron_pickaxe>, <minecraft:dye:4>], [<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>]]);

//Watering Can Progression
recipes.remove(<tp:watering_can>);
recipes.addShaped(<tp:watering_can>, [[<minecraft:iron_ingot>, <minecraft:dye:15>, null], [<minecraft:iron_ingot>, <extrautils2:wateringcan:1000>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

//Sponge Recipe
recipes.addShaped(<minecraft:sponge>, [[<minecraft:wool:4>, <excompressum:wood_chippings>, <minecraft:wool:4>], [<excompressum:wood_chippings>,  <minecraft:slime>, <excompressum:wood_chippings>], [<minecraft:wool:4>, <excompressum:wood_chippings>, <minecraft:wool:4>]]);
recipes.addShaped(<minecraft:sponge>, [[<mysticalagriculture:spider_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:spider_essence>], [<mysticalagriculture:nature_essence>,  <mysticalagriculture:slime_essence>, <mysticalagriculture:nature_essence>], [<mysticalagriculture:spider_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:spider_essence>]]);
recipes.addShaped(<refinedstorage:quartz_enriched_iron> * 3, [[<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>], [<mysticalagriculture:iron_essence>, <mysticalagriculture:nether_quartz_essence>], [<mysticalagriculture:iron_essence>, <mysticalagriculture:nether_quartz_essence>]]);

//Chicken Stick Recipe
recipes.addShaped(<excompressum:chicken_stick>, [[null, <minecraft:chicken>, null], [null,  <minecraft:stick>, <minecraft:chicken>], [<minecraft:stick>, null, null]]);

//Harder Recipes
//recipes.remove(<rftoolsdim:dimension_builder>);
//recipes.addShaped(<rftoolsdim:dimension_builder>, [[<minecraft:ender_pearl>, <minecraft:diamond>, <minecraft:ender_pearl>], [<minecraft:diamond>, <rftools:machine_frame>, <minecraft:diamond>], [<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>]]);
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder> * 1, [[<ore:ingotDraconiumAwakened>, <minecraft:diamond_sword>, <ore:ingotDraconiumAwakened>], [<minecraft:diamond_sword>, <draconicevolution:wyvern_core>, <minecraft:diamond_sword>], [<ore:ingotDraconiumAwakened>, <draconicevolution:generator>, <ore:ingotDraconiumAwakened>]]);

//Master Infusion Stone
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<mysticalagriculture:supremium_essence>, <harvestcraft:epicbaconItem>, <mysticalagriculture:supremium_essence>], [<harvestcraft:epicbaconItem>, <mysticalagriculture:infusion_crystal:*>, <harvestcraft:epicbaconItem>], [<mysticalagriculture:supremium_essence>, <minecraft:nether_star>, <mysticalagriculture:supremium_essence>]]);

//Void Ore Miner controller change for sky factory map
recipes.remove(<environmentaltech:controller_void_ore_miner_1>);
recipes.addShaped(<environmentaltech:controller_void_ore_miner_1>, [[<actuallyadditions:itemDust:5>, <minecraft:quartz_block>, <actuallyadditions:itemDust:5>], [<actuallyadditions:itemDust:5>, <environmentaltech:laser_core>, <actuallyadditions:itemDust:5>], [<refinedstorage:processor:3>, <environmentaltech:lens>, <refinedstorage:processor:3>]]);

recipes.remove(<environmentaltech:controller_void_ore_miner_2>);
recipes.addShaped(<environmentaltech:controller_void_ore_miner_2>, [[<actuallyadditions:itemDust:4>, <minecraft:quartz_block>, <actuallyadditions:itemDust:4>], [<actuallyadditions:itemDust:4>, <environmentaltech:laser_core>, <actuallyadditions:itemDust:4>], [<refinedstorage:processor:3>, <environmentaltech:lens>, <refinedstorage:processor:3>]]);

recipes.remove(<environmentaltech:controller_void_ore_miner_3>);
recipes.addShaped(<environmentaltech:controller_void_ore_miner_3>, [[<actuallyadditions:itemDust:2>, <minecraft:quartz_block>, <actuallyadditions:itemDust:2>], [<actuallyadditions:itemDust:2>, <environmentaltech:laser_core>, <actuallyadditions:itemDust:2>], [<refinedstorage:processor:4>, <environmentaltech:lens>, <refinedstorage:processor:4>]]);

recipes.remove(<environmentaltech:controller_void_ore_miner_4>);
recipes.addShaped(<environmentaltech:controller_void_ore_miner_4>, [[<actuallyadditions:itemDust:3>, <minecraft:quartz_block>, <actuallyadditions:itemDust:3>], [<actuallyadditions:itemDust:3>, <environmentaltech:laser_core>, <actuallyadditions:itemDust:3>], [<refinedstorage:processor:5>, <environmentaltech:lens>, <refinedstorage:processor:5>]]);

//Add more metals to bucket recipe
recipes.addShaped(<minecraft:bucket> * 1, [[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<minecraft:bucket> * 1, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:bucket> * 1, [[<ore:ingotLead>, null, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);

//Transfer Pipe fix
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 16, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<ore:blockGlass>, <minecraft:redstone>, <ore:blockGlass>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

//Master Infusion Stone
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<mysticalagriculture:supremium_essence>, <harvestcraft:epicbaconItem>, <mysticalagriculture:supremium_essence>], [<harvestcraft:epicbaconItem>, <mysticalagriculture:infusion_crystal:*>, <harvestcraft:epicbaconItem>], [<mysticalagriculture:supremium_essence>, <minecraft:nether_star>, <mysticalagriculture:supremium_essence>]]);

//Awakened Daraconium
recipes.addShaped(<draconicevolution:draconic_ingot> * 9, [[<minecraft:wool:1>, <draconicevolution:draconium_block>, null]]);

//Chest Transporter Harder Recipes
recipes.remove(<chesttransporter:chesttransporter>);
recipes.remove(<chesttransporter:chesttransporter_iron>);
recipes.remove(<chesttransporter:chesttransporter_gold>);
recipes.remove(<chesttransporter:chesttransporter_diamond>);
recipes.addShaped(<chesttransporter:chesttransporter>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_iron>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_gold>, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_diamond>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [null, <minecraft:stick>, null]]);

//Altered Generator Recipes to not use Dragon Breath
recipes.remove(<simplegenerators:furnace_generator>);
recipes.remove(<simplegenerators:ender_generator>);
recipes.remove(<simplegenerators:culinary_generator>);
recipes.remove(<simplegenerators:lava_generator>);
recipes.remove(<simplegenerators:furnace_generator_2>);
recipes.remove(<simplegenerators:ender_generator_2>);
recipes.remove(<simplegenerators:culinary_generator_2>);
recipes.remove(<simplegenerators:lava_generator_2>);

recipes.addShaped(<simplegenerators:furnace_generator>, [[<immersiveengineering:metal:39>, <minecraft:iron_ingot>, <immersiveengineering:metal:39>], [<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>], [<immersiveengineering:metal:39>, <minecraft:redstone_block>, <immersiveengineering:metal:39>]]);
recipes.addShaped(<simplegenerators:culinary_generator>, [[<immersiveengineering:metal:39>, <minecraft:flint_and_steel>, <immersiveengineering:metal:39>], [<minecraft:fishing_rod>, <rftools:machine_frame>, <minecraft:iron_hoe>], [<immersiveengineering:metal:39>, <minecraft:redstone_block>, <immersiveengineering:metal:39>]]);
recipes.addShaped(<simplegenerators:furnace_generator>, [[<immersiveengineering:metal:31>, <immersiveengineering:metal:1>, <immersiveengineering:metal:31>], [<immersiveengineering:metal:1>, <minecraft:furnace>, <immersiveengineering:metal:1>], [<immersiveengineering:metal:31>, <minecraft:redstone_block>, <immersiveengineering:metal:31>]]);
recipes.addShaped(<simplegenerators:culinary_generator>, [[<immersiveengineering:metal:31>, <minecraft:flint_and_steel>, <immersiveengineering:metal:31>], [<minecraft:fishing_rod>, <rftools:machine_frame>, <minecraft:iron_hoe>], [<immersiveengineering:metal:31>, <minecraft:redstone_block>, <immersiveengineering:metal:31>]]);
recipes.addShaped(<simplegenerators:ender_generator>, [[<immersiveengineering:metal:37>, <minecraft:ender_eye>, <immersiveengineering:metal:37>], [<minecraft:ender_eye>, <rftools:machine_frame>, <minecraft:ender_eye>], [<immersiveengineering:metal:37>, <minecraft:redstone_block>, <immersiveengineering:metal:37>]]);
recipes.addShaped(<simplegenerators:lava_generator>, [[<immersiveengineering:metal:37>, <ore:ingotCopper>, <immersiveengineering:metal:37>], [<ore:ingotCopper>, <rftools:machine_frame>, <ore:ingotCopper>], [<immersiveengineering:metal:37>, <minecraft:redstone_block>, <immersiveengineering:metal:37>]]);
recipes.addShaped(<simplegenerators:furnace_generator_2>, [[<simplegenerators:furnace_generator>, <simplegenerators:furnace_generator>, <simplegenerators:furnace_generator>], [<simplegenerators:furnace_generator>, <enderio:itemMaterial:6>, <simplegenerators:furnace_generator>], [<simplegenerators:furnace_generator>, <simplegenerators:furnace_generator>, <simplegenerators:furnace_generator>]]);
recipes.addShaped(<simplegenerators:ender_generator_2>, [[<simplegenerators:ender_generator>, <simplegenerators:ender_generator>, <simplegenerators:ender_generator>], [<simplegenerators:ender_generator>, <enderio:itemMaterial:6>, <simplegenerators:ender_generator>], [<simplegenerators:ender_generator>, <simplegenerators:ender_generator>, <simplegenerators:ender_generator>]]);
recipes.addShaped(<simplegenerators:culinary_generator_2>, [[<simplegenerators:culinary_generator>, <simplegenerators:culinary_generator>, <simplegenerators:culinary_generator>], [<simplegenerators:culinary_generator>, <enderio:itemMaterial:6>, <simplegenerators:culinary_generator>], [<simplegenerators:culinary_generator>, <simplegenerators:culinary_generator>, <simplegenerators:culinary_generator>]]);
recipes.addShaped(<simplegenerators:lava_generator_2>, [[<simplegenerators:lava_generator>, <simplegenerators:lava_generator>, <simplegenerators:lava_generator>], [<simplegenerators:lava_generator>, <enderio:itemMaterial:6>, <simplegenerators:lava_generator>], [<simplegenerators:lava_generator>, <simplegenerators:lava_generator>, <simplegenerators:lava_generator>]]);

//Add recipes for slime dirt
recipes.addShaped(<tconstruct:slime_dirt>, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:dirt>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
recipes.addShaped(<tconstruct:slime_dirt:1>, [[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>], [<tconstruct:edible:1>, <minecraft:dirt>, <tconstruct:edible:1>], [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]]);
recipes.addShaped(<tconstruct:slime_dirt:2>, [[<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>], [<tconstruct:edible:2>, <minecraft:dirt>, <tconstruct:edible:2>], [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]]);
recipes.addShaped(<tconstruct:slime_dirt:3>, [[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>], [<tconstruct:edible:4>, <minecraft:dirt>, <tconstruct:edible:4>], [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]]);




//Refind Storage 
recipes.addShaped(<refinedstorage:disk_drive>, [[<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>], [<refinedstorage:quartz_enriched_iron>, null, <refinedstorage:quartz_enriched_iron>], [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]]);


recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [[<integrateddynamics:menrilTorch>, <integrateddynamics:menrilTorch>, <integrateddynamics:menrilTorch>], [<minecraft:diamond>, <ore:logWood>, <minecraft:diamond>], [<minecraft:emerald_block>, <ore:logWood>, <minecraft:emerald_block>]]);


//Immersive Engineering Blueprint Recipes
recipes.remove(<immersiveengineering:blueprint>);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), [[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder>], [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), [[<minecraft:dye:4>, <ore:ingotCopper>, <minecraft:dye:4>], [<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder>], [<minecraft:dye:4>, <minecraft:gunpowder>, <minecraft:dye:4>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//Skillet Recipe Conflict Fix
recipes.remove(<harvestcraft:skilletItem>);
recipes.addShaped(<harvestcraft:skilletItem>, [[<ore:ingotAluminum>, null, null], [null, <ore:ingotAluminum>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, null, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[<ore:ingotCopper>, null, null], [null, <ore:ingotCopper>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[<ore:ingotSteel>, null, null], [null, <ore:ingotSteel>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, null, <ore:ingotSteel>], [null, <ore:ingotSteel>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[<ore:ingotLead>, null, null], [null, <ore:ingotLead>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, null, <ore:ingotLead>], [null, <ore:ingotLead>, null], [<minecraft:stick>, null, null]]);

//Tiny Torch Fix
recipes.remove(<actuallyadditions:blockTinyTorch>);
recipes.addShaped(<actuallyadditions:blockTinyTorch>, [[<minicoal:miniCoal>], [<minecraft:stick>]]);
recipes.addShaped(<actuallyadditions:blockTinyTorch>, [[<minicoal:miniCharcoal>], [<minecraft:stick>]]);

recipes.remove(<actuallyadditions:itemMisc:4>);
recipes.addShaped(<actuallyadditions:itemMisc:4>, [[<minecraft:wheat>], [<minecraft:wheat>], [<minecraft:wheat>]]);

recipes.remove(<woodenshears:wshears>);
recipes.addShaped(<woodenshears:wshears>, [[<ore:plankWood>, null, <ore:plankWood>], [null, <ore:treeSapling>, null], [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<minecraft:dirt:1>);
recipes.addShaped(<minecraft:dirt:1> * 2, [[<minecraft:gravel>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:gravel>]]);

//Epic Bacon! Now with OreDictionaried Dyes!
recipes.remove(<harvestcraft:epicbaconItem>);
recipes.addShaped(<harvestcraft:epicbaconItem>, [[<ore:listAllporkcooked>, <ore:dyeRed>, <ore:dyeOrange>], [<ore:dyeYellow>, <ore:dyeGreen>, <ore:dyeCyan>], [<ore:dyePurple>, <ore:dyeMagenta>, null]]);

recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);

recipes.addShaped(<minecraft:leather_helmet>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);

//Fixing Pam's Broken Recipes
recipes.remove(<harvestcraft:bubblywaterItem>);
recipes.remove(<harvestcraft:fruitbaitItem>);
recipes.remove(<harvestcraft:grainbaitItem>);
recipes.remove(<harvestcraft:veggiebaitItem>);
recipes.remove(<harvestcraft:fishtrapbaitItem>);
recipes.addShaped(<harvestcraft:fruitbaitItem> * 4, [[<minecraft:string>, <ore:listAllfruit>], [<ore:listAllfruit>, <ore:listAllfruit>]]);
recipes.addShaped(<harvestcraft:grainbaitItem> * 4, [[<minecraft:string>, <ore:listAllgrain>], [<ore:listAllgrain>, <ore:listAllgrain>]]);
recipes.addShaped(<harvestcraft:veggiebaitItem> * 4, [[<minecraft:string>, <ore:listAllveggie>], [<ore:listAllveggie>, <ore:listAllveggie>]]);
recipes.addShaped(<harvestcraft:fishtrapbaitItem> * 4, [[<minecraft:string>, <ore:listAllfishraw>], [<ore:listAllfishraw>, <ore:listAllfishraw>]]);

//Recipe Change for Growth Crystals
recipes.remove(<tp:growth_block>);
recipes.remove(<tp:growth_upgrade>);
recipes.addShaped(<tp:growth_block>, [[<minecraft:iron_ingot>, <tp:bone_block>, <minecraft:iron_ingot>], [<tp:bone_block>, <minecraft:sea_lantern>, <tp:bone_block>], [<minecraft:iron_ingot>, <tp:bone_block>, <minecraft:iron_ingot>]]);
recipes.addShaped(<tp:growth_upgrade>, [[<mysticalagriculture:growth_accelerator>, <actuallyadditions:blockGreenhouseGlass>, <mysticalagriculture:growth_accelerator>], [<actuallyadditions:blockGreenhouseGlass>, <tp:growth_block>, <actuallyadditions:blockGreenhouseGlass>], [<minecraft:dirt>, <actuallyadditions:blockGreenhouseGlass>, <minecraft:dirt>]]);

//Slightly more difficult Ring of Growth to match progression with other crop growth blocks
recipes.remove(<actuallyadditions:itemGrowthRing>);
recipes.addShaped(<actuallyadditions:itemGrowthRing>, [[<actuallyadditions:itemCrystalEmpowered:4>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystalEmpowered:4>], [<actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemMisc:6>, <actuallyadditions:itemCrystalEmpowered:5>], [<actuallyadditions:itemCrystalEmpowered:4>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystalEmpowered:4>]]);

//Smiley Cloud is craftable. You're welcome.
recipes.remove(<actuallyadditions:blockSmileyCloud>);
recipes.addShaped(<actuallyadditions:blockSmileyCloud>, [[null, <minecraft:wool:*>, null], [<minecraft:wool:*>, <forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}), <minecraft:wool:*>], [null, <minecraft:wool:*>, null]]);

//I have no idea why Long Fall Boots requires a nether star? But apparently they must do something absolutely magical that I haven't experienced yet? Is it because I don't believe in the magic? Or is it maybe because the value of nether stars has decreased, like inflation? The world will never know!
recipes.remove(<boots:FallBoots>);
recipes.addShaped(<boots:FallBoots>, [[<minecraft:iron_block>, null, <minecraft:iron_block>], [<minecraft:obsidian>, null, <minecraft:obsidian>], [<minecraft:diamond_block>, null, <minecraft:diamond_block>]]);

//Recipe for MoonStone. THE ONE YOU'VE ALL BEEN WAITING FOR!
recipes.addShaped(<extrautils2:ingredients:5>, [[<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>], [<extrautils2:ingredients:3>, <minecraft:diamond>, <extrautils2:ingredients:3>], [<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>]]);

print("Initialized 'shapedrecipes'");