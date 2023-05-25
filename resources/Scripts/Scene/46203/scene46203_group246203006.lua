-- 基础信息
local base_info = {
	group_id = 246203006
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
	{ config_id = 6001, gadget_id = 70800107, pos = { x = 331.074, y = 246.163, z = 730.364 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6002, gadget_id = 70800107, pos = { x = 330.473, y = 246.163, z = 496.342 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6003, gadget_id = 70800107, pos = { x = 330.396, y = 246.163, z = 275.075 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6004, gadget_id = 70800107, pos = { x = 331.071, y = 246.163, z = 70.929 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6005, gadget_id = 70690037, pos = { x = 254.800, y = 248.200, z = 251.300 }, rot = { x = 358.900, y = 350.700, z = 353.020 }, level = 1 },
	{ config_id = 6006, gadget_id = 70690037, pos = { x = 254.800, y = 248.210, z = 53.400 }, rot = { x = 358.846, y = 350.700, z = 353.020 }, level = 1 },
	{ config_id = 6007, gadget_id = 70800111, pos = { x = 323.400, y = 209.900, z = 464.400 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6008, gadget_id = 70800111, pos = { x = 325.400, y = 210.400, z = 244.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6009, gadget_id = 70690037, pos = { x = 264.500, y = 247.100, z = 477.600 }, rot = { x = 358.000, y = 331.200, z = 338.300 }, level = 1 },
	{ config_id = 6010, gadget_id = 70690037, pos = { x = 266.900, y = 249.300, z = 704.600 }, rot = { x = 357.050, y = 331.500, z = 332.320 }, level = 1 }
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
		gadgets = { 6001, 6002, 6003, 6004, 6005, 6006, 6007, 6008, 6009, 6010 },
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