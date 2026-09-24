@archive 0369
@size 25

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ん、なにかの 電波を
	じゅしん したみたいだ・・・
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
	soundDisableTextSFX
	soundPlay
		sound = 335
	"ザ、ザザザーッ!!"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"""
	・・・ち・・・こち・・・
	こちら・・・せよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こちら 天地 おうとうせよ!!"
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
	"天地さん!!"
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブホールは ふさがれたけど
	つうしんは まだいきてる!!
	"""
	keyWait
		type = 1
	clearMsg
	"こちら、"
	printPlayerName2
	"!"
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうは
	もうだいじょうぶ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これから、だっしゅつよう
	モジュールで ちきゅうに
	かえります どうぞ!!
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
		mugshot = AaronBoreal
	"""
	こちら 天地、
	・・・よくやってくれた
	ありがとう!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うわわっ!!
	あっ、ちょっと コラ!!
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
	printPlayerName2
	"くん!!"
	keyWait
		type = 1
	clearMsg
	"""
	よかった・・・ぶじで・・・
	はやく かえってきてね!!
	"""
	keyWait
		type = 1
	clearMsg
	"あ、キャッ!"
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
		mugshot = Luna
	"""
	あーあー!
	こちら いいんちょう!!
	"""
	keyWait
		type = 1
	clearMsg
	"よくやったわね、\n"
	printPlayerName2
	"くん!!"
	keyWait
		type = 1
	clearMsg
	"""
	みちくさ くわずに
	サッサと かえってきなさいよね!
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
		mugshot = Bud
	"オイ、"
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり、おまえは オレたちの
	ヒーローだよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かえってきたら ぎゅうどん
	おごってやるぜ!!
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
		mugshot = Zack
	"グズグズズ・・・ッ!!"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん、
	ありがどうございばず~
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
		mugshot = AaronBoreal
	"""
	ちょっと、キミたち
	はなれなさい!
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん、
	そのだっしゅつ モジュールの
	そうさは だいじょうぶかい?
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
		npc = 0
	"うん、なんとか"
	keyWait
		type = 1
	clearMsg
	"""
	今は オートパイロットモードで
	じどう うんてん中だよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうに むかって
	とんでるよ
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
		mugshot = AaronBoreal
	"""
	そうか・・・
	それなら ひとあんしんだ・・・
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
	"う、うわっ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 410
	"システムエラーハッセイ!!"
	keyWait
		type = 1
	clearMsg
	"システムエラーハッセイ!!"
	keyWait
		type = 1
	clearMsg
	"キドウ ヲ ハズレマス!!"
	keyWait
		type = 1
	clearMsg
	"キドウ ヲ ハズレマス!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName2
	"くん!!"
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
		npc = 0
	"うわーーっ!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName2
	"くん!\n"
	printPlayerName2
	"くん!!"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う・・・ううん・・・"
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
	"やっと 目をさましたか・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	う、ううん・・・
	ボクは いったい・・・?
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
	mugshotShow
		mugshot = OmegaXis
	"""
	システムエラーが はっせいして
	ふねが 大きくゆれたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエは そのしょうげきで
	ころんで キゼツしたんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、ちょっと こまった
	コトになっちまったんだ
	"""
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
	"こまったコト・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あぁ、オートパイロットの
	システムが くるっちまって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうへの きどうから
	はずれちまったらしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今は うちゅうを ひょうりゅう
	しているじょうたいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しょうじき、このままだと
	ちきゅうには かえれねえ
	"""
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
	"な、なんだって・・・!?"
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
		mugshot = OmegaXis
	"""
	いや、まだ かんぜんに
	そうなると きまったワケじゃ
	ないんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにせ、ちきゅうが どっちに
	あるかも わからねえからな・・・
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
		npc = 0
	"そ、そんな・・・"
	keyWait
		type = 0
	end
	end
}
