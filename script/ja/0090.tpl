@archive 0090
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"""
	尾上 十郎 の
	トランサーだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"""
	まんげつが ちかづくと
	ちがさわいで
	ジッとしていられなくなる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレの たかぶりを
	だれか しずめてくれ・・・
	"""
	keyWait
		type = 0
	end
	end
}
