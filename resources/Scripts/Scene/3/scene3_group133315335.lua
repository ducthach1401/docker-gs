-- 基础信息
local base_info = {
	group_id = 133315335
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
	{ config_id = 335001, npc_id = 12862, pos = { x = 111.665, y = 246.685, z = 2881.773 }, rot = { x = 0.000, y = 314.101, z = 0.000 }, area_id = 20 }
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
		-- description = 第3次比赛结束到第4次比赛结束,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 335001 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================