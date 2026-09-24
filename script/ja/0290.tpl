@archive 0290
@size 24

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	ボクは ちがうほうこうの
	バスにのるから、ここで
	おわかれだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうは とても
	たのしかったよ
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとう"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こちらこそ"
	keyWait
		type = 1
	clearMsg
	"・・・それじゃ"
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
		mugshot = Pat
	"・・・?"
	keyWait
		type = 2
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ど、どうしたの?\n"
	printPlayerName2
	"くん"
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
	"""
	ツカサくんの はなしをきいてから
	ずっと かんがえてたんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"あの、その・・・"
	keyWait
		type = 1
	clearMsg
	"ボクと・・・"
	keyWait
		type = 1
	clearMsg
	"ボクとブラザーにならない?"
	soundPlayBGM
		music = 25
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
		mugshot = Pat
	"えっ? ブ、ブラザー!?"
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
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	"""
	ツカサくんのいったとおり
	ボクたちって きょうぐうが
	にてるし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん、おたがいが おたがいの
	かなしさを わかりあえると
	おもうんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"だから・・・"
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
		mugshot = Pat
	"・・・"
	printPlayerName2
	"くん"
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
	"ダメかな?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ありがとう、"
	printPlayerName2
	"""
	くん
	うれしい、ホントにうれしいよ
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
		npc = 0
	"それじゃあ!"
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
	ボクは いままでブラザー
	なんて むすんだコトなかった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だからそんなコトいって
	くれるなんて かんげきだよ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ただ"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ただ?"
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
		mugshot = Pat
	"ただ、その・・・"
	keyWait
		type = 1
	clearMsg
	"いいにくいんだけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクには とてもだいじな
	ひみつがあるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクが「すて子」だってコト
	いがいに・・・
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
	mugshotShowNPC
		npc = 0
	"・・・だいじなひみつ"
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
		mugshot = Pat
	"""
	そのひみつは ボクにとって
	とてもしんこくなコトなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーになるためには
	それを キミにおしえなくちゃ
	いけない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしキミが そのひみつを
	しったら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのコト、キライに
	なってしまうかも・・・
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
	mugshotShowNPC
		npc = 0
	"そ、そんなコトないよ!"
	keyWait
		type = 1
	clearMsg
	"""
	どんなひみつだって、ボクは
	・・・!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	キミを しんらいしてないわけ
	じゃないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクに ゆうきがないだけ
	なんだよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ツカサくん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"・・・・・・・"
	keyWait
		type = 1
	clearMsg
	"・・・一日だけ"
	keyWait
		type = 1
	clearMsg
	"""
	一日だけ、かんがえさせて
	くれないかな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのあいだに けっしんが
	つけば・・・
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
		npc = 0
	"うん、ぜんぜんかまわないよ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ホントにありがとう\n"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	・・・さ、こんどこそ
	ウチにかえろっか
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 352
	"プップ~~"
	keyWait
		type = 0
	end
	end
}
