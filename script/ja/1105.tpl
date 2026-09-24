@archive 1105
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	なくよ うぐいす
	へいあんきょう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	5-Aの しゅくだい を
	先生に おくっているの
	ですよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	2[cross]2=4
	2[cross]3=6
	2[cross]4=8
	"""
	keyWait
		type = 1
	clearMsg
	"""
	2[cross]5=10
	・・・・・・
	・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	7[cross]7=49!
	7[cross]8=56!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	7[cross]9・・・・・・・
	えっと・・・7[cross]9・・・
	"""
	keyWait
		type = 1
	clearMsg
	"のおぉぉぉぉぉぉ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	8[cross]6=48
	8[cross]7=56
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いやぁ いちじは どうなる
	ことかと おもいました
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"ブラザーバンドかー"
	keyWait
		type = 1
	clearMsg
	"ブラザーバンドですよ"
	keyWait
		type = 1
	clearMsg
	"""
	わたしもブラザーバンドを
	むすんでみたいのです
	"""
	keyWait
		type = 1
	clearMsg
	"トランサーもってないしなー"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	ど どうしたんだ?
	ブラザーどうしで なかたがいが
	はじまったぞ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドは
	ゆうじょうの あかし
	だったんじゃないの!?
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"・・・ふむふむ"
	keyWait
		type = 1
	clearMsg
	"・・・ふーぬ"
	keyWait
		type = 1
	clearMsg
	"""
	こうちょう先生は
	カツラか どうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"・・・ふむふむ"
	keyWait
		type = 1
	clearMsg
	"・・・ふーぬ"
	keyWait
		type = 1
	clearMsg
	"""
	なんか 人間 あれてません?
	いつもこんなかんじでしたっけ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それよりも こうちょう先生の
	カツラぎわく が きになる
	"""
	keyWait
		type = 0
	end
	end
}
