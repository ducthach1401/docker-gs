-- 基础信息
local base_info = {
	group_id = 133309752
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
	{ config_id = 752001, gadget_id = 71700487, pos = { x = -2264.000, y = -37.224, z = 5898.056 }, rot = { x = 46.696, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 752002, gadget_id = 71700487, pos = { x = -2246.936, y = -36.116, z = 5900.632 }, rot = { x = 3.611, y = 347.601, z = 0.983 }, level = 32, area_id = 27 },
	{ config_id = 752003, gadget_id = 71700487, pos = { x = -2245.851, y = -35.538, z = 5900.876 }, rot = { x = 22.161, y = 322.475, z = 332.163 }, level = 32, area_id = 27 },
	{ config_id = 752004, gadget_id = 71700487, pos = { x = -2252.650, y = -36.156, z = 5881.875 }, rot = { x = 9.249, y = 286.884, z = 339.682 }, level = 32, area_id = 27 },
	{ config_id = 752005, gadget_id = 71700487, pos = { x = -2253.845, y = -36.389, z = 5882.516 }, rot = { x = 352.515, y = 325.235, z = 354.475 }, level = 32, area_id = 27 },
	{ config_id = 752006, gadget_id = 71700486, pos = { x = -2248.368, y = -37.258, z = 5886.104 }, rot = { x = 315.161, y = 354.209, z = 7.390 }, level = 32, area_id = 27 },
	{ config_id = 752007, gadget_id = 71700487, pos = { x = -2252.044, y = -37.410, z = 5885.214 }, rot = { x = 332.866, y = 343.948, z = 354.539 }, level = 32, area_id = 27 },
	{ config_id = 752008, gadget_id = 71700487, pos = { x = -2262.508, y = -36.438, z = 5883.333 }, rot = { x = 5.420, y = 321.679, z = 16.422 }, level = 32, area_id = 27 },
	{ config_id = 752009, gadget_id = 71700487, pos = { x = -2261.517, y = -36.349, z = 5882.697 }, rot = { x = 343.751, y = 15.299, z = 40.535 }, level = 32, area_id = 27 },
	{ config_id = 752010, gadget_id = 71700487, pos = { x = -2263.121, y = -36.792, z = 5884.840 }, rot = { x = 330.103, y = 243.631, z = 52.407 }, level = 32, area_id = 27 }
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
		gadgets = { 752001, 752002, 752003, 752004, 752005, 752006, 752007, 752008, 752009, 752010 },
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