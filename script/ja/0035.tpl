@archive 0035
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ブラザーのみんな!
	ワタシのトランサーに
	よ・う・こ・そ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	さいきん コダマタウンにいる
	オトコの人が きになるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おうぞらって ナマエらしいけど
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの人、なんさいくらいかしら?
	きになるわ、とっても!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	このオンナ なんか きになる
	コトが あるみたいだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	おうぞらって
	おとこの人の とし が
	しりたい みたいだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	お? オマエ
	なんとか してやろうとか
	おもってんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"どうすんだ? たすけるか?\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすける  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" きょうみないよ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 4
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
	よし わかった
	とりあえず その オンナに
	はなしを ききに いこうぜ!
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
		flag = 6144
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうだな ほっておこうぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	さいきん コダマタウンにいる
	オトコの人が きになるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おうぞらって ナマエらしいけど
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの人、なんさいくらいかしら?
	きになるわ、とっても!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	さいきん、きになる人が
	いるんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"その人、30さいらしいの"
	keyWait
		type = 1
	clearMsg
	"""
	おとなのオトコって、
	みりょくてきよねぇ
	・・・ウットリ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	さいきん ワタシ、こいに
	おちちゃったの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの人、どうしたら
	ふりむいてくれるかしら
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
