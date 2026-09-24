@archive 0450
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	さっき、響ミソラに
	にた オンナのコを見たんだけど、
	ホンモノが いるはずないよね
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	さて、しゅうまつは
	なにを しようかしら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ほれ、見てみいオイカワが
	およいでおるわ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	ずいぶん カードが
	ふえてきたよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、あんまり
	つかいこなせてないんだけどね
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	ハンハンハン・ハーハハーン
	ハハハ・ハン・ハハーン
	ハハハハンハーン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんきのいい日は
	はなうたが でちゃうよ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"あ~、いそがしい!!"
	keyWait
		type = 1
	clearMsg
	"""
	なんで 人間ってのは
	こんなにメールを
	うちまくるんだ!?
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	さて、てんきもいいことだし
	・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"しごと はりきっていくか~!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	メールを はこぶとちゅうで
	しごとなかまの 電波から
	きいたんだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きのう ヤシブタウンで
	なにかおきたらしいな
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	きのう見た あのコ・・・
	やっぱり ミソラちゃん
	だったのかな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こえかけときゃ よかった・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	さて、今日は おかいものでも
	行こうかしら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"おっ、今日は アユがきておるのう"
	keyWait
		type = 1
	clearMsg
	"""
	この川の水は すみきっておるから
	こんな町中でも アユがおるのじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"科学の おかげじゃあ"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	カードを あつめるのも
	おカネが かかるなぁ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アルバイトでもするかなぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"今日は なにしよう・・・"
	keyWait
		type = 1
	clearMsg
	"・・・学校でも 行こうかな"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	このまえ、103デパートで
	じけんがあったらしいわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘビが にげだしたとか
	どうとか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こわいわねぇ"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"あっ!"
	keyWait
		type = 1
	clearMsg
	"""
	しゅくだいのプリントを
	きょうしつにわすれた!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とりにもどらなきゃ・・・
	めんどくさいなぁ
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	103デパートに
	ヘビのばけものがでたって
	ウワサだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ホントかな?"
	keyWait
		type = 1
	clearMsg
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	てんぼうだいを さんぽするか、
	かわぞいをさんぽするか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"きょうは どちらにしようかの"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	さ~て、きょうは
	あたらしい ラジコンの
	パーツでも見にいくかな
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	いとしのあの人に
	プレゼントを かおうと
	おもってるのだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このおみせ、なにか
	いいもの うってるかしら?
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	こ、これイヌ小屋じゃ
	なかったのか・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"いまさら きづいたよ"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	ヤシブタウンで ケンカが
	あったってきいたけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ホントかな~?"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	このがいろじゅは・・・
	ケヤキかのぅ?
	"""
	keyWait
		type = 1
	clearMsg
	"ぼうや、しっておるかね?"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"う~ん、そうだなぁ"
	keyWait
		type = 1
	clearMsg
	"""
	きょうは ラジコンの
	カスタマイズでもするかな
	"""
	keyWait
		type = 0
	end
	end
}
