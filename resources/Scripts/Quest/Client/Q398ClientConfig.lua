local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.MainID = 398
L0_1.ActorAlias = "398"
L1_1 = {}
L1_1.q39801 = 39801
L1_1.q39802 = 39802
L1_1.q39803 = 39803
L1_1.q39804 = 39804
L1_1.q39805 = 39805
L1_1.q39806 = 39806
L1_1.q39807 = 39807
L1_1.q39808 = 39808
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.alias = "Paimon"
L1_1.script = "Actor/Quest/Q352/Paimon"
L1_1.id = 1005
L0_1.PaimonData = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q39807AmborRout1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q39807AmborRout2"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 3
L7_1 = "Q39808Ambor"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L0_1.Amborrout = L1_1
return L0_1
