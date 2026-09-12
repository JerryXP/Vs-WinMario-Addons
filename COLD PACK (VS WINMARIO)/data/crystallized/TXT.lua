local allowCountdown = false
function onEndSong()
    if not allowEnd and not isStoryMode then
        file = io.open("cold-wallpaper.txt", "w") -- change name but NOT w
        file:write("https://drive.google.com/file/d/1agPnBhsTKXpjg0mhdbNQAFAI4HA04vo3/view?usp=sharing")
        file:close()
    end
end