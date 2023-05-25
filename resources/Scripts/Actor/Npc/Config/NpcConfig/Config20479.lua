local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "20479"
L7_1.Alias = "Npc20479"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.sceneId = 5
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionLevelTagCondition
L12_1._type_ = L13_1
L12_1.levelTag = 2
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 136.9921
L13_1.y = 237.8396
L13_1.z = 412.3696
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 47.08693
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L2_1.AllDay
L11_1.daily = L12_1
L11_1.sceneId = 5
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionLevelTagCondition
L13_1._type_ = L14_1
L13_1.levelTag = 1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditionGrp = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 136.9921
L14_1.y = 237.8396
L14_1.z = 412.3696
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 47.08693
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_20479"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.nameStr = "NPC_TITLE_0000"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7223703
L14_1 = L3_1.UnStarted
L13_1.questState = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L11_1 = {}
L11_1.nameStr = "NPC_TITLE_0000"
L11_1.priority = 0
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7223703
L15_1 = L3_1.UnFinished
L14_1.questState = L15_1
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditions = L12_1
L12_1 = {}
L12_1.nameStr = "NPC_TITLE_0000"
L12_1.priority = 0
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7223703
L16_1 = L3_1.None
L15_1.questState = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.nameDatas = L9_1
L7_1.ExplicitNameData = L8_1
L6_1.Data = L7_1
return L6_1
