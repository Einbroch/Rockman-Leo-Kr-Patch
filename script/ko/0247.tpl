@archive 0247
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"기다리게 해서\n미안.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 아까도 다시 한번\n고마워...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"말했잖아.\n천만에!\n"
	keyWait
		type = 1
	clearMsg
	"이제 우린 브라더니까,\n무슨 일이 있어도\n"
	keyWait
		type = 1
	clearMsg
	"널 도와줄게!\n\n"
	keyWait
		type = 1
	clearMsg
	"그렇지, 하프?"
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
		mugshot = Lyra
	"응!"
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
		mugshot = OmegaXis
	"잠깐, 그렇게 빨리 가지 마.\n\n"
	keyWait
		type = 1
	clearMsg
	"저 여자애를 조심해,\n미소라."
	keyWait
		type = 1
	clearMsg
	"언제 뒤통수를\n칠지 모른다고.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"흥! 무례하긴 정말!?\n"
	keyWait
		type = 1
	clearMsg
	"난 미소라도 이 행성도 너무\n좋아해. 날 믿어.\n"
	keyWait
		type = 1
	clearMsg
	"당분간은 FM으로\n돌아갈 생각 없어!\n"
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
		mugshot = Sonia
	"자자, 하프. 괜찮아.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 말이야, "
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"그게... 혹시... 이번 일요일에\n시간 있어...?\n"
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
		mugshot = Geo
	"어, 응..."
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
		mugshot = Sonia
	"그게... 나... 그러니까..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Lyra
	"어서, 말해 봐!\n"
	keyWait
		type = 1
	clearMsg
	"오늘 이 일 때문에\n여기까지 왔잖아!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Sonia
	"그게... 혹시 말인데...\n\n"
	keyWait
		type = 1
	clearMsg
	"나랑 쇼핑하러 가지\n않을래!?\n"
	keyWait
		type = 1
	clearMsg
	"타임스 스퀘어의\n네이시스에 가면 어떨까...?\n"
	keyWait
		type = 1
	clearMsg
	"어때...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"쇼핑하러 가자고?\n우리 둘만...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"싫어?"
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
		mugshot = Geo
	"아, 그런 뜻이\n아니야! 그러니까, 난 보통\n"
	keyWait
		type = 1
	clearMsg
	"다른 한 사람하고만\n뭘 하지는 않거든.\n"
	keyWait
		type = 1
	clearMsg
	"그, 그리고 여자애랑은\n더더욱 그렇고...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"나, 난 남자애랑 단둘이\n쇼핑하러 가 본 적이 없어...\n"
	keyWait
		type = 1
	clearMsg
	"남자애랑은 가 본 적이 없어...\n그러니까...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"너희 둘은 왜 얼굴이\n그렇게 빨개진 거야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"너 같은 단순한\n녀석은 이해 못 하겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"이게 인간들이 말하는\n’사춘기’라는 거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흠, 사춘기라...\n"
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
		mugshot = Sonia
	"좋아, 그럼 이번 일요일 10시에\n타임스 스퀘어의 로버 동상 앞에서\n"
	keyWait
		type = 1
	clearMsg
	"타임스 스퀘어의\n로버 동상 앞에서 만나자!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 알았어..."
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
		mugshot = Sonia
	"늦으면 안 돼, 알았지!?\n"
	keyWait
		type = 1
	clearMsg
	"또 봐!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"으, 응..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Lyra
	"정말 잘했어, 미소라!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Sonia
	"히히!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"........."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	mugshotHide
	msgOpen
	"너도 꽤 능숙하던데,\n"
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"으악!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"그렇게 귀여운 여자애와 데이트\n약속을 잡다니, 잘했어!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"데, 데이트!?"
	keyWait
		type = 1
	clearMsg
	"그런 거 아니야!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"다음에는 우리한테도\n소개해 줘!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"......그, 그래! 물론이지!\n"
	keyWait
		type = 1
	clearMsg
	"와, 오늘 정말 많은\n일이 있었네! 피곤하다!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"하하하. 그래, 그래.\n어서 들어가.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"히히히... 우리 아들이\n다 컸네...\n"
	keyWait
		type = 0
	end
	end
}
