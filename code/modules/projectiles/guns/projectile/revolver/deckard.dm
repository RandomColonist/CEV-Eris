/obj/item/weapon/gun/projectile/revolver/deckard
	name = "FS REV .40 Magnum \"Deckard\""
	desc = "A rare, custom-built revolver with advanced barrel rifling for even better armor penetration \
			capabilities comparable to similar revolvers, but offers less capacity. \
			Use when there is no time for Voight-Kampff test. Uses .40 Magnum rounds and holds up to five rounds in cylinder."
	icon = 'icons/obj/guns/projectile/deckard.dmi'
	icon_state = "deckard"
	caliber = CAL_MAGNUM
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3)
	max_shells = 5
	ammo_type = /obj/item/ammo_casing/magnum/rubber
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6, MATERIAL_SILVER = 2) //silver for advanced barrel rifling
	price_tag = 2400
	penetration_multiplier = 1.5 //30 AP with regular magnum round
