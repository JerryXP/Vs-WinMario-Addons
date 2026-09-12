local allowCountdown = false
function onEndSong()
    if not allowEnd and isStoryMode then
        file = io.open("good ending.txt", "w") -- change name but NOT w
        file:write("MacOS Wario left to go to the parallel universe,\nand Windows Mario was happy")
        file:write(" And he went home\nand celebrate Christmas/Holidays \nand he was ready for a New Year.")
        file:write(" I think you should press 7 one of the Normal Route\n(include Bonus Songs), Not the Special Route")
        file:write("\nBut glad you Beat the whole Mod though.\nThank you for playing")
        file:write("\n- from Windows Mario / Luigi XP")
        file:close()
    end
end