{
	"name" : "Disable Safehouse Raid",
	"description" : "disables the annoying flashing of a raid on a safehouse",
	"author" : "Ellie, SIKI",
	"contact" : "https://is4c4si.tumblr.com",
	"version" : "0",
	"priority" : 0,
	"image" : "Raid_icon.png",
	"color": "200 0 0",
	"hooks" : [
        	{	"hook_id" : "lib/managers/customsafehousemanager",
        		"script_path" : "safehouse.lua"
    		}
	]		
}
