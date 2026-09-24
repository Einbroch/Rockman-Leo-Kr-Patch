@archive 0189
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	ヘルプシグナルは ここから
	でていたとおもうんだけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"あっ、キミは!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	おねがい!
	ワタシを どこかにかくまって!
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
		mugshot = Geo
	"""
	も、もしかして キミ、
	響ミソラ・・・?
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
	mugshotShow
		mugshot = Sonia
	"・・・うん"
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
		mugshot = Geo
	"""
	さっき、マネージャーだって
	いう人が キミをさがしに
	きてたけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ライブが どうのって・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ライブなんて ちゅうしに
	なればいいんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの人の アタマの中には
	おカネのコトしか ないんだわ
	"""
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 8
	"""
	・・・おねがい、
	ワタシ かえりたくないの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこか 人目につかないトコロに
	つれていって
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	mugshotHide
	msgOpen
	"ミソラー!!"
	keyWait
		type = 1
	clearMsg
	"どこだー!!"
	keyWait
		type = 1
	clearMsg
	soundStop
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ヤバッ!
	こっちにきて!!
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"くそ、どこに行ったんだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ライブが ちゅうしになれば
	オレのクビが とんじゃうよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにがなんでも
	見つけ出してやる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・行ったみたいだよ"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	おねがい・・・
	どこかに つれて行って・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ワタシ・・・
	うたいたくない・・・
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
	mugshotShow
		mugshot = Geo
	"""
	・・・ボクの しりあいの
	天地さんなら、しばらく
	かくまってくれるかも・・・
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
		mugshot = OmegaXis
	"(ヤケに しんせつじゃねえか\n オマエらしくもない\n やっぱり ホのじか?)"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"(ちがうって・・・\n ボクには このコのキモチが\n よくわかるんだ・・・"
	keyWait
		type = 1
	clearMsg
	" だから、ちょっとだけ\n 手だすけしたいんだ"
	keyWait
		type = 1
	clearMsg
	" けど、これいじょう\n ふかくかかわる\n つもりはないから・・・)"
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
		mugshot = Sonia
	"・・・だれと はなししてるの?"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	な、なんでもないよ、
	ただの ひとりごとだから!
	"""
	keyWait
		type = 1
	clearMsg
	"そ、それじゃ 行こっか?"
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
		mugshot = Sonia
	"うん・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"・・・今、すれちがったのって\n"
	printPlayerName2
	"くんですよね?"
	keyWait
		type = 1
	clearMsg
	"""
	いっしょにいた 人は
	どこかで見たコトがあるような
	"""
	keyWait
		type = 1
	clearMsg
	"まぁ、いいか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	今日は ミソラちゃんの
	ライブの日です!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今から ウォーミングアップして
	ライブかいしから ぜんりょくで
	ノリまくりますよ!!
	"""
	keyWait
		type = 0
	end
	end
}
