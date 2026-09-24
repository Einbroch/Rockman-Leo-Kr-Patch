@archive 0210
@size 30

script 0 mmsf1 {
	msgOpen
	"...이봐, "
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"...정신 차려.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...으으윽..."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...아야아."
	keyWait
		type = 1
	clearMsg
	"나 아직 괜찮은 거야...?\n"
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
		mugshot = OmegaXis
	"정말 아슬아슬한 순간에\n웨이브 폼을 풀었어.\n"
	keyWait
		type = 1
	clearMsg
	"빠져나왔어. 큰일\n날 뻔했네.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이봐, 잠깐!! 그 녀석은\n어떻게 된 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"그 엄청 키 큰 녀석 말이야!?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"사라졌어..."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"대체 뭐였지?\n"
	keyWait
		type = 1
	clearMsg
	"우리 정체를 알고\n있는 것 같았는데...\n"
	keyWait
		type = 1
	clearMsg
	"아니면 내가\n착각한 건가?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	soundStop
	msgOpen
	mugshotHide
	"저기..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"오늘 날씨 참 좋지\n않니?\n"
	keyWait
		type = 1
	clearMsg
	"이런 날이면 사람 마음까지\n따뜻해지는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"매일 오늘 같으면\n얼마나 좋을까...\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"안 그러니?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응? 글쎄..."
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"너 "
	printPlayerName1
	" 맞지?"
	soundFadeInBGM
		music = 6
		length = 60
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
	"날 알아?"
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
		mugshot = Pat
	"물론이지."
	keyWait
		type = 1
	clearMsg
	"난 네 반\n친구야.\n"
	keyWait
		type = 1
	clearMsg
	"졸업 앨범에서 네 사진을\n본 적이 있거든.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 단번에\n네가 누군지 알았어.\n"
	keyWait
		type = 1
	clearMsg
	"그럼, 잘 부탁해.\n난 후타바 츠카사야.\n"
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
	"아, 안녕, 음... 츠카사.\n"
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
		mugshot = Pat
	"그냥 츠카사라고 불러.\n"
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
	"하지만 그건 좀\n무례하지 않아?\n"
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
		mugshot = Pat
	"누군가를 어떻게 부르느냐는\n중요한 문제야.\n"
	keyWait
		type = 1
	clearMsg
	"그 사람을 어떻게 부르느냐에\n따라 더 친한 친구가 될 수도 있고\n"
	keyWait
		type = 1
	clearMsg
	"덜 친한 친구가 될 수도 있거든.\n\n"
	keyWait
		type = 1
	clearMsg
	"그러니까..."
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
	"츠, 츠카사..."
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
		mugshot = Pat
	"하하하."
	keyWait
		type = 1
	clearMsg
	"재밌는 얘기 하나\n들어 볼래?"
	keyWait
		type = 1
	clearMsg
	"매일 아침\n출석을 부를 때면\n"
	keyWait
		type = 1
	clearMsg
	"미치모리 선생님은 항상\n네 이름을 부르셔.\n"
	keyWait
		type = 1
	clearMsg
	"네가 여기 없다는 걸\n알면서도 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 당연히 아무도\n대답하지 않지.\n"
	keyWait
		type = 1
	clearMsg
	"그러면 난 혼자서\n이런 생각을 하곤 했어.\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printPlayerName1
	"는 대체\n어떤 애일까?\""
	keyWait
		type = 1
	clearMsg
	"좋은 사람이라서\n다행이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋은 사람? 난 그렇게\n생각하지 않지만...\n"
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
		mugshot = Pat
	"하하하. 겸손하기까지\n하네.\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 그런 점도\n싫진 않아.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...츠카사."
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
		mugshot = Pat
	"그냥 예감일 뿐이지만,\n네가 학교에 오면\n"
	keyWait
		type = 1
	clearMsg
	"학교생활이 훨씬 더\n재미있어질 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"네가 와 주면\n말이야.\n"
	keyWait
		type = 1
	clearMsg
	"우리 둘은 분명\n좋은 친구가 될 거야.\n"
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
	"친구라..."
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
		mugshot = Pat
	"하하하."
	keyWait
		type = 1
	clearMsg
	"어, 벌써 시간이 이렇게 됐네.\n난 가 봐야겠다.\n"
	keyWait
		type = 1
	clearMsg
	"그럼, 이게 마지막 인사가\n될지도 모르지만,\n"
	keyWait
		type = 1
	clearMsg
	"다시 만날 수 있으면\n좋겠다.\n"
	keyWait
		type = 1
	clearMsg
	"또 보자!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그 츠카사라는 사람,\n좋은 사람 같아.\n"
	keyWait
		type = 1
	clearMsg
	"그 선생님도 좋은\n분이었고.\n"
	keyWait
		type = 1
	clearMsg
	"후... 학교라...\n"
	keyWait
		type = 1
	clearMsg
	"앗!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"완전히 잊고 있었어!\n"
	keyWait
		type = 1
	clearMsg
	"세트장을\n살펴보기로 했잖아!\n"
	keyWait
		type = 1
	clearMsg
	"다들 내가 어디 갔는지\n궁금해하고 있을 텐데...\n"
	keyWait
		type = 0
	end
	end
}
