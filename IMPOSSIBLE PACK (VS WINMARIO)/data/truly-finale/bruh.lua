function goodNoteHit(id, noteData, noteType, isSustainNote)
    local rating = getPropertyFromGroup('notes', id, 'rating')
    
    -- Check if rating is "bad" or "shit"
    if rating == 'bad' or rating == 'shit' then
        setProperty('health', 0) -- Kills the player instantly
    end
end
