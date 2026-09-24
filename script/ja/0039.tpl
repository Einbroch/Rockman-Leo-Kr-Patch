@archive 0039
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	やあ! こんにちは!
	ひこうきって イイヨネ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ボクって けっこう
	ラジコン が
	すき なんだよね~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とくに ヘリコプターが いいね!
	プロペラマンとの イキも
	ピッタリ さ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	このあいだ ラジコンを あげた
	メガネの しょうねん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちゃんと ラジコン
	やっている かな?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクの プロペラマン
	カツヤク している かな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	あのときの おじさん だね
	もらった ラジコン
	ぜんぜん とばして ないや・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	それじゃあ
	あの ニンゲンの ところで
	ラジコンを とばしに いこうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うーん・・・\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いってみようか  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"よし、わかった"
	keyWait
		type = 1
	clearMsg
	"""
	あの ニンゲンの
	ところに いくぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うん いこう!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	わすれないように メールで
	メモを おくっておこう・・・
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6148
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい
	オマエの ヒトギライは
	まったく なおらないな・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	べつに キライな わけじゃ
	ないんだ けど・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"まあ・・・ いいけどな"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	このあいだ ラジコンを あげた
	メガネの しょうねん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちゃんと ラジコン
	やっている かな?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクの プロペラマン
	カツヤク している かな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	あの ニンゲンの ところで
	ラジコンを とばしに いこうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	こどものころから
	ラジコンで あそぶのがだいすき
	なんだよね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	30さいになった いまでも
	むちゅうなんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか、ボクとラジコンなかまに
	ならないかい?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6657
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	このあいだ ラジコンを あげた
	メガネの しょうねん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワリと うまく
	そうじゅう できて いたな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつか
	ラジコン なかまに
	さそって みよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい!
	ほかにも なんか やりかけの
	ものが あるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを かたづけてからに
	しようぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
