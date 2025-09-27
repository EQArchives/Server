INSERT INTO `items` (id,Name,icon,idfile,itemtype,size,classes,races,color,stacksize,stackable,lore,nodrop,norent,weight,updated,verified,created,source,bagsize,bagslots,bagtype,itemclass) VALUES
(32621,'Brittle Bone',905,'IT63',11,0,0,0,4278190080,1,0,'*This bone is used for reincarnations',0,1,1,'2015-12-11 22:46:49','2016-01-06 10:06:47','2015-12-11 22:46:49','13THFLOOR',0,0,0,0),
(32622,'Poisoned Soul',1006,'IT63',0,0,0,0,4278190080,1,0,'*poisoned soul',0,1,1,'2012-12-27 10:35:16','2009-04-10 17:13:43','2004-10-07 22:14:07','13THFLOOR',0,0,0,0),
(32623,'Fiery Orb',960,'IT63',11,0,0,0,4278190080,1,0,'*Made from burning heat',0,1,1,'2015-12-11 22:46:49','2016-01-06 10:06:48','2015-12-11 22:46:49','13THFLOOR',0,0,0,0),
(32624,'Rogue Marauder\'s Head',1208,'IT63',11,2,0,0,4278190080,1,0,'*a rogue marauder\'s head',0,1,1,'2015-12-11 22:46:49','2016-01-06 10:06:48','2015-12-11 22:46:49','13THFLOOR',0,0,0,0),
(32625,'Pure Essence',1155,'IT63',11,0,0,0,4278190080,1,0,'*pure essence',0,1,1,'2015-12-11 22:46:49','2016-01-06 10:06:49','2015-12-11 22:46:49','13THFLOOR',0,0,0,0),
(32626,'Glosk\'s Sack',727,'IT63',11,2,32767,16383,4278190080,1,0,'*Glosk\'s Sack',0,1,30,'2015-12-11 22:46:49','2016-01-06 10:06:49','2015-12-11 22:46:49','13THFLOOR',2,6,13,1),
(32627,'Gem of Reflection',947,'IT63',11,0,0,0,4278190080,1,0,'*gem of reflection',0,1,1,'2015-12-11 22:46:49','2016-01-06 10:06:50','2015-12-11 22:46:49','13THFLOOR',0,0,0,0),
(32628,'Ixpacan\'s Tome',777,'IT63',11,2,32767,16383,4278190080,1,0,'*Ixpacan\'s Tome',0,1,30,'2015-12-11 22:46:49','2016-01-06 10:06:50','2015-12-11 22:46:49','13THFLOOR',2,4,13,1),
(32629,'Ixpacan\'s Tome',777,'IT63',11,2,0,0,4278190080,1,0,'*Ixpacan\'s Tome-Full',0,1,30,'2015-12-06 11:28:07','2016-01-06 10:06:51','2015-12-06 11:28:07','13THFLOOR',0,0,0,0),
(32631,'Child of Charasis Remains',804,'IT63',11,0,0,0,4278190080,1,0,'*child of Charasis remains',0,1,1,'2015-12-11 22:46:49','2016-01-06 10:06:52','2015-12-11 22:46:49','13THFLOOR',0,0,0,0)
;

INSERT INTO `items` (id,Name,ac,acha,adex,aint,asta,casttime,clicktype,clicklevel,clicklevel2,hp,magic,mana,material,maxcharges,mr,sellrate,slots,clickeffect,icon,idfile,itemtype,size,classes,races,color,stacksize,stackable,lore,nodrop,norent,weight,updated,verified,created,source,bagsize,bagslots,bagtype,itemclass) VALUES
(32630,'Demi Lich Skullcap',10,-5,10,15,10,13000,4,50,0,50,1,75,1,-1,10,1,4,3305,1070,'IT63',10,1,1024,16383,4278190080,1,3,'*Necro of the 50th Circle',0,-1,6,'2015-12-11 22:46:49','2016-01-06 10:06:51','2015-12-11 22:46:49','13THFLOOR',0,0,0,0)
;

