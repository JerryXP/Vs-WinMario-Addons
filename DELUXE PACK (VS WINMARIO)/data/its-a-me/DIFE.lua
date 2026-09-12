function onEndSong()
	if not allowEnd then
		setProperty('inCutscene', true);
		startDialogue('dialogueEnd', 'Special_4');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end