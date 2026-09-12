aC=false pD=false vid='blueBalled_BF' D='dialogue'
function onStartCountdown()
 if not isStoryMode then
 if not aC and not seenCutscene then startVideo(vid) aC=true pD=true return Function_Stop
 elseif pD then setProperty('inCutscene',true) runTimer('sD',.8) pD=false return Function_Stop end
 return Function_Continue
 end
end

function onTimerCompleted(t) if t=='sD' then startDialogue(D,'Week2') end end