@archive 0226
@size 58

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"여긴 어디지?"
	keyWait
		type = 1
	clearMsg
	"아, 알겠다. 그 녀석이\n날 여기로 보낸 거야...\n"
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
		mugshot = OmegaXis
	"이봐, 아직 완전히\n끝난 건 아니야.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"원래 이렇게\n텅 빈 곳인가...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	printPlayerName1
	"..."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 6
		jumpIfDragon = 5
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"여기까지 와 놓고\n포기할 셈이야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"여기까지 와 놓고\n포기할 셈이야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"여기까지 와 놓고\n포기할 셈이야?\n"
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
	"저 그림자는..."
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
		mugshot = OmegaXis
	"아까 그\n녀석이야!!\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 9
		jumpIfLeo = 11
		jumpIfDragon = 10
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"너는 이렇게 약하지 않아.\n우리는 확신해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"너는 이렇게 약하지 않아.\n우리는 확신해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"너는 이렇게 약하지 않아.\n우리는 확신해.\n"
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
		mugshot = Geo
	"계속 내 힘에 대해\n말하고 있잖아.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 대체 내가\n뭘 할 수 있다는 거야??\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 13
		jumpIfLeo = 15
		jumpIfDragon = 14
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"정말 여기서\n포기할 건가?\n"
	keyWait
		type = 1
	clearMsg
	"그들의 목소리가 들리지 않나?\n"
	keyWait
		type = 1
	clearMsg
	"너를 애타게 부르는\n목소리가."
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"정말 여기서\n포기할 건가?\n"
	keyWait
		type = 1
	clearMsg
	"그들의 목소리가 들리지 않나?\n"
	keyWait
		type = 1
	clearMsg
	"너를 애타게 부르는\n목소리가."
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"정말 여기서\n포기할 건가?\n"
	keyWait
		type = 1
	clearMsg
	"그들의 목소리가 들리지 않나?\n"
	keyWait
		type = 1
	clearMsg
	"너를 애타게 부르는\n목소리가."
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
	"목소리?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotHide
	"...와 줘..."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"응?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotHide
	"...와 줘."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"도와줘..."
	keyWait
		type = 1
	clearMsg
	"도와줘, 록맨...\n"
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
	"루나..."
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그만해!"
	keyWait
		type = 1
	clearMsg
	"제발, 더 이상 날\n위험에 빠뜨리지 마!\n"
	keyWait
		type = 1
	clearMsg
	"난 그렇게 강하지 않아!\n\n"
	keyWait
		type = 1
	clearMsg
	"난 영웅이 아니야!"
	keyWait
		type = 1
	clearMsg
	"난... 난 그저\n평범하고 약한\n초등학생일 뿐이야."
	keyWait
		type = 1
	clearMsg
	"그러니..."
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 23
		jumpIfLeo = 25
		jumpIfDragon = 24
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"저 아이는 널\n믿고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"마지막 순간까지\n널 믿을 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"저 아이는 널\n믿고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"마지막 순간까지\n널 믿을 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"저 아이는 널\n믿고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"마지막 순간까지\n널 믿을 거야.\n"
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
		mugshot = Geo
	"으윽..."
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 27
		jumpIfLeo = 29
		jumpIfDragon = 28
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"다시 한 번 묻겠다."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 여기서 포기할 건가?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"다시 한 번 묻겠다."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 여기서 포기할 건가?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"다시 한 번 묻겠다."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 여기서 포기할 건가?"
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
		mugshot = Geo
	"......"
	keyWait
		type = 1
	clearMsg
	"...나는..."
	keyWait
		type = 1
	clearMsg
	"...지키고 싶어...\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"나를 믿어 주는\n그 아이를...\n"
	keyWait
		type = 1
	clearMsg
	"그 아이를 지키고 싶어!!\n"
	soundPlayBGM
		music = 24
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 32
		jumpIfLeo = 34
		jumpIfDragon = 33
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"드디어..."
	keyWait
		type = 1
	clearMsg
	"드디어 그 말을\n입 밖으로 내뱉었군.\n"
	keyWait
		type = 1
	clearMsg
	"소중한 누군가를 위해\n싸운다면,\n"
	keyWait
		type = 1
	clearMsg
	"그 힘은 누구에게도\n뒤지지 않게 된다.\n"
	keyWait
		type = 1
	clearMsg
	"그것이 바로\n’인간’의 증표다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"드디어..."
	keyWait
		type = 1
	clearMsg
	"드디어 그 말을\n입 밖으로 내뱉었군.\n"
	keyWait
		type = 1
	clearMsg
	"소중한 누군가를 위해\n싸운다면,\n"
	keyWait
		type = 1
	clearMsg
	"그 힘은 누구에게도\n뒤지지 않게 된다.\n"
	keyWait
		type = 1
	clearMsg
	"그것이 바로\n’인간’의 증표다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"드디어..."
	keyWait
		type = 1
	clearMsg
	"드디어 그 말을\n입 밖으로 내뱉었군.\n"
	keyWait
		type = 1
	clearMsg
	"소중한 누군가를 위해\n싸운다면,\n"
	keyWait
		type = 1
	clearMsg
	"그 힘은 누구에게도\n뒤지지 않게 된다.\n"
	keyWait
		type = 1
	clearMsg
	"그것이 바로\n’인간’의 증표다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"누군가를 위해 싸운다고...?\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 36
		jumpIfLeo = 38
		jumpIfDragon = 37
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"준비가\n완료되었습니다!\n"
	keyWait
		type = 1
	clearMsg
	"별의 힘,\n스타 포스를\n"
	keyWait
		type = 1
	clearMsg
	"이제 사용할 수 있습니다!\n\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"준비가\n완료되었습니다!\n"
	keyWait
		type = 1
	clearMsg
	"별의 힘,\n스타 포스를\n"
	keyWait
		type = 1
	clearMsg
	"이제 사용할 수 있습니다!\n\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"준비가\n완료되었습니다!\n"
	keyWait
		type = 1
	clearMsg
	"별의 힘,\n스타 포스를\n"
	keyWait
		type = 1
	clearMsg
	"이제 사용할 수 있습니다!\n\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"*두근*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"내 몸이...!"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"뭐, 뭐야!? 무슨 일이\n일어나는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"이 힘은 대체\n어디서 오는 거야...!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"내가... 내가 그 아이를 지킬 거야!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"으아아아악!!"
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
		npc = 1
	"똑똑히 지켜봐!"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"말도 안 돼!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 49
		jumpIfDragon = 48
	msgOpen
	mugshotShow
		mugshot = IcePegasusMegaMan
	"*헉 헉*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GreenDragonMegaMan
	"*헉 헉*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FireLeoMegaMan
	"*헉 헉*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"우와아아!!"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 51
		jumpIfLeo = 53
		jumpIfDragon = 52
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = IcePegasusMegaMan
	"이건..."
	keyWait
		type = 1
	clearMsg
	"이게 바로 스타 포스야!\n"
	keyWait
		type = 1
	clearMsg
	"이 힘이라면 그 녀석을\n쓰러뜨릴 수 있어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GreenDragonMegaMan
	"이건..."
	keyWait
		type = 1
	clearMsg
	"이게 바로 스타 포스야!\n"
	keyWait
		type = 1
	clearMsg
	"이 힘이라면 그 녀석을\n쓰러뜨릴 수 있어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FireLeoMegaMan
	"이건..."
	keyWait
		type = 1
	clearMsg
	"이게 바로 스타 포스야!\n"
	keyWait
		type = 1
	clearMsg
	"이 힘이라면 그 녀석을\n쓰러뜨릴 수 있어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"...흥미롭군."
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 55
		jumpIfLeo = 57
		jumpIfDragon = 56
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = IcePegasusMegaMan
	"이번에는..."
	keyWait
		type = 1
	clearMsg
	"지지 않겠어!!"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GreenDragonMegaMan
	"이번에는..."
	keyWait
		type = 1
	clearMsg
	"지지 않겠어!!"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FireLeoMegaMan
	"이번에는..."
	keyWait
		type = 1
	clearMsg
	"지지 않겠어!!"
	keyWait
		type = 0
	end
	end
}
