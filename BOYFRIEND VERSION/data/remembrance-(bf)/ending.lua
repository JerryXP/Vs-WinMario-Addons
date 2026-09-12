local cool = false
function onUpdate()
    if cool then
        if keyJustPressed('accept') then
            endSong()
        end
    end
end


function onEndSong()
    if not isStoryMode then
        if not cool then
            playMusic('Special8-2', 1)
            makeLuaSprite('end', 'bfEnding', 0, 0);
            setObjectCamera('end', 'camOther');
            addLuaSprite('end', true);
            cool = true
            return Function_Stop;
        end
        return Function_Continue;
    end
end