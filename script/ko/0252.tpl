@archive 0252
@size 17

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"봐! 이런 옷들\n멋지지 않아!?\n"
	keyWait
		type = 1
	clearMsg
	"조금만 더\n크면 나도\n"
	keyWait
		type = 1
	clearMsg
	"이런 귀여운 옷을 입을\n거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그런데, 우린 여기 왜 온\n거야?\n"
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
	"왜 왔냐고?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"쇼핑하러 갈 때 보통은\n뭘 살지 정해 두고\n"
	keyWait
		type = 1
	clearMsg
	"오는 거\n아니야?\n"
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
	"아니, 꼭 그렇진 않아."
	keyWait
		type = 1
	clearMsg
	"그냥 귀여운\n옷이나\n"
	keyWait
		type = 1
	clearMsg
	"예쁜 액세서리를\n구경하는 것도 재밌잖아?\n그러다"
	keyWait
		type = 1
	clearMsg
	"마음에 드는 걸 발견하면\n사는 거지!\n"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 1
	"아! 저 가게도\n한번 가 보자!!\n"
	keyWait
		type = 0
	end
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"하하하... \"하루를 낭비하는\n법\"에 오신 걸 환영합니다.\n"
	keyWait
		type = 1
	clearMsg
	"재밌게 놀아라, 꼬마야!"
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
		mugshot = Sonia
	"어서, "
	printPlayerName1
	"! 빨리 와!"
	keyWait
		type = 1
	clearMsg
	"정말 귀여운 핸드백을\n찾았어!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"갈게..."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"어때? 귀엽지\n않아?\n"
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
	"어, 어... 응..."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"둘이... 데이트 중인 거야...?\n\n"
	keyWait
		type = 1
	clearMsg
	"그런데 저 녀석 좀 봐,\n잘난 척까지 하잖아!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 283
	"*딩 딩\n      딩 딩*"
	wait
		frames = 80
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"쇼핑객 여러분께 안내 말씀\n드립니다.\n"
	keyWait
		type = 1
	clearMsg
	"오늘부터\n나시스에서는\n"
	keyWait
		type = 1
	clearMsg
	"특별 열대 정글 전시회를\n개최합니다.\n"
	keyWait
		type = 1
	clearMsg
	"바로 이\n건물 옥상에서\n"
	keyWait
		type = 1
	clearMsg
	"다양한 뱀들을 만나 보실\n수 있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 부담 없이\n옥상으로 올라가\n"
	keyWait
		type = 1
	clearMsg
	"오늘 열리는 아열대 구역을\n관람해 주십시오!\n"
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 284
	"*딩 딩\n      딩 딩*"
	wait
		frames = 80
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아열대 정글\n전시회?\n"
	keyWait
		type = 1
	clearMsg
	"엄마 아빠가 준비하던\n전시회가\n틀림없어..."
	keyWait
		type = 1
	clearMsg
	"하지만 왠지 부모님이\n"
	keyWait
		type = 1
	clearMsg
	"여기서 나를 발견하셔도\n기뻐하시진 않을 거야...\n"
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
		mugshot = Sonia
	"정글 전시회!?\n"
	keyWait
		type = 1
	clearMsg
	"재밌을 것 같지\n않아!?\n"
	keyWait
		type = 1
	clearMsg
	"가서 구경하자!\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"어서, 너도 가고 싶지\n않아?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어, 그래. 재밌겠다.\n가자.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말 전시회를\n구경하러 가는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"그런데 부모님과 마주치면\n어떡하지...?\n"
	keyWait
		type = 1
	clearMsg
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"뭐 어때.\n상관없어!"
	keyWait
		type = 1
	clearMsg
	"나도 따라갈 거야!!\n"
	keyWait
		type = 0
	end
	end
}
