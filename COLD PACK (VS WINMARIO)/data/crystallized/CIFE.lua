function onEndSong()
	if not allowEnd then
		startVideo('outro-cold');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end