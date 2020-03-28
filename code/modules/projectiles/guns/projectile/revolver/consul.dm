/obj/item/weapon/gun/projectile/revolver/consul
	name = "FS REV .40 Magnum \"Consul\""
	desc = "When you badly need this case to be closed. Good all around revolver, but lacks special features.\
			Uses .40 Magnum rounds and holds up to six rounds in cylinder."
	icon = 'icons/obj/guns/projectile/inspector.dmi'
	icon_state = "inspector"
	item_state = "revolver"
	drawChargeMeter = FALSE
	caliber = CAL_MAGNUM
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3)
	max_shells = 6
	ammo_type = /obj/item/ammo_casing/magnum/rubber
	matter = list(MATERIAL_PLASTEEL = 15, MATERIAL_PLASTIC = 8)
	price_tag = 1800 //Good all rounder. Normal AP, normal damage, nothing to see here.
	recoil_buildup = 30
