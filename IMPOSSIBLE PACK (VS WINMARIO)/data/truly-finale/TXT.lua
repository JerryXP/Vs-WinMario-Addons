local allowCountdown = false
function onEndSong()
    if not allowEnd and not isStoryMode then
        file = io.open("special-wallpaper.txt", "w") -- change name but NOT w
        file:write("https://drive.google.com/file/d/1-ZSEkG1_6maUMIQJJaLf0cgCgrelcaYM/view?usp=sharing")
        file:close()
    end
end