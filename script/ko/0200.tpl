@archive 0200
@size 45

script 0 mmsf1 {
	msgOpen
	"사흘 후...\n"
	keyWait
		type = 1
	clearMsg
	"미소라는 코다마\n타운의\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타운의 명소\n비스타 포인트.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"오늘 와 주신 여러분,\n정말 감사합니다!!\n"
	keyWait
		type = 1
	clearMsg
	"이번 곡이 제 마지막 노래예요!!\n"
	keyWait
		type = 1
	clearMsg
	"「굿 나이트, 마마」.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"라 라 라 라... 라 라...\n라... 라... 라 라...\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"여러분... *훌쩍*\n정말 감사해요... 모두\n"
	keyWait
		type = 1
	clearMsg
	"응원해 주신 모든 분들께...\n\n"
	keyWait
		type = 1
	clearMsg
	"죄송해요... 콘서트를...\n이렇게 갑자기\n취소해서..."
	keyWait
		type = 1
	clearMsg
	"저 때문에 여러분을 슬프게 만들었어요...\n\n"
	keyWait
		type = 1
	clearMsg
	"제가... 강하지 못했어요...\n\n"
	keyWait
		type = 1
	clearMsg
	"...오늘... 저는 은퇴해요...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이번 일을 계기로...\n이제 뛰어넘을 거예요...\n"
	keyWait
		type = 1
	clearMsg
	"어제의 나약했던\n저 자신을...\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 제가 더\n강해지면,\n"
	keyWait
		type = 1
	clearMsg
	"다시 이 무대에\n설게요...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	mugshotHide
	msgOpen
	"미소라!! 그만두지 마!!\n"
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
	"으아아아아아아!!\n미-미소라아아아아!!"
	keyWait
		type = 1
	clearMsg
	"그만두지\n마!\n"
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
		mugshot = Zack
	"우리가 곁에 있잖아!!\n그러니까 그만두지 마!!\n"
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
		mugshot = Man
	"미소라!! 사랑해!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	mugshotHide
	msgOpen
	"미소라아아아아!!"
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
	mugshotAnimation
		animation = 1
	"(이렇게나 많은 사람들이\n나를 응원해 주는데,\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"나는 나 자신만 생각하고\n있었어...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"여러분!!"
	keyWait
		type = 1
	clearMsg
	"꼭 다시 돌아올게요!!\n"
	keyWait
		type = 1
	clearMsg
	"정말 고마워요!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	mugshotAnimationReset
	end
}
script 11 mmsf1 {
	msgOpen
	"공연은\n끝났지만,\n"
	keyWait
		type = 1
	clearMsg
	"박수 소리는 계속해서\n울려 퍼졌다.\n"
	keyWait
		type = 1
	clearMsg
	"그리고..."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"오늘 와 줘서\n고마워.\n"
	keyWait
		type = 1
	clearMsg
	"내가 앞으로 나아갈 수 있게\n도와줘서.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네 엄마도 분명 보고\n계셨을 거야...\n"
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
		mugshot = Sonia
	"응..."
	keyWait
		type = 1
	clearMsg
	"그럼 난 이제\n가야겠다.\n"
	keyWait
		type = 1
	clearMsg
	"이제부터는 혼자서\n해내야 하니까.\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"......*흐느낌*..."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"왜... 왜 눈물이 나는 거지...?\n"
	keyWait
		type = 1
	clearMsg
	"강해져야 한다고...\n다짐했는데... *흑*\n"
	keyWait
		type = 2
	soundPlayBGM
		music = 25
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"왜 그래!?"
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
		mugshot = OmegaXis
	"헉! 울고 있잖아!\n"
	keyWait
		type = 1
	clearMsg
	"최근에 TV에서 봤는데,\n지구에서는\n"
	keyWait
		type = 1
	clearMsg
	"여자를 울리는 게\n범죄라더라!\n"
	keyWait
		type = 1
	clearMsg
	"체포되기 전에 얼른 뭔가\n해 봐!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭔가 하라고?"
	keyWait
		type = 1
	clearMsg
	"이미 혼자 살아가기로\n결심했는데...\n"
	keyWait
		type = 1
	clearMsg
	"내가 뭘 할 수 있겠어?? ......\n"
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
		mugshot = Kelvin
	mugshotAnimation
		animation = 0
	"혼자서 해결할 수\n없는 일도\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"친구의 도움만 있다면\n극복할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"다른 사람은 우리를\n강하게 만들어 주고,\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"우리도 다른 사람에게\n힘이 되어 줄 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"이 별의 모든 사람이\n브라더 밴드로 연결되면\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"브라더 밴드로 연결되어 있다면\n우리 모두 멋진 세상에서\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"서로 도와줄 수 있는\n멋진 세상에서 살 수 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(내가 미소라와 브라더가\n되면...\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"눈물을 멈추게 할 수\n있을까...?)\n"
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
		mugshot = Kelvin
	mugshotAnimation
		animation = 0
	"다른 사람은 우리를\n강하게 만들어 주고,\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"우리도 다른 사람에게\n힘이 되어 줄 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하지만... 나는...\n내가 뭘 할 수 있지...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Kelvin
	mugshotAnimation
		animation = 0
	"용기를 내, "
	printPlayerName1
	"!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(...아빠...)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"*딸꾹, 딸꾹*\n*훌쩍*\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저, 저기..."
	keyWait
		type = 1
	clearMsg
	"그러니까... 음...\n"
	keyWait
		type = 1
	clearMsg
	"나랑 브라더가\n되어 줘!!\n"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 40
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"*딸꾹*... *훌쩍*...\n.........\n"
	keyWait
		type = 1
	clearMsg
	"......그래."
	mugshotAnimationReset
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"이제 가야 할 것\n같아...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"정말 괜찮겠어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"응, 괜찮아."
	keyWait
		type = 1
	clearMsg
	"이제부터는 괜찮을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"우리가 연결되어 있으니까.\n"
	keyWait
		type = 1
	clearMsg
	"이 넓은 세상에 나 혼자가\n아니라는 걸 떠올릴 수 있게\n"
	keyWait
		type = 1
	clearMsg
	"해 주는 게 생겼잖아.\n이제 걱정하지 않을 거야\n"
	keyWait
		type = 1
	clearMsg
	"오늘부터는\n!!\n"
	keyWait
		type = 1
	clearMsg
	"새로운 나를 찾기 위해\n열심히 해야지.\n"
	keyWait
		type = 1
	clearMsg
	"너도 분명 새로운 너를\n찾을 수 있을 거야, "
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	"우리 둘 다 열심히\n해 보자!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으, 응... 아! 그리고 기억해 둬,\n\n"
	keyWait
		type = 1
	clearMsg
	"내 비밀은 아무한테도\n말하면 안 돼!\n"
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
		mugshot = Sonia
	"네 트랜서에 사는\n외계인 이야기?\n"
	keyWait
		type = 1
	clearMsg
	"말해도 아무도 믿지\n않을 테지만\n말이야!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	mugshotHide
	msgOpen
	"우와아아!! 이 Z파는\n대체 뭐야!?\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"왠지 저 녀석이라면\n믿을 것 같은데."
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이거 곤란하네. 도망칠\n방법이 없어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"하프! 가자!"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"얏호!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"좋아, 이번엔 정말\n갈게!"
	keyWait
		type = 1
	clearMsg
	"나중에 연락할게,\n알았지? 그리고 고마워...\n"
	keyWait
		type = 1
	clearMsg
	"...모든 게 고마워.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"어......"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"또 만나자, 워록.\n우리 거의 사귀는 사이 같네.\n"
	keyWait
		type = 1
	clearMsg
	"거의 말이야.\n후후.\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐!? 브라더 밴드로도\n그런 게 가능해?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"나한테 묻지 마!"
	keyWait
		type = 1
	clearMsg
	"꼭 브라더까지\n맺어야 했냐?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(브라더 밴드...\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"이걸로 나도 조금은\n강해진 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"...그렇지, 아빠?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"........."
	mugshotAnimationReset
	"아!"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"무슨 일이야?\n내 펜던트가...!!\n"
	keyWait
		type = 1
	clearMsg
	"이게 대체 무슨\n뜻이지!?\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...사라졌어..."
	keyWait
		type = 1
	clearMsg
	"대체 뭐였던 거지?\n"
	keyWait
		type = 1
	clearMsg
	"아빠가 보낸\n메시지일까...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 저 늙은이가 아직\n정신을 못 차리고 있을 때\n"
	keyWait
		type = 1
	clearMsg
	"어서 집에\n돌아가자.\n"
	keyWait
		type = 1
	clearMsg
	"네 엄마라면 펜던트에 대해\n알고 있을지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그렇네. 엄마한테 물어봐야겠다.\n알고 계실지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 이 정도면\n충분히 놀랐어.\n"
	keyWait
		type = 1
	clearMsg
	"이제 집에 가야겠다.\n\n"
	keyWait
		type = 0
	end
	end
}
