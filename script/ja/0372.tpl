@archive 0372
@size 40

script 0 mmsf1 {
	msgOpen
	"""
	・・・あれから
	3しゅうかんがたった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんなの たすけもあって、
	ぶじに ちきゅうに
	かえってこれたんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はげしい たたかいのせいで、
	カラダ中 ケガだらけで、
	しばらく 学校をやすんでいたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、おいしゃさんの
	OKもでて、
	今日から 学校に行くんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひさしぶりに みんなにあうの
	なんだか ドキドキするな・・・
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
		mugshot = Hope
	printPlayerName2
	"~!!"
	keyWait
		type = 1
	clearMsg
	"""
	はやく したくしなさい
	みなさんが むかえに
	きてくれているわよ
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
	"はーい!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 408
	"ダダダダダ・・・"
	wait
		frames = 60
	soundPlay
		sound = 406
	"ガチャ"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 22
	printPlayerName2
	"""
	くん、
	おかえりなさい!!
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
		npc = 16
	"""
	ひさしぶりの 学校なのに
	だれもむかえに こなかったら
	さみしいだろうとおもって、
	"""
	keyWait
		type = 1
	clearMsg
	"わざわざ きてあげたわ!"
	keyWait
		type = 1
	clearMsg
	"かんしゃしなさいよ!"
	keyWait
		type = 1
	clearMsg
	"ところで・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	アナタ、なんで ココにいるのよ!
	コダマ小学校じゃないでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"じぶんの 学校はどうしたのよ?"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 22
	"今日は "
	printPlayerName2
	"""
	くんが
	かえってきた とくべつな日
	なんだから、いいじゃない!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに 学校にも
	このあと ちゃんと行くもんね!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(電波化すれば スグだもん!)"
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
		npc = 16
	"とくべつな日・・・"
	keyWait
		type = 1
	clearMsg
	"フフッ、そうね・・・"
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
		npc = 22
	"うん!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	printPlayerName2
	"""
	、
	よく そんな 小さなカラダで
	たたかいぬいたよな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"おまえ、やっぱスゲーよ・・・"
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
		npc = 19
	"""
	あ、あの うちゅうに行くと
	せがのびるって きいたんですけど
	"""
	keyWait
		type = 1
	clearMsg
	"・・・そんなに かわってませんね"
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
		mugshot = Pat
	"""
	おかえり、げんきそうで
	ホントに よかったよ
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
	mugshotShowNPC
		npc = 0
	"みんな、ありがとう・・・"
	keyWait
		type = 1
	clearMsg
	"""
	みんなが いなかったら・・・
	・・・グス・・・ここには
	いなかった・・・・グス
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
		npc = 16
	"なに ないてるのよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	アナタは ちきゅうを
	まもった ヒーローなのよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"シャンとなさい!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 22
	"そうだよ、むねをはって!!"
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
	"・・・うん!!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"いいカオになったぜ!!"
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
		npc = 19
	"オトコのカオです!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 407
	"キーン・コーン・カーン・コーン"
	wait
		frames = 150
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ヤベェ!!
	チャイムがなったぞ!!
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
	mugshotShowNPC
		npc = 19
	"いそがないと チコクです!!"
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
		npc = 16
	"""
	いいんちょうとして、
	チコクは ぜったいにできないわ!
	"""
	keyWait
		type = 1
	clearMsg
	"みんな 行くわよ!!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	天地さん、ヘイジのおじさん、
	ありがとう!!
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
		npc = 22
	printPlayerName2
	"""
	くーん!!
	チコクしちゃうよ!
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
		npc = 16
	"アナタは 学校ちがうでしょ!"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん、
	はやくなさいよね!!
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うん、今行く!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"かあさん、行ってきます!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"いってらっしゃい!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	printPlayerName2
	"""
	くん、
	みちがえるほど たくましく
	なりましたね・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"""
	いろいろ ききたいコトが
	あったのに あれじゃ
	クチをはさむ よちなどないわい
	"""
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
		mugshot = Hope
	"大吾さん、見てます・・・?"
	keyWait
		type = 1
	clearMsg
	"""
	あのコ、あんなにたくさんの
	ともだちに かこまれて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのコの えがお、
	あなたに ソックリよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・グス"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"""
	ポロロン
	さて、これから どうするの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"どうするって、なにがだよ?"
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
		mugshot = Lyra
	"""
	ワタシたちは 人のココロの
	こどくに すみつく うちゅう人
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんも、ミソラも
	もう、こどくなんて どこにも
	ないみたいよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ヘッ、
	オレは やりたいようにやるさ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アイツといると まだまだ
	おもしろそうなコトが
	ありそうな よかんがするんでな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうのコトも もっと
	しりたいしな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"""
	アラ、ぐうぜん
	ワタシも おなじなのよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゃあ、行きましょうか、
	おいてけぼり くっちゃうわよ
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうだな、そろそろ行くか!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	どこ行ってたんだよ、
	ロック!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	mugshotHide
	msgOpen
	wait
		frames = 180
	positionOptionFromCenter
		width = 4
	"お"
	wait
		frames = 30
	"し"
	wait
		frames = 30
	"ま"
	wait
		frames = 30
	"い"
	keyWait
		type = 2
	end
}
