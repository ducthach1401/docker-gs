-- 基础信息
local base_info = {
	group_id = 133309175
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 175001, monster_id = 28050106, pos = { x = -2683.774, y = -12.603, z = 5802.361 }, rot = { x = 0.000, y = 219.908, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 27 },
	{ config_id = 175002, monster_id = 28050106, pos = { x = -2686.243, y = -12.583, z = 5804.406 }, rot = { x = 0.000, y = 120.510, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 27 }
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
		monsters = { 175001, 175002 },
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