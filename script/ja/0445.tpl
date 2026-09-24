@archive 0445
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	つ、ついに うちゅうに
	きちゃった・・・
	さ、さきを いそごう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	もう1つ ウェーブホールが
	どこかに あるみたいだ
	さがしてみよう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	電子ロックの かいじょコードは
	この モジュールのどこかに
	あるはずだとおもうんだけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"トビラを ひらかなきゃ!!"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	じゅんびが できたら
	ステーションの電脳にもどろう
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"さきを いそごう!!"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	トビラを ひらかなきゃ!
	いそごう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"さきを いそごう!!"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"いそいで トビラをひらかなきゃ!"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"おくのトビラを ひらけば・・・"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"・・・すすもう!!"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	い、いよいよ さいごの
	たたかいだね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いそいで だっしゅつだ!!
	タラタラしてると、
	ちきゅうに かえれねえぞ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	このへやには もうようはないな
	さきをいそごう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	じゅんびが ととのったら
	うちゅうステーションに
	もどろう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	はやく うちゅうに
	とびたたなくちゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
