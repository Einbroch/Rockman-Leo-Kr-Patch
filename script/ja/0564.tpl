@archive 0564
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さっきの みょうなやつの
	ところにいくぞ!
	"""
	keyWait
		type = 0
	end
	"ウェーブホールをさがせ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6689
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"・・・ん?"
	keyWait
		type = 1
	clearMsg
	"""
	オレが きゅうただけど
	ナニかようか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	え? ふうきいいんが
	さがしてたって?
	"""
	keyWait
		type = 1
	clearMsg
	"とりしまのヤツか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あいかわらず クチうるさい
	おんなだな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わるいけど、ほっとけって
	いっといてくれよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと、そんなに うるさいと
	よめのもらいてが いなくなるぞ
	とも いっといてくれよ
	"""
	keyWait
		type = 1
	clearMsg
	"たのむな!"
	keyWait
		type = 2
	flagSet
		flag = 6689
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	わるいけど、ほっとけって
	いっといてくれよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと、そんなに うるさいと
	よめのもらいてが いなくなるぞ
	とも いっといてくれよ
	"""
	keyWait
		type = 1
	clearMsg
	"たのむな!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6233
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6708
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"ダ、ダメだ・・・"
	keyWait
		type = 1
	clearMsg
	"どうしてもダメだ!"
	keyWait
		type = 1
	clearMsg
	"""
	え? なにを なやんで
	いるかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレ・・・やきゅうぶの
	エースなんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうしても おもいどおりの
	そっきゅうがなげられないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままじゃ また
	しあいにまけちまう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか・・・オレに
	ピッチングのごくいを
	おしえてくれっ・・・!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6708
	end
}
script 16 mmsf1 {
	checkFlag
		flag = 65
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	どうしても おもいどおりの
	そっきゅうがなげられないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままじゃ また
	しあいにまけちまう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか・・・オレに
	ピッチングのごくいを
	おしえてくれっ・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"""
	ピッチングのことなら
	オイラにまかせるっス!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"な、なんだ? いまのこえは?"
	keyWait
		type = 1
	clearMsg
	"あっ!"
	keyWait
		type = 1
	clearMsg
	"""
	それは ピッチングマシンの
	カード!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PitcherMan
	"""
	オイラが ピッチングの
	ごくいを さずけるっス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここに ピッチングマシンは
	あるっスか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"え? あ、ああ"
	keyWait
		type = 1
	clearMsg
	"""
	たしか たいいくそうこに
	あったはず・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6709
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"めざすは 150キロだ!"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波世界よりも いくべきばしょが
	あるんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
