local shadname = "FLAG"

function onCreate()
	-- background shit
	makeLuaSprite('SpaceR', 'red-sky', -1772, -890)
    setScrollFactor('SpaceR', 0.6, 0.6)
	scaleObject('SpaceR', 1.5, 1.5);
    addLuaSprite('SpaceR', false)

	makeLuaSprite('stageback', 'StarStage/stageback', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	addLuaSprite('stageback', false);

	if not lowQuality then
		makeLuaSprite('walls', 'custom-walls/special2', -200, -300);
		setScrollFactor('walls', 0.9, 0.9);
		scaleObject('walls', 0.7, 0.7);
		addLuaSprite('walls', false);

		makeLuaSprite('walls-extras', 'custom-walls/special2_extra', -110, -300);
		setScrollFactor('walls-extras', 0.9, 0.9);
		scaleObject('walls-extras', 0.65, 0.65);
		addLuaSprite('walls-extras', false);

		makeLuaSprite('walls-social', 'custom-walls/special2_social', -110, -65);
		setScrollFactor('walls-social', 0.9, 0.9);
		scaleObject('walls-social', 0.65, 0.65);
		addLuaSprite('walls-social', false);
	end
	
	makeLuaSprite('stagefront', 'StarStage/stagefront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);
	addLuaSprite('stagefront', false);

	makeLuaSprite('stagecurtains', 'StarStage/stagecurtains', -500, -300);
	setScrollFactor('stagecurtains', 1.3, 1.3);
	scaleObject('stagecurtains', 1.0, 1.0);
	addLuaSprite('stagecurtains', false);
end

function onCreatePost()
	initLuaShader("FLAG")
	setSpriteShader('SpaceR', shadname)
end

function onStepHit()
    if curStep == 672 then 
        removeLuaSprite('stageback', true)
        removeLuaSprite('walls', true)
        removeLuaSprite('stagefront', true)
        removeLuaSprite('stagecurtains', true)
		removeLuaSprite('walls-extras', false);
		removeLuaSprite('walls-social', false);
    end

    if curStep == 1472 then
        makeLuaSprite('stageback', 'StarStage/stageback', -600, -300);
		setScrollFactor('stageback', 0.9, 0.9);
		addLuaSprite('stageback', false);

		if not lowQuality then
			makeLuaSprite('walls', 'custom-walls/special2', -200, -300);
			setScrollFactor('walls', 0.9, 0.9);
			scaleObject('walls', 0.7, 0.7);
			addLuaSprite('walls', false);

			makeLuaSprite('walls-extras', 'custom-walls/special2_extra', -110, -300);
			setScrollFactor('walls-extras', 0.9, 0.9);
			scaleObject('walls-extras', 0.65, 0.65);
			addLuaSprite('walls-extras', false);

			makeLuaSprite('walls-social', 'custom-walls/special2_social', -110, -65);
			setScrollFactor('walls-social', 0.9, 0.9);
			scaleObject('walls-social', 0.65, 0.65);
			addLuaSprite('walls-social', false);
		end
	
		makeLuaSprite('stagefront', 'StarStage/stagefront', -650, 600);
		setScrollFactor('stagefront', 0.9, 0.9);
		scaleObject('stagefront', 1.1, 1.1);
		addLuaSprite('stagefront', false);

		makeLuaSprite('stagecurtains', 'StarStage/stagecurtains', -500, -300);
		setScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 1.0, 1.0);
		addLuaSprite('stagecurtains', false);
    end
end

function onUpdate(elapsed)
	setShaderFloat('SpaceR', 'uWaveAmplitude', 0.1)
	setShaderFloat('SpaceR', 'uFrequency', 5)
	setShaderFloat('SpaceR', 'uSpeed', 2) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)
end

function onUpdatePost(elapsed)
	setShaderFloat('SpaceR', 'uTime', os.clock())
end