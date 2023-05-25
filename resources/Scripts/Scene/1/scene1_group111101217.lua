-- 基础信息
local base_info = {
	group_id = 111101217
}

-- DEFS_MISCS
local test_config = {
	[2] = { sum = 10, max = 5, min = 3}
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 217002, monster_id = 21010101, pos = { x = 2283.942, y = 276.522, z = -1770.859 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217003, monster_id = 21010101, pos = { x = 2284.213, y = 275.293, z = -1764.545 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217004, monster_id = 21010101, pos = { x = 2274.752, y = 274.401, z = -1764.281 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217005, monster_id = 21010101, pos = { x = 2272.673, y = 275.657, z = -1772.141 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217006, monster_id = 21010101, pos = { x = 2287.384, y = 278.940, z = -1779.851 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217007, monster_id = 21010101, pos = { x = 2290.228, y = 276.716, z = -1769.393 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217008, monster_id = 21010101, pos = { x = 2282.289, y = 275.430, z = -1766.099 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217009, monster_id = 21010101, pos = { x = 2281.025, y = 276.918, z = -1774.142 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217010, monster_id = 21010101, pos = { x = 2275.425, y = 276.430, z = -1774.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 217011, monster_id = 21010101, pos = { x = 2270.632, y = 274.558, z = -1766.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 217001, gadget_id = 70360002, pos = { x = 2277.171, y = 275.625, z = -1769.921 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		monsters = { },
		gadgets = { 217001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 217002, 217003, 217004, 217005, 217006, 217007, 217008, 217009, 217010, 217011 },
		gadgets = { },
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

require "V2_1/Monster_Tide_Test"