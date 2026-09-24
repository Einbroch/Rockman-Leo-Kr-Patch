@archive 0342
@size 41

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	これが・・・
	父さんの のってた
	ステーションの いちぶ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"どうだ、うごきそうか?"
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
	"""
	・・・そんしょうの ぐあいから
	はんだんすると、メインシステムの
	ダメージはないと おもうけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクの ちしきじゃ
	ちゃんと ふっきゅうできるか
	どうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"・・・"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	まさか、ほんとうに
	ここを 見つけだすとは
	おどろいたよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"だれっ!?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、天地さん・・・?"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"なんで 天地さんがここに・・・?"
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
		npc = 3
	"""
	あのあと、シゲさんから
	れんらくが あってね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミに手をかしてやってほしいって
	たのまれたんだよ
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
	mugshotShowNPC
		npc = 0
	"シゲさんが・・・"
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
		npc = 3
	"""
	それにしても・・・
	こんなトコロに
	かくしてあったのか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よし、とりあえず コイツを
	うごくようにして、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	NAXAに れんらくを
	いれないとな・・・
	"""
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
		npc = 0
	"""
	ちょっと まって!
	NAXAに れんらくしないで!
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
	mugshotShowNPC
		npc = 3
	printPlayerName2
	"""
	くん、
	じぶんで なんとかしたい
	キモチは わかるけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じっさいのハナシ、
	どうやって FMプラネットと
	たたかうんだ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれには たたかう
	すべは ないんだよ?
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
	mugshotShowNPC
		npc = 0
	"・・・そ、それは・・・"
	keyWait
		type = 2
	soundStop
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"この ゆれは・・・!!"
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
		npc = 3
	"あ、あれは!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こんな トコロにまで・・・"
	keyWait
		type = 0
	end
	jump
		target = 16
	end
}
script 16 mmsf1 {
	mugshotHide
	msgOpen
	"""
	ほー、まさか ちかに
	こんな くうかんが
	あったとはなな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ジェミニ!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"さがるんだ!!\n"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	わるいが、オレたちの
	ジャマは させないぜ!!
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
	"うわぁぁぁぁっ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ぐわぁぁぁぁぁぁぁぁっ!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	どうしたんだ、
	へんしんしても いいんだぜ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンジハボールの おかげで
	このあたりは 電波くうかんが
	ひろがっているから
	"""
	keyWait
		type = 1
	clearMsg
	"へんしん できるだろ?"
	keyWait
		type = 1
	clearMsg
	"""
	とはいえ、スキができたら
	また でんげきを おみまい
	してやるがな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"くっ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ウゥゥ・・・に、にげろ・・・\n"
	printPlayerName2
	"・・・くん"
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
	"(た、たしかに・・・\n へんしんするには\n ジェミニのスキがなさすぎる)"
	keyWait
		type = 1
	clearMsg
	"(すこしでも ジェミニの\n うごきを とめられれば・・・)"
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
		mugshot = Gemini
	"そろそろ トドメをさしてやるぜ"
	keyWait
		type = 1
	clearMsg
	"""
	あんまりグズグズやって、
	さっきみたいに ジャマが
	はいらねえとは かぎらないからな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"くっ!!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"アバヨ!!"
	keyWait
		type = 2
	soundStop
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"なにぃっ!?"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツ、ツカサくん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"うぐぐぐっ!!"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん・・・
	今のうちに へんしんするんだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ボ、ボクに かまわず!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うん!!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"電波へんかん!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	"、"
	wait
		frames = 20
	"\nオン"
	wait
		frames = 16
	"・エア!!"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ジェミニ、ボクが あいてだ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName2
	"""
	くん・・・
	キミは・・・いったい・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"チィッ、とんだジャマがはいったぜ"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	ロックマンになられたんじゃ、
	こっちも ホンキでいかなけりゃな
	"""
	keyWait
		type = 1
	clearMsg
	"ハァッ!!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"な、なぜ そのすがたに!?"
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
		mugshot = GeminiSparkBlack
	"""
	オレの きおくの中のデータを
	電波をつかって ぐげんか
	させたのさ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう、そこに たおれている
	ツカサは ひつようない
	"""
	keyWait
		type = 1
	clearMsg
	"いくぜ、ロックマン!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ロック、くるよ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"気ぃ ぬくんじゃねぇぞ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ウェーブバトル!
	ライド・オン!!
	"""
	keyWait
		type = 0
	end
	end
}
