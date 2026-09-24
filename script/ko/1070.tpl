@archive 1070
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1365
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"나는 별의 수호자다.\n"
	keyWait
		type = 1
	clearMsg
	"나의 별의 시련에\n도전하겠느냐?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 15
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1365
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1366
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"나는 별의 수호자다.\n"
	keyWait
		type = 1
	clearMsg
	"별의 시련은\n스타 포스를 얻고자 하는\n"
	keyWait
		type = 1
	clearMsg
	"자를 시험하는 것이다.\n별의 힘을 얻기 위해.\n"
	keyWait
		type = 1
	clearMsg
	"나의 별의 시련에\n도전하겠느냐?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 16
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1366
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1367
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"나는 별의 수호자다.\n"
	keyWait
		type = 1
	clearMsg
	"스타 포스를 얻고\n싶다면\n"
	keyWait
		type = 1
	clearMsg
	"먼저 별의 시련을\n통과해야 한다.\n"
	keyWait
		type = 1
	clearMsg
	"나의 별의 시련에\n도전하겠느냐?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 17
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1367
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 1368
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"나는 별의 수호자다.\n"
	keyWait
		type = 1
	clearMsg
	"별의 시련은\n영혼을 단련하는 시험이다.\n"
	keyWait
		type = 1
	clearMsg
	"나의 별의 시련에\n도전하겠느냐?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 18
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1368
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 1369
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"나는 별의 수호자다.\n"
	keyWait
		type = 1
	clearMsg
	"별의 시련은 스타 포스를 위한\n것이다…\n"
	keyWait
		type = 1
	clearMsg
	"나의 별의 시련에\n도전하겠느냐?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 19
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1369
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"훌륭하게 해냈다.\n"
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 36
		amount = 1
	mugshotHide
	playerAnimate0
		animation = 24
	"록맨은 다음을 얻었다:\n\""
	printItem
		item = 36
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1370
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"훌륭하게 해냈다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 37
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 다음을 얻었다:\n\""
	printItem
		item = 37
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1371
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"훌륭하게 해냈다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 38
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 다음을 얻었다:\n\""
	printItem
		item = 38
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1372
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"훌륭하게 해냈다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 39
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 다음을 얻었다:\n\""
	printItem
		item = 39
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1373
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"훌륭하게 해냈다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 40
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 다음을 얻었다:\n\""
	printItem
		item = 40
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1374
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"다음 시련으로\n나아가거라.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"아직 시련이 더 남아\n있다.\n"
	keyWait
		type = 1
	clearMsg
	"있는 힘껏 도전하거라!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"방심하지\n마라…\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"훌륭했다. 더는\n할 말이 없구나.\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"별빛이 너를\n지켜 주기를.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"그렇군. 공포가 너를\n붙잡고 있구나.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"그렇군. 공포가 너를\n붙잡고 있구나.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"그렇군. 공포가 너를\n붙잡고 있구나.\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"그렇군. 공포가 너를\n붙잡고 있구나.\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"그렇군. 공포가 너를\n붙잡고 있구나.\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"*부우우우웅*\n우편 전파는\n"
	keyWait
		type = 1
	clearMsg
	"목적지까지 신속하게\n배달하는 게 제일이라고 늘 말하지!\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 내 기록을\n깨 보겠어! *부웅*\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"*한숨*"
	keyWait
		type = 1
	clearMsg
	"아, 정말 우주에\n가 보고 싶다…\n"
	keyWait
		type = 1
	clearMsg
	"끝없이 펼쳐진 우주,\n별의 바다…\n"
	keyWait
		type = 1
	clearMsg
	"여행하면서 전부\n직접 보고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"이 작은 전파의\n꿈이야.\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"흠…"
	keyWait
		type = 1
	clearMsg
	"어떻게 하면 우주에\n갈 수 있을까…?\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 바쁜데도\n머릿속에는\n"
	keyWait
		type = 1
	clearMsg
	"우주 생각밖에\n없어… *한숨*\n"
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"*부웅*"
	keyWait
		type = 1
	clearMsg
	"아, 저 성가신\n녀석!\n"
	keyWait
		type = 1
	clearMsg
	"날아다니는 게 위험하다는 걸\n모르는 건가!?\n"
	keyWait
		type = 1
	clearMsg
	"정말 잠깐이었지만,\n\n"
	keyWait
		type = 1
	clearMsg
	"무서워서 팔이\n저릴 정도였어.\n"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"윽… 그 이상한 전파는\n뭐였지?\n"
	keyWait
		type = 1
	clearMsg
	"어쨌든 아마켄으로\n향하고 있어…\n"
	keyWait
		type = 1
	clearMsg
	"아마켄을 점령할\n생각인가?\n"
	keyWait
		type = 1
	clearMsg
	"난 여기서 꼼짝도 안 할 거야.\n\n"
	keyWait
		type = 1
	clearMsg
	"이 일에 휘말릴 생각은\n조금도 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오늘도 물건을 배달하러\n갈 거야!\n"
	keyWait
		type = 1
	clearMsg
	"이런 물건 말이야!"
	keyWait
		type = 1
	clearMsg
	"오늘도 비밀스러운 물건을\n배달하고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"안에 뭐가 들었는지\n볼 수 있으면 좋을 텐데!"
	keyWait
		type = 1
	clearMsg
	"C"
	wait
		frames = 5
	"보A"
	wait
		frames = 5
	"면N"
	wait
		frames = 5
	" ’ "
	wait
		frames = 5
	"안T"
	wait
		frames = 5
	" 돼L"
	wait
		frames = 5
	".O"
	wait
		frames = 5
	".O"
	wait
		frames = 5
	".K"
	wait
		frames = 5
	"."
	wait
		frames = 5
	"."
	wait
		frames = 5
	"."
	wait
		frames = 5
	"\nM"
	wait
		frames = 5
	"절U"
	wait
		frames = 5
	"대S"
	wait
		frames = 5
	" T"
	wait
		frames = 5
	"보면N"
	wait
		frames = 5
	" 안O"
	wait
		frames = 5
	"T"
	wait
		frames = 5
	"돼 L"
	wait
		frames = 5
	".O"
	wait
		frames = 5
	".O"
	wait
		frames = 5
	".K"
	wait
		frames = 5
	"."
	wait
		frames = 5
	"."
	wait
		frames = 5
	"."
	wait
		frames = 5
	keyWait
		type = 0
	end
	end
}
script 151 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여기가 연구소구나!\n"
	keyWait
		type = 1
	clearMsg
	"정말 넓다! 엄청나게 커!\n"
	keyWait
		type = 1
	clearMsg
	"나는 공간이 넓은\n시골에서 왔는데도\n"
	keyWait
		type = 1
	clearMsg
	"여기는 정말 비교도\n안 되네!\n"
	keyWait
		type = 0
	end
	end
}
script 152 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"전파 세계를\n청소하고 있습니다!\n"
	keyWait
		type = 1
	clearMsg
	"방해해서 미안하지만,\n비켜 주십시오!\n"
	keyWait
		type = 1
	clearMsg
	"쓸려 나가고 싶지 않다면\n어서 이동하십시오!\n"
	keyWait
		type = 1
	clearMsg
	"*삐삐*"
	keyWait
		type = 0
	end
	end
}
script 153 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"저쪽, 길 건너편을\n살펴보고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"가끔 보면 그곳에\n뭔가\n"
	keyWait
		type = 1
	clearMsg
	"초록색 전파 잔여물이\n남아 있거든.\n"
	keyWait
		type = 1
	clearMsg
	"왜 남아 있는지,\n무엇 때문에 생기는지 궁금해.\n"
	keyWait
		type = 1
	clearMsg
	"흠, 좀 더\n조사해 봐야겠어…\n"
	keyWait
		type = 0
	end
	end
}
