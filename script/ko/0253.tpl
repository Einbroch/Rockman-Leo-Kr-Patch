@archive 0253
@size 38

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"후, 계속 돌아다니니\n슬슬 힘드네.\n"
	keyWait
		type = 1
	clearMsg
	"잠깐\n쉴까?\n"
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
	"응, 그러자!"
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
		mugshot = Sonia
	"그럼 밖으로 나가자!\n"
	keyWait
		type = 1
	clearMsg
	"근처에 귀여운 카페가 있어.\n"
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
		mugshot = Geo
	"카페?"
	keyWait
		type = 1
	clearMsg
	"나, 나 카페에는\n한 번도 가 본 적이 없어...\n"
	keyWait
		type = 1
	clearMsg
	"애 둘이 들어가도\n괜찮을까?\n"
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
	"후후, 나랑 같이\n가면 괜찮아!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 가자!"
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
	"네가 그렇다면야..."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아, 저기로\n갔구나!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"...아!"
	keyWait
		type = 2
	soundStop
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"루나! 네가 왜 여기에\n있어?\n"
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
		mugshot = Luna
	"어... 그게, 나는..."
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
		mugshot = VeilPlatz
	"뭐? 똑똑히 말해!\n"
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
		mugshot = Luna
	"나...는..."
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
	"어서, "
	printPlayerName1
	"! 빨리 가자!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어, 어? 루나, 네가 왜\n여기 있어!?\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"나..."
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
		mugshot = VaughnPlatz
	"루나, 이 아이들은\n누구냐?\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이 아이는 제 반 친구인 "
	printPlayerName1
	"이고,\n그리고..."
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
	"저는 얘 친구인 히비키\n미소라예요.\n"
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
		mugshot = VaughnPlatz
	"흥, 초등학생들이\n데이트라니?\n"
	keyWait
		type = 1
	clearMsg
	"그런 행동을\n좋게 봐줄 수는 없구나.\n"
	keyWait
		type = 1
	clearMsg
	"아이들이 어른\n흉내를 내며\n"
	keyWait
		type = 1
	clearMsg
	"\"데이트\"나 하고 다녀선 안 된다.\n\n"
	keyWait
		type = 1
	clearMsg
	"그런 소꿉장난을\n할 시간에\n"
	keyWait
		type = 1
	clearMsg
	"공부해서\n성적이나 올려라.\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"뭐! 우리가 애라고\n해서\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 무례하게\n굴어도 되는 건 아니거든!\n"
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
		mugshot = VeilPlatz
	"이런 아이들과\n어울리는 건\n"
	keyWait
		type = 1
	clearMsg
	"우리 루나에게\n정말 나쁜 영향을 주는군.\n"
	keyWait
		type = 1
	clearMsg
	"더 나은 학교를\n찾는 일을 서둘러\n"
	keyWait
		type = 1
	clearMsg
	"당장\n전학시켜야겠어요!\n"
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
	"전학!?"
	keyWait
		type = 1
	clearMsg
	"무슨\n소리예요!?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"무슨 소리냐고? 내가\n설명하지.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"루나의 앞날이\n밝아지도록\n"
	keyWait
		type = 1
	clearMsg
	"더 나은 학교로 루나를\n전학시킬 거다.\n"
	keyWait
		type = 1
	clearMsg
	"공부와 규율에 더\n적합한 환경을\n갖춘 학교로"
	keyWait
		type = 1
	clearMsg
	"옮길 거야. 그러면\n너희 같은 무리와도 만나지 않겠지.\n"
	keyWait
		type = 1
	clearMsg
	"너희 같은 무리와는 다시는\n어울리지 않게 될 거다.\n"
	keyWait
		type = 1
	clearMsg
	"루나와 어울려 그\n애를 타락시키는 일은\n"
	keyWait
		type = 1
	clearMsg
	"삼가 주길 바란다.\n"
	keyWait
		type = 1
	clearMsg
	"너희 그 더러운...\n"
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
		mugshot = Luna
	storeOWVar
		variable = 0
		value = 17
	"아빠! 이제 그만하세요!!\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"조용히 하렴, 루나."
	keyWait
		type = 1
	clearMsg
	"착한 아이답게 우리가\n시키는 대로 해!\n"
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
		mugshot = Luna
	"싫어!!"
	keyWait
		type = 1
	clearMsg
	"난 아빠와 엄마의\n인형이 아니야!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"루나..."
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
		mugshot = VaughnPlatz
	"그 아이를 놓아 줘요.\n제가 단단히 타이를게요.\n"
	keyWait
		type = 1
	clearMsg
	"집에 돌아가면 말이에요.\n\n"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"진작 전학시켰어야\n했는데.\n"
	keyWait
		type = 1
	clearMsg
	"너희 둘! 여기서 나가서\n집으로 돌아가!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"뭐, 뭐라고!? 감히\n이런...!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"맞아!! 정말\n끔찍한 사람들이야!\n"
	keyWait
		type = 1
	clearMsg
	"너도 맞서서 말했어야지,\n"
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"........."
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
		mugshot = OmegaXis
	"왜 그래?"
	keyWait
		type = 1
	clearMsg
	"그 아저씨가 무서웠어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아니... 그냥...\n"
	keyWait
		type = 1
	clearMsg
	"루나가 저렇게 힘들어하는 모습은\n처음 봤어.\n"
	keyWait
		type = 1
	clearMsg
	"괜찮은지\n걱정돼...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	storeOWVar
		variable = 0
		value = 25
	"그러게..."
	keyWait
		type = 1
	clearMsg
	"가서 루나를\n살펴볼래?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럴 거면 서두르는 게\n좋을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"왠지 일이 심상치\n않아...\n"
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
		mugshot = Geo
	"심상치 않다고?"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 26
	"미소라! 서둘러야\n해!!\n"
	keyWait
		type = 0
	end
	end
}
