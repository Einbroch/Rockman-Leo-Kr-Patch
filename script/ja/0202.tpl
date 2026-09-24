@archive 0202
@size 44

script 0 mmsf1 {
	msgOpen
	"数日後・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・う~ん、う~ん"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・はっ"
	keyWait
		type = 0
	end
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・あ、あれ?"
	keyWait
		type = 1
	clearMsg
	"ここは・・・どこ?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	"!"
	keyWait
		type = 0
	end
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ロック!"
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
	"なんだ、ここは?"
	keyWait
		type = 1
	clearMsg
	"""
	あたりいちめん 何もみえない
	じゃないか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつのまに こんなところへ
	きちまったんだ? オレたち・・・
	"""
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
		mugshot = Geo
	"さぁ・・・"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 7
		jumpIfLeo = 9
		jumpIfDragon = 8
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"ここは、オマエの いしきの中だ"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"ここは、オマエの いしきの中だ"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"ここは、オマエの いしきの中だ"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"だ、だれ!?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"わわっ!"
	keyWait
		type = 1
	clearMsg
	"な、なんだコレ!?"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 12
		jumpIfLeo = 14
		jumpIfDragon = 13
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"・・・"
	printPlayerName2
	"よ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"・・・"
	printPlayerName2
	"よ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"・・・"
	printPlayerName2
	"よ"
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
		mugshot = Geo
	"な、なんで ボクのなまえを・・・"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 16
		jumpIfLeo = 18
		jumpIfDragon = 17
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	それと、そのうでに とりついて
	いるのは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"FM星人、ウォーロックだな"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	それと、そのうでにとりついて
	いるのは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"FM星人、ウォーロックだな"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	それと、そのうでにとりついて
	いるのは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"FM星人、ウォーロックだな"
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
	オレの なまえまで・・・
	なんなんだ? コイツら
	"""
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 20
		jumpIfLeo = 22
		jumpIfDragon = 21
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	ワレワレは オマエたちを
	ずっと みまもってきた
	"""
	keyWait
		type = 1
	clearMsg
	"そして これからも・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	ワレワレは オマエたちを
	ずっと みまもってきた
	"""
	keyWait
		type = 1
	clearMsg
	"そして これからも・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	ワレワレは オマエたちを
	ずっと みまもってきた
	"""
	keyWait
		type = 1
	clearMsg
	"そして これからも・・・"
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
		mugshot = Geo
	"な、なにを いってるの?"
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
	printPlayerName2
	"・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こいつら かなりヤバイぞ
	ふんいきが あきらかにちがう
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
	mugshotShow
		mugshot = Geo
	"まさか敵? FM星人!?"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 26
		jumpIfLeo = 28
		jumpIfDragon = 27
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	ワレワレは ただ、つたえに
	きただけだ
	"""
	keyWait
		type = 1
	clearMsg
	"いまは まだチッポケだが・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いつか、オマエたちの そんざいが
	このちきゅうの めいうんを
	さゆうすることになる、と
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	ワレワレは ただ、つたえに
	きただけだ
	"""
	keyWait
		type = 1
	clearMsg
	"いまは まだチッポケだが・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いつか、オマエたちの そんざいが
	このちきゅうの めいうんを
	さゆうすることになる、と
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	ワレワレは ただ、つたえに
	きただけだ
	"""
	keyWait
		type = 1
	clearMsg
	"いまは まだチッポケだが・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いつか、オマエたちの そんざいが
	このちきゅうの めいうんを
	さゆうすることになる、と
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"そ、それは どういう・・・"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"・・・う~ん・・・"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"・・・ユメか"
	keyWait
		type = 1
	clearMsg
	"・・・へんなユメ"
	keyWait
		type = 1
	clearMsg
	"""
	そういや このまえも
	にたようなユメを見たな
	"""
	keyWait
		type = 1
	clearMsg
	"・・・って、アレ?"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"ひかってる・・・ペンダントが"
	keyWait
		type = 1
	clearMsg
	"どういうコト?"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"きえちゃった・・・"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	じゃあ、ロックも おなじユメを
	みていたんだね?
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
	ああ、みょうな くろいカゲが
	3つ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いみのわからないコトを
	ほざいてやがった
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
		mugshot = Geo
	"きみわるいなぁ"
	keyWait
		type = 1
	clearMsg
	"""
	あ、そうだ
	きみがわるいといえば・・・
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
	mugshotShow
		mugshot = Geo
	"""
	ゆめから さめたら
	このペンダントが ひかって
	たんだよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのユメと 何かかんけいが
	あるのかなぁ?
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
	mugshotShow
		mugshot = OmegaXis
	"""
	このまえブラザーバンドを
	むすんだ時も、ひかっていたな
	"""
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
		mugshot = Geo
	"なんなんだろ、コレ"
	keyWait
		type = 1
	clearMsg
	"""
	てっきり ただのペンダントだと
	おもってたのに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして、なにか とくしゅな
	きのうでもついてるのかな
	"""
	keyWait
		type = 1
	clearMsg
	"・・・う~ん"
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ずいぶん 気になる
	みたいじゃないか
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	そりゃぁね、
	父さんの かたみだもん
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
	mugshotShow
		mugshot = OmegaXis
	"""
	とりあえず、オマエのオフクロに
	きいてみたらどうだ?
	"""
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
		mugshot = Geo
	"・・・うん"
	keyWait
		type = 0
	end
	end
}
