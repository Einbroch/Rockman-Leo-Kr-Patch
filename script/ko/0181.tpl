@archive 0181
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"워록, 어디 있어?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"메에에가!"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이 음악은 뭐지?\n누가 또 있나?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
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
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"이 공간을\n사용해야 하나요?\n"
	keyWait
		type = 1
	clearMsg
	"금방 끝나요.\n잠시만 기다려 주세요.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
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
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"후우, 끝났다!"
	keyWait
		type = 1
	clearMsg
	"어때요?\n"
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
	"어, 음... 좋은 곡이네.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"정말요?\n다행이다.\n"
	keyWait
		type = 1
	clearMsg
	"방금 새로 만든\n곡이야,\n"
	keyWait
		type = 1
	clearMsg
	"엄마가\n자랑스러워하실까?\n"
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
	"엄마에게 들려주려고\n연주한 거야?\n"
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
		mugshot = Sonia
	"응, 엄마를 위해\n곡을 만들고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"엄마는 내가 새로 만든\n곡을\n"
	keyWait
		type = 1
	clearMsg
	"들려드릴 때마다\n정말 기뻐하시거든.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"엄마, 들었어?\n멋진 곡을 만들었어...\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"기다리게 해서\n미안해.\n"
	keyWait
		type = 1
	clearMsg
	"이제 가 볼게.\n안녕!\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
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
		target = 14
	end
}
script 14 mmsf1 {
	mugshotHide
	msgOpen
	"헤헤헤. 이거 설마\n첫사랑의 기운인가?\n"
	keyWait
		type = 2
	soundFadeInBGM
		music = 3
		length = 120
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"으악! 워록!! 너 어디서\n나타난 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"그리고 어디 갔었던 거야!?\n"
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
	"음악 소리가\n들려서 잠깐\n살펴봤어."
	keyWait
		type = 1
	clearMsg
	"FM인들을 끌어들이는\n외로움의 파장이\n"
	keyWait
		type = 1
	clearMsg
	"그 애가 연주하던 음악에서\n나오고 있었지.\n"
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
		mugshot = Geo
	"외로움의 파장...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"마음속에 외로움을 품은\n사람에게서 나오는\n"
	keyWait
		type = 1
	clearMsg
	"특이한 주파수란다,\n꼬마야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"그, 그럼 FM\n성인들은!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"진정해. 근처엔\n없어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"아..."
	keyWait
		type = 1
	clearMsg
	"이봐, 워록! Z파에\n대해 알고 있어?\n"
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
		mugshot = OmegaXis
	"우리 FM 성인들이\n내뿜는 파장 말이냐?\n"
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
		mugshot = Geo
	"역시 알고 있었구나!"
	keyWait
		type = 1
	clearMsg
	"아까 고요다 헤이지라는\n이상한 사람이\n"
	keyWait
		type = 1
	clearMsg
	"집에\n찾아왔어.\n"
	keyWait
		type = 1
	clearMsg
	"Z파의 근원을 찾고\n있다고 했어.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 찾으면\n파괴하겠대...\n"
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
		mugshot = OmegaXis
	"와, 감동인데!\n"
	keyWait
		type = 1
	clearMsg
	"날 걱정해서 찾아온\n거구나,\n"
	keyWait
		type = 1
	clearMsg
	"그치?\n\n"
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
	"그런 거 아니거든!!\n"
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
		mugshot = OmegaXis
	"에이, 그냥 인정해라,\n꼬마야!\n"
	keyWait
		type = 1
	clearMsg
	"...그런데 아까 여기\n있던 그 여자애, 알아?\n"
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
	"아니... 난생처음 본\n애야."
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
	"그럼 다행이네..."
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
	"왜?"
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
	"아무것도 아니야. 자,\n집에 가자.\n"
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
		mugshot = Geo
	"아, 알았어..."
	keyWait
		type = 0
	end
	end
}
