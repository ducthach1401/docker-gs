-- 基础信息
local base_info = {
	group_id = 133102010
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 9, monster_id = 21010701, pos = { x = 1532.525, y = 232.045, z = 519.851 }, rot = { x = 0.000, y = 241.043, z = 0.000 }, level = 17, drop_tag = "丘丘人", disableWander = true, area_id = 5 },
	{ config_id = 10, monster_id = 21010101, pos = { x = 1531.761, y = 232.751, z = 516.657 }, rot = { x = 0.000, y = 323.183, z = 0.000 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 5 },
	{ config_id = 11, monster_id = 21010301, pos = { x = 1527.214, y = 232.216, z = 519.568 }, rot = { x = 0.000, y = 83.894, z = 0.000 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 67, gadget_id = 70211111, pos = { x = 1527.230, y = 232.389, z = 516.919 }, rot = { x = 7.651, y = 44.089, z = 6.130 }, level = 16, drop_tag = "解谜中级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 }
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
		monsters = { 9, 10, 11 },
		gadgets = { 67 },
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