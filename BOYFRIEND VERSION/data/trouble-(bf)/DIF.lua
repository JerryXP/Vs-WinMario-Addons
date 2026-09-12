aC=false D='dialogue'
function onStartCountdown()
 if not aC and not isStoryMode and not seenCutscene then setProperty('inCutscene',true) runTimer('sD', .8) aC=true return Function_Stop end return Function_Continue;
end

function onTimerCompleted(t) if t=='sD' then startDialogue(D,'breakfast-og') end end