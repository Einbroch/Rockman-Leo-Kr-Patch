@archive 0149
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ここが研究室、ボクのしごとばだ"
	keyWait
		type = 1
	clearMsg
	"""
	じゆうにけんがくして
	いってくれ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"なかなか 見れるもんじゃないぞ"
	keyWait
		type = 1
	clearMsg
	"""
	まだ はっぴょう前のはつめいも
	あるからね
	"""
	keyWait
		type = 2
	soundFadeOutBGM
		length = 240
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	mugshotAnimation
		animation = 1
	"(・・・わ、わたしの\n フライングジャケットも\n はっぴょう前です)"
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
		npc = 6
	"""
	このかべに かかってるのは
	なんですか?
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
	mugshotShowNPC
		npc = 2
	"""
	おっ、いいものに目を
	つけたね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは まだはっぴょう前だから
	大きなこえじゃ いえないけど
	・・・
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
		npc = 3
	mugshotAnimation
		animation = 1
	textSpeed
		delay = 0
	"ドクン "
	wait
		frames = 30
	mugshotAnimation
		animation = 1
	textSpeed
		delay = 0
	"ドクン "
	wait
		frames = 30
	mugshotAnimation
		animation = 1
	textSpeed
		delay = 0
	"ドクン"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"ケットだよ"
	keyWait
		type = 1
	clearMsg
	"ボクが かいはつしてるんだ"
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
		npc = 3
	textSpeed
		delay = 0
	"!!!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	"い、今 なんて!?"
	keyWait
		type = 1
	clearMsg
	"""
	もしかして、「ジャケット」 って
	いったんじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"そ、そんな・・・"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	なるほど・・・これが さいしんの
	「ロケット」 のせっけいずですか
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"・・・ん?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"これは なんですか?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	それは さっきのじょしゅが
	かいはつしてるやつだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フライングジャケットって
	いってね、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けっこうかんせいどが
	たかそうなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うかうかしてると、ボクも
	おいこされてしまうな
	ハッハッハッハ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	・・・さて そろそろ、
	ぎじうちゅうツアーの 時間だ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"ぎじうちゅうツアー?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	フフフ、
	まぁ、見ての おたのしみさ
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、行こうか"
	keyWait
		type = 1
	clearMsg
	"""
	かがくかんの おくに
	うけつけが あるからね
	"""
	keyWait
		type = 0
	end
	end
}
