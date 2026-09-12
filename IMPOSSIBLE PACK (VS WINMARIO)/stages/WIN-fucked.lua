function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'WIN/fucked/stageback', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	addLuaSprite('stageback', false);

	if songName == 'Nonsensical' then
	makeLuaSprite('sign', 'WIN/fucked/sign', 150, -300);
	setScrollFactor('sign', 0.9, 0.9);
	scaleObject('sign', 0.4, 0.4);
	addLuaSprite('sign', false);

	makeLuaSprite('walls', 'WIN/fucked/week1', -200, -300);
	setScrollFactor('walls', 0.9, 0.9);
	scaleObject('walls', 0.7, 0.7);
	addLuaSprite('walls', false);
	end
	
	makeLuaSprite('stagefront', 'WIN/fucked/stagefront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);
	addLuaSprite('stagefront', false);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagecurtains', 'WIN/fucked/stagecurtains', -500, -300);
		setScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 1, 1);
		addLuaSprite('stagecurtains', false);
	end
end