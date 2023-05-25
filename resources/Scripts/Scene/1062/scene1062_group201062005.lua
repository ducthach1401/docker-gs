-- 基础信息
local base_info = {
	group_id = 201062005
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
	{ config_id = 5001, gadget_id = 70220070, pos = { x = 232.599, y = 4.049, z = -6.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5002, gadget_id = 70220071, pos = { x = 230.375, y = 4.049, z = -6.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5003, gadget_id = 70220071, pos = { x = 239.752, y = 4.032, z = -6.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5004, gadget_id = 70220070, pos = { x = 241.976, y = 4.049, z = -6.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5005, gadget_id = 70220071, pos = { x = 221.823, y = 4.049, z = -6.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5006, gadget_id = 70220070, pos = { x = 224.046, y = 4.078, z = -6.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5007, gadget_id = 70220071, pos = { x = 224.635, y = 4.064, z = -33.360 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 5008, gadget_id = 70220070, pos = { x = 222.418, y = 4.048, z = -33.360 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 5009, gadget_id = 70220070, pos = { x = 230.386, y = 4.048, z = -33.360 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 5010, gadget_id = 70220071, pos = { x = 232.603, y = 4.048, z = -33.360 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 5011, gadget_id = 70220070, pos = { x = 239.797, y = 4.074, z = -33.360 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 5012, gadget_id = 70220071, pos = { x = 242.014, y = 4.049, z = -33.360 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 5013, gadget_id = 70900393, pos = { x = 208.180, y = 4.643, z = -16.842 }, rot = { x = 0.000, y = 268.552, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 5014, gadget_id = 70900393, pos = { x = 208.180, y = 4.643, z = -22.751 }, rot = { x = 0.000, y = 268.552, z = 0.000 }, level = 1, state = GadgetState.GearStart }
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
		gadgets = { 5001, 5002, 5003, 5004, 5005, 5006, 5007, 5008, 5009, 5010, 5011, 5012, 5013, 5014 },
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