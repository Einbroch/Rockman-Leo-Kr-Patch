@archive 0114
@size 20

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"フム・・・"
	keyWait
		type = 1
	clearMsg
	"""
	やはり、パーソナルページってのは
	ちょくせつ しゃべったときとは
	ちがうじょうほうが 手にはいるな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	そりゃ、ブラザーを むすんだ
	どうしにしか見せない
	ページだからね・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"しかし、みょうだな・・・"
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
		npc = 1
	"みょうって、どういうコトさ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	じつは けさから
	FM星人のけはいを
	かんじたもんだからよ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレみたいに だれかの
	トランサーにかくれているヤツが
	いるんじゃないかとおもったんだが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この町の じゅうにんの
	トランサーの中にかくれている
	FM星人は いないようだな
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
	mugshotShowNPC
		npc = 1
	"""
	ち、ちょっと!
	そういうコトは さきにいってよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、だれかのトランサーの中で
	FM星人とハチあわせしてたら
	・・・・・・・・・
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
		mugshot = OmegaXis
	"""
	まちがいなく、
	おそいかかってくるな
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
		npc = 1
	"""
	そんな たにんごと みたいに
	いわないでよ!!
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
		mugshot = OmegaXis
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"シッ!"
	keyWait
		type = 1
	clearMsg
	soundStop
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"な、なんだよ、きゅうに?"
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
		mugshot = OmegaXis
	"""
	オレが けさ かんじた
	FM星人の けはいがする・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 11
	mugshotShowNPC
		npc = 1
	"""
	け、けど、町の人たちには
	とりついてないのは
	かくにんしたはずじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	FM星人が はいりこむのは
	トランサーの中だけじゃねえ
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
	mugshotShowNPC
		npc = 1
	"""
	そうか、きかんしゃの
	コトもあったし・・・
	"""
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
		mugshot = OmegaXis
	"""
	あぁ、電脳世界だ
	この町の電脳世界のどこかに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FM星人に カンケイのあるヤツが
	いるはずだ!!
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
		npc = 1
	"で、どうするの・・・?"
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
		mugshot = OmegaXis
	"どうするも こうするもねえ!"
	keyWait
		type = 1
	clearMsg
	"""
	せんてひっしょう、
	こっちから うってでてやる!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このあたりの 電脳世界を
	さがしてまわるぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	・・・そんなこと
	しんじられないよ
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
	mugshotShow
		mugshot = OmegaXis
	"""
	しんじるか しんじないかは
	オマエのかってだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、オマエの オヤジの
	じょうほうを しっているのは
	オレだけだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレを おいだすなら
	すきにすればいい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレとオマエを つなぐフックは、
	オマエがオレを しんじるか
	しんじないか だけだからな
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
		npc = 1
	mugshotAnimation
		animation = 1
	"・・・・・・"
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
		mugshot = OmegaXis
	"ムッ!!"
	soundStop
	keyWait
		type = 1
	clearMsg
	"""
	・・・・・・・・・
	おしゃべりは ここまでだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヤツらの けはいを
	かんじる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"この町の どこかに・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おそらく 電脳世界に
	ヤツらの はなった
	シカクがいる!!
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
		npc = 1
	"ど、どうするの?"
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
	"""
	フン、やられるまえにやる
	それが 生きのこるための
	てっそくだ
	"""
	keyWait
		type = 1
	clearMsg
	"さがすぞ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
