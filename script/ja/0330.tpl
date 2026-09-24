@archive 0330
@size 11

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・ともだちなんて
	つくるんじゃなかった・・・
	"""
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
	"やっぱり ここにいた!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・もう、
	ボクにかかわらないでよ
	"""
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
		mugshot = Sonia
	printPlayerName2
	"""
	くん、
	いったいなにが あったの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシたちにも はなせない
	コトなの?
	"""
	keyWait
		type = 1
	clearMsg
	"(それに、ロックくんの\n コトさがしに行かなきゃ・・・)"
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
		mugshot = Luna
	"""
	ねぇ、こんなときにこそ
	はなしあえるのが
	ブラザーなんじゃないの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタの お父さまのコト
	しらべさせてもらったわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタの お父さまは
	だれよりも ブラザーバンドのもつ
	キズナのつよさを しんじた人だわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと お父さまは
	今のアナタを見たら
	ひどく シツボウするでしょうね
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
	soundPlayBGM
		music = 36
	"・・・もう、イヤなんだ"
	keyWait
		type = 1
	clearMsg
	"""
	だれかが ココロの中に
	ふかくはいってくれば
	はいってくるほど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うらぎられたり、
	その人を うしなったときの
	キズは ふかくなるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう、これいじょう・・・
	キズつきたくないんだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、もう・・・
	だれとも かかわらない
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
		mugshot = Sonia
	printPlayerName2
	"くん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシと ブラザーバンドを
	むすんだ日のコトを
	わすれちゃった?
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんも
	あたらしい 
	"""
	printPlayerName2
	"""
	くんに
	なれるようにがんばろうって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは、キミとブラザーになれて
	つよくなれたよ?
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
	"もう たくさんだ!"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドなんか
	なかったら・・・
	キズつかずに すんだんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドなんて
	もういらない!!
	"""
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 60
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"あっ・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ブ、ブラザーを
	・・・きったのね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・いくじなし!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	・・・ブラザーを きることは
	できても 人と人のキズナは
	カンタンには きれないよ
	"""
	keyWait
		type = 1
	clearMsg
	"よく かんがえてみて・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、ロックくんを
	さがしに行ってくる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ボクは・・・
	どうすれば いいんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
