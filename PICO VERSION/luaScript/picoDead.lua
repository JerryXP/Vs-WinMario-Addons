-- GFDeadScript.lua

function onCreate()
    if boyfriendName == 'pico-playable' then
    -- Use your GF_Dead game-over character
    setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'pico-dead')

    -- Sounds: default start SFX + your GF loop/end
    setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx-pico') -- from /sounds
    setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-pico')  -- from /music
    setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-pico') -- from /music

    elseif boyfriendName == 'pico-spooky' then
        setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'pico-dead')

    -- Sounds: default start SFX + your GF loop/end
        setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx-pico') -- from /sounds
        setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-pico')  -- from /music
        setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-pico') -- from /music

    elseif boyfriendName == 'pico-christmas-player' then
        setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'pico-christmas-dead')

    -- Sounds: default start SFX + your GF loop/end
        setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx-pico') -- from /sounds
        setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-pico')  -- from /music
        setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-pico') -- from /music
    end
end

-- Belt-and-braces so it always sticks on all builds
function onGameOverStart()
    if boyfriendName == 'pico-playable' then
        setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'pico-dead')
        setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx-pico')
        setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-pico')
        setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-pico')
    elseif boyfriendName == 'pico-spooky' then
        setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'pico-dead')
        setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx-pico')
        setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-pico')
        setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-pico')
    elseif boyfriendName == 'pico-christmas-player' then
        setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'pico-christmas-dead')
        setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx-pico')
        setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName',  'gameOver-pico')
        setPropertyFromClass('substates.GameOverSubstate', 'endSoundName',   'gameOverEnd-pico')
    end
end
