@archive 0116
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"もう ゆうがた か・・・"
	keyWait
		type = 1
	clearMsg
	"かあさん、かえってるかな・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"おまちなさいっ!"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	アナタ・・・
	今日も こなかったわねぇ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いったい いつになったら
	学校にくるのよ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(ゲッ、またきた・・・)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ゴン太!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	オイ、オレたちが わざわざ
	きてやってるっていうのに、
	なんか しゃべりやがれ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(うるせえヤツだな・・・\n こんなヤツに すきほうだい\n いわせておいていいのかよ?)"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(いいんだよ、すきなだけ\n いわせておけば・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(オレが だまらせてやるぜ?)"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(やめてよ、ロックがでてくると\n ややこしくなるから)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(こんなヤツ クチでいっても\n きかねえよ!)"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(だから ダメだって・・・!!)"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(なんで ふりかかる火のこを\n はらわねえんだよ!\n この モヤシヤロウ!)"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(やめろよ・・! ダメだって!\n ウデを ひっぱるなって!)"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(オレの ひっさつ\n ウォーロックアッパーを\n 見せてやるよ!)"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(ウ、ウデが・・・!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	なにを ゴチャゴチャ
	いってるんだ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいかげん、
	学校に でてきやがれ、
	モヤシヤロウ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さもないと モヤシいために
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundStop
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"う、うーーーん・・・"
	keyWait
		type = 1
	clearMsg
	"モヤ・・・シ・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ゴン太!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"ゴン太くん!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"や、やっちゃった・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ゴ、ゴ、ゴメン!!
	もう ボクにかかわらないで!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ちょっと やりすぎちまったかな?"
	keyWait
		type = 0
	end
	end
}
