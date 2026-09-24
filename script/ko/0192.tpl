@archive 0192
@size 31

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"이렇게 붙잡아 둬서\n미안해.\n"
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
		mugshot = Geo
	"어, 그게..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"하늘이 정말 아름답지,\n그렇지?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"...응."
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
		mugshot = Sonia
	"저 구름 너머에\n천국이 있을까...\n"
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"하늘을 올려다보고 있으면,\n\n"
	keyWait
		type = 1
	clearMsg
	"엄마 목소리가\n들리는 것 같아...\n"
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	soundPlayBGM
		music = 25
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"엄마랑 나, 둘이서만\n같이 살았어...\n"
	keyWait
		type = 1
	clearMsg
	"엄마는 몸이 늘 약해서\n자주 아팠고\n"
	keyWait
		type = 1
	clearMsg
	"침대에 누워 있는 날이 많았어.\n일 년 내내 달라진 게 없었지.\n"
	keyWait
		type = 1
	clearMsg
	"엄마를 기쁘게 해 주고 싶어서\n여러 가지를 생각해 냈어.\n"
	keyWait
		type = 1
	clearMsg
	"그런 생각을 하다\n떠오르는 대로\n"
	keyWait
		type = 1
	clearMsg
	"엄마에게 노래를\n부르기 시작했어.\n"
	keyWait
		type = 1
	clearMsg
	"봄에는 꽃에 대해 노래했고,\n여름에는 바다에 대해\n"
	keyWait
		type = 1
	clearMsg
	"가을에는 나뭇잎이\n색을 바꾸는 모습에 대해\n"
	keyWait
		type = 1
	clearMsg
	"겨울에는 눈에\n대해 노래했어...\n"
	keyWait
		type = 1
	clearMsg
	"창밖에서 본 건 뭐든지\n노래로 불렀지.\n"
	keyWait
		type = 1
	clearMsg
	"내 창밖의 예쁘고 아름다운 것들과\n재미있는\n"
	keyWait
		type = 1
	clearMsg
	"것들을 전부 노래로 만들어\n엄마가 들으며 즐길 수 있는\n"
	keyWait
		type = 1
	clearMsg
	"노래로 만들었어.\n\n"
	keyWait
		type = 1
	clearMsg
	"엄마는 정말\n좋아했어.\n"
	keyWait
		type = 1
	clearMsg
	"얼마 지나지 않아 우리는\n함께 노래를 만들고\n불렀지..."
	keyWait
		type = 1
	clearMsg
	"음악은 우리를 이어 주는\n끈과도 같았어...\n"
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"그러던 어느 날,\n방송국이 후원하는\n"
	keyWait
		type = 1
	clearMsg
	"오디션이 열린다는 걸\n알게 됐어.\n"
	keyWait
		type = 1
	clearMsg
	"엄마는 내가 타고난 재능이\n있다고 했어."
	keyWait
		type = 1
	clearMsg
	"그러니까 한번 도전해 보라고\n했지.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 오디션에\n나갔어. 진짜 가수가\n"
	keyWait
		type = 1
	clearMsg
	"되면 엄마가\n기뻐하실 것 같아서.\n"
	keyWait
		type = 1
	clearMsg
	"그때 엄마가 이 기타를\n사 줬어...\n"
	keyWait
		type = 1
	clearMsg
	"온 마음을 다해 연습하고\n오디션을 봤지.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 뽑혔어.\n그 뒤에 데뷔했지.\n"
	keyWait
		type = 1
	clearMsg
	"엄마는 꽃을 많이 받고\n기뻐했어.\n"
	keyWait
		type = 1
	clearMsg
	"엄마를 더 기쁘게 해 주고 싶어서\n전보다 더 열심히 노래했어.\n"
	keyWait
		type = 1
	clearMsg
	"기쁘게 해 주고\n싶었거든.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이제는 엄마를 위해\n노래할 수 없어...\n"
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
		mugshot = Geo
	"그럼... 네 엄마는...?\n"
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
		mugshot = Sonia
	"석 달 전에\n천국으로 떠났어...\n"
	keyWait
		type = 1
	clearMsg
	"엄마를 위해 계속\n노래했어...\n"
	keyWait
		type = 1
	clearMsg
	"엄마를 기쁘게 해 주고\n싶었으니까...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이제... 엄마는\n이미...\n"
	keyWait
		type = 1
	clearMsg
	"매니저는 팬들을 위해\n노래하라고 해...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 결국 그 사람 배만\n불리는 일이야.\n"
	keyWait
		type = 1
	clearMsg
	"나… 더는 노래하고\n싶지 않아."
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
		mugshot = Geo
	"저기… 뭐라고 말해야 할지\n모르겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"노래하고 싶지 않다고 하면\n엄마가 저 위에서 슬퍼하실\n거야…"
	keyWait
		type = 1
	clearMsg
	"거야…\n\n"
	keyWait
		type = 1
	clearMsg
	"아, 아니다. 방금 한\n말은 잊어버려…\n"
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
		mugshot = AaronBoreal
	"이봐! 잠깐만!\n거기로 나가면 안 돼!\n"
	keyWait
		type = 1
	clearMsg
	soundStop
	"미, 미소라! 잠깐만!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"미소라!!"
	keyWait
		type = 1
	clearMsg
	"너 때문에 꽤나\n곤란해졌잖아, 아가씨!\n"
	keyWait
		type = 1
	clearMsg
	"너 때문에 콘서트까지\n취소해야 했다고!\n"
	keyWait
		type = 1
	clearMsg
	"네가 얼마나 큰\n손해를 끼쳤는지 알아!?\n"
	keyWait
		type = 1
	clearMsg
	"어서, 가자고!!\n"
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
		mugshot = Sonia
	"싫어!"
	keyWait
		type = 1
	clearMsg
	"나와 엄마의 노래를 더는\n싸구려로 만들고 싶지 않아!\n"
	keyWait
		type = 0
	end
	"이제 더는 안 할 거야!!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	mugshotShow
		mugshot = ChrysGolds
	"네가 미소라를 숨겨 준\n녀석이냐?\n"
	keyWait
		type = 1
	clearMsg
	"썩 내 눈앞에서 꺼져, 꼬맹이!!\n"
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
	"아, 안 돼!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"꺼지라고 했잖아!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"괜찮아, "
	printPlayerName1
	"!?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"무슨 생각이야!?\n아직 어린애잖아!\n"
	keyWait
		type = 1
	clearMsg
	"너한테 위협이 될 리 없잖아!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"시끄러워!"
	keyWait
		type = 1
	clearMsg
	"미소라를 숨겨 준 그 자식 때문에\n내가\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 엉망진창이\n된 거잖아!\n"
	keyWait
		type = 1
	clearMsg
	"내가 잃은 수백만\n제니를 네가 물어낼\n거야!?"
	keyWait
		type = 1
	clearMsg
	"그럴 생각은 없겠지!\n\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 남의 일에 참견하지 말고\n네 일이나 신경 써!!\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"미소라, 가자!\n"
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"미안해, "
	printPlayerName1
	"… 그리고 고마워."
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"널 실망시켜서 미안해,\n"
	printPlayerName1
	"…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아니, 괜찮아… 나도\n잘하지 못했는걸.\n"
	keyWait
		type = 1
	clearMsg
	"그럼, 난 이만 가 볼게…\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	"결국 그 애한테 아무\n말도 못 했어.\n"
	keyWait
		type = 1
	clearMsg
	"만약 우리가 브라더였다면,\n"
	keyWait
		type = 1
	clearMsg
	"그 애를 지켜 줄\n수 있었을까…?\n"
	keyWait
		type = 1
	clearMsg
	"…안 돼. 난 못 해.\n그럴 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"나는 다른 사람에게\n힘이 되어 줄 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"그 애가 엄마 이야기를\n들려줬을 때,\n"
	keyWait
		type = 1
	clearMsg
	"무슨 말을 하는지\n알 수 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"그 애가 한\n말이 전부\n"
	keyWait
		type = 1
	clearMsg
	"내 삶에 대해서도 할 수\n있는 말이었으니까.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그 애가 하는 말이\n나도 할 수 없는 말이라고\n"
	keyWait
		type = 1
	clearMsg
	"말해 줄 수는 없었어.\n왜냐하면\n"
	keyWait
		type = 1
	clearMsg
	"나는 너무… 약하니까…\n"
	keyWait
		type = 0
	end
	end
}
