-- 基础信息
local base_info = {
	group_id = 133309181
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
	{ config_id = 181002, gadget_id = 70330342, pos = { x = -2560.642, y = 25.857, z = 5836.520 }, rot = { x = 27.697, y = 240.846, z = 331.713 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 27 },
	{ config_id = 181003, gadget_id = 70330342, pos = { x = -2588.823, y = -1.254, z = 5909.897 }, rot = { x = 330.682, y = 359.445, z = 4.943 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 27 },
	{ config_id = 181007, gadget_id = 70330216, pos = { x = -2581.186, y = -0.931, z = 5888.249 }, rot = { x = 2.281, y = 191.309, z = 336.352 }, level = 32, area_id = 27 }
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
		gadgets = { 181002, 181003, 181007 },
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