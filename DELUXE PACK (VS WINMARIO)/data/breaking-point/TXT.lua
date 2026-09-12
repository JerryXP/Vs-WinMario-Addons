local allowCountdown = false
function onEndSong()
    if not allowEnd and not isStoryMode then
        file = io.open("you-tried-wallpaper.txt", "w") -- change name but NOT w
        file:write("https://drive.google.com/file/d/1TfB__xFlvWgize5N8a8NdbUj0_VLF7eb/view?usp=sharing")
        file:close()
    end
end