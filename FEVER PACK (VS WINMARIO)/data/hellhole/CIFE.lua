function onEndSong()
	if not allowEnd then
		startVideo('outro-fever');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end