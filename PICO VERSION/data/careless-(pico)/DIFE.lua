function onEndSong()
	if not allowEnd then
		setProperty('inCutscene', true);
		startDialogue('dialogueEnd', 'Special_6-end');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end