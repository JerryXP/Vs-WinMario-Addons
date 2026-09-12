local allowCountdown = false
function onEndSong()
    if not allowEnd and isStoryMode then
        file = io.open("true ending.txt", "w") -- change name but NOT w
        file:write("Windows Mario is waving his hand \ntoo say good bye to BF and GF for a final time")
        file:write(" \nWindows Maio relaxed in the animated background space")
        file:write(" \n& he is ready for his long break to be start")
        file:write(" \nI want to say, THANK YOU VERY MUCH FOR PLAYING MY GAME! I AM VERY PROUD YOU PLAYED MY GAME! And yes, I really deserve this break, after doing a lot of songs covers, and it was hard to find all the Midis since I don't have FL studio")
        file:write(" \nAnd evertime I see a Midi that I really like the music, \nthere are 50% chance that it will be accurate or inaccurate")
        file:write(" \nBut all Midi aside, All characters that I made for FNF is made on Google Slides,\n and I put them inside XML spritesheet, and use covers on LMMS and sometimes\n I use Audacity for adjustment, but thanks to these! Without them,\n Vs. WinMario will never be made! But hey, Thank you for playing,\n Check the other FNF Mods that I made!")
        file:write(" \n- from Windows Mario / Luigi XP")
        file:close()
    end
end