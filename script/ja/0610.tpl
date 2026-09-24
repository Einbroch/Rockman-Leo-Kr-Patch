@archive 0610
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"見はりだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アイツを なんとかしなきゃ
	さきには すすめないな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょくせつ たたかうワケにも
	いかないし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"なにか いい手はないかな・・・"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	・・・こいつから
	みょうな電波をかんじるぞ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"ま、まさか・・・敵!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"なんだ、キサマは!?"
	keyWait
		type = 1
	clearMsg
	"エエイ! ずがたかいぞ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"は、はぁ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"""
	ジョルジョワーヌけの
	14だい・とうしゅ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジャン・クローヌ・ヴェルモンド
	ジョルジョワーヌ14せいなるぞ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"そ、そうですか・・・"
	keyWait
		type = 1
	clearMsg
	"って、そんなコトより"
	keyWait
		type = 1
	clearMsg
	"""
	せなかに 何かささってる
	みたいですけど
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"これか? これは ゆみやである!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"えっ! ゆみや!?"
	keyWait
		type = 1
	clearMsg
	"だ、だいじょうぶなの!!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"だいじょうぶなものかっ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワシは もうとっくに
	しんでおる!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"えーーーーー!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"ワシは ユーレイというやつだ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"・・・し、しんじられない"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"そんなことよりも・・・"
	keyWait
		type = 1
	clearMsg
	"""
	キサマ、もしや電波化
	できるのではないか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"え? う、うん"
	keyWait
		type = 1
	clearMsg
	"""
	で、でも、どうしてそれを
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"""
	まえに へんな
	うちゅう人が やってきて、
	ワシにとりつきおった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よりによってユーレイに
	とりつくとはな・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"FM星人のことか・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"そうじゃ!"
	keyWait
		type = 1
	clearMsg
	"キサマ、ワシのはなしをきけ!"
	keyWait
		type = 1
	clearMsg
	"""
	ジョルジョワーヌけは
	いくさのたびに 名をあげた
	ちすじである
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それなのに この国ときたら
	へいわそのもの
	"""
	keyWait
		type = 1
	clearMsg
	"ワシは いくさにうえておる!"
	keyWait
		type = 1
	clearMsg
	"""
	キサマ! ワシとたたかえ!
	いっきうちじゃ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"そ、そんな、ムリやり・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"くちごたえは ゆるさん!!"
	keyWait
		type = 1
	clearMsg
	"""
	ゴミしゅうせきじょの
	電波世界で まっておるぞ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6812
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = JeanCouronneXIV
	"""
	キサマ! ワシとたたかえ!
	いっきうちじゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴミしゅうせきじょの
	電波世界で まっておるぞ!
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = JeanCouronneXIV
	"ム・・・キサマ!!"
	keyWait
		type = 1
	clearMsg
	"ずが たかいぞ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"ハ、ハァ・・・"
	keyWait
		type = 0
	end
	end
}
