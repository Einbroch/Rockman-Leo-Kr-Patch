@archive 0210
@size 30

script 0 mmsf1 {
	msgOpen
	"・・・オイ、"
	printPlayerName2
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・しっかりしろ、"
	printPlayerName2
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
	"・・・う、うう"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・イテテテ"
	keyWait
		type = 1
	clearMsg
	"・・・ボク、たすかったの?"
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
		mugshot = OmegaXis
	"""
	かんいっぱつのところで
	電波化が とけたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"あぶなかったぜ"
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
	"そ、そうだ! アイツは!?"
	keyWait
		type = 1
	clearMsg
	"あのでっかいヤツは・・・!?"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"いない"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	アイツ・・・いったい
	なにものだったんだ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクらのコト、しってた
	みたいだし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"きになるなぁ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	soundStop
	msgOpen
	mugshotHide
	"・・・ねぇ"
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
	"はい?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	きょうは とても、
	いいてんきだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなひは きもちも
	はれやかになる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まいにち、こんな日が
	つづけばいいのにって・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"そうは おもわないかい?"
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
	"え? えっと・・・"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"キミは\n"
	printPlayerName2
	"くんだろ?"
	soundFadeInBGM
		music = 6
		length = 60
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
	"ボクを しってるの?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"もちろんさ"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは キミのクラスメート
	だからね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいとのめいぼで
	キミの しゃしんを なんどか
	見たことが あるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"だから、すぐわかったよ"
	keyWait
		type = 1
	clearMsg
	"""
	・・・はじめまして
	ボクのなまえは
	双葉(ふたば)ツカサ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	は、はじめまして
	えっと・・・双葉くん
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ツカサでいいよ"
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
		npc = 0
	"で、でも・・・シツレイじゃない?"
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
		mugshot = Pat
	"よびかたは だいじだよ"
	keyWait
		type = 1
	clearMsg
	"""
	よびかたしだいで そのあいてと
	しんみつになれたりすることもある
	"""
	keyWait
		type = 1
	clearMsg
	"だから・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツ、ツカサくん・・・"
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
		mugshot = Pat
	"フフフ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ねぇ、しってるかい?
	まいあさ しゅっせきをとる時
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先生は かならず
	いないとわかってる キミの
	なまえをよぶんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	で、もちろんへんじは
	かえってこない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのたびにボクは そうぞう
	したんだよ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんって
	いったい どんな子だろうって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よかったよ、キミは とても
	いい人そうだ
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
	"""
	いい人だなんて・・・
	そんなことない
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
	mugshotShow
		mugshot = Pat
	"""
	フフフ、キミはさっきから
	とてもひかえめだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、ボクは そんなせいかくが
	キライじゃないよ
	"""
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
		npc = 0
	"・・・ツカサくん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"これは よかんだけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	キミが きてくれれば
	もっと 学校が たのしく
	なりそうな きがする
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクらは きのあう
	ともだちになれるかもしれない
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ともだち・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"フフフ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おっと、もうこんな時間か
	ボクは いかなきゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・じゃあ ここで
	おわかれだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"キミとは またあいたいな"
	keyWait
		type = 1
	clearMsg
	"それじゃ"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ツカサくんか・・・
	いい人そうだったな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに さっきの先生も
	いい人そうだった
	"""
	keyWait
		type = 1
	clearMsg
	"・・・学校か・・・"
	keyWait
		type = 1
	clearMsg
	"あ!!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"そ、そうだ わすれてた"
	keyWait
		type = 1
	clearMsg
	"""
	ボク、げきのセットを 見てる
	さいちゅうだったんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"みんなボクのコトさがしてるかも"
	keyWait
		type = 0
	end
	end
}
