@archive 0275
@size 32

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あっ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"オ~イ、いいんちょう~!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"・・・ア、アラ、\n"
	printPlayerName2
	"くんじゃない"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"いいんちょうも いま かえり?"
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
		npc = 4
	"・・・・・・"
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
	"・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	mugshotAnimation
		animation = 1
	"(・・・ホントに)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(ホントに このこが\n あのロックマンさまなのよね)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(ヤ、ヤダ、ドキドキしてきたわ)"
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
	"どうしたの? いいんちょう?"
	keyWait
		type = 1
	clearMsg
	"なんか、カオあかいけど・・・"
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
		npc = 4
	"な、なんでもないわよ!"
	keyWait
		type = 1
	clearMsg
	"いいから、ほっといて!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	callTranserNotifcation
	soundPlay
		sound = 380
	"プルルルル!!"
	wait
		frames = 40
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、トランサーにでんわだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょう
	ちょっとだけ、ごめん
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・はい、もしもし"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	soundStop
	msgOpen
	mugshotHide
	printPlayerName1
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	"""
	おもしろいものを
	みせてやるから、いますぐ
	ヤシブタウンにこい
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
	"はい?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotHide
	"""
	おまえが ロックマンだと
	いうことは わかっている
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
	"なっ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 299
	"ガチャッ!!"
	wait
		frames = 30
	"\n・・・ツーツー"
	wait
		frames = 120
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"な、なんだ、いまの?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"きになるな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いちおう いってみたほうが
	いいだろう、ヤシブタウンに
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
	"よし!"
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
		npc = 4
	"ちょ、ちょっと"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"何かあったの?"
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
	"まぁね"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"キケンなこと?"
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
	"どうだろ? まだわかんない"
	keyWait
		type = 1
	clearMsg
	"""
	とにかく、ヤシブタウンへ
	いってくるよ
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"・・・ね、ねぇ!!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"どうしたの?"
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
		npc = 4
	"き、きをつけてね"
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
		npc = 0
	"フフ、しんぱいしてくれるんだ"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"しょうがないでしょ!"
	keyWait
		type = 1
	clearMsg
	"ブラザーなんだから!"
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
		npc = 0
	"・・・ありがと"
	keyWait
		type = 1
	clearMsg
	"いってくる"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
