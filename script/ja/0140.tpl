@archive 0140
@size 45

script 0 mmsf1 {
	msgOpen
	"数日後・・・"
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
	"・・・オイ"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
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
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
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
	"なに? ちゃんときこえてるよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ここ数日、オマエのせいかつを
	かんさつさせてもらったが、
	1つだけ 気になるコトがある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエ、そんなに そらが
	すきなのか?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・うん、すきだよ
	よぞらに かがやく せいざとか、
	ながれ星とか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと、もしかしたら・・・
	父さんが見える かもしれないし
	・・・・・・
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
	mugshotShow
		mugshot = OmegaXis
	"""
	わりいが オレは
	もう見あきちまったぜ
	そろそろ べつのものも見せろよな
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
	"いそうろうのクセに・・・"
	keyWait
		type = 1
	clearMsg
	"""
	だいたい、父さんの
	じょうほうは いつになったら
	おしえてくれる気?
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
		mugshot = OmegaXis
	"さぁ、どうしようかねぇ"
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
	"・・・またそれか"
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
		mugshot = OmegaXis
	"""
	そんなことより、そとに出るときは
	あまりゆだんするなよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつ、敵のFM星人がおそって
	くるか わからないんだからな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今に、そらからふってくる
	かのうせいだってあるんだぞ
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
	"そらか・・・"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ん?"
	soundPlayBGM
		music = 0
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	controlLock
	"アワワワ!"
	wait
		frames = 90
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"ドーーーーン"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"な、なに? 今の・・・"
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
		mugshot = OmegaXis
	"・・・気をつけろ "
	printPlayerName2
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"どうしたの?"
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
		mugshot = OmegaXis
	"""
	オレのしってるFM星人に
	あんなかんじで はねのはえた
	ヤツがいたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"もしかすると・・・"
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
	"今のは FM星人?"
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
		npc = 7
	"ううう・・・"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"・・・イテテテ"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ダメだ、やっぱり くうちゅうで
	あんていしない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"よいしょっと"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あっ! はね とれた!"
	soundPlayBGM
		music = 21
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
		npc = 7
	"へ?"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ゲッ!
	み、見てらしたんですか?
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
	"え? は、はい"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"ほ、ほんとうに?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ほんとうに・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"う、うかつだった・・・"
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
	"うかつ?"
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
		npc = 7
	"・・・い、いえ"
	keyWait
		type = 1
	clearMsg
	"""
	こ、このてんぼうだい、
	よるいがいなら 人がほとんど
	いないと おもっていたんですが
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	と、とにかく
	おさわがせしてすいません
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょ、ちょっと じっけんに
	しっぱいしちゃったもので
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
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"(じっけんってコトは あのハネ、\n なにかの そうちなのかな)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(ああ、どうやら、\n FM星人とは むかんけい\n みたいだな)"
	keyWait
		type = 1
	clearMsg
	"(・・・そんなコトより)"
	keyWait
		type = 1
	clearMsg
	"(あのそうち、おもしろそうだな)"
	keyWait
		type = 1
	clearMsg
	"(ちょっと 見てみようぜ!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え?"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(ま、まって! まって!\n わかったから)"
	wait
		frames = 30
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ったく"
	keyWait
		type = 1
	clearMsg
	"らんぼうなんだから"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"・・・?"
	keyWait
		type = 1
	clearMsg
	"ど、どうかしました?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	い、いえ あの・・・
	そのハネみたいなのは
	なんなのかなって・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	え、こ、これですか
	これは、そ、その~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あ、あの これはつまり・・・
	フライングジャケットって
	いいまして
	"""
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
		npc = 0
	"・・・フライングジャケット"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"!!"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え?"
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
		npc = 7
	"""
	そ、その・・・あまりジロジロ
	見ないでほしいです
	"""
	keyWait
		type = 1
	clearMsg
	"ど、どうしてもイヤなんです"
	keyWait
		type = 1
	clearMsg
	"""
	人にじぶんのはつめいを
	見せるのって・・・
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
		npc = 0
	"は、はぁ・・・"
	keyWait
		type = 1
	clearMsg
	"(・・・見られたくないってさ)"
	keyWait
		type = 1
	clearMsg
	"(あきらめてよ ロック)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(・・・へんなヤツだな、コイツ)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(・・・なんか ここにいるのも\n この人のめいわくそうだし)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(そろそろかえるかな)"
	keyWait
		type = 0
	end
	end
}
