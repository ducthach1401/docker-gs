-- 基础信息
local base_info = {
	group_id = 199002158
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 158001, monster_id = 21010401, pos = { x = 193.788, y = 134.377, z = -155.555 }, rot = { x = 0.000, y = 63.573, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", pose_id = 9012, area_id = 401 },
	{ config_id = 158002, monster_id = 21010201, pos = { x = 207.448, y = 120.707, z = -155.309 }, rot = { x = 0.000, y = 264.705, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9012, area_id = 401 },
	{ config_id = 158003, monster_id = 21010201, pos = { x = 210.417, y = 120.447, z = -151.079 }, rot = { x = 0.000, y = 266.860, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9012, area_id = 401 },
	{ config_id = 158004, monster_id = 21010201, pos = { x = 205.489, y = 121.009, z = -148.047 }, rot = { x = 0.000, y = 252.764, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9012, area_id = 401 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 158005, gadget_id = 70300089, pos = { x = 204.333, y = 120.746, z = -157.053 }, rot = { x = 349.717, y = 359.311, z = 3.855 }, level = 20, area_id = 401 },
	{ config_id = 158006, gadget_id = 70300089, pos = { x = 201.600, y = 121.304, z = -145.388 }, rot = { x = 4.479, y = 3.909, z = 7.479 }, level = 20, area_id = 401 }
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
		monsters = { 158001, 158002, 158003, 158004 },
		gadgets = { 158005, 158006 },
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