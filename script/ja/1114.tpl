@archive 1114
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"いそげ! いそげ!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうざいの じゅんびって
	たいへん なんだよなー
	"""
	keyWait
		type = 1
	clearMsg
	"どいて どいて!"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"た たいへんだ!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうざいの じゅんびを
	していたら こどもたちが
	ねむって しまった!
	"""
	keyWait
		type = 1
	clearMsg
	"これって ぼくが わるいの?"
	keyWait
		type = 0
	end
	end
}
