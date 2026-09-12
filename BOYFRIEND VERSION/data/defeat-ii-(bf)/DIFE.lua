function onEndSong()
	if not allowEnd then
		setProperty('inCutscene', true);
		startDialogue('dialogueEnd', 'week13/Defeat II');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end