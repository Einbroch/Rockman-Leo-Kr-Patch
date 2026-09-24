@archive 0130
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"2人とも おきなさい!"
	keyWait
		type = 1
	clearMsg
	"・・・おきなさいってば!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"う、うぅ~ん・・・"
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
		mugshot = Zack
	"ア、アレ・・・?"
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
		mugshot = Luna
	"やっと目が さめたみたいね"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシを まもるはずの
	アナタたちが いつまでも
	ノビててどうするのよ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ゴン太!!"
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
		mugshot = Bud
	"い、いいんちょう・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アレ・・・?
	オレ、なんで こんなトコロに?
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
		mugshot = Luna
	"アナタ ゴン太よね?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・なんか、ユメの中で
	大きなかいぶつに なってた
	気がしたけど・・・
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
		mugshot = Bud
	soundPlayBGM
		music = 25
	"""
	いいんちょう、
	オ、オレ、いいんちょうに
	かくしてることがあって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じつは さいきん おこった
	いろんなモノが こわされたじけん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・たぶん、あのはんにんは
	オレだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このあいだ、いいんちょうに
	おこられたあと、
	おかしなマボロシを見て・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウシみたいな かいぶつが
	オレに チカラをかしてくれるって
	いうんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうに ブラザーを
	きられたくなかったら、
	チカラを 見せつけろって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうすれば いいんちょうも
	みとめてくれるって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その日から よるになると
	なんかウズウズして・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そとを うろついていたんだけど
	そのときに赤いモノ見ると
	アタマが まっしろになって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	気がついたら いえのふとんで
	目がさめるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ずっと ユメだって
	おもってたけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	へやに こわれたクルマの
	パーツとか、レンガのかけらが
	おちてて・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"・・・・・・・・・\n"
	mugshotAnimationReset
	"""
	ご、ごめんなさい・・・ウグッ
	ウグッ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オ、オレ・・・みんなに
	あやまるから・・・ブラザーは
	・・・きらないで・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"フン!"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"い、いいんちょう・・・"
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
		mugshot = Luna
	"ゴン太! キザマロ!"
	soundStop
	keyWait
		type = 1
	clearMsg
	"""
	明日は6時30分に
	むかえにきてちょうだい!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴン太が こわしたモノを
	しゅうりしてまわるわよ!
	"""
	keyWait
		type = 1
	clearMsg
	"おくれたら、しょうちしないから!"
	keyWait
		type = 1
	clearMsg
	"""
	ったく、手のかかる
	ブラザーをもつとタイヘンだわ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・それとゴン太"
	keyWait
		type = 1
	clearMsg
	"""
	アナタの チカラは
	もっと ワタシのやくにたつように
	つかいなさいよね!
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 21
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"い、いいんちょう・・・"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	う、うぅ・・・
	ゴン太くん、よかったです~!
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"いいんちょう~っ!!"
	keyWait
		type = 1
	clearMsg
	"""
	オレ、いっしょう
	ついていくぜ~!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ボクも、おともさせて
	くださいです~!!
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
	mugshotShow
		mugshot = Luna
	"""
	コラ、アナタたち!
	そんなに ちかよらないでよ!
	あつくるしいわね!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キャッ! ちょっと、
	はなれなさいってば!!
	"""
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 120
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・"
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
	"""
	あのゴン太というヤツ、
	チカラを こじすることでしか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんの そんざいかちを
	ひょうげんすることが
	できなかったんだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、オマエにブンなぐられて
	じぶんの いばしょを
	うしないかけた・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんの いばしょを
	うしないたくないと、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひっしだったトコロを
	FM星人に りよう
	されたんだろうよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FM星人は ココロに
	「こどく」を かかえる
	人間に とりつく
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「こどく」を かかえた人間は
	じぶんのココロに あいた
	スキマを なにかで うめたいのさ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、オレたちFM星人は
	そのスキマに はいりこむワケだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	1人じゃ 自分のスキマを
	うめるコトすらできないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人間ってヤツは よわい
	生きものだぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とはいえ、オレたちFM星人も
	ちきゅう人と ゆうごうしないと
	ほんらいのチカラが だせねえ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんの いばしょってヤツが
	ひつようなのは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅう人も、
	オレたち FM星人も
	おなじなのかもな・・・
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
		npc = 0
	"自分の・・・いばしょ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	人と まじわるから
	まもらなきゃならない
	モノがうまれるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなモノ、はじめからなかったら
	くるしまなくてすむのに・・・
	"""
	keyWait
		type = 0
	end
	end
}
