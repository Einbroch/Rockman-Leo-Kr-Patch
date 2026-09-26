@archive 1256
@size 2

script 0 mmsf1 {
	"안드로메다"
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	"각 세로줄을 따라 미사일을\n3발씩 발사한 뒤 중앙으로\n레이저를 쏜다."
	keyWait
		type = 0
	end
	end
}
