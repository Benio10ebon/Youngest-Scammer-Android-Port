function onCreatePost()
    setProperty('scoreTxt.y', 40)
    setProperty('scoreTxt.size', 15)
    setProperty('iconP1.y', -40)
    setProperty('iconP2.y', -40)
    setProperty('healthBar.y', 20)
    setProperty('healthBarBG.y', 20)
    setProperty('healthBar.scale.x', 0.8)
    setProperty('healthBar.scale.y', 0.8)
    setProperty('healthBarBG.scale.x', 0.8)
    setProperty('healthBarBG.scale.y', 0.8)
end

function onSongStart()
	noteTweenY("NoteMove1", 0, -110, 1, elasticIn)
	noteTweenY("NoteMove2", 1, -110, 1, elasticIn)
	noteTweenY("NoteMove3", 2, -110, 1, elasticIn)
	noteTweenY("NoteMove4", 3, -110, 1, elasticIn)
end

function onUpdatePost()
    setProperty('iconP1.scale.x', 0.5)
    setProperty('iconP1.scale.y', 0.5)
    setProperty('iconP2.scale.x', 0.5)
    setProperty('iconP2.scale.y', 0.5)
end