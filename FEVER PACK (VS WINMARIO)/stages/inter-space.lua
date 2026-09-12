local shadname = "FLAG"

function onStepHit()
	if curStep == 384 then 
        removeLuaSprite('red-star', true)
    end

    if curStep == 640 then 
        removeLuaSprite('orange-star', true)
    end

    if curStep == 1152 then 
        removeLuaSprite('yellow-star', true)
    end

    if curStep == 1408 then 
        removeLuaSprite('green-star', true)
    end

    if curStep == 1792 then 
        removeLuaSprite('cyan-star', true)
    end

    if curStep == 2176 then 
        removeLuaSprite('blue-star', true)
    end

    if curStep == 2432 then 
        removeLuaSprite('purple-star', true)
    end

    if curStep == 2560 then 
        removeLuaSprite('pink-star', true)
    end

    if curStep == 2624 then 
        removeLuaSprite('white-star', true)
    end

    if curStep == 2688 then 
        removeLuaSprite('black-star', true)
    end
end

function onCreatePost()
	initLuaShader("FLAG")
	setSpriteShader('red-star', shadname)
    setSpriteShader('orange-star', shadname)
    setSpriteShader('yellow-star', shadname)
    setSpriteShader('green-star', shadname)
    setSpriteShader('cyan-star', shadname)
    setSpriteShader('blue-star', shadname)
    setSpriteShader('purple-star', shadname)
    setSpriteShader('pink-star', shadname)
    setSpriteShader('white-star', shadname)
    setSpriteShader('black-star', shadname)
end

function onUpdate(elapsed)
	setShaderFloat('red-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('red-star', 'uFrequency', 15)
	setShaderFloat('red-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('orange-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('orange-star', 'uFrequency', 15)
	setShaderFloat('orange-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('yellow-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('yellow-star', 'uFrequency', 15)
	setShaderFloat('yellow-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('green-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('green-star', 'uFrequency', 15)
	setShaderFloat('green-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('cyan-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('cyan-star', 'uFrequency', 15)
	setShaderFloat('cyan-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('blue-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('blue-star', 'uFrequency', 15)
	setShaderFloat('blue-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('purple-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('purple-star', 'uFrequency', 15)
	setShaderFloat('purple-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('pink-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('pink-star', 'uFrequency', 15)
	setShaderFloat('pink-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('white-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('white-star', 'uFrequency', 15)
	setShaderFloat('white-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)

    setShaderFloat('black-star', 'uWaveAmplitude', 0.010)
	setShaderFloat('black-star', 'uFrequency', 15)
	setShaderFloat('black-star', 'uSpeed', 4) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)
end

function onUpdatePost(elapsed)
	setShaderFloat('red-star', 'uTime', os.clock())
    setShaderFloat('orange-star', 'uTime', os.clock())
    setShaderFloat('yellow-star', 'uTime', os.clock())
    setShaderFloat('green-star', 'uTime', os.clock())
    setShaderFloat('cyan-star', 'uTime', os.clock())
    setShaderFloat('blue-star', 'uTime', os.clock())
    setShaderFloat('purple-star', 'uTime', os.clock())
    setShaderFloat('pink-star', 'uTime', os.clock())
    setShaderFloat('white-star', 'uTime', os.clock())
    setShaderFloat('black-star', 'uTime', os.clock())
end