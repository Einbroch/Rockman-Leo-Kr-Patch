@archive 0490
@size 256

script 1 mmsf1 {
	msgOpen
	"しなりおめっせーじ"
	keyWait
		type = 2
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 829
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 828
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	あ、あんまりジロジロ
	みないでもらえますか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イヤなんですよ、
	ひとに じぶんのはつめいを
	みられるのって・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	さ、さっきもいったでしょ?
	あんまりジロジロみないで
	ほしいって・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	mugshotAnimation
		animation = 2
	"え?"
	keyWait
		type = 1
	clearMsg
	"""
	ボールをとるのをてつだって
	ほしいって?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	そのそうちを つかえば
	たぶん いけるとおもうんだけど
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	mugshotAnimation
		animation = 1
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	mugshotAnimation
		animation = 2
	"イヤです"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・どうしても?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"""
	こ、このフライングジャケットは
	まだせけんに はっぴょうして
	ないんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だ、だから、むやみに
	おもてへ だすわけには
	いきませんよ
	"""
	keyWait
		type = 1
	clearMsg
	"それに・・・"
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"それに?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"い、いえ・・・"
	keyWait
		type = 1
	clearMsg
	"とにかくイヤなんです"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShowNPC
		npc = 7
	"""
	そ、そんな目で みたって
	ダメですから!
	"""
	keyWait
		type = 1
	clearMsg
	"ぜ~~ったいに!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・は~い"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(しょうがない、ホカをあたるか)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(っていうか、なんで\n たにんのために こんなコト\n してるんだろ、ボク)"
	keyWait
		type = 2
	flagSet
		flag = 829
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	そ、そんな目で みたって
	ダメですから!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・は~い"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(しょうがない、ホカをあたるか)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(っていうか、なんで\n たにんのために こんなコト\n してるんだろ、ボク)"
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"ふぅ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このてんぼうだいは
	きゅうけいするのに
	もってこいだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電波だって たまには
	いきをぬかないと・・・
	人間とおなじようにね
	"""
	keyWait
		type = 0
	end
	end
}
