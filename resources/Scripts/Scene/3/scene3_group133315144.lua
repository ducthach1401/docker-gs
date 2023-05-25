-- 基础信息
local base_info = {
	group_id = 133315144
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 144001, monster_id = 28061301, pos = { x = 528.442, y = 312.810, z = 2465.369 }, rot = { x = 0.000, y = 40.186, z = 0.000 }, level = 27, drop_tag = "驮兽镀金旅团", disableWander = true, pose_id = 2, area_id = 20 },
	{ config_id = 144002, monster_id = 25310101, pos = { x = 531.829, y = 313.398, z = 2465.240 }, rot = { x = 0.000, y = 221.808, z = 0.000 }, level = 27, drop_tag = "中级镀金旅团", disableWander = true, pose_id = 9001, area_id = 20 }
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
		monsters = { 144001, 144002 },
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