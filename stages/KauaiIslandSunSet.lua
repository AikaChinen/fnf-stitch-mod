local urmom = 0
function onCreate()
	makeLuaSprite('Sunset','Sunset',-200,-40)
	addLuaSprite('Sunset',false)

	makeAnimatedLuaSprite('Clouds','Clouds',80,-30)
	addLuaSprite('Clouds',false)
	setLuaSpriteScrollFactor('Clouds',0.2,0.2)

	

	





	makeLuaSprite('Mountain','Mountain',-190,-200)
	addLuaSprite('Mountain',false)
	setLuaSpriteScrollFactor('Mountain',0.4,0.4)

	makeLuaSprite('GreenBack','GreenBack',-190,150)
	addLuaSprite('GreenBack',false)
	setLuaSpriteScrollFactor('GreenBack',0.7,0.7)






	makeLuaSprite('Sand','sand',-200,380)
	addLuaSprite('Sand',false)

	



	


	
	
	
end

function onUpdate()
	urmom = urmom + 1;
		setProperty('Clouds.x',getProperty('Clouds.x')+0.10)
		setProperty('LiloBounce.scale.x',0.7)
		setProperty('LiloBounce.scale.y',0.7)

	end

function onBeatHit()
	objectPlayAnimation('LiloBounce','LiloBounce',false)
end