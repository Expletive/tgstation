///////SMELTABLE ALLOYS///////

/datum/design/plasteel_alloy
	name = "Plasma + Iron alloy"
	id = "plasteel"
	build_type = SMELTER
	materials = list(MAT_METAL = MINERAL_MATERIAL_AMOUNT / 2, MAT_PLASMA = MINERAL_MATERIAL_AMOUNT / 2)
	build_path = /obj/item/stack/sheet/plasteel
	category = list("initial","Alloys")


/datum/design/plastitanium_alloy
	name = "Plasma + Titanium alloy"
	id = "plastitanium"
	build_type = SMELTER
	materials = list(MAT_TITANIUM = MINERAL_MATERIAL_AMOUNT / 2, MAT_PLASMA = MINERAL_MATERIAL_AMOUNT / 2)
	build_path = /obj/item/stack/sheet/mineral/plastitanium
	category = list("initial","Alloys")

/datum/design/adamantine
    name = "Adamantine"
    id = "adamantine"
    build_type = SMELTER
    materials = list(MAT_TITANIUM = 6000, MAT_PLASMA = 2000, MAT_DIAMOND = 2000)
    build_path = /obj/item/stack/sheet/mineral/adamantine
    category = list("Alloys")

/datum/design/mythril
    name = "Mythril"
    id = "mythril"
    build_type = SMELTER
    masterials = list(MAT_GOLD = 2000, MAT_SILVER = 4000, MAT_PLASMA = 4000, MAT_BLUESPACE = 2000)
    build_path = /obj/item/stack/sheet/mineral/mythril
    category = list("Alloys")
