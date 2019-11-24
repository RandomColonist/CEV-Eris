/obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn
	name = "sawn-off shotgun"
	desc = "An immortal classic, but without significant length of the barrel. Omar's coming!"
	icon = 'icons/obj/guns/projectile/sawnshotgun.dmi'
	icon_state = "sawnshotgun"
	item_state = "sawnshotgun"
	slot_flags = SLOT_BELT
	ammo_type = /obj/item/ammo_casing/shotgun/pellet
	matter = list(MATERIAL_PLASTEEL = 20, MATERIAL_WOOD = 10)
	w_class = ITEM_SIZE_NORMAL
	force = WEAPON_FORCE_NORMAL
	var/butt = 1
	damage_multiplier = 0.8 //slightly weaker due to sawn-off barrels
	recoil_buildup = 20 //yeah, just don't use single barrel mode

/obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn/attackby(var/obj/item/A as obj, mob/user as mob)
	if(QUALITY_SAWING in A.tool_qualities)
		if(butt == 0)
			to_chat(user, SPAN_WARNING("Buttstock is already sawed off!"))
			return
		to_chat(user, SPAN_NOTICE("You begin to cut off the buttstock of \the [src]."))
		if(loaded.len)
			for(var/i in 1 to max_shells)
				to_chat(user, SPAN_WARNING("Unload it first!"))
			return
		if(A.use_tool(user, src, WORKTIME_FAST, QUALITY_SAWING, FAILCHANCE_NORMAL, required_stat = STAT_COG))
			qdel(src)
			new /obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn/nobutt(usr.loc)
			to_chat(user, SPAN_WARNING("You cut off the buttstock of \the [src]!"))
	else
		..()

/obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn/nobutt
	desc = "An immortal classic, but without significant length of the barrel and cut of buttstock. Omar's coming!"
	icon = 'icons/obj/guns/projectile/sawnshotgun.dmi'
	icon_state = "sawnshotgun_nobutt"
	slot_flags = SLOT_BELT|SLOT_HOLSTER
	matter = list(MATERIAL_PLASTEEL = 20, MATERIAL_WOOD = 5)
	force = WEAPON_FORCE_WEAK
	damage_multiplier = 0.6 //well, since i can't use recoil system to nerf it i'l have to resort to damage nerf
	recoil_buildup = 30 //just forget about single barrel mode exists
	butt = 0