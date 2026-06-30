transformation
	quarter_saiyan
		high_tension
			passives = list("Conductor" = 10, "HighTension" = 1, "TensionPowered" = 0.25, "TechniqueMastery" = 1, "BuffMastery" = 2, "PureReduction" = 2, "PureDamage" = 2)
			pot_trans = 2
			transformation_message = "usrName raises their tension!"
			detrans_message = "usrName lowers their tension to normal..."
			mastery_boons(mob/user)
				if(mastery >= 0)
					passives = list("Conductor" = 10, "HighTension" = 1, "TensionPowered" = 0.375, "TechniqueMastery" = 1, "BuffMastery" = 2, "PureReduction" = 2, "PureDamage" = 2, "UnderDog" = 0.3, "Giji" = 2)
					pot_trans = 2
			adjust_transformation_visuals(mob/user)
				if(!form_hair_icon && user.Hair_Base)
					var/icon/x = new(user.Hair_Base)
					form_hair_icon = x
					form_icon_2_icon = x
				..()
			transform_animation(mob/user)
				var/ShockSize = 5
				for(var/wav = 5, wav > 0, wav--)
					KenShockwave(user, icon='KenShockwavePurple.dmi', Size=ShockSize, Blend=2, Time=8)
					ShockSize /= 2
