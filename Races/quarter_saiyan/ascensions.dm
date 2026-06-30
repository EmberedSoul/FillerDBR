ascension
	quarter_saiyan
		one
			unlock_potential = ASCENSION_ONE_POTENTIAL
			passives = list("Giji" = 1, "Shonen" = 1, "ShonenPower" = 0.15, "UnderDog" = 1, "Persistence" = 1, "Motivation" = 0.1)
			new_anger_message = "grows desperate!"
			on_ascension_message = "You learn the meaning of desperation..."
			anger = 0.1
			offense = 0.25
			strength = 0.25
			force = 0.25
			defense = 0.25
			endurance = 0.25
			speed = 0.25

		two
			unlock_potential = ASCENSION_TWO_POTENTIAL
			passives = list("Giji" = 1, "Shonen" = 1, "ShonenPower" = 0.15, "UnderDog" = 1, "Adrenaline" = 1, "Persistence" = 1, "Adaptation" = 1, "Motivation" = 0.15)
			new_anger_message = "grows determined!"
			on_ascension_message = "You learn the meaning of responsibility..."
			anger = 0.1
			offense = 0.25
			strength = 0.25
			force = 0.25
			defense = 0.25
			endurance = 0.25
			speed = 0.25
			onAscension(mob/owner)
				if(owner.transUnlocked < 2)
					owner.transUnlocked = 2
				..()

		three
			unlock_potential = ASCENSION_THREE_POTENTIAL
			passives = list("Giji" = 1, "DemonicDurability" = 0.5, "UnderDog" = 1, "Persistence" = 1)
			new_anger_message = "grows confident!"
			on_ascension_message = "You learn the meaning of confidence..."
			anger = 0.1
			offense = 0.25
			strength = 0.25
			force = 0.25
			defense = 0.25
			endurance = 0.25
			speed = 0.25
			onAscension(mob/owner)
				if(owner.transUnlocked < 3)
					owner.transUnlocked = 3
				..()

		four
			unlock_potential = ASCENSION_FOUR_POTENTIAL
			passives = list("Giji" = 1, "DemonicDurability" = 0.5, "UnderDog" = 1, "Persistence" = 1)
			new_anger_message = "gains absolute clarity!"
			on_ascension_message = "You learn the meaning of competence..."
			anger = 0.1
			offense = 0.25
			strength = 0.25
			force = 0.25
			defense = 0.25
			endurance = 0.25
			speed = 0.25

		five
			unlock_potential = ASCENSION_FIVE_POTENTIAL
			passives = list("Giji" = 1, "DemonicDurability" = 0.5, "UnderDog" = 1, "Persistence" = 1)
			new_anger_message = "becomes angry!"
			on_ascension_message = "You learn the meaning of humanity..."
			anger = 0.1
			offense = 0.25
			strength = 0.25
			force = 0.25
			defense = 0.25
			endurance = 0.25
			speed = 0.25
			onAscension(mob/owner)
				if(owner.transUnlocked < 4)
					owner.transUnlocked = 4
				..()
