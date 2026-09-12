function onCreatePost()
  setProperty('allowDebugKeys', false); -- prevents key from doing anything
end

function onUpdate()

if keyJustPressed('debug_1') then
    debugPrint('dont be a pussy, just enjoy the fun.') -- type it :)
end
end