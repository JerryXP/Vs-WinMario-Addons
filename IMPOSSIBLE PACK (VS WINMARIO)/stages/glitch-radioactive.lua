-- Script created by Santiago.Xml [DEV] on discord.
-- Any problems relate to youtube or discord.

local shadname = "FLAG"

	function onCreatePost()
		initLuaShader("FLAG")
		setSpriteShader('sprite1', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('sprite1', 'uWaveAmplitude', 0.1)
	setShaderFloat('sprite1', 'uFrequency', 5)
	setShaderFloat('sprite1', 'uSpeed', 2) -- Change the number to whatever you want to change the speed. (DEFAULT: 2)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('sprite1', 'uTime', os.clock())
	end