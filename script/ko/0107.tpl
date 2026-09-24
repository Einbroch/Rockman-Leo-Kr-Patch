@archive 0107
@size 42

script 0 mmsf1 {
	msgOpen
	"별들이 막\n반짝이기 시작할 무렵,\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"가 하늘을\n올려다보았다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아빠, 오늘 밤은 카시오페이아가\n정말 밝네...\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 오늘 아마치\n씨라는 분이\n"
	keyWait
		type = 1
	clearMsg
	"우리 집에 오셨어.\n\n"
	keyWait
		type = 1
	clearMsg
	"아빠가 쓰던 비주얼라이저도\n주셨어...\n"
	keyWait
		type = 1
	clearMsg
	"특별한 렌즈가\n달려 있고,\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 특별한 힘이\n있는 것 같은데,\n"
	keyWait
		type = 1
	clearMsg
	"이걸로 뭘 볼 수\n있는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"이걸 쓰면 아빠를\n볼 수 있을까...?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoVisualizer
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"내가 무슨 생각을 하는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"아빠, 어디에 있어?\n정말 보고 싶어...\n"
	keyWait
		type = 1
	clearMsg
	"...아빠."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoVisualizer
	"뭐야...?"
	keyWait
		type = 1
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"이, 이건 아빠의 액세스\n신호야!\n"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoVisualizer
	"점점 더 가까워지고\n있어!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoVisualizer
	"으아아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"여기가 지구인가...\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으, 으윽..."
	keyWait
		type = 1
	clearMsg
	"...으아아악!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐, 뭐, 뭐야...!?"
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
		mugshot = OmegaXis
	"날 볼 수 있어?\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 23
	"이상하네.\n인간은 원래\n"
	keyWait
		type = 1
	clearMsg
	"나처럼 에너지로 된 존재를\n볼 수 없는데...\n"
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
	"너, 너, 너 괴물이야!?\n\n"
	keyWait
		type = 1
	clearMsg
	"왜... 왜 하늘에 길이\n있는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"은하수는 아닌 게\n확실한데!\n"
	keyWait
		type = 1
	clearMsg
	"꿈을 꾸고 있는 건가?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"사라졌어...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아! 다시 나타났어!!\n"
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
		mugshot = OmegaXis
	"이제 알겠어."
	keyWait
		type = 1
	clearMsg
	"그 안경으로 내 EM 보디를\n볼 수 있는 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하, 하지만... 아까는\n아무것도 안 보였는데.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"흥. 그 안경에 전격을 흘려서\n숨겨진 힘을\n"
	keyWait
		type = 1
	clearMsg
	"깨운\n모양이군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"뭐, 뭐라고...?"
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
		mugshot = OmegaXis
	"야, 그렇게 뚫어져라 보지 말라고\n배우지 않았어!?\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 꼬맹이니까\n용서해 주지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"너, 너는 누구야?"
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
		mugshot = OmegaXis
	"내 이름은 워록이야.\n하지만 인간들은\n"
	keyWait
		type = 1
	clearMsg
	"전부 틀리게 부르니까,\n그냥 \"워록\"이라고 불러.\n"
	keyWait
		type = 1
	clearMsg
	"난 FM 성인이야.\n그러니까 너희 인간들이\n"
	keyWait
		type = 1
	clearMsg
	"말하는 \"외계인\"인 셈이지.\n\n"
	keyWait
		type = 1
	clearMsg
	"하지만 내 입장에서는\n너희가 진짜 외계인이라고!\n"
	keyWait
		type = 1
	clearMsg
	"보통 인간은 내 EM 보디를\n볼 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"전자기파로\n이루어져 있거든.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 어째서인지 그 안경을\n쓰면 네가\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계를 볼 수 있나 봐.\n하늘에 보이는 저 길은\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계의 일부인\n웨이브 로드야.\n"
	keyWait
		type = 1
	clearMsg
	"다 이해했냐,\n"
	printPlayerName1
	" "
	printPlayerName2
	"?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"외계인이 어떻게\n내 이름을 아는 거야!?\n"
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
		mugshot = OmegaXis
	"우주에서 만난 인간에게\n들었어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그 인간이...\n설마...?\n"
	keyWait
		type = 1
	clearMsg
	"우리 아빠였어!?\n"
	keyWait
		type = 1
	clearMsg
	"아빠가... 지금 어디에\n있어!?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"우와아!!"
	keyWait
		type = 2
	soundStop
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"쳇! 벌써 온 건가?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"왔다고? 누가 왔는데?\n"
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
		mugshot = OmegaXis
	"날 쫓아오는 녀석들이지,\n꼬맹아.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐야!?"
	keyWait
		type = 1
	clearMsg
	"저 열차는 움직일 수\n없을 텐데!\n"
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
		mugshot = OmegaXis
	"FM 행성에서 온 EM 바이러스야.\n"
	keyWait
		type = 1
	clearMsg
	"저걸로 마을을\n파괴하려는 거지.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐!?"
	keyWait
		type = 1
	clearMsg
	"그렇게 되면\n큰일이야!\n"
	keyWait
		type = 1
	clearMsg
	"게다가 엄마가 아직 집에 계셔!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 열차를 막을 방법은\n하나뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"열차 안으로 들어가서\nEM 바이러스를 삭제하는 거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"바이러스를 삭제한다고?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 어떻게?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이렇게 하는 거야!!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으악!"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잘 들어, 꼬맹아.\n저 열차를 멈추고 싶으면\n"
	keyWait
		type = 1
	clearMsg
	"내가 시키는 대로 해.\n알겠어?\n"
	keyWait
		type = 1
	clearMsg
	"너희 인간에게는\n카드 포스라는 게 있지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"응."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"빈 카드를\n한 장 꺼내.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어... 어, 알았어..."
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 간다!"
	keyWait
		type = 1
	clearMsg
	"하앗!!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"우와..."
	keyWait
		type = 1
	clearMsg
	"카드가 빛나고 있어.\n뭐 하는 거야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내 에너지로 카드에\n힘을 불어넣는 중이야.\n"
	keyWait
		type = 1
	clearMsg
	"자, 시간이 별로\n없어!\n"
	keyWait
		type = 1
	clearMsg
	"다음은 웨이브 홀을\n찾아야 해!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"웨이브 홀?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"공간의\n일부가\n"
	keyWait
		type = 1
	clearMsg
	"소용돌이 모양으로\n뒤틀린 곳이야!\n"
	keyWait
		type = 1
	clearMsg
	"그 안경을 쓰면\n보일 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	keyWait
		type = 0
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"소용돌이 모양으로 뒤틀린\n공간이라고?\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어, 저기 하나 보여!"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"다음부터는 비주얼라이저를\n쓰고 있을 필요는 없지만,\n"
	keyWait
		type = 1
	clearMsg
	"다음 단계에서는 말이야...\n\n"
	keyWait
		type = 1
	clearMsg
	"내가 만든 카드를\n밀어 넣어.\n"
	keyWait
		type = 1
	clearMsg
	"카드 미는 법은\n알고 있지?\n"
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
	"물론이지! R 버튼을 누르면 돼.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래. 그리고 이렇게\n외치는 거야:\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"전파 변환!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	", "
	wait
		frames = 20
	"\n온"
	wait
		frames = 16
	" 더"
	wait
		frames = 16
	" 에어!!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	mugshotShowNPC
		npc = 0
	"어... 알았어..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 그리고 꼬맹아,\n비주얼라이저를 쓰려면 Y 버튼을 눌러.\n"
	keyWait
		type = 1
	clearMsg
	"비주얼라이저를 써.\n\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계가\n보일 거야.\n"
	keyWait
		type = 1
	clearMsg
	"자, 그 안경을 제대로 써먹어 보자고!\n어서 가자!\n"
	keyWait
		type = 0
	end
	end
}
