@archive 0561
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1300
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1383
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"どこいってたのよ!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ゴ、ゴメン、ゴメン"
	keyWait
		type = 1
	clearMsg
	"""
	トイレさがすのに
	じかんがかかっちゃってさ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"まったく しょうがないわね"
	keyWait
		type = 1
	clearMsg
	"""
	おかげで ずいぶん
	おそくなっちゃったじゃないの
	"""
	keyWait
		type = 1
	clearMsg
	"もうきょうは かえりましょ"
	keyWait
		type = 1
	clearMsg
	"いいこと、"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	ぜったい、あしたから
	学校に きなさいよね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタがいないと げきのやくも
	そろわない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このセットもパァーに
	なるんだから!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(ふぅ、かいほうされた)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(これで やっと 天地さんの\n トコロにいけそうだ・・・)"
	keyWait
		type = 2
	flagSet
		flag = 1383
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"いいこと、"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	ぜったい、あしたから
	学校に きなさいよね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタがいないと げきのやくも
	そろわない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このセットもパァーに
	なるんだから!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(ふぅ、かいほうされた)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(これで やっと 天地さんの\n トコロにいけそうだ・・・)"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"おそすぎるぞ!"
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうを またすなんて
	100ねん はやいっつーの!!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"えらく ながいトイレでしたね"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"いいこと、"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	ぜったい、あしたから
	学校に きなさいよね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタがいないと げきのやくも
	そろわない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このセットもパァーに
	なるんだから!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	いま トレーニングの
	さいちゅうなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"じゃましないでくれ"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"はぁ、はぁ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ノルマまで あとすこし
	・・・!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	しょうめいが おちてくる
	なんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アブナイところだったわ"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"トイレにいく?"
	keyWait
		type = 1
	clearMsg
	"""
	しょうめいが おちてきた
	コトに ビビっちまったのか?
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	さっきの しょうめい
	もしだれかに ちょくげき
	してたら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	う、うう・・・
	か、かんがえたくないですね
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	ここから そっとぶたいを
	のぞくのが すきなんです
	"""
	keyWait
		type = 1
	clearMsg
	"え、のぞきみ みたい?"
	keyWait
		type = 1
	clearMsg
	"そ、そんな~~・・・"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"げきのセット よくできてますね~"
	keyWait
		type = 1
	clearMsg
	"""
	電波のわたしでも ホレボレ
	しますよ~
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	まいとし このたいいくかんで
	がくげいかいが おこなわれて
	ますけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ことしの げきは なかなか
	できが よさそうですね
	"""
	keyWait
		type = 0
	end
	end
}
