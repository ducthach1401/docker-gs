-- 基础信息
local base_info = {
	group_id = 133301509
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 509005, monster_id = 25210402, pos = { x = -210.569, y = 236.035, z = 3147.523 }, rot = { x = 0.000, y = 201.748, z = 0.000 }, level = 27, drop_tag = "镀金旅团", pose_id = 9512, area_id = 22 },
	{ config_id = 509006, monster_id = 25210503, pos = { x = -211.598, y = 236.175, z = 3145.209 }, rot = { x = 0.000, y = 17.244, z = 0.000 }, level = 27, drop_tag = "镀金旅团", pose_id = 9511, area_id = 22 },
	{ config_id = 509014, monster_id = 28061301, pos = { x = -219.914, y = 235.719, z = 3135.922 }, rot = { x = 0.000, y = 230.951, z = 0.000 }, level = 27, drop_tag = "驮兽镀金旅团", pose_id = 3, area_id = 22 },
	{ config_id = 509015, monster_id = 25210302, pos = { x = -220.016, y = 236.025, z = 3143.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "镀金旅团", pose_id = 9003, area_id = 22 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 509001, gadget_id = 70310006, pos = { x = -214.229, y = 235.197, z = 3147.962 }, rot = { x = 0.000, y = 189.848, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 22 },
	{ config_id = 509002, gadget_id = 70300104, pos = { x = -209.735, y = 236.162, z = 3147.192 }, rot = { x = 0.000, y = 69.859, z = 0.000 }, level = 27, area_id = 22 },
	{ config_id = 509003, gadget_id = 70300092, pos = { x = -212.462, y = 236.174, z = 3143.099 }, rot = { x = 357.516, y = 68.118, z = 5.797 }, level = 27, area_id = 22 },
	{ config_id = 509004, gadget_id = 70220128, pos = { x = -211.014, y = 235.989, z = 3146.365 }, rot = { x = 352.026, y = 109.900, z = 3.718 }, level = 27, area_id = 22 },
	{ config_id = 509007, gadget_id = 70220103, pos = { x = -220.142, y = 256.455, z = 3140.022 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	{ config_id = 509008, gadget_id = 70220103, pos = { x = -229.429, y = 245.589, z = 3133.642 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	{ config_id = 509009, gadget_id = 70220051, pos = { x = -213.428, y = 236.124, z = 3143.043 }, rot = { x = 0.000, y = 0.000, z = 352.558 }, level = 27, area_id = 22 },
	{ config_id = 509010, gadget_id = 70220052, pos = { x = -212.753, y = 236.084, z = 3143.901 }, rot = { x = 5.341, y = 0.167, z = 9.753 }, level = 27, area_id = 22 },
	{ config_id = 509011, gadget_id = 70220052, pos = { x = -209.426, y = 236.131, z = 3146.814 }, rot = { x = 6.760, y = 259.583, z = 352.476 }, level = 27, area_id = 22 },
	{ config_id = 509012, gadget_id = 70220048, pos = { x = -217.704, y = 235.661, z = 3143.156 }, rot = { x = 9.491, y = 1.244, z = 350.241 }, level = 27, area_id = 22 },
	{ config_id = 509013, gadget_id = 70220048, pos = { x = -216.594, y = 236.067, z = 3140.969 }, rot = { x = 0.000, y = 320.237, z = 0.000 }, level = 27, area_id = 22 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 509005, 509006, 509014, 509015 },
		gadgets = { 509001, 509002, 509003, 509004, 509007, 509008, 509009, 509010, 509011, 509012, 509013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================