-- 基础信息
local base_info = {
	group_id = 133312060
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 60001, monster_id = 26090301, pos = { x = -3335.225, y = 230.418, z = 4596.255 }, rot = { x = 0.000, y = 98.360, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 28 },
	{ config_id = 60002, monster_id = 26090301, pos = { x = -3333.820, y = 229.029, z = 4594.739 }, rot = { x = 0.000, y = 104.482, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 28 },
	{ config_id = 60003, monster_id = 26090301, pos = { x = -3335.773, y = 231.452, z = 4598.253 }, rot = { x = 0.000, y = 122.020, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 60004, gadget_id = 70211102, pos = { x = -3335.048, y = 229.277, z = 4593.412 }, rot = { x = 24.851, y = 88.806, z = 345.971 }, level = 26, drop_tag = "解谜低级须弥", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 28 }
}

-- 区域
regions = {
	{ config_id = 60005, shape = RegionShape.SPHERE, radius = 5, pos = { x = -3334.186, y = 228.576, z = 4593.599 }, area_id = 28 }
}

-- 触发器
triggers = {
	{ config_id = 1060005, name = "ENTER_REGION_60005", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_60005", action = "action_EVENT_ENTER_REGION_60005" },
	{ config_id = 1060006, name = "ANY_MONSTER_DIE_60006", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_60006", action = "action_EVENT_ANY_MONSTER_DIE_60006" }
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
		gadgets = { 60004 },
		regions = { 60005 },
		triggers = { "ENTER_REGION_60005", "ANY_MONSTER_DIE_60006" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 60001, 60002, 60003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_60006" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_60005(context, evt)
	if evt.param1 ~= 60005 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_60005(context, evt)
	-- 将configid为 60004 的物件更改为状态 GadgetState.ChestLocked
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 60004, GadgetState.ChestLocked) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133312060, 2)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1002, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_60006(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_60006(context, evt)
	-- 将configid为 60004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 60004, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1002, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end