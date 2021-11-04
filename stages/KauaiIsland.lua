local urmom = 0
function onCreate()
	makeLuaSprite('Sky','Sky',-200,0)
	addLuaSprite('Sky',false)

	makeAnimatedLuaSprite('Clouds','Clouds',80,10)
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

	makeAnimatedLuaSprite('LiloBounce','LiloBounce',1200,400)
	addLuaSprite('LiloBounce',true)
	addAnimationByPrefix('LiloBounce','LiloBounce','LiloBounce',30,false)



	


	
	
	
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