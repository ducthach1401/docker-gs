-- 基础信息
local base_info = {
	group_id = 133002096
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 219, monster_id = 28030101, pos = { x = 1860.231, y = 268.535, z = -936.301 }, rot = { x = 0.000, y = 42.630, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 901, area_id = 3 },
	{ config_id = 220, monster_id = 28020102, pos = { x = 1873.496, y = 248.598, z = -945.344 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 3 },
	{ config_id = 224, monster_id = 28020102, pos = { x = 1668.312, y = 249.828, z = -549.044 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 4, drop_tag = "走兽", area_id = 3 },
	{ config_id = 225, monster_id = 28020102, pos = { x = 1894.343, y = 235.482, z = -324.451 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 4, drop_tag = "走兽", area_id = 3 },
	{ config_id = 239, monster_id = 28030101, pos = { x = 1861.781, y = 251.284, z = -914.086 }, rot = { x = 0.000, y = 67.498, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 240, monster_id = 28030101, pos = { x = 1863.409, y = 250.917, z = -916.602 }, rot = { x = 0.000, y = 198.991, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 780, monster_id = 28030101, pos = { x = 2024.970, y = 260.858, z = -367.707 }, rot = { x = 0.000, y = 67.498, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 781, monster_id = 28030101, pos = { x = 2026.770, y = 260.963, z = -370.370 }, rot = { x = 0.000, y = 1.704, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 782, monster_id = 28030101, pos = { x = 2031.415, y = 261.937, z = -367.767 }, rot = { x = 0.000, y = 243.894, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 783, monster_id = 28030101, pos = { x = 2039.921, y = 262.035, z = -373.770 }, rot = { x = 0.000, y = 216.111, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 }
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
	rand_suite = true
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
		monsters = { 219, 220, 224, 225, 239, 240, 780, 781, 782, 783 },
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