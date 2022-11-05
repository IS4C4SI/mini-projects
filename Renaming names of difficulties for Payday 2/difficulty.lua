local text_original = LocalizationManager.text
local testAllStrings = false

function LocalizationManager:text(string_id, ...)
return string_id == "menu_difficulty_normal" and "СЛОЖНОСТЬ: НОРМАЛЬНО"		--Normal
or string_id == "menu_difficulty_hard" and	 "СЛОЖНОСТЬ: СЛОЖНО"		--Hard
or string_id == "menu_difficulty_very_hard" and	 "СЛОЖНОСТЬ: ОЧЕНЬ СЛОЖНО"	--Very Hard
or string_id == "menu_difficulty_overkill" and	 "SIKI - ЛЕГЕНДАРНЫЙ ИГРОК"	--OVERKILL
or string_id == "menu_difficulty_easy_wish" and	 "СЛОЖНОСТЬ: ЕБАНУТЬСЯ МОЖНО"	--Mayhem
or string_id == "menu_difficulty_apocalypse" and "СЛОЖНОСТЬ: ЖАЖДА СМЕРТИ"	--Deathwish
or string_id == "menu_difficulty_sm_wish" and 	 "СЛОЖНОСТЬ: ЭКЗАМЕН"		--Death Sentence

or string_id == "menu_toggle_one_down" and 	 "1 ПАДЕНИЕ!!!"			--One Down
or string_id == "menu_one_down"	and		 "ТЕСТ СТРОКА Б"		--Heists with OD modifier

or string_id == "menu_risk_pd" and		"СЛОЖНОСТЬ: НОРМАЛЬНО"
or string_id == "menu_risk_swat" and		"СЛОЖНОСТЬ: СЛОЖНО" 
or string_id == "menu_risk_fbi" and		"СЛОЖНОСТЬ: ОЧЕНЬ СЛОЖНО"  
or string_id == "menu_risk_special" and		"СЛОЖНОСТЬ: очевидная реклама OVERKILL"
or string_id == "menu_risk_easy_wish" and 	"СЛОЖНОСТЬ: ЕБАНУТЬСЯ МОЖНО - ДА МОЖНО СОЙТИ С УМА"
or string_id == "menu_risk_elite" and		"СЛОЖНОСТЬ: ЖАЖДА СМЕРТИ - НЕ КАЖДЫЙ ЗАХОЧЕТ ПРОХОДИТЬ ЭТО"
or string_id == "menu_risk_sm_wish" and 	"СЛОЖНОСТЬ: ЭКЗАМЕН - ЭТО САМЫЙ-САМЫЙ СТРАШНЫЙ КОШМАР!!!!"

or testAllStrings == true and string_id
or text_original(self, string_id, ...)
end