INSERT INTO `npc_types` (id,name,lastname,level,race,class,bodytype,hp,mana,gender,texture,size,hp_regen_rate,mana_regen_rate,loottable_id,npc_spells_id,npc_spells_effects_id,npc_faction_id,mindmg,maxdmg,special_abilities,aggroradius,assistradius,face,armortint_id,armortint_red,armortint_green,armortint_blue,d_melee_texture1,d_melee_texture2,prim_melee_type,sec_melee_type,ranged_type,runspeed,MR,CR,DR,FR,PR,see_invis,see_invis_undead,AC,npc_aggro,spawn_limit,attack_delay,STR,STA,DEX,AGI,_INT,WIS,CHA,see_sneak,see_improved_hide,ATK,Accuracy,slow_mitigation,maxlevel,unique_spawn_by_name,walkspeed,ignore_distance) VALUES
(84305,'Marinda_Flockwings','',48,113,4,23,7000,0,2,0,2,4,3,14259,10,0,643,38,148,'',100,0,0,0,0,0,0,0,0,28,28,7,1.25,19,19,19,19,19,1,1,205,1,0,20,156,156,156,156,156,156,156,0,0,0,0,0,0,0,0,300),
(91095,'a_lava_walker','',46,154,1,26,11000,0,2,0,15,2,0,87684,93,0,0,36,139,'',70,0,0,0,0,0,0,0,0,28,28,7,1.25,18,18,18,425,18,0,1,197,0,0,22,150,150,150,150,150,150,150,0,0,0,0,0,0,0,0,300),
(93185,'Ixpacan','',61,128,12,1,20000,0,0,0,6,8,12,0,2,0,0,143,287,'',70,0,5,0,0,0,0,0,0,28,28,7,1.25,24,24,24,24,24,1,1,259,0,0,20,196,196,196,196,196,196,196,0,0,0,0,0,0,0,0,300),
(93189,'child_of_Charasis','',49,147,1,3,9000,0,0,0,0,6,0,14262,0,0,623,39,151,'21,1',70,0,1,0,0,0,0,0,0,28,28,7,1.25,19,19,19,19,19,1,0,209,0,1,21,159,159,159,159,159,159,159,0,0,0,0,0,0,0,0,300),
(94073,'an_angered_spirit','',50,147,1,3,7500,0,0,0,9,5,0,14261,0,0,623,39,151,'21,1',70,0,0,0,0,0,0,0,0,28,28,7,1.25,20,20,20,20,20,1,0,213,0,1,20,162,162,162,162,162,162,162,0,0,0,0,0,0,0,0,300),
(95131,'a_rogue_marauder','',49,139,1,5,6500,0,2,2,7,5,0,9666,0,0,1457,39,151,'14,1',70,0,0,0,0,0,0,0,0,28,28,7,1.25,19,19,19,19,19,0,1,209,0,1,21,159,159,159,159,159,159,159,0,0,0,0,0,0,0,0,300)
;

INSERT INTO spawnentry VALUES
(9307,94073,100,0,0,-1,-1,NULL,NULL),
(11542,93185,100,0,0,-1,-1,NULL,NULL),
(12511,95131,100,0,0,-1,-1,NULL,NULL),
(36641,91095,100,0,0,-1,-1,NULL,NULL)
;

INSERT INTO spawngroup VALUES
(9307,'emeraldjungle_an_angered_spirit',0,0,0,0,0,0,0,0,100,0,1200,0,0,0),
(11542,'overthere_Ixpacan',0,0,0,0,0,0,0,0,100,0,1200,0,0,0),
(12511,'trakanon_a_rogue_marauder',0,0,0,0,0,0,0,0,100,0,1200,0,0,0),
(36641,'skyfire_a_lava_walker',0,0,0,0,0,0,0,0,100,0,1200,0,0,0)
;


INSERT INTO spawn2 VALUES
(13776,9307,'emeraldjungle',1290.000000,3481.000000,-338.750000,128.000000,350,0,0,0,1,1,0,0,0,0,0,-1,-1,NULL,NULL),
(18060,11542,'overthere',-1066.000000,51.000000,-565.130005,64.000000,350,0,0,0,1,1,0,0,0,0,0,-1,-1,NULL,NULL),
(57886,36641,'skyfire',1600.000000,-2054.000000,0.000000,0.000000,350,0,0,0,1,1,0,0,0,0,0,-1,-1,NULL,NULL),
(57887,12511,'trakanon',1545.000000,-2040.000000,-320.600006,65.500000,7200,720,0,0,1,1,0,0,0,0,0,-1,-1,NULL,NULL)
;


