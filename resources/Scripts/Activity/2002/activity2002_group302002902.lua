-- 基础信息
local base_info = {
	group_id = 302002902
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 902001, gadget_id = 70800018, pos = { x = -492.420, y = 203.780, z = 285.700 }, rot = { x = 0.000, y = 314.200, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 902002, gadget_id = 70800019, pos = { x = -492.420, y = 203.780, z = 285.700 }, rot = { x = 0.000, y = 314.200, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 902003, gadget_id = 70800020, pos = { x = -492.420, y = 203.780, z = 285.700 }, rot = { x = 0.000, y = 314.200, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 902004, gadget_id = 70800026, pos = { x = -492.420, y = 203.780, z = 285.700 }, rot = { x = 0.000, y = 134.200, z = 0.000 }, level = 18, area_id = 7 }
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
		gadgets = { 902001 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 902002 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 902003 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
		gadgets = { 902004 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================