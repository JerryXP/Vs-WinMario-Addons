--this is where you place the custom difficulties in different color
--for an example, if its Easy, it will be Green, and if it's Hard, then it will be Red.
--you may add a lowercase option here too.

function onUpdatePost()
    if difficultyName == 'Cold' then
        setTextColor('difficult', '0x00FFFF');
    end
end