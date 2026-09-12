function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is the note it is
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Death_Note' then
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashData.texture', 'glitch/HURTnoteSplashes'); --Change texture
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'glitch/HURTNOTE_assets'); --Change texture
            setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '-500'); --Default value is: 0.023, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '500'); --Default value is: 0.0475, health lost on miss
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', true);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
				setPropertyFromGroup('unspawnNotes', i, 'rgbShader.enabled', false)
			end
		end
	end
	--debugPrint('Script started!')
end