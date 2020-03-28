/obj/random/circuitboard
	name = "random circuitboard"
	icon_state = "tech-blue"

/obj/random/circuitboard/item_to_spawn()
	return pickweight(list(/obj/random/pack/rare = 1,
				/obj/item/weapon/circuitboard/autolathe = 8,
				/obj/item/weapon/circuitboard/aifixer = 1,
				/obj/item/weapon/circuitboard/air_management = 1,
				/obj/item/weapon/circuitboard/arcade/battle = 3,
				/obj/item/weapon/circuitboard/area_atmos = 1,
				/obj/item/weapon/circuitboard/atmos_alert = 3,
				/obj/item/weapon/circuitboard/atmoscontrol = 1,
				/obj/item/weapon/circuitboard/biogenerator = 3,
				/obj/item/weapon/circuitboard/bluespacerelay = 1,
				/obj/item/weapon/circuitboard/broken = 4,
				/obj/item/weapon/circuitboard/circuit_imprinter = 2,
				/obj/item/weapon/circuitboard/comm_monitor = 1,
				/obj/item/weapon/circuitboard/comm_server = 1,
				/obj/item/weapon/circuitboard/communications = 2,
				/obj/item/weapon/circuitboard/curefab = 1,
				/obj/item/weapon/circuitboard/destructive_analyzer = 2,
				/obj/item/weapon/circuitboard/drone_control = 2,
				/obj/item/weapon/circuitboard/industrial_grinder = 4,
				/obj/item/weapon/circuitboard/mech_recharger = 2,
				/obj/item/weapon/circuitboard/mecha/main = 1,
				/obj/item/weapon/circuitboard/mecha/peripherals = 1,
				/obj/item/weapon/circuitboard/mecha/targeting = 1,
				/obj/item/weapon/circuitboard/mecha_control = 2,
				/obj/item/weapon/circuitboard/mechfab = 2,
				/obj/item/weapon/circuitboard/med_data = 2,
				/obj/item/weapon/circuitboard/message_monitor = 1,
				/obj/item/weapon/circuitboard/neotheology/biocan = 1,
				/obj/item/weapon/circuitboard/neotheology/cloner = 1,
				/obj/item/weapon/circuitboard/neotheology/reader = 1,
				/obj/item/weapon/circuitboard/ntnet_relay = 1,
				/obj/item/weapon/circuitboard/operating = 2,
				/obj/item/weapon/circuitboard/ordercomp = 1,
				/obj/item/weapon/circuitboard/pacman = 4,
				/obj/item/weapon/circuitboard/powermonitor = 2,
				/obj/item/weapon/circuitboard/protolathe = 2,
				/obj/item/weapon/circuitboard/rdconsole = 2,
				/obj/item/weapon/circuitboard/rdserver = 2,
				/obj/item/weapon/circuitboard/rdservercontrol = 2,
				/obj/item/weapon/circuitboard/recharge_station = 2,
				/obj/item/weapon/circuitboard/robotics = 1,
				/obj/item/weapon/circuitboard/smes = 2,
				/obj/item/weapon/circuitboard/solar_control = 1,
				/obj/item/weapon/circuitboard/splicer = 1,
				/obj/item/weapon/circuitboard/stationalert = 2,
				/obj/item/weapon/aiModule/reset = 1,
				/obj/item/weapon/circuitboard/teleporter = 1,
				/obj/item/weapon/circuitboard/telecomms/broadcaster = 1,
				/obj/item/weapon/circuitboard/telecomms/bus = 1,
				/obj/item/weapon/circuitboard/telecomms/hub = 1,
				/obj/item/weapon/circuitboard/telecomms/processor = 1,
				/obj/item/weapon/circuitboard/telecomms/receiver = 1,
				/obj/item/weapon/circuitboard/telecomms/relay = 1,
				/obj/item/weapon/circuitboard/telecomms/server = 1,
				/obj/item/weapon/airalarm_electronics = 1,
				/obj/item/weapon/airlock_electronics = 1,))

/obj/random/circuitboard/low_chance
	name = "low chance random circuitboard"
	icon_state = "tech-blue-low"
	spawn_nothing_percentage = 60
