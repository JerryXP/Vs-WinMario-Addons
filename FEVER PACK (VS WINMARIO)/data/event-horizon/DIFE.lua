function onEndSong()
	if not allowEnd then
		setProperty('inCutscene', true);
		startDialogue('dialogueEnd', 'event-horizon-dialogue');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end