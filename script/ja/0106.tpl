@archive 0106
@size 16

script 0 mmsf1 {
	msgOpen
	"ちょっと まちなさいっ!"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・アナタね?"
	keyWait
		type = 1
	clearMsg
	"""
	ウチの クラスの
	ふとうこうじ ってのは?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは 白金(しろがね)ルナ!
	コダマ小学校 5年A組・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つまり、アナタのクラスの
	クラスいいんちょうなのよっ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うしろの でっかいのが
	牛島(うしじま)ゴン太で、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちっさいのが
	最小院(さいしょういん)キザマロ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"オイ、このやろう!"
	keyWait
		type = 1
	clearMsg
	"""
	だまってないで
	なにかいったら どうなんだ!?
	"""
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
		mugshot = Zack
	"""
	いいんちょう が
	じきじきに おはなし
	されているんですよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ボクに なんのようじ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ようじも なにも、
	ワタシが クラスいいんちょうを
	つとめるクラスになったいじょう、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まいにち ちゃんと
	学校にきてもらうわよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ハ、ハァッ?"
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
		mugshot = Luna
	"""
	ワタシは なにごとも
	パーフェクトじゃないと
	気がすまないの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クラスに ぜんいん
	そろっていないのが
	ゆるせないのよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・わるいけど、
	あんまり ボクに
	かかわらないで・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"なんだと!?"
	keyWait
		type = 1
	clearMsg
	"""
	だまってきいてりゃ
	このモヤシヤロウが・・・!!
	"""
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
	"いいですか!?"
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょう が
	わざわざ 学校に さそって
	くれているんですよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクより ちょっと、
	せ が たかいからって、
	いい気にならないでください!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ゴン太、キザマロ!
	おちつきなさい!
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"というコトで\n"
	printPlayerName2
	"くん、"
	keyWait
		type = 1
	clearMsg
	"""
	あしたから ちゃんと
	学校にきなさいよね
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	printPlayerName1
	" "
	printPlayerName2
	"・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ひとすじなわ では
	学校に でてこなさそうね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さて、どうやって ココロを
	ひらかせようかしら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・そうだわ、
	今日の ブラザーバンドの
	じゅぎょう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アレが つかえそうね・・・"
	keyWait
		type = 1
	clearMsg
	"アナタたち、行くわよ!!"
	keyWait
		type = 0
	end
	end
}