INSERT INTO `loottable` VALUES
(9666,'a_rogue_marauder',1056,6992,0,0,-1,-1,NULL,NULL),
(14259,'Marinda_Flockwings',1100,2750,0,0,-1,-1,NULL,NULL),
(14261,'an_angered_spirit',2200,3850,0,0,-1,-1,NULL,NULL),
(14262,'child_of_Charasis',2200,3850,0,0,-1,-1,NULL,NULL),
(87684,'a_lava_walker_91095',0,0,0,0,-1,-1,NULL,NULL)
;

INSERT INTO `loottable_entries` VALUES
(9666,16111,1,100,1,1,0),
(94401,12790,1,100,1,0,0),
(94405,12790,1,100,1,0,0),
(14259,22718,1,100,1,1,0),
(14261,22720,1,100,1,1,0),
(14262,22721,1,100,1,1,0),
(87684,23482,1,100,1,1,0),
(87684,109524,1,100,1,0,0)
;

INSERT INTO `lootdrop` VALUES
(12790,'Brittle_Bone_droppers',-1,-1,NULL,NULL),
(16111,'9666_a_rogue_marauder',-1,-1,NULL,NULL),
(22718,'14259_Marinda_Flockwings',-1,-1,NULL,NULL),
(22720,'14261_an_angered_spirit',-1,-1,NULL,NULL),
(22721,'14262_child_of_Charasis',-1,-1,NULL,NULL),
(23482,'87684_a_lava_walker',-1,-1,NULL,NULL)
;

INSERT INTO `lootdrop_entries` VALUES
(12790,32621,1,0,1,0,255,1,0,-1,-1,NULL,NULL),
(16111,32624,1,0,100,0,255,1,0,-1,-1,NULL,NULL),
(22718,32625,1,0,100,0,255,1,0,-1,-1,NULL,NULL),
(22720,32622,1,0,100,0,255,1,0,-1,-1,NULL,NULL),
(22721,32631,1,0,100,0,255,1,0,-1,-1,NULL,NULL),
(23482,32623,1,0,100,0,255,1,0,-1,-1,NULL,NULL)
;



INSERT INTO `tradeskill_recipe` VALUES
(9832,'Ixpacan\'s Tome',75,0,0,1,1,NULL,0,1,-1,-1,NULL,NULL),
(9808,'Gem of Reflection',75,0,0,1,1,NULL,0,1,-1,-1,NULL,NULL)
;

INSERT INTO `tradeskill_recipe_entries` (id,recipe_id,item_id,successcount,failcount,componentcount,iscontainer) VALUES
(85901,9808,11805,0,0,1,0),
(85902,9808,16972,0,0,1,0),
(85903,9808,16973,0,0,1,0),
(85904,9808,22135,0,0,1,0),
(85905,9808,22136,0,0,1,0),
(85906,9808,32625,0,0,1,0),
(85907,9808,32627,1,0,0,0),
(85908,9808,32626,0,0,0,1),

(86083,9832,32621,0,0,1,0),
(86084,9832,32622,0,0,1,0),
(86085,9832,32623,0,0,1,0),
(86086,9832,32627,0,0,1,0),
(86087,9832,32629,1,0,0,0),
(86088,9832,32628,0,0,0,1)
;



UPDATE spawnentry SET chance = 16 WHERE spawngroupID = 84244 AND npcID = 84387;
UPDATE spawnentry SET chance = 16 WHERE spawngroupID = 84244 AND npcID = 84388;
INSERT INTO spawnentry VALUES
(84244,84305,2,0,0,-1,-1,NULL,NULL);

UPDATE spawnentry SET chance = 16 WHERE spawngroupID = 222764 AND npcID = 84386;
INSERT INTO spawnentry VALUES
(222764,84305,1,0,0,-1,-1,NULL,NULL);
