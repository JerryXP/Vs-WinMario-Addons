function onEndSong()
	if not allowEnd then
		startVideo('outro-not-final');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end