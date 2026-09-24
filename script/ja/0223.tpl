@archive 0223
@size 72

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・おそいぞ、"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	"はやく、せきにつきなさい"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"は、はい"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(へんなの・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(べつにちこくしたわけじゃ\n ないのに・・・)"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	・・・じゃあ さっそく
	さんすうの じゅぎょうを
	はじめるぞ
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
	mugshotShowNPC
		npc = 5
	"""
	・・・え?
	でも、まだチャイムなってないぜ
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
		npc = 2
	"しごは つつしみなさい"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"え・・・?"
	keyWait
		type = 1
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"あ、ごめんなさい・・・"
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
		npc = 2
	"・・・そうそう、"
	keyWait
		type = 1
	clearMsg
	"""
	今日からこのクラスも
	がくしゅう電波を どうにゅう
	することになった
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	"・・・ザワザワ"
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
		npc = 4
	"どうして、きゅうに・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"なにか、もんくでも?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"い、いえ・・・"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(なんか・・・へんだな、\n きょうの先生)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"じゅんびはいいか?"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"がくしゅう電波、オン・エア"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"ブーーーン"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"アラ"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ふしぎ・・・あたまに
	すうしきが うかんでくるわ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"ほんとうですね"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	1[cross]1は1
	1[cross]2は2
	1[cross]3は3
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	3[cross]3は9
	3[cross]4は12
	3[cross]5は15
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・って、なんか
	きもちわるいな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かってに あたまに
	はいってくるみたいで
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと ビジライザー
	かけてみろ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え、うん"
	keyWait
		type = 1
	clearMsg
	"・・・よっと"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"へ、へんなのがういてる"
	keyWait
		type = 1
	clearMsg
	"これが、がくしゅう電波?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・あんまり、いいカンジの
	電波じゃないな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"どういうコト?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"からだに わるそうってコトだ"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotHide
	"それからすうふんご"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotHide
	"・・・ブツブツ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	9[cross]8は72
	9[cross]9は81
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・がくしゅう電波の\n おかげで、きょうは ひどく\n しずかなじゅぎょうだな)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(きのうとは、おおちがいだ)"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotHide
	"・・・ボソボソ"
	keyWait
		type = 1
	clearMsg
	"・・・こんなのつまんない"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	textSpeed
		delay = 0
	"だれだ?!"
	textSpeed
		delay = 1
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"つまらないだと・・・?"
	keyWait
		type = 1
	clearMsg
	"""
	けっこう!
	じゅぎょうは おもしろい
	ひつようなどない!!
	"""
	keyWait
		type = 1
	clearMsg
	"だいじなのはせいせきだっ!"
	keyWait
		type = 1
	clearMsg
	"もっと、せいせきを あげろっっ!"
	keyWait
		type = 1
	clearMsg
	controlLock
	"もっと、"
	wait
		frames = 5
	"もっと、"
	wait
		frames = 5
	"もっと、"
	wait
		frames = 5
	"\nもっと、"
	wait
		frames = 5
	"もっと、"
	wait
		frames = 5
	"もっと、"
	wait
		frames = 5
	"\nもっと、"
	wait
		frames = 5
	"もっと、"
	wait
		frames = 5
	"もっとぉーーー!"
	controlUnlock
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"キャーーーーー!!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"ゲゲゲゲッ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"セ、センセー!!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あれは!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"おいでなすった!!"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"わたしは かわった"
	keyWait
		type = 1
	clearMsg
	"""
	りそうなど なんのやくにも
	たたない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいじなのは いかに
	よのなかを うまくわたって
	いくかだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	がくしゅう電波、
	しゅつりょくさいだい!
	"""
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"バチチチ!!"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ワワワワ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"つぎからつぎへと・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あたまにちょくせつ
	もんだいが・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	1[cross]1は1
	1[cross]2は2
	1[cross]3は3
	"""
	clearMsg
	"""
	1[cross]4は4
	1[cross]5は5
	1[cross]6は6
	"""
	clearMsg
	"""
	1[cross]7は7
	1[cross]8は8
	1[cross]9は9
	"""
	keyWait
		type = 1
	clearMsg
	"あ~、目が まわるう~!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	アイ ハブ ア ペン
	アイ ハブ ア ペン
	アイ ハブ ア ペン・・・
	"""
	keyWait
		type = 1
	clearMsg
	"い、いしきが・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アイム フロム コダマタウン
	アイム フロム コダマタウン
	アイム フロム コダマタウン
	"""
	keyWait
		type = 1
	clearMsg
	"とおくなっていく・・・"
	keyWait
		type = 1
	clearMsg
	"た、たすけて、だれか・・・"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"・・・オイ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"""
	わかってる・・・
	もう まよわない
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ひさかたの~
	ひかりのどけき
	はるのひに~
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"おい、"
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	しずこころなく
	はなのちるらん~
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"チッ!! いしきがとんでやがる"
	keyWait
		type = 1
	clearMsg
	"""
	あのみょうな電波に
	やられちまったんだな
	"""
	keyWait
		type = 1
	clearMsg
	"こうなったら、しょうがない"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	!
	もし、きこえてたら
	はを くいしばれ!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ひだりストレート!!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 52
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotHide
	storeOWVar
		variable = 2
		value = 6
	soundDisableTextSFX
	"ドゴッ!!"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 53
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"イターーー!"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"イテテテ・・・"
	keyWait
		type = 1
	clearMsg
	"ア、アレ? ボクはなにを?"
	keyWait
		type = 1
	clearMsg
	"""
	っていうか、なんでホッペが
	いたいの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"めは さめたか? "
	printPlayerName2
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ロック、キミのしわざか?
	このホッペのいたみは・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 57
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	そんなコトより、さっきのヤツを
	おうぞ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とりついてるのは、みるかぎり
	てんびんざのFM星人、
	リブラのやろうだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・やっぱり、ボクが
	やるしかないの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 59
	end
}
script 59 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ほかにダレがいるんだよ"
	keyWait
		type = 1
	clearMsg
	"それに・・・"
	keyWait
		type = 1
	clearMsg
	"オマエは ヒーローなんだろ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 60
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロックまで、そんなコトを・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 61
	end
}
script 61 mmsf1 {
	soundStop
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	なにを ひとりごと
	いってるんだい?
	"""
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え?"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツ、ツカサくん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 64
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	たいへんなコトになったね
	先生、どうしちゃったんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 65
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"キ、キミはへいきなの?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 66
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・・・・・・うん"
	keyWait
		type = 1
	clearMsg
	"どうしてだろうね"
	keyWait
		type = 1
	clearMsg
	jump
		target = 67
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"そ、そう・・・よかった"
	keyWait
		type = 1
	clearMsg
	jump
		target = 68
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"それより、みんながキケンだ"
	keyWait
		type = 1
	clearMsg
	"""
	はやく、がくしゅう電波を
	とめないと・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 69
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"どうすれば・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 70
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	がくしゅう電波は
	ほうそうしつで せいぎょ
	してるはず
	"""
	keyWait
		type = 1
	clearMsg
	"たぶん、先生もそこに・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 71
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ほうそうしつか・・・"
	keyWait
		type = 0
	end
	end
}
