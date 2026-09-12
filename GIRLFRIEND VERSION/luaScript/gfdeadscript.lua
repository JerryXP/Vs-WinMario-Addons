-- GFDeadScript.lua

function onCreate()
    if boyfriendName == 'GF_V3' then
    -- Use your GF_Dead game-over character
    setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'GF_Dead')

    -- Sounds: default start SFX + your GF loop/end
    setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx') -- from /sounds
    setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-gf')  -- from /music
    setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-gf') -- from /music
    elseif boyfriendName == 'gf-demon' then
        setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'gf-demon')

    -- Sounds: default start SFX + your GF loop/end
        setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx') -- from /sounds
        setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-gf')  -- from /music
        setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-gf') -- from /music
    end
end

-- Belt-and-braces so it always sticks on all builds
function onGameOverStart()
    if boyfriendName == 'GF_V3' then
        setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'GF_Dead')
        setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx')
        setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-gf')
        setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-gf')
    elseif boyfriendName == 'gf-demon' then
        setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'gf-demon')
        setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx')
        setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-gf')
        setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-gf')
    end
end
