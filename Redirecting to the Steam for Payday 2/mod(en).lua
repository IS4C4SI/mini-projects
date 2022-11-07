{
	"name": "Redirecting to a Steam profile",
	"description": "When you click on someone's name, it redirects to the Steam profile, not to the FBI files.",
	"author": "Nepgearsy и SIKI",
	"version": "2",
	"blt_version" : 2,
	"image" : "steam-image.png",
	"color" : "10 10 10",
	"hooks": [
		{
			"hook_id": "lib/managers/menu/contractboxgui",
			"script_path": "lobby.lua"
		},
		{
			"hook_id": "lib/managers/menu/missionbriefinggui",
			"script_path": "ingame.lua"
		}
	]
}
