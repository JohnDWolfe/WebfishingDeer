extends Node

const ID = "GnarlyGnoll.Deer"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.assign_face_animation(ID, ID + ".species_deer", "mod://deer_face.tres")
	
	Lure.assign_cosmetic_mesh(ID, "accessory_eyepatch", ID + ".species_deer", "mod://eyepatch_deer.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_bandaid", ID + ".species_deer", "mod://bandaid_deer.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_cig", ID + ".species_deer", "mod://cig_deer.tres")
	Lure.assign_cosmetic_mesh(ID, "hat_cowboyhat_black", ID + ".species_deer", "mod://cowboy_hat_deer.tres")
	Lure.assign_cosmetic_mesh(ID, "hat_cowboyhat_brown", ID + ".species_deer", "mod://cowboy_hat_deer.tres")
	Lure.assign_cosmetic_mesh(ID, "hat_cowboyhat_pink", ID + ".species_deer", "mod://cowboy_hat_deer.tres")
	
	Lure.assign_pattern_texture(ID, "pattern_calico", ID + ".species_deer", "res://Assets/Textures/PlayerPatterns/body_pattern_1_dog.png")
	Lure.assign_pattern_texture(ID, "pattern_collie", ID + ".species_deer", "res://Assets/Textures/PlayerPatterns/body_pattern_2_dog.png")
	Lure.assign_pattern_texture(ID, "pattern_spotted", ID + ".species_deer", "res://Assets/Textures/PlayerPatterns/body_pattern_3_dog.png")
	Lure.assign_pattern_texture(ID, "pattern_tux", ID + ".species_deer", "res://Assets/Textures/PlayerPatterns/body_pattern_4_dog.png")
	Lure.assign_pattern_texture(ID, ID+".pattern_deer", ID+".species_deer","mod://body_pattern_deerhead.png")

	Lure.assign_species_voice(ID, ID + ".species_deer", "mod://bark.ogg", "mod://whine.ogg", "mod://growl.ogg")

	Lure.add_content(ID, "species_deer", "mod://species_deer.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "pattern_deer", "mod://pattern_deer.tres")
