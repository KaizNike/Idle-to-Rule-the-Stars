extends Node

const occupations := {
	"Drill Kid": """Your link to this world, a child, has to start somewhere,
	for now they drill comets nearby their asteroid home for ice, 
	if they're wise, they'll clean it first before melting it to drink."""
}

const hobbies := {
	"Video Games": """People tend to like to be reminded they're not in space,
	unlike you playing as them... Boosts Creativity."""
}

func _ready() -> void:
	update_tooltips()
	
func update_tooltips():
	%OcType.tooltip_text = occupations[%OcType.text]
	%HobType.tooltip_text = hobbies[%HobType.text]
