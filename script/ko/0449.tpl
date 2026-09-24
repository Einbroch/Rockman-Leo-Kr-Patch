@archive 0449
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"음… 왜 이\n마을은\n"
	keyWait
		type = 1
	clearMsg
	"Z파 수치가 이렇게\n높지…?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"내일은 미소라의\n콘서트야!\n"
	keyWait
		type = 1
	clearMsg
	"오오,\n맞아! 정말 기대된다!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"저 경찰 녀석은 대체\n뭐야!?\n"
	keyWait
		type = 1
	clearMsg
	"흥, 남의 트랜서에\n멋대로 들이닥치다니!!\n"
	keyWait
		type = 1
	clearMsg
	"내 트랜서에는 브라더만\n들어올 수 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"오늘부터 카드 숍이\n문을 열었어.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 내일은\n콘서트도 열린다던데.\n"
	keyWait
		type = 1
	clearMsg
	"이 마을이 이렇게\n발전해서 좋구나.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"빅 웨이브라는 카드 숍,\n없는 게 없는 모양이야.\n"
	keyWait
		type = 1
	clearMsg
	"가게 주인 서더\n씨는 좀 요란해 보이지만,\n"
	keyWait
		type = 1
	clearMsg
	"상냥하고 느긋한\n사람이야.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"요즘은 축구가\n대세라니까.\n"
	keyWait
		type = 1
	clearMsg
	"야구의 시대는\n끝났어.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 왜 여기엔 축구 카드가\n하나도 없는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 1070
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1069
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"아, 날씨 정말 좋다!\n"
	keyWait
		type = 1
	clearMsg
	"지금 당장 넓은\n운동장에서 축구하고 싶어!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"응? 뭐, 내 이름은 조이긴\n하지만…\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트에 있는\n투구 머신 말이야?\n"
	keyWait
		type = 1
	clearMsg
	"미안하지만 빌려줄\n수 없어!\n"
	keyWait
		type = 1
	clearMsg
	"왜?"
	keyWait
		type = 1
	clearMsg
	"왜 그런지 너한테\n말할 필요 없어!\n"
	keyWait
		type = 1
	clearMsg
	"난 야구를 포기했으니까,\n그 얘기는 그만해!\n"
	keyWait
		type = 2
	flagSet
		flag = 1070
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"미안하지만 그 투구 머신에\n대해서는 할 말이\n"
	keyWait
		type = 1
	clearMsg
	"아무것도 없어.\n\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"흠…"
	keyWait
		type = 1
	clearMsg
	"이 마을은 Z파로\n뒤덮여 있어…\n"
	keyWait
		type = 1
	clearMsg
	"수상하기 짝이 없군."
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"미소라의 앨범을\n한 번 더\n들어야겠어!"
	keyWait
		type = 1
	clearMsg
	"라 랄랄라…"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"저 괴상한 머리 모양의\n남자가 어슬렁거리면서\n"
	keyWait
		type = 1
	clearMsg
	"혼자서 ’수상하다’고\n중얼거리는데…\n"
	keyWait
		type = 1
	clearMsg
	"수상한 건\n저쪽이잖아!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"저 남자는 계속 Z파\n얘기를 하는데,\n"
	keyWait
		type = 1
	clearMsg
	"그게 대체 뭐야?\n\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"사실 난 미소라의 열렬한\n팬인데…\n"
	keyWait
		type = 1
	clearMsg
	"대부분의 사람은 그걸\n모르지.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"미소라의 매니저한테\n들었는데"
	keyWait
		type = 1
	clearMsg
	"미소라가 사라졌다더라!\n"
	keyWait
		type = 1
	clearMsg
	"오늘 콘서트는\n어떻게 되는 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"’수상한 남자’가 사라졌나\n했더니,\n"
	keyWait
		type = 1
	clearMsg
	"이번엔 이상한 사업가가\n나타났어…\n"
	keyWait
		type = 1
	clearMsg
	"이 마을엔 왜 이렇게 수상한\n사람이 많은 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"빅 웨이브 주인은 나랑\n똑같아. 멋지고 상냥하지!\n"
	keyWait
		type = 1
	clearMsg
	"사람은 겉만 보고 판단하면\n안 되는 법이야.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"어디로 가 버린 거니,\n사랑스러운 미소라?\n"
	keyWait
		type = 1
	clearMsg
	"아… 정말\n걱정돼.\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"여기서 처음 보는 사람이\n서성이는 건 봤는데…\n"
	keyWait
		type = 1
	clearMsg
	"게다가 귀여운\n여자아이였어!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"으으…"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"*헉헉*…"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"으아아악…"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	mugshotAnimation
		animation = 1
	"으으으…"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	mugshotAnimation
		animation = 1
	"……으윽."
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	mugshotAnimation
		animation = 1
	"으에에…"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 1385
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"내 말을 들어 주기로\n한 모양이구나.\n"
	keyWait
		type = 1
	clearMsg
	"잘됐다. 출석하는 게\n중요하거든.\n"
	keyWait
		type = 1
	clearMsg
	"자, 학교에 돌아온 걸\n환영한다, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"내 친절에 감사하도록\n해.\n"
	keyWait
		type = 1
	clearMsg
	"이제 우리 교실에 가기\n전에,\n"
	keyWait
		type = 1
	clearMsg
	"선생님께 아침 인사를\n드리도록 해.\n"
	keyWait
		type = 1
	clearMsg
	"선생님은 늘 교무실\n앞에 계셔.\n"
	keyWait
		type = 2
	flagSet
		flag = 1385
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이제 우리 교실에 가기\n전에,\n"
	keyWait
		type = 1
	clearMsg
	"선생님께 인사하도록\n해.\n"
	keyWait
		type = 1
	clearMsg
	"선생님은 늘 교무실\n앞에 계셔.\n"
	keyWait
		type = 0
	end
}
script 52 mmsf1 {
	msgOpen
	"드디어 오기로\n마음먹었나 보네.\n"
	keyWait
		type = 1
	clearMsg
	"나중에 회장님께 가서 감사 인사하는\n게 좋을 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	"드디어 오기로\n마음먹었나 보네.\n"
	keyWait
		type = 1
	clearMsg
	"나중에 회장님께 가서 감사 인사하는\n게 좋을 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	"그 애 말에 설득된\n모양이네.\n"
	keyWait
		type = 1
	clearMsg
	"역시 우리 회장님이라니까!\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	"그 애 말에 설득된\n모양이네.\n"
	keyWait
		type = 1
	clearMsg
	"역시 우리 회장님이라니까!\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"오!"
	keyWait
		type = 1
	clearMsg
	"이 가게는 언제 다시 문을\n연 거지?\n"
	keyWait
		type = 1
	clearMsg
	"한번 둘러보러 가\n볼까…\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"미소라의 마지막\n콘서트에 갔었어?\n"
	keyWait
		type = 1
	clearMsg
	"정말 감동적이었어…\n*훌쩍*\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"이 우체통이 가짜라고\n생각해?"
	keyWait
		type = 1
	clearMsg
	"모양과 색깔이 좀\n눈에 띄긴 하네…\n"
	keyWait
		type = 1
	clearMsg
	"그다지 잘 만든\n모조품은 아닌가 봐…\n"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"사워 소다… 이거 몸에\n좋은 음료야?\n"
	keyWait
		type = 1
	clearMsg
	"이거에 대해 뭐 아는\n사람 있어?\n"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"들었어?"
	keyWait
		type = 1
	clearMsg
	"미소라 스트럼이 은퇴했대!\n"
	keyWait
		type = 1
	clearMsg
	"아…"
	keyWait
		type = 1
	clearMsg
	"이제 뭘\n들어야 하지?\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"사워 소다… 맛이\n어떨까…\n"
	keyWait
		type = 1
	clearMsg
	"알고 있어?"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"요즘 유령을 봤다는 사람이\n많다던데\n"
	keyWait
		type = 1
	clearMsg
	"잦다던데…\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"그럼 우리도 찾으러\n가 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 73 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"빅 웨이브라… 그러고 보니\n생각나는 게 있네…\n"
	keyWait
		type = 1
	clearMsg
	"어릴 때는 나도 파도를\n탔었지.\n"
	keyWait
		type = 1
	clearMsg
	"진짜야! 나\n서퍼였다고!\n"
	keyWait
		type = 0
	end
	end
}
script 74 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"RC 헬기를 수면 가까이\n날려 봐.\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 날리면 기분이\n정말 끝내준다니까!\n"
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"*한숨*… 언젠가 특별한\n사람과 함께 비스타 포인트에\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 특별한 사람과 함께\n가 보고 싶다.\n"
	keyWait
		type = 1
	clearMsg
	"아…"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"그 유령은 외로운 사람만\n노린대…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"그럼 우리도 찾으러 가 보자!\n\n"
	keyWait
		type = 0
	end
	end
}
script 83 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"아, 학교라… 정말\n옛날 생각이 나는구나.\n"
	keyWait
		type = 1
	clearMsg
	"그때는 나도 좀\n말썽꾸러기였지.\n"
	keyWait
		type = 1
	clearMsg
	"그땐 참 좋았는데…\n"
	keyWait
		type = 0
	end
	end
}
script 84 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"너 코다마\n초등학교에 다니지?\n"
	keyWait
		type = 1
	clearMsg
	"거기에 RC 애호가\n동호회가 있단다.\n"
	keyWait
		type = 1
	clearMsg
	"한번 찾아가 보는 게\n어때?\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"*부우우우웅*"
	keyWait
		type = 1
	clearMsg
	"오늘도 정말 바빠!!\n"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"첨부 파일이\n큰 메일은 정말\n무겁다니까!"
	keyWait
		type = 1
	clearMsg
	"우리 힘으로는 나르기도\n힘든 것들도 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*부릉*…"
	keyWait
		type = 1
	clearMsg
	"무거운 메일은 다\n처리했으니,\n"
	keyWait
		type = 1
	clearMsg
	"이제 잠깐\n쉬어야겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 115 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"방금 지나간\n귀여운 여자아이는\n"
	keyWait
		type = 1
	clearMsg
	"누구지?"
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"다들\n미소라의\n"
	keyWait
		type = 1
	clearMsg
	"은퇴 얘기로 난리야. 대체\n무슨 일이지…?\n"
	keyWait
		type = 0
	end
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"오늘은 장거리 우편을\n배달하는 날이야!\n"
	keyWait
		type = 1
	clearMsg
	"*부우우우우웅*"
	keyWait
		type = 0
	end
	end
}
script 130 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"배달할 데이터가 있으면\n말해 줘.\n"
	keyWait
		type = 1
	clearMsg
	"말만 하면 바로\n처리해 줄게!\n"
	keyWait
		type = 0
	end
	end
}
