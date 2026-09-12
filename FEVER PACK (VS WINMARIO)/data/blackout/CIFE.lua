function onEndSong()
	if not allowEnd then
		startVideo('blackout-baldi-64-end');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end