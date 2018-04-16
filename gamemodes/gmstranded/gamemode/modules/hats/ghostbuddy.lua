local hatname = "ghostbuddy"
local hat = {
	model="models/workshop/player/items/all_class/hw2013_burlap_buddy/hw2013_burlap_buddy_demo.mdl", 
	offsets={
["models/player/group01/female_01.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/female_02.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/female_03.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/female_04.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/female_05.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/female_06.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_01.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_02.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_03.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_04.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_05.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_06.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_07.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_08.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group01/male_09.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/female_01.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/female_02.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/female_03.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/female_04.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/female_05.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/female_06.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_01.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_02.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_03.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_04.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_05.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_06.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_07.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_08.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03/male_09.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/female_01.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/female_02.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/female_03.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/female_04.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/female_05.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/female_06.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_01.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_02.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_03.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_04.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_05.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_06.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_07.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_08.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/group03m/male_09.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/hostage/hostage_01.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/hostage/hostage_02.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/hostage/hostage_03.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/hostage/hostage_04.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/alyx.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/arctic.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/barney.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/breen.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/combine_soldier.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/combine_soldier_prisonguard.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/combine_super_soldier.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/eli.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/gman_high.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/kleiner.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/monk.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/mossman.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/mossman_arctic.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/phoenix.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/guerilla.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/gasmask.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/leet.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/phoenix.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/police.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/police_fem.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/riot.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/swat.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
["models/player/urban.mdl"] = { pos=Vector(-4.756700,-27.406637,0.000000), ang=Angle(180.000000,0.000000,65.655594), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Spine4" },
	}
}

RegisterHatSetting( hatname, hat )