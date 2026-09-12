function onEndSong()
	if not allowEnd then
		setProperty('inCutscene', true);
		startDialogue('dialogueEnd', 'interdimensional-dialogue');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end