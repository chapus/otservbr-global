--[[
IMPORTANT, READ
This script is the registration table for action, unique and script variables
Note that it is used to create action and unique in game by Lua.
The script responsible for this load is found in the folder data/scripts/globalevents/load_attributes.lua

For example:
{
	actionId = 101,
	itemId = 355,
	itemPos = {{x = 32774, y = 32289, z = 10}
	},

]]

ActionTable = {
	--[[
	Action IDS
	Use actionID only if you need to create a function that is called multiple times in different locations.
	The action is also used as storage, "x" storage is added in the player,
	and the same action number gives access to a door, for example.

	Reserved player action storage key ranges (const.h at the source)
	[10000000 - 20000000]
	[1000 - 1500]
	[2001 - 2011]

	Others reserved player action storages
	[100] = unmoveable/untrade/unusable items
	[101] = use pick floor
	[102] = well down action
	[1000 = level door. Here 1 must be used followed by the level. Example: 1010 = level 10, 1100 = level 100]
	]]
	{
		actionId = 24890,
		itemId = 4552,
		itemPos = {{x = 33135, y = 32652, z = 7}},
		storage = Storage.FirstDragon.DesertTile,
		msg = "You enter the beautiful oasis. \
		By visiting this sacred site you're infused with the power of water bringing life to the desert."
	},
	{
		actionId = 24890,
		itemId = 9043,
		itemPos = {{x = 33128, y = 32654, z = 7}},
		storage = Storage.FirstDragon.DesertTile,
		msg = "You enter the beautiful oasis. \
		By visiting this sacred site you're infused with the power of water bringing life to the desert."
	},
	{
		actionId = 24891,
		itemId = 2740,
		itemPos = {{x = 32348, y = 31691, z = 7}},
		storage = Storage.FirstDragon.StoneSculptureTile,
		msg = "You enter the circle of trees and flowers. \
		By visiting this sacred site you're infused with the power of nature and plants."
	},
	{
		actionId = 24891,
		itemId = 2742,
		itemPos = {{x = 32343, y = 31694, z = 7}},
		storage = Storage.FirstDragon.StoneSculptureTile,
		msg = "You enter the circle of trees and flowers. \
		By visiting this sacred site you're infused with the power of nature and plants."
	},
	{
		actionId = 24892,
		itemId = 9048,
		itemPos = {{x = 32696, y = 31720, z = 7}},
		storage = Storage.FirstDragon.SuntowerTile,
		msg = "You entered the suntower of Ab'dendriel. \
		By visiting this sacred site you're infused with the power of the life-giving sun."
	},
	{
		actionId = 24892,
		itemId = 9043,
		itemPos = {{x = 32697, y = 31720, z = 7}},
		storage = Storage.FirstDragon.SuntowerTile,
		msg = "You entered the suntower of Ab'dendriel. \
		By visiting this sacred site you're infused with the power of the life-giving sun."
	},
	{
		actionId = 24892,
		itemId = 9043,
		itemPos = {{x = 32698, y = 31720, z = 7}},
		storage = Storage.FirstDragon.SuntowerTile,
		msg = "You entered the suntower of Ab'dendriel. \
		By visiting this sacred site you're infused with the power of the life-giving sun."
	},
		--Dawnport
	--Sorcerer vocation tile
	{
		actionId = 40001,
		itemId = 413,
		itemPos = {
			{x = 32055, y = 31889, z = 5},
			{x = 32055, y = 31890, z = 5},
			{x = 32055, y = 31891, z = 5},
			{x = 32055, y = 31892, z = 5}
		}
	},
	--Druid vocation tile
	{
		actionId = 40002,
		itemId = 413,
		itemPos = {
			{x = 32063, y = 31901, z = 5},
			{x = 32064, y = 31901, z = 5},
			{x = 32065, y = 31901, z = 5},
			{x = 32066, y = 31901, z = 5}
		}
	},
	--Paladin vocation tile
	{
		actionId = 40003,
		itemId = 413,
		itemPos = {
			{x = 32075, y = 31889, z = 5},
			{x = 32075, y = 31890, z = 5},
			{x = 32075, y = 31891, z = 5},
			{x = 32075, y = 31892, z = 5},
		}
	},
	--Knight vocation tile
	{
		actionId = 40004,
		itemId = 413,
		itemPos = {
			{x = 32063, y = 31880, z = 5},
			{x = 32064, y = 31880, z = 5},
			{x = 32065, y = 31880, z = 5},
			{x = 32066, y = 31880, z = 5}
		}
	},
	--Stairs decided vocation back
	{
		actionId = 40005,
		itemId = 1385,
		itemPos = {
			{x = 32063, y = 31889, z = 6},
			{x = 32064, y = 31889, z = 6},
			{x = 32065, y = 31889, z = 6},
			{x = 32066, y = 31889, z = 6}
		}
	},
	--Sorcerer door tile
	{
		actionId = 40006,
		itemId = 406,
		itemPos = {
			{x = 32053, y = 31884, z = 6},
			{x = 32054, y = 31884, z = 6},
			{x = 32055, y = 31884, z = 6}
		}
	},
	--Druid door tile
	{
		actionId = 40007,
		itemId = 406,
		itemPos = {
			{x = 32072, y = 31884, z = 6},
			{x = 32073, y = 31884, z = 6},
			{x = 32074, y = 31884, z = 6}
		}
	},
	--Paladin door tile
	{
		actionId = 40008,
		itemId = 406,
		itemPos = {
			{x = 32058, y = 31884, z = 6},
			{x = 32059, y = 31884, z = 6},
			{x = 32060, y = 31884, z = 6}
		}
	},
	--Knight door tile
	{
		actionId = 40009,
		itemId = 406,
		itemPos = {
			{x = 32067, y = 31884, z = 6},
			{x = 32068, y = 31884, z = 6},
			{x = 32069, y = 31884, z = 6}
		}
	},
	--Sorcerer chest tile
	{
		actionId = 40010,
		itemId = 406,
		itemPos = {{x = 32054, y = 31880, z = 6}}
	},
	--Druid chest tile
	{
		actionId = 40011,
		itemId = 406,
		itemPos = {{x = 32073, y = 31880, z = 6}}
	},
	--Paladin chest tile
	{
		actionId = 40012,
		itemId = 406,
		itemPos = {{x = 32059, y = 31880, z = 6}}
	},
	--Knight chest tile
	{
		actionId = 40013,
		itemId = 406,
		itemPos = {{x = 32068, y = 31880, z = 6}}
	}
}

UniqueTable = {
	--[[
	Unique IDS
	As the name implies, it should be used in unique functions, where they should only be repeated once per action.
	It is advisable to use the uniques, because when repeated their use, the log of the repetition is returned in distro.
	It also does not risk conflicting with storages and other types of actions.

	You don't need to register UIDS in the scripts, just duplicate a new table and configure it with the variables.
	Add a new UID (within the range of the script) and it will be set automatically by the script.

	UID 13000/14000 reserved range for keys.
	UID 14001/16000 reserved range for commom rewards.
	UID 16001/17000 reserved range for container rewards.
	]]

	-- Keys quest
	[13000] = {
		itemId = 1290,
		itemPos = {x = 32652, y = 32107, z = 7},
		keyAction = 4055,
		itemReward = {{2088, 1}},
		storage = Storage.Quest.Panpipe.Key4055Reward
	},

	-- Rewards without a container (commom reward), it is only received by the player, are the common rewards.
	-- Just duplicate the table and configure correctly, the scripts already register the entire table automatically.
	-- UID reserved range 14001/16000.
	[14001] = {
		itemId = 26408,
		itemPos = {x = 32349, y = 32194, z = 9},
		itemReward = {{26654, 1}},
		storage = Storage.HallsOfHope.Reward1
	},
	[14002] = {
		itemId = 26408,
		itemPos = {x = 32382, y = 32368, z = 9},
		itemReward = {{26654, 1}},
		storage = Storage.HallsOfHope.Reward2
	},
	[14003] = {
		itemId = 26408,
		itemPos = {x = 32287, y = 32119, z = 7},
		itemReward = {{26654, 1}},
		storage = Storage.HallsOfHope.Reward3
	},
	[14004] = {
		itemId = 26409,
		itemPos = {x = 32389, y = 32001, z = 6},
		itemReward = {{26654, 1}},
		storage = Storage.HallsOfHope.Reward4
	},
	[14005] = {
		itemId = 26408,
		itemPos = {x = 32449, y = 32109, z = 8},
		itemReward = {{26654, 1}},
		storage = Storage.HallsOfHope.Reward5
	},
	-- Legion helmet quest (dawnport)
	[14006] = {
		itemId = 3058,
		itemPos = {x = 32143, y = 31910, z = 8},
		itemReward = {{480, 1}},
		storage = Storage.Quest.SanctuaryOfTheLizardGod.LegionHelmet
	},

	-- Reward inside of container, y = there is also the option to put a key inside.
	-- If the table has a variable for key, (keyItem and keyAction) then it is inside the bag.
	-- UID reserved range 16001/17000.
	--[[
	Example:
	[xxxx] = {
		itemId = xxxx,
		itemPos = {x = xxxxx, y = xxxxx, y = xx),
		itemBag = xxxx,
		keyItem = xxxx,
		keyAction = xxxx,
		itemReward = {{xxxx, y = x}, y = {xxxx, y = x}, y = {xxxx, y = x}},
		weight = xxxx,
		storage = Storage.Quest.QuestName
	},
	]]

	-- Teleports
	-- UID reserved range 17001/18000
	[17001] = {
		itemId = 4978,
		itemPos = {x = 33315, y = 32647, z = 6},
		destination = {x = 33384, y = 32627, z = 7},
		effect = CONST_ME_TELEPORT
	},
	[17002] = {
		itemId = 3591,
		itemPos = {x = 33383, y = 32626, z = 7},
		destination = {x = 33314, y = 32647, z = 6},
		effect = CONST_ME_TELEPORT
	},
	[17003] = {
		itemId = 36319,
		itemPos = {x = 33395, y = 32660, z = 6},
		destination = {x = 33395, y = 32658, z = 6},
		effect = CONST_ME_TELEPORT
	},
	-- The First dragon Quest
	-- Treasure Chests Start
	[24851] = {
		itemId = 27545,
		itemPos = {x = 32809, y = 32546, z = 6},
		name = 'giant shimmering pearl',
		count = 1
	},
	[24852] = {
		itemId = 27545,
		itemPos = {x = 32765, y = 31019, z = 9},
		name = 'gold nugget',
		count = 2
	},
	[24853] = {
		itemId = 27545,
		itemPos = {x = 32046, y = 32894, z = 10},
		name = 'blue crystal shard',
		count = 1
	},
	[24854] = {
		itemId = 27543,
		itemPos = {x = 32808, y = 31580, z = 3},
		name = 'violet crystal shard',
		count = 1
	},
	[24855] = {
		itemId = 27543,
		itemPos = {x = 33260, y = 32228, z = 10},
		name = 'green crystal splinter',
		count = 2
	},
	[24856] = {
		itemId = 27543,
		itemPos = {x = 33016, y = 32614, z = 6},
		name = 'red gem',
		count = 1
	},
	[24857] = {
		itemId = 27543,
		itemPos = {x = 33054, y = 32393, z = 10},
		name = 'onyx chip',
		count = 3
	},
	[24858] = {
		itemId = 27543,
		itemPos = {x = 32208, y = 31849, z = 10},
		name = 'platinum coin',
		count = 3
	},
	[24859] = {
		itemId = 27543,
		itemPos = {x = 32024, y = 32602, z = 10},
		name = 'red crystal fragment',
		count = 2
	},
	[24860] = {
		itemId = 27543,
		itemPos = {x = 33224, y = 31647, z = 7},
		name = 'yellow gem',
		count = 1
	},
	[24861] = {
		itemId = 27543,
		itemPos = {x = 32701, y = 31458, z = 5},
		name = 'talon',
		count = 3
	},
	[24862] = {
		itemId = 27543,
		itemPos = {x = 32647, y = 32091, z = 8},
		name = 'white pearl',
		count = 2
	},
	[24863] = {
		itemId = 27545,
		itemPos = {x = 32577, y = 31896, z = 7},
		name = 'gold ingot',
		count = 1
	},
	[24864] = {
		itemId = 27543,
		itemPos = {x = 33676, y = 31753, z = 6},
		name = 'opal',
		count = 3
	},
	[24865] = {
		itemId = 27545,
		itemPos = {x = 32242, y = 31390, z = 5},
		name = 'small diamond',
		count = 2
	},
	[24866] = {
		itemId = 27543,
		itemPos = {x = 33613, y = 31811, z = 9},
		name = 'green crystal shard',
		count = 1
	},
	[24867] = {
		itemId = 27543,
		itemPos = {x = 32873, y = 32900, z = 9},
		name = 'black pearl',
		count = 3
	},
	[24868] = {
		itemId = 27543,
		itemPos = {x = 32171, y = 32974, z = 7},
		name = 'emerald bangle',
		count = 1
	},
	[24869] = {
		itemId = 27545,
		itemPos = {x = 32960, y = 31461, z = 3},
		name = 'green gem',
		count = 1
	},
	[24870] = {
		itemId = 27543,
		itemPos = {x = 33340, y = 31411, z = 7},
		name = 'giant shimmering pearl',
		count = 1
	},
	-- Treasure Chests End
	-- Final Reward Start
	[24871] = {
		itemId = 1746,
		itemPos = {x = 33616, y = 31015, z = 13},
		name = 'porcelain mask',
		count = 1
	},
	[24872] = {
		itemId = 27531,
		itemPos = {x = 33617, y = 31015, z = 13},
		name = 'backpack',
		count = 1
	},
	[24873] = {
		itemId = 1746,
		itemPos = {x = 33618, y = 31015, z = 13},
		name = 'colourful feathers',
		count = 3
	},
	-- Final Reward End
	-- The First Dragon Lever
	[24874] = {
		itemId = 9825,
		itemPos = {x = 33583, y = 30992, z = 14}
	},
	-- Tazhadur entrance
	[24882] = {
		itemId = 9565,
		itemPos = {x = 33234, y = 32276, z = 12},
		storage = Storage.FirstDragon.DragonCounter,
		value = 200, range = 10,
		timer = Storage.FirstDragon.TazhadurTimer,
		newPos = {x = 32015, y = 32466, z = 8},
		bossName = 'Tazhadur',
		bossPos = {x = 32018, y = 32465, z = 8}
	},
	-- Kalyassa entrance
	[24883] = {
		itemId = 9562,
		itemPos = {x = 33160, y = 31320, z = 5},
		storage = Storage.FirstDragon.ChestCounter,
		value = 5, range = 10,
		timer = Storage.FirstDragon.KalyassaTimer,
		newPos = {x = 32078, y = 32456, z = 8},
		bossName = 'Kalyassa',
		bossPos = {x = 32079, y = 32459, z = 8}
	},
	-- Zorvorax entrance
	[24884] = {
		itemId = 9564,
		itemPos = {x = 33003, y = 31593, z = 11},
		storage = Storage.FirstDragon.SecretsCounter,
		value = 3, range = 10,
		timer = Storage.FirstDragon.ZorvoraxTimer,
		newPos = {x = 32008, y = 32396, z = 8},
		bossName = 'Zorvorax',
		bossPos = {x = 32015, y = 32396, z = 8}
	},
	-- Gelidrazah entrance
	[24885] = {
		itemId = 9563,
		itemPos = {x = 32276, y = 31367, z = 4},
		storage = Storage.FirstDragon.GelidrazahAccess,
		value = 1, range = 10,
		timer = Storage.FirstDragon.GelidrazahTimer,
		newPos = {x = 32076, y = 32402, z = 8},
		bossName = 'Gelidrazah The Frozen',
		bossPos = {x = 32078, y = 32400, z = 8}
	},
	-- Tazhadur exit
	[24886] = {
		itemId = 9565,
		itemPos = {x = 32013, y = 32467, z = 8},
		backPos  = {x = 33234, y = 32278, z = 12}
	},
	-- Kalyassa exit
	[24887] = {
		itemId = 9562,
		itemPos = {x = 32076, y = 32457, z = 8},
		backPos  = {x = 33162, y = 31320, z = 5}
	},
	-- Zorvorax exit
	[24888] = {
		itemId = 9564,
		itemPos = {x = 32006, y = 32395, z = 8},
		backPos  = {x = 33002, y = 31595, z = 11}
	},
	-- Gelidrazah exit
	[24889] = {
		itemId = 9563,
		itemPos = {x = 32077, y = 32404, z = 8},
		backPos  = {x = 32278, y = 31367, z = 4}
	},
	[24893] = {
		itemId = 2743,
		itemPos = {x = 33608, y = 31022, z = 14}
	},
	[24894] = {
		itemId = 1387,
		itemPos = {x = 33597, y = 30996, z = 14},
		destination = {x = 33583, y = 30990, z = 14}
	},
	[24895] = {
		itemId = 27828,
		itemPos = {x = 33047, y = 32712, z = 3},
		destination = {x = 31994, y = 32391, z = 9}
	},
	[24896] = {
		itemId = 27828,
		itemPos = {x = 31994, y = 32390, z = 9},
		destination = {x = 33047, y = 32713, z = 3}
	},
	-- The Shattered Isles
	[24897] = {
		itemId = 5677,
		itemPos = {x = 31938, y = 32837, z = 7},
		name = 'tortoise egg from Nargor',
		count = 1
	},
	[24906] = {
		storage = Storage.TheShatteredIsles.TavernMap1,
		message = "You have sucessfully read plan A."
	},
	[24907] = {
		storage = Storage.TheShatteredIsles.TavernMap2,
		message = "You have sucessfully read plan B."
	},
	[24908] = {
		storage = Storage.TheShatteredIsles.TavernMap3,
		message = "You have sucessfully read plan C."
	},
	-- Insectoid cell
	[25001] = {
		itemId = 14437,
		itemPos = {x = 33480, y = 31196, z = 7},
		storage = Storage.InsectoidCell.Reward1,
		reward = 15572
	},
	[25002] = {
		itemId = 14437,
		itemPos = {x = 33486, y = 31192, z = 1},
		storage = Storage.InsectoidCell.Reward2,
		reward = 15572
	},
	[25003] = {
		itemId = 14437,
		itemPos = {x = 33511, y = 31169, z = 6},
		storage = Storage.InsectoidCell.Reward3,
		reward = 15572
	},
	[25004] = {
		itemId = 14437,
		itemPos = {x = 33544, y = 31208, z = 5},
		storage = Storage.InsectoidCell.Reward4,
		reward = 15572
	},
	[25005] = {
		itemId = 14437,
		itemPos = {x = 33553, y = 31240, z = 8},
		storage = Storage.InsectoidCell.Reward5,
		reward = 15572
	},
	[25006] = {
		itemId = 14437,
		itemPos = {x = 33554, y = 31196, z = 8},
		storage = Storage.InsectoidCell.Reward6,
		reward = 15572
	},
	[25007] = {
		itemId = 14437,
		itemPos = {x = 33586, y = 31213, z = 8},
		storage = Storage.InsectoidCell.Reward7,
		reward = 15572
	},
	[25008] = {
		itemId = 14437,
		itemPos = {x = 33588, y = 31212, z = 4},
		storage = Storage.InsectoidCell.Reward8,
		reward = 15572
	},
	[25009] = {
		itemId = 14437,
		itemPos = {x = 33605, y = 31223, z = 1},
		storage = Storage.InsectoidCell.Reward9,
		reward = 15572
	},
	[25010] = {
		itemId = 14438,
		itemPos = {x = 33476, y = 31199, z = 2},
		storage = Storage.InsectoidCell.Reward10,
		reward = 15572
	},
	[25011] = {
		itemId = 14438,
		itemPos = {x = 33480, y = 31196, z = 4},
		storage = Storage.InsectoidCell.Reward11,
		reward = 15572
	},
	[25012] = {
		itemId = 14438,
		itemPos = {x = 33562, y = 31218, z = 2},
		storage = Storage.InsectoidCell.Reward12,
		reward = 15572
	},
	[25013] = {
		itemId = 14438,
		itemPos = {x = 33564, y = 31217, z = 6},
		storage = Storage.InsectoidCell.Reward13,
		reward = 15572
	},
	[25014] = {
		itemId = 14438,
		itemPos = {x = 33587, y = 31251, z = 7},
		storage = Storage.InsectoidCell.Reward14,
		reward = 15572
	},
	[25015] = {
		itemId = 14438,
		itemPos = {x = 33610, y = 31221, z = 5},
		storage = Storage.InsectoidCell.Reward15,
		reward = 15572
	},
	[25016] = {
		itemId = 14438,
		itemPos = {x = 33478, y = 31197, z = 3},
		storage = Storage.InsectoidCell.Reward16,
		reward = 15572
	},

	--Dawnport
	-- Vocation doors
	[25017] = {
		itemId = 12195,
		itemPos = {x = 32055, y = 31885, z = 6},
		vocation = 1,
		storage = Storage.Dawnport.DoorVocation,
		destination = {x = 32054, y = 31884, z = 6}
	},
	[25018] = {
		itemId = 7040,
		itemPos = {x = 32073, y = 31885, z = 6},
		vocation = 2,
		storage = Storage.Dawnport.DoorVocation,
		destination = {x = 32073, y = 31884, z = 6}
	},
	[25019] = {
		itemId = 6898,
		itemPos = {x = 32059, y = 31885, z = 6},
		vocation = 3,
		storage = Storage.Dawnport.DoorVocation,
		destination = {x = 32059, y = 31884, z = 6}
	},
	[25020] = {
		itemId = 9279,
		itemPos = {x = 32069, y = 31885, z = 6},
		vocation = 4,
		storage = Storage.Dawnport.DoorVocation,
		destination = {x = 32068, y = 31884, z = 6}
	},
	[25021] = {
		itemId = 1387,
		itemPos = {x = 32112, y = 31936, z = 8},
		storage = Storage.Quest.Dawnport.LizardGodTeleport,
		destination = {x = 32124, y = 31938, z = 8}
	},
	-- Dawnport vocation rewards
	-- Sorcerer
	[25022] = {
		itemId = 1740,
		itemPos = {x = 32054, y = 31882, z = 6},
		itemBag = 1988,
		itemReward = {{2643, 1}, {2175, 1}, {2190, 1}, {8819, 1}, {8820, 1}, {2649, 1}},
		itemRewardContainer = {{7620, 5}, {18559, 1}},
		storage = Storage.Quest.Dawnport.VocationReward,
		value = 1
	},
	-- Druid
	[25023] = {
		itemId = 1740,
		itemPos = {x = 32073, y = 31882, z = 6},
		itemBag = 1988,
		itemReward = {{2643, 1}, {2175, 1}, {2182, 1}, {8819, 1}, {8820, 1}, {2649, 1}},
		itemRewardContainer = {{7620, 5}, {18559, 1}},
		storage = Storage.Quest.Dawnport.VocationReward,
		value = 2
	},
	-- Paladin
	[25024] = {
		itemId = 1740,
		itemPos = {x = 32059, y = 31882, z = 6},
		itemBag = 1988,
		itemReward = {{2643, 1}, {2389, 1}, {2660, 1}, {8923, 1}, {2461, 1}},
		itemRewardContainer = {{2544, 100}, {18559, 1}},
		storage = Storage.Quest.Dawnport.VocationReward,
		value = 3
	},
	-- Knight
	[25025] = {
		itemId = 1740,
		itemPos = {x = 32068, y = 31882, z = 6},
		itemBag = 1988,
		itemReward = {{2643, 1}, {2509, 1}, {8602, 1}, {2465, 1}, {2460, 1}, {2478, 1}},
		itemRewardContainer = {{7618, 5}, {18559, 1}},
		storage = Storage.Quest.Dawnport.VocationReward,
		value = 4
	}
}
