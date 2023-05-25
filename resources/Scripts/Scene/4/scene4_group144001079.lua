-- 基础信息
local base_info = {
	group_id = 144001079
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 79001, monster_id = 21010101, pos = { x = 783.437, y = 209.504, z = 279.505 }, rot = { x = 0.000, y = 43.859, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9015, area_id = 102 },
	{ config_id = 79004, monster_id = 21010401, pos = { x = 801.617, y = 215.006, z = 282.473 }, rot = { x = 0.000, y = 235.229, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", disableWander = true, pose_id = 402, area_id = 102 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 79001, 79004 },
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