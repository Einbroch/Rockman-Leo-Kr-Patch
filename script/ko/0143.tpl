@archive 0143
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"그렇군, 그렇군…"
	keyWait
		type = 1
	clearMsg
	"아주, 아주 흥미롭군…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그 녀석이군…"
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
		npc = 9
	"…흠, 하지만…"
	keyWait
		type = 1
	clearMsg
	"신스케는 어디로\n간 걸까?\n"
	keyWait
		type = 1
	clearMsg
	"화장실에 너무\n오래 있는군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"*사각사각, 사각사각*\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"어라, 이게\n누구야?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"이런, 꼬마 "
	printPlayerName1
	"이잖아!"
	keyWait
		type = 1
	clearMsg
	"잘 지냈니?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"안녕하세요, 아마치 씨…"
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
		npc = 9
	"오늘은 볼일이 있어서 왔는데,\n마모루 씨도 분명\n"
	keyWait
		type = 1
	clearMsg
	"최근 벌어진 사건들에 대해\n들으셨죠?\n"
	keyWait
		type = 1
	clearMsg
	"빨간 물건들이\n부서지고 있다는 그 사건 말이에요.\n"
	keyWait
		type = 1
	clearMsg
	"궁금해서 사건에 연루된\n트럭을\n"
	keyWait
		type = 1
	clearMsg
	"직접 보러\n들렀어요.\n"
	keyWait
		type = 1
	clearMsg
	"…흠?"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"너무 늦어서 죄송합니다…\n"
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
		npc = 9
	"정말 오래 걸렸군.\n난 네가\n"
	keyWait
		type = 1
	clearMsg
	"안에서 빠져 버린 줄\n알았어!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"응? 아, 그게…"
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
	"저기…"
	keyWait
		type = 1
	clearMsg
	"아까 그\n사람이야…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"아는 사람이야?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"그게, 사실은…"
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
		npc = 9
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"혼자서\n실험을\n진행했다고!?"
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
		npc = 10
	"네… 그때 이 아이를\n만났습니다…\n"
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
		npc = 9
	"흠, 그렇군."
	keyWait
		type = 1
	clearMsg
	"넌 늘 혼자서\n실험을 하는구나.\n"
	keyWait
		type = 1
	clearMsg
	"좀 사람을 피하는\n것처럼 보이기도 하는데, 그렇지\n않니?"
	keyWait
		type = 1
	clearMsg
	"내가 도와줄 수도 있단다.\n필요하면 말만 하렴.\n"
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
		npc = 10
	"…저는\n괜찮습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그냥 서둘러 트럭을\n확인해 보죠.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"자, "
	printPlayerName1
	", 정식으로\n소개할게."
	keyWait
		type = 1
	clearMsg
	"내 조수인 신스케\n씨란다.\n"
	keyWait
		type = 1
	clearMsg
	"예전에는 나자에서 일했지.\n"
	keyWait
		type = 1
	clearMsg
	"나와 마찬가지로 말이야."
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
	"예전에는요?"
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
		npc = 9
	"응? 아, 작은\n문제가 좀 있어서…\n"
	keyWait
		type = 1
	clearMsg
	"아무튼…"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"학교생활은 어떠니, "
	printPlayerName1
	"?\n학교에는 잘 다니고?"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"……저, 그게…"
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
		npc = 9
	"그렇구나…"
	keyWait
		type = 1
	clearMsg
	"좋아! 그럼 이렇게 하자.\n"
	keyWait
		type = 1
	clearMsg
	"내일 내 연구실에\n놀러 오지 않겠니?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네!? 하지만 왜요?"
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
		npc = 9
	"너에게 좋은\n기분 전환이 될 것 같아서.\n"
	keyWait
		type = 1
	clearMsg
	"그래서, 어떠니?\n"
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
	"그게…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"내일은 휴일이니\n딱 좋겠구나!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 정해졌네!\n"
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
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(저 사람이 나한테\n신경 쓰지 않았으면 좋겠어.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(나는… 나는…)"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"(정말 재미있을 것 같지\n않니, 얘야?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(이 아이가 우주를 얼마나 아는지\n시험해 볼 수 있겠어!)\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"하하… 전부 들었어요.\n"
	keyWait
		type = 1
	clearMsg
	"이제 사장님께\n모두 보고해야겠군.\n"
	keyWait
		type = 0
	end
	end
}
