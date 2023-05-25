-- 基础信息
local base_info = {
	group_id = 133220519
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
	{ config_id = 519001, gadget_id = 70500000, pos = { x = -2809.928, y = 202.678, z = -4037.174 }, rot = { x = 37.529, y = 4.200, z = 344.969 }, level = 27, point_type = 1008, area_id = 11 },
	{ config_id = 519002, gadget_id = 70500000, pos = { x = -2806.368, y = 201.804, z = -4036.525 }, rot = { x = 23.393, y = 324.045, z = 343.934 }, level = 27, point_type = 1008, area_id = 11 },
	{ config_id = 519003, gadget_id = 70500000, pos = { x = -2817.602, y = 203.627, z = -4036.287 }, rot = { x = 29.524, y = 0.000, z = 0.000 }, level = 27, point_type = 1008, area_id = 11 },
	{ config_id = 519004, gadget_id = 70500000, pos = { x = -2814.193, y = 202.051, z = -4032.722 }, rot = { x = 47.214, y = 349.052, z = 339.656 }, level = 27, point_type = 1008, area_id = 11 },
	{ config_id = 519005, gadget_id = 70500000, pos = { x = -2809.617, y = 201.423, z = -4033.236 }, rot = { x = 18.544, y = 0.000, z = 0.000 }, level = 27, point_type = 1008, area_id = 11 }
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
		gadgets = { 519001, 519002, 519003, 519004, 519005 },
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