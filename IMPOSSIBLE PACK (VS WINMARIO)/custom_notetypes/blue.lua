function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'blue' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'noteassetshit/POINOTE_assets'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'rgbShader.enabled', 'blue');
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has penalties
			end
		end
	end
end
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'blue' then
		setProperty('health', getProperty('health')-0.25);
	end
end
	