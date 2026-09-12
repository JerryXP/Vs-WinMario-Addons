function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'orange' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'noteassetshit/HALFBLAMNOTE_assets'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'rgbShader.enabled', 'orange');
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has penalties
			end
		end
	end
end
function noteMiss(id, direction, noteType, isSustainNote)
	if noteType == 'orange' then
		setProperty('health', getProperty('health')-0.5);
	end
end
	