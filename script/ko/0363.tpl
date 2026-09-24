@archive 0363
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"자, 이제 네가 마지막이군.\n뱀 여자!\n"
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
		mugshot = Ophiuca
	"\"뱀 여자\"라니, 정말\n세련미라고는 없군요.\n"
	keyWait
		type = 1
	clearMsg
	"나는 FM 왕의\n수호자, 오퓨커스.\n"
	keyWait
		type = 1
	clearMsg
	"너희 같은 하찮은 벌레\n하나도 이 마지막 문을\n"
	keyWait
		type = 1
	clearMsg
	"지나가게 두지 않겠다!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	"FM 왕은 이 문\n너머에 있어!\n"
	keyWait
		type = 1
	clearMsg
	"저 녀석을 쓰러뜨리고 지나가야\n해!\n\n"
	keyWait
		type = 1
	clearMsg
	"여기서 우리를 막게\n두지 마!\n"
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
	"알았어!"
	keyWait
		type = 1
	clearMsg
	"웨이브 배틀! 라이드 온!!\n"
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
		mugshot = QueenOphiuca
	"내 독을 해독할\n해독제는 없을 거다!!\n"
	keyWait
		type = 0
	end
	end
}
