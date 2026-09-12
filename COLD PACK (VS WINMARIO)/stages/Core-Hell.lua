function onCreate()
	makeLuaSprite('rainbow', '822935', -600, -300);
	setScrollFactor('rainbow', 0.9, 0.9);
	addLuaSprite('rainbow', false);
	addLuaScript('luaScript/shaders-core-killer/lights') 
end

function onStepHit()
	if curStep == 400 then 
        removeLuaSprite('rainbow', true)
		removeLuaScript('luaScript/shaders-core-killer/lights') 

        makeLuaSprite('green-matrix-back', 'kmc_20250417_182953', -600, -300);
		setScrollFactor('green-matrix-back', 0.9, 0.9);
		addLuaSprite('green-matrix-back', false);
	
    	makeLuaSprite('green-matrix-front', 'digitalfront', -200, 800);
		setScrollFactor('green-matrix-front', 0.9, 0.9);
		scaleObject('green-matrix-front', 1.1, 1.1);
		addLuaSprite('green-matrix-front', false);

		addLuaScript('luaScript/shaders-core-killer/glitch') 
    end

	if curStep == 528 then 
        removeLuaSprite('green-matrix-back', true)
		removeLuaSprite('green-matrix-front', true)

        makeLuaSprite('yellow-matrix-back', 'kmc_20250417_182953 - Copy (2)', -600, -300);
		setScrollFactor('yellow-matrix-back', 0.9, 0.9);
		addLuaSprite('yellow-matrix-back', false);
	
    	makeLuaSprite('yellow-matrix-front', 'digitalfront', -200, 800);
		setScrollFactor('yellow-matrix-front', 0.9, 0.9);
		scaleObject('yellow-matrix-front', 1.1, 1.1);
		addLuaSprite('yellow-matrix-front', false);
    end

	if curStep == 656 then 
        removeLuaSprite('yellow-matrix-back', true)
		removeLuaSprite('yellow-matrix-front', true)

        makeLuaSprite('windowsdead', 'kmc_20250129_145314', -600, -300);
		setScrollFactor('windowsdead', 0.9, 0.9);
		addLuaSprite('windowsdead', false);

		addLuaScript('luaScript/shaders-core-killer/health-drain') 
    end

	if curStep == 784 then 
        removeLuaSprite('windowsdead', true)

        makeLuaSprite('windowsdead-free', 'kmc_20250830_141417', -600, -300);
		setScrollFactor('windowsdead-free', 0.9, 0.9);
		addLuaSprite('windowsdead-free', false);
    end

	if curStep == 1088 then 
        removeLuaSprite('windowsdead-free', true)

        makeLuaSprite('blue-matrix-back', 'kmc_20250417_182953 - Copy (3)', -600, -300);
		setScrollFactor('blue-matrix-back', 0.9, 0.9);
		addLuaSprite('blue-matrix-back', false);
	
    	makeLuaSprite('blue-matrix-front', 'digitalfront', -200, 800);
		setScrollFactor('blue-matrix-front', 0.9, 0.9);
		scaleObject('blue-matrix-front', 1.1, 1.1);
		addLuaSprite('blue-matrix-front', false);
    end

	if curStep == 1216 then
		removeLuaSprite('blue-matrix-back', true)
        removeLuaSprite('blue-matrix-front', true)

        makeLuaSprite('red-matrix-back', 'kmc_20250417_182953 - Copy', -600, -300);
		setScrollFactor('red-matrix-back', 0.9, 0.9);
		addLuaSprite('red-matrix-back', false);
	
    	makeLuaSprite('red-matrix-front', 'digitalfront', -200, 800);
		setScrollFactor('red-matrix-front', 0.9, 0.9);
		scaleObject('red-matrix-front', 1.1, 1.1);
		addLuaSprite('red-matrix-front', false);
    end

	if curStep == 1520 then
		removeLuaSprite('red-matrix-back', true)
        removeLuaSprite('red-matrix-front', true)

        makeLuaSprite('binary-blue-back', 'BINARYhell-2', -600, -300);
		setScrollFactor('binary-blue-back', 0.9, 0.9);
		addLuaSprite('binary-blue-back', false);
	
    	makeLuaSprite('binary-blue-front', 'digitalfront', -200, 800);
		setScrollFactor('binary-blue-front', 0.9, 0.9);
		scaleObject('binary-blue-front', 1.1, 1.1);
		addLuaSprite('binary-blue-front', false);

		removeLuaScript('luaScript/shaders-core-killer/health-drain') 
    end

	if curStep == 1776 then
		removeLuaSprite('binary-blue-back', true)
        removeLuaSprite('binary-blue-front', true)

        makeLuaSprite('binary-red-back', 'BINARYhell', -600, -300);
		setScrollFactor('binary-red-back', 0.9, 0.9);
		addLuaSprite('binary-red-back', false);
	
    	makeLuaSprite('binary-red-front', 'digitalfront', -200, 800);
		setScrollFactor('binary-red-front', 0.9, 0.9);
		scaleObject('binary-red-front', 1.1, 1.1);
		addLuaSprite('binary-red-front', false);

		addLuaScript('luaScript/shaders-core-killer/health-drain') 
    end

	if curStep == 2032 then
		removeLuaSprite('binary-red-back', true)
        removeLuaSprite('binary-red-front', true)

        makeLuaSprite('binary-black-back', 'BINARYhell-core', -600, -300);
		setScrollFactor('binary-black-back', 0.9, 0.9);
		addLuaSprite('binary-black-back', false);
	
    	makeLuaSprite('binary-black-front', 'digitalfront', -200, 800);
		setScrollFactor('binary-black-front', 0.9, 0.9);
		scaleObject('binary-black-front', 1.1, 1.1);
		addLuaSprite('binary-black-front', false);
    end
end