@archive 0132
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여긴 어디야...?"
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
	"여기는 기관차의\n컴퓨터 공간이야.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 기차의\n컴퓨터 안에 들어온 거지.\n"
	keyWait
		type = 1
	clearMsg
	"이 근처에 전파 바이러스가\n있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"찾아서 혼쭐을\n내 주자고!\n"
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
		mugshot = MegaMan
	"전파 바이러스라니..."
	keyWait
		type = 0
	end
	end
}
