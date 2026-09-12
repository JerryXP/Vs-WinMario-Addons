function onEndSong()
	if not allowEnd then
		setProperty('inCutscene', true);
		startDialogue('dialogueEnd', 'week13/Angered Him');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end