function onEndSong()
	if not allowEnd then
		startVideo('outro-ectospasm');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end