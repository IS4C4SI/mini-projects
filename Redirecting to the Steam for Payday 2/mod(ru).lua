{
	"name": "Перенаправление на профиль Steam",
	"description": "Когда вы нажимаете на чье-то имя, оно перенаправляет на профиль Steam, а не на файлы ФБР.",
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
