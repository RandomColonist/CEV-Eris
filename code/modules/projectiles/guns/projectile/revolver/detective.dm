/obj/item/weapon/gun/projectile/revolver/detective
	name = "FS REV .35 Auto \"Havelock\""
	desc = "A cheap Frozen Star knock-off of a Smith & Wesson Model 10. \
			When you need more armor penetration capability than same caliber pistol could offer. \
			Uses .35 special rounds and holds up to six rounds in cylinder."
	icon = 'icons/obj/guns/projectile/detective.dmi'
	icon_state = "detective"
	drawChargeMeter = FALSE
	w_class = ITEM_SIZE_SMALL
	max_shells = 6
	caliber = "pistol"
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2)
	fire_sound = 'sound/weapons/Gunshot_light.ogg'
	ammo_type = /obj/item/ammo_casing/pistol
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6)
	price_tag = 1200 //low damage, better than average AP for said caliber, low recoil.
	fire_delay = 6 //usual fire delay because it's more light and deals less damage overall
	penetration_multiplier = 1.6 //26 AP with regular pistol round
	recoil_buildup = 20 //less recoil, foolproof
