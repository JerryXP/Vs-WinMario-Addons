function onEndSong()
	if not allowEnd then
		setProperty('inCutscene', true);
		startDialogue('dialogueEnd', 'Week2');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end