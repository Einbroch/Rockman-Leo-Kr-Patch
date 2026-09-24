@archive 0100
@size 257

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"안녕, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"네 반장,\n시로가네 루나야.\n"
	keyWait
		type = 1
	clearMsg
	"네 태도가 마음에 들진\n않았지만,\n"
	keyWait
		type = 1
	clearMsg
	"학교에 오면 용서해\n줄게!\n"
	keyWait
		type = 1
	clearMsg
	"오늘 브라더 밴드\n숙제가 있어.\n"
	keyWait
		type = 1
	clearMsg
	"우리 반에서\n사용하는\n"
	keyWait
		type = 1
	clearMsg
	"우리 반에서 사용하는 브라더 밴드\n프로그램을 첨부했으니까,\n"
	keyWait
		type = 1
	clearMsg
	"숙제 꼭 해\n와!\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 한 가지 더"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		type = 1
	clearMsg
	"학교에 꼭 와!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"개인 페이지 편집기를\n초기화하는 중...\n"
	keyWait
		type = 2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아, 이제 다 된 것 같네.\n"
	keyWait
		type = 1
	clearMsg
	"자, 이 프로그램을\n사용해서\n"
	keyWait
		type = 1
	clearMsg
	"숙제를 하는 거야!\n\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 잘 보고 따라 해,\n알겠지?\n"
	keyWait
		type = 1
	clearMsg
	"이게 네 트랜서에 있는\n브라더 화면이야.\n"
	keyWait
		type = 1
	clearMsg
	"브라더에 관한 정보를\n보여 주지.\n"
	keyWait
		type = 1
	clearMsg
	"메뉴\n화면에서\n"
	keyWait
		type = 1
	clearMsg
	"「브라더」를 선택하면 볼 수 있어.\n\n"
	keyWait
		type = 1
	clearMsg
	wait
		frames = 16
	"..."
	wait
		frames = 16
	"어라!\n브라더가 한\n명도 없잖아!"
	keyWait
		type = 1
	clearMsg
	"이래서는 아무것도 설명할 수\n없겠네!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 이렇게 하자.\n"
	keyWait
		type = 1
	clearMsg
	"이번만은 내가 네\n브라더가 되어 줄게.\n"
	keyWait
		type = 1
	clearMsg
	"고마운 줄 알아!\n\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 168
	soundPlay
		sound = 579
	"자, 시작한다!"
	waitFlag
		flag = 169
	flagSet
		flag = 170
	keyWait
		type = 1
	clearMsg
	"이제 너와 나는 브라더야!\n"
	keyWait
		type = 1
	clearMsg
	"…잠깐, 브라더 밴드가\n뭔지\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 설명해 줘야겠어?\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  예 "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  아니오 "
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 2
		jump2 = 4
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그래?\n\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 모르는 사람도\n있구나!\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 됐어."
	keyWait
		type = 1
	clearMsg
	"브라더 밴드는\n"
	keyWait
		type = 1
	clearMsg
	"전파를 통해 친구들을 연결해 주는\n시스템이야.\n"
	keyWait
		type = 1
	clearMsg
	"브라더가 되면 어디에 있든\n메일을 보내고\n"
	keyWait
		type = 1
	clearMsg
	"어디에 있든 데이터를 교환할 수\n있어!\n"
	keyWait
		type = 1
	clearMsg
	"서로의 개인 페이지도\n볼 수 있고!\n"
	keyWait
		type = 1
	clearMsg
	"…뭐?"
	wait
		frames = 16
	"\n개인 페이지가 뭐냐고?\n"
	keyWait
		type = 1
	clearMsg
	"프로필과 배틀 카드가\n표시되는 곳이야!\n"
	keyWait
		type = 1
	clearMsg
	"브라더를 만들\n생각이라면,\n"
	keyWait
		type = 1
	clearMsg
	"개인 페이지가\n꼭 필요해!\n"
	keyWait
		type = 1
	clearMsg
	"알았어! 하나 만들어 주자!\n\n"
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
	"여기까지는 잘 알겠어?\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 4
		jump2 = 2
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 4 mmsf1 {
	flagSet
		flag = 171
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아, 이제 개인 페이지에 대해\n설명할게.\n"
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이게 개인 페이지야.\n"
	keyWait
		type = 1
	clearMsg
	"브라더 화면에서\n브라더의\n"
	keyWait
		type = 1
	clearMsg
	"아이콘이나 네 아이콘을 선택하면\n볼 수 있어.\n"
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
	"그러니까 개인 페이지는 말\n그대로,\n"
	keyWait
		type = 1
	clearMsg
	"한 사람의 정보를\n표시하는 곳이야.\n"
	keyWait
		type = 1
	clearMsg
	"브라더의 정보를 볼 수도 있고,\n반대도 가능하지.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 하나씩 설명해\n줄게.\n"
	keyWait
		type = 1
	clearMsg
	"왼쪽 위에는\n"
	keyWait
		type = 1
	clearMsg
	"이름, 얼굴 아이콘,\n레벨이 표시돼.\n"
	keyWait
		type = 1
	clearMsg
	"이 부분은 이미 설정해 뒀으니\n다음으로 넘어가자.\n"
	keyWait
		type = 1
	clearMsg
	"아래쪽에는 배틀 데이터가\n표시돼!\n"
	keyWait
		type = 1
	clearMsg
	"응?"
	wait
		frames = 16
	" 내가 가리고 있어서\n안 보인다고?\n"
	keyWait
		type = 1
	clearMsg
	"알았어. 잠깐 비켜\n줄게.\n"
	keyWait
		type = 1
	clearMsg
	"다 보면 A 버튼을 눌러,\n알겠지?\n"
	keyWait
		type = 2
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"잘\n살펴봤어?"
	wait
		frames = 16
	keyWait
		type = 1
	clearMsg
	"뭐, 안 봤어도 상관없어.\n돌아왔으니 계속할게!\n"
	keyWait
		type = 1
	clearMsg
	"즐겨찾기에는 네가 즐겨찾기로\n설정한 카드 6장이\n"
	keyWait
		type = 1
	clearMsg
	"표시돼\n.\n"
	keyWait
		type = 1
	clearMsg
	"즐겨찾기 배틀 카드는\n브라더가 사용할 수 있으니까\n"
	keyWait
		type = 1
	clearMsg
	"가장 강한 카드만\n설정해 둬!\n"
	keyWait
		type = 1
	clearMsg
	"어디 보자…\n최고의 콤보…"
	wait
		frames = 16
	keyWait
		type = 1
	clearMsg
	"사실 그건 나도 잘\n모르겠어…\n"
	keyWait
		type = 1
	clearMsg
	"하지만 지금은 필요 없으니까\n괜찮아.\n"
	keyWait
		type = 1
	clearMsg
	"링크 어빌리티는 너와 브라더가\n서로에게\n"
	keyWait
		type = 1
	clearMsg
	"힘을 보태 주는\n능력이야!\n"
	keyWait
		type = 1
	clearMsg
	"자, 여기까지는\n괜찮지?\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 8
		jump2 = 6
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 8 mmsf1 {
	flagSet
		flag = 172
	"마지막으로 오른쪽\n위를 보자!\n"
	keyWait
		type = 1
	clearMsg
	"「MES.」와 「SECR」 버튼이\n보이지?\n"
	keyWait
		type = 1
	clearMsg
	"「MES.」는 메시지의\n약자로,\n"
	keyWait
		type = 1
	clearMsg
	"브라더에게 메모를 남기는\n곳이야.\n"
	keyWait
		type = 1
	clearMsg
	"최근에 한 일에 대해\n쓰거나,\n"
	keyWait
		type = 1
	clearMsg
	"자랑을 하거나, 뭐든 자유롭게 써!\n\n"
	keyWait
		type = 1
	clearMsg
	"언제든 수정할 수 있으니까,\n일단은\n"
	keyWait
		type = 1
	clearMsg
	"서둘러 자기소개부터\n써!\n"
	keyWait
		type = 2
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"다음은 「SECR」야!"
	keyWait
		type = 1
	clearMsg
	"「SECR」에는 비밀 메시지를\n쓰는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"낯선 사람에게는 말할 수 없는\n비밀도,\n"
	keyWait
		type = 1
	clearMsg
	"브라더에게는 말할\n수 있어!\n"
	keyWait
		type = 1
	clearMsg
	"누군가와 브라더가\n되면,\n"
	keyWait
		type = 1
	clearMsg
	"그 사람이 네 비밀을 볼 수 있어.\n그러니까 솔직하게 써!\n"
	keyWait
		type = 1
	clearMsg
	"비밀은 언제든 바꿀 수\n있으니까,\n"
	keyWait
		type = 1
	clearMsg
	"일단 뭐라도\n적어 둬!\n"
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아!"
	keyWait
		type = 1
	clearMsg
	"개인 페이지를 만든\n걸 축하해!\n"
	keyWait
		type = 1
	clearMsg
	"브라더가 있으면 언제 어디서든\n항상\n"
	keyWait
		type = 1
	clearMsg
	"언제 어디서든 연결되어 있을 수\n있어! 멋지지!\n"
	keyWait
		type = 1
	clearMsg
	"…"
	wait
		frames = 10
	"*흠흠* 그러니까 서둘러!\n브라더를 만들어!"
	keyWait
		type = 1
	clearMsg
	wait
		frames = 10
	"아…\n"
	wait
		frames = 10
	"한 가지 더 있어."
	keyWait
		type = 1
	clearMsg
	"현실에서 아는 친구들과\n브라더 밴드를 만들고 싶다면,\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드로 그들과 유대를\n맺으면, 처음에는 오직\n"
	keyWait
		type = 1
	clearMsg
	"처음에는 3명과만 진짜 브라더가\n될 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만…"
	keyWait
		type = 1
	clearMsg
	"언젠가 네가 대단한\n일을 해내면,\n"
	keyWait
		type = 1
	clearMsg
	"만들 수 있는 브라더의 수가\n늘어날 거야!\n"
	keyWait
		type = 1
	clearMsg
	"진짜 브라더는 매일 정보를\n바꿀 수 있으니까,\n"
	keyWait
		type = 1
	clearMsg
	"메뉴\n화면의\n"
	keyWait
		type = 1
	clearMsg
	"「온 에어」에서 서로의 정보를\n교환하는 게 좋아, 알겠지?\n"
	keyWait
		type = 1
	clearMsg
	"둘 다 동시에 온\n에어 상태라면,\n"
	keyWait
		type = 1
	clearMsg
	"더 좋은 일이 생긴다고\n하더라.\n"
	keyWait
		type = 1
	clearMsg
	"흠…"
	keyWait
		type = 1
	clearMsg
	"그리고…"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	"이것으로 브라더 밴드 숙제는\n끝이야!\n"
	keyWait
		type = 1
	clearMsg
	"이제 다른\n사람들과 배틀도\n하고…"
	keyWait
		type = 1
	clearMsg
	"많은 사람을 만나고…"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드도 만들고…"
	keyWait
		type = 1
	clearMsg
	"학교에도 와야 해!\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 정말 마지막으로…\n"
	keyWait
		type = 1
	clearMsg
	"학"
	wait
		frames = 5
	"교"
	wait
		frames = 5
	"에"
	wait
		frames = 5
	" 꼭"
	wait
		frames = 5
	" 와"
	wait
		frames = 5
	"야"
	wait
		frames = 5
	" 한"
	wait
		frames = 5
	"다"
	wait
		frames = 5
	"고"
	wait
		frames = 5
	"!"
	wait
		frames = 5
	"!"
	wait
		frames = 5
	wait
		frames = 5
	wait
		frames = 5
	wait
		frames = 5
	"\n"
	keyWait
		type = 1
	clearMsg
	"알겠지!?"
	keyWait
		type = 1
	clearMsg
	"그럼 학교에서 보자!\n"
	keyWait
		type = 2
	end
}
