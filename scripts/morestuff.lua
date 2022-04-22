-- Click Shift to hide watermarks and timeBar, Click Backspace to make watermarks and timeBar visible. (Updated)
-- Press 3/Three on your keyboard to hide camera HUD, Press 4/Four on your keyboard to make the camera HUD visible.
function onUpdatePost()
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SHIFT') then
        debugPrint('the watermark and the timeBar is now Hidden.')
        setPropertyFromClass('flixel.FlxG', 'save.data.hide', true)
    end
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.BACKSPACE') then
        debugPrint('the watermark and the timeBar is now visible.')
        setPropertyFromClass('flixel.FlxG', 'save.data.hide', false)
    end
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.THREE') then
        setProperty('camHUD.visible', false) -- i dont need to debugPrint this one since you cant see it if the hud is hidden.
        setPropertyFromClass('flixel.FlxG', 'save.data.hideHUD', true)
    end
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.FOUR') then
        setProperty('camHUD.visible', true)
        setPropertyFromClass('flixel.FlxG', 'save.data.hideHUD', false)
    end
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.NINE') then -- Press 9 on your keyboard for info's
        debugPrint('Click Shift to hide watermarks and timeBar')
        debugPrint('Click Backspace to make watermarks and timeBar visible')
        debugPrint('Press 3 on your keyboard to hide the camera HUD')
        debugPrint('Press 4 on your keyboard to make the camera HUD visible') -- I. Am Next Level. Mad. [BFB REFRENCE!!!]
        debugPrint('Press 1 on your keyboard to enable hitSounds')
        debugPrint('Press 2 on your keyboard to disable hitSounds')
        debugPrint('Click 5 on your keyboard to hide the Judgement Counter')
        debugPrint('Click 6 on your keyboard to make the Judgement Counter visible')
    end
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.FIVE') then
        debugPrint('the Judgement Counter is now has been hidden.')
        setPropertyFromClass('flixel.FlxG', 'save.data.Judgement', true)
    end
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SIX') then
        debugPrint('the Judgement Counter is now visible.')
        setPropertyFromClass('flixel.FlxG', 'save.data.Judgement', false)
    end
end

function onSongStart()
    debugPrint('Press 9 on your keyboard for info')
end