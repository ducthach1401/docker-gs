-- 基础信息
local base_info = {
	group_id = 133302318
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
	{ config_id = 318001, gadget_id = 70220103, pos = { x = -523.910, y = 184.369, z = 2413.465 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318002, gadget_id = 70220103, pos = { x = -452.995, y = 188.019, z = 2375.002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318003, gadget_id = 70220103, pos = { x = -441.522, y = 194.180, z = 2367.819 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318004, gadget_id = 70220103, pos = { x = -429.894, y = 203.280, z = 2362.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318005, gadget_id = 70220103, pos = { x = -442.579, y = 224.688, z = 2296.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318006, gadget_id = 70220103, pos = { x = -436.556, y = 230.787, z = 2279.145 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318007, gadget_id = 70220103, pos = { x = -182.198, y = 234.965, z = 2321.329 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318008, gadget_id = 70220103, pos = { x = -484.043, y = 295.208, z = 2234.099 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318009, gadget_id = 70220103, pos = { x = -302.665, y = 159.190, z = 2411.748 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318010, gadget_id = 70220103, pos = { x = -457.024, y = 220.874, z = 2316.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318011, gadget_id = 70220103, pos = { x = -242.298, y = 184.828, z = 2412.598 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318012, gadget_id = 70220103, pos = { x = -375.699, y = 229.292, z = 2297.562 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318013, gadget_id = 70220103, pos = { x = -327.520, y = 236.198, z = 2278.540 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318014, gadget_id = 70220103, pos = { x = -298.890, y = 231.755, z = 2317.517 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318015, gadget_id = 70220103, pos = { x = -555.532, y = 193.475, z = 2415.707 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318016, gadget_id = 70220103, pos = { x = -504.918, y = 188.318, z = 2420.154 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318017, gadget_id = 70220103, pos = { x = -594.529, y = 230.040, z = 2339.505 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 318018, gadget_id = 70220103, pos = { x = -644.991, y = 245.585, z = 2308.564 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 }
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
		gadgets = { 318001, 318002, 318003, 318004, 318005, 318006, 318007, 318008, 318009, 318010, 318011, 318012, 318013, 318014, 318015, 318016, 318017, 318018 },
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