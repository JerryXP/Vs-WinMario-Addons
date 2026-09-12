local allowCountdown = false
function onEndSong()
    if not allowEnd and not isStoryMode then
        file = io.open("fever-wallpaper.txt", "w") -- change name but NOT w
        file:write("https://drive.google.com/file/d/1xl1Shl7Q6iCE6tAhHrYfNRWI01lzsdpq/view?usp=sharing")
        file:close()
    end
end