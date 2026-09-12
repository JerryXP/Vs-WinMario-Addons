function onCreatePost()
  setProperty('allowDebugKeys', false); -- prevents key from doing anything
end

function onUpdate()

if keyJustPressed('debug_1') then

    debugPrint('to prevent the bug, Chart Editor has been disable for this song') -- type it :)
end
end