-- 基础信息
local base_info = {
	group_id = 133309269
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 269004, monster_id = 24040201, pos = { x = -2229.421, y = -9.698, z = 5581.317 }, rot = { x = 0.000, y = 135.000, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1004, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 269001, gadget_id = 70330432, pos = { x = -2220.669, y = -9.265, z = 5548.171 }, rot = { x = 338.410, y = 336.622, z = 31.801 }, level = 32, area_id = 27 },
	{ config_id = 269002, gadget_id = 70330432, pos = { x = -2230.485, y = -12.549, z = 5565.441 }, rot = { x = 291.384, y = 332.390, z = 298.067 }, level = 32, area_id = 27 },
	{ config_id = 269005, gadget_id = 70330432, pos = { x = -2241.672, y = -12.675, z = 5581.075 }, rot = { x = 306.051, y = 90.844, z = 359.075 }, level = 32, area_id = 27 }
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
		monsters = { 269004 },
		gadgets = { 269001, 269002, 269005 },
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