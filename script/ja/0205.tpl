@archive 0205
@size 35

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	どう?
	3年ぶりに 学校に
	あしをふみいれるきぶんは・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"どうって・・・"
	keyWait
		type = 1
	clearMsg
	"""
	3年まえとは こうしゃが
	すこし かわってるみたいだね
	"""
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
		npc = 5
	"さいきん、かいそうしたんだぜ"
	keyWait
		type = 1
	clearMsg
	"""
	なんでも、こうちょう先生の
	いこうとかで・・・
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
	mugshotHide
	"オーイ! なにやってるんだ~"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	まったく、こんな時間に
	なにを やってるんだ?
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
		npc = 4
	"あら、育田先生"
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
		npc = 2
	"""
	もう、げこうの時間は
	とっくにすぎてるぞ
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
		npc = 4
	"先生、今日は とくべつなんです"
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
		npc = 5
	"""
	先生、たのむ!
	ちょっと 大目に見てよ
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
		npc = 2
	"とくべつって いったってな・・・"
	keyWait
		type = 1
	clearMsg
	"ん? おやおや?"
	keyWait
		type = 1
	clearMsg
	"そこの子 は・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"キミは・・・"
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
		npc = 4
	printPlayerName2
	"くんですわ、先生"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	おお!
	やっぱり 
	"""
	printPlayerName2
	"くんか!"
	keyWait
		type = 1
	clearMsg
	"""
	きぐうだね! じつは、さきほど
	キミのおかあさんと ハナシを
	していたトコロなんだよ
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
	"""
	はあ、それは かあさんから
	ききましたけど
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
	mugshotShowNPC
		npc = 2
	"""
	おっと、
	わたしの じこしょうかいが
	まだだったね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしは 育田、
	キミのクラスの たんにんだ
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
		npc = 4
	"先生、"
	printPlayerName2
	"""
	くんは ついに
	学校へくるきになったそうです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このワタシの せっとくの
	おかげで!
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ちょ、ちょっと まってよ!"
	keyWait
		type = 1
	clearMsg
	"""
	げきのセットを見るだけの
	やくそくでしょ?!
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ははぁ~ん、よめたぞ"
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょう、キミが ごういんに
	つれてきたんだな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"そ、それは・・・"
	keyWait
		type = 1
	clearMsg
	"わたくしは、"
	printPlayerName2
	"""
	くんの
	ためをおもって・・・
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
	mugshotAnimation
		animation = 1
	"(ウソだ)"
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
		npc = 5
	mugshotAnimation
		animation = 1
	"(ウソだな)"
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
		npc = 6
	mugshotAnimation
		animation = 1
	"(ウソです)"
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
		npc = 2
	"""
	・・・たしかに 学校は
	だいじだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホントのコトをいうと
	学校なんて ムリしてまで
	くることはないんだ
	"""
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
		npc = 6
	"え?"
	keyWait
		type = 1
	clearMsg
	"""
	いいんですか?
	きょうしが そんなコトいって
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
		npc = 2
	"・・・人生には ね、"
	keyWait
		type = 1
	clearMsg
	"""
	学校でおそわる こうしき
	なんかより、よっぽど
	だいじなコトが 山ほどある
	"""
	keyWait
		type = 1
	clearMsg
	"わたしは いつもそうおもってる"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(・・・・・・)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"""
	くんは、きっと
	そういう だいじな なにかを
	かかえているんだとおもう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	学校よりも だいじな
	なにかを・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから われわれは まとう、
	かれが ほんとうに学校に
	きたくなるまでね
	"""
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
		npc = 5
	"""
	さ、さすが 先生・・・
	いいコトいうぜ・・・
	"""
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
		npc = 2
	"""
	ハハ、ちょっと
	カッコつけすぎたか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・おっと、わたしは そろそろ
	行かなくちゃな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日は はやく いえに
	かえって こどもと あそんで
	あげる よていなんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	こどもは たしか・・・
	6人きょうだいだったっけ?
	"""
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
		npc = 2
	"ちがうよ、7人だ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	しょくばでも、かていでも
	こどもにかこまれて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ほんとうに こどもずきですね"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"こどもは 「たから」 だよ!"
	keyWait
		type = 1
	clearMsg
	"""
	目にいれても きっと
	いたくない・・・
	そう おもえるくらいさ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もちろん わたしの
	せいと であるキミたちも
	おなじだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・じゃあ、わたしは行くから
	みんな、できるだけ
	はやくかえるんだぞ
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"それから "
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	もし、そうだんしたいことが
	あったら えんりょなく
	いってくれよ!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・それじゃ"
	keyWait
		type = 0
	end
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"先生は、ああいったけど、"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり ワタシ、
	アナタは 学校にきたほうが
	いいとおもうの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クラスメートが ぜんいん
	そろわないクラスなんて、
	けんぜんじゃないわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、アナタが こないと
	げきが かんせいしないのは
	じじつだもの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・だから、とりあえず
	げきのセットだけは 見て
	いきなさいよ
	"""
	keyWait
		type = 0
	end
	end
}
