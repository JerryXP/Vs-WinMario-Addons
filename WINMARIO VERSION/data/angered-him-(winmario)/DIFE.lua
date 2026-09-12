function onEndSong()
	if not allowEnd then
		setProperty('inCutscene', true);
		startDialogue('dialogueEnd', 'pre-week14/Part2');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end