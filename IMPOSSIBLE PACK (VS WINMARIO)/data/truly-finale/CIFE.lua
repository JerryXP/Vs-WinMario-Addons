function onEndSong()
	if not allowEnd then
		startVideo('outro-final');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end