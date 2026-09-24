@archive 0122
@size 43

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
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
	"アラ、また あったわね・・・"
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
	"そ、そのこえは・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	どうよ、なかなかりっぱな
	トラックでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・どうしてもっていうなら、
	のせてあげても、いいわよ~
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
		npc = 0
	"え、えんりょしとくよ・・・"
	keyWait
		type = 1
	clearMsg
	"そ、そんなコトより"
	keyWait
		type = 0
	end
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こ、このあいだは ゴメン!!"
	keyWait
		type = 1
	clearMsg
	"それじゃ!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
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
		mugshot = Luna
	"""
	ワタシの さそいを
	またもや ことわるなんて、
	いいどきょう してるじゃない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのコが てごわいのは
	わかったわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・見てなさい!
	そのうち かならずや
	学校に ひっぱりだしてやるからね
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
	mugshotShow
		mugshot = Zack
	"""
	いいんちょう・・・
	そろそろ 時間です
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
	mugshotShow
		mugshot = Luna
	"えぇ、わかってるわ"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"""
	どうした ゴン太・・・
	今こそ あの日のうらみを
	はらす時じゃないのか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえに ハジをかかせた
	ヤツを いたいめにあわせて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうに おまえの
	チカラを 見せつけてやるんだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Bud
	"""
	オ、オレの チカラを・・・
	見せる・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"そうだ・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"・・・ウ、ウグゥ・・・"
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
	ちょっと ゴン太、
	なにしてるのよ
	はやく うんてんなさい!
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
		mugshot = Bud
	"・・・ウ、ウゴゥ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"""
	もっと キモチを
	たかぶらせろ!!
	"""
	keyWait
		type = 0
	end
	"""
	さぁ、いつものように
	オレさまに みをゆだねるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まっかなふくを まとった
	アイツに、きょうれつな
	いちげきを くわえてやるがいい!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうすれば いいんちょうは
	おまえを みとめるはずだ!
	"""
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
		mugshot = Luna
	"""
	ゴン太!
	なにしてるの!!
	"""
	keyWait
		type = 1
	clearMsg
	"ねぇってば・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"ブルッ、ブルルッ・・・\n"
	mugshotAnimation
		animation = 1
	"・・・・・・"
	mugshotAnimation
		animation = 2
	"ウゴォォォッ!!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"キャーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"ブルルルオォォォォッ!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"か、か、かいぶつ!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"き、きえた・・・?"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"な、なに!?"
	keyWait
		type = 1
	clearMsg
	"""
	キ、キザマロ アナタ
	うんてんようのカード
	つかった・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	controlLock
	"""
	う、うんてん用の カードは、
	ゴン太くんが もっています!
	"""
	wait
		frames = 30
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ゲッ!?"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	controlLock
	"な、なんだ、なんだ!?"
	wait
		frames = 27
	clearMsg
	"""
	さそいを ことわったからって、
	これは やりすぎだよ!
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"あー、あー、きこえる!?"
	wait
		frames = 27
	clearMsg
	"""
	ことわっておくけど、
	す、すきで やってる
	ワケじゃないわよ!
	"""
	wait
		frames = 27
	clearMsg
	"""
	ゴン太が かいぶつに
	へんしんして、
	"""
	wait
		frames = 27
	clearMsg
	"""
	とつぜん きえたとおもったら
	トラックが ぼうそうしはじめたの
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ダメです!
	こっちからの そうさは
	いっさい うけつけません!
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ハァハァ、ハァハァ・・・"
	wait
		frames = 27
	clearMsg
	"""
	かいぶつに へんしん!?
	って、まさか・・・ロック!?
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"あぁ、まちがいない"
	wait
		frames = 27
	clearMsg
	"""
	あのゴン太ってヤツ、
	FM星人と ゆうごうして
	"""
	wait
		frames = 27
	clearMsg
	"""
	トラックの電脳世界に
	はいったらしいな!
	"""
	wait
		frames = 27
	clearMsg
	"""
	しかし、オレのコトには
	気づいていないようすだな
	って、もっとはやくはしれ!
	"""
	wait
		frames = 27
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
	これいじょうは ムリだよ!
	ハッ、ハッ、けど、なんで ボクが
	おいかけられているんだよ!?
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さぁな!! このあいだ
	オマエに ブンなぐられたのが
	気にいらなかったんじゃないのか?
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ハァハァ・・・それは ロックの
	せいじゃないか!
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"うるさい! スピードを あげろ!"
	wait
		frames = 27
	clearMsg
	"""
	とにかく、FM星人が 目のまえに
	あらわれたいじょう、
	やるしかないな!!
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ハッハ、ハッハ・・・
	そ、そんな、ボクやだよ!
	"""
	wait
		frames = 27
	clearMsg
	"FM星人に かてるワケないよ!"
	wait
		frames = 27
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	そうか、じゃあ どこかに
	かくれてトラックをやりすごしな!
	"""
	wait
		frames = 27
	clearMsg
	"""
	けど、トラックにのってる
	ヤツらは どうなるかは
	せきにんもてねえぜ!!
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ハァハァ・・・そんな!?"
	wait
		frames = 27
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	トラックにのってるヤツらを
	たすけたかったら、
	オレのいうとおりにするんだ!!
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ゼェゼェゼェゼェ!!
	・・・わ、わかったよ!
	"""
	wait
		frames = 27
	clearMsg
	"どうすればいいの!?"
	wait
		frames = 27
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、スピードがおちてるぞ!"
	wait
		frames = 27
	clearMsg
	"""
	もっと チャキチャキ
	はしりやがれ!!
	"""
	wait
		frames = 27
	clearMsg
	"""
	とにかく、電波世界にはいるんだ
	ビジライザーをかけな!
	"""
	wait
		frames = 27
	clearMsg
	"""
	ウェーブホールをさがして
	とびこむんだ!!
	"""
	wait
		frames = 27
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うん!"
	wait
		frames = 27
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	controlLock
	"あ、あった!!"
	wait
		frames = 27
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	controlUnlock
	"今だ、はやくウェーブインしろ!"
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
