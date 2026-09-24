@archive 0066
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ようこそ ワルミの トランサーへ
	ゆっくり していってね!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	わたしってば すぐ もの
	おとしちゃうんだ よね
	ほんと こまるわ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"やっちゃった・・・"
	keyWait
		type = 1
	clearMsg
	"・・・どうしよう"
	keyWait
		type = 1
	clearMsg
	"""
	カレから もらった
	プレゼントを
	どこかに おとしちゃった
	"""
	keyWait
		type = 1
	clearMsg
	"ひ ひーん"
	keyWait
		type = 1
	clearMsg
	"びえーん"
	keyWait
		type = 1
	clearMsg
	"""
	おもいでの プレゼントなのにー!
	でて こなかったら
	どうしよー! びえーん!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	おねえさん・・・
	おもいでの モノって
	とても だいじ なんだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"で どうすんだ?\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけにいこう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほっておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 6
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
	"""
	わかった さっさと
	かたづけるぜ!
	"""
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
		flag = 6175
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・え?
	いま だいじ とか
	いってなかったか?
	"""
	keyWait
		type = 1
	clearMsg
	"まあ いいか・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	カレから もらった
	プレゼントを
	どこかに おとしちゃった
	"""
	keyWait
		type = 1
	clearMsg
	"ひ ひーん"
	keyWait
		type = 1
	clearMsg
	"びえーん"
	keyWait
		type = 1
	clearMsg
	"""
	おもいでの プレゼントなのにー!
	でて こなかったら
	どうしよー! びえーん!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	でてきたの! カレから
	もらった プレゼント!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミドリメガネの おとこのこ
	さがしてくれて ありがとう!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"わたし いま ヒミツがあるの"
	keyWait
		type = 1
	clearMsg
	"""
	じつは カレに ナイショで
	おりょうりきょうしつに
	かよって いるのよ
	"""
	keyWait
		type = 1
	clearMsg
	"カレには ないしょね!"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6721
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
