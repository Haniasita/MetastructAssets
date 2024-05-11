player_manager.AddValidModel( "Aerith", "models/cyanblue/finalfantasy/aerith/aerith.mdl" );
player_manager.AddValidHands( "Aerith", "models/cyanblue/finalfantasy/aerith/arms/aerith.mdl", 0, "00000000" )

local Category = "Final Fantasy"

local NPC =
{
	Name = "Aerith",
	Class = "npc_citizen",
	Health = "100",
	KeyValues = { citizentype = 4 },
	Model = "models/cyanblue/finalfantasy/aerith/npc/aerith.mdl",
	Category = Category
}

list.Set( "NPC", "npc_aerith", NPC )

