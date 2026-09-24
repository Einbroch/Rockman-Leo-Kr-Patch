@archive 1157
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"뭔가가 이 뱀들을\n몹시 흥분시키고\n"
	keyWait
		type = 1
	clearMsg
	"있어. 금방이라도\n날뛸 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"어느 순간에라도... 누군가\n에어컨을\n"
	keyWait
		type = 1
	clearMsg
	"에어컨을 최대로\n틀어서\n"
	keyWait
		type = 1
	clearMsg
	"뱀들을 재워 버리면 좋을 텐데...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"시간이 얼마\n없어...\n"
	keyWait
		type = 1
	clearMsg
	"거의 다 왔는데\n도망칠 곳도\n없어..."
	keyWait
		type = 1
	clearMsg
	"우리가 할 수 있는 건\n기도뿐이야...\n"
	keyWait
		type = 0
	end
	end
}
