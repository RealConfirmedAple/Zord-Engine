local angleshit = -1

function onBeatHit()
    if getProperty('curBeat') % 1 == 0 then
            setProperty('iconP1.angle',angleshit*15)
            setProperty('iconP2.angle',angleshit*-55)
            doTweenAngle('hr', 'iconP1', 0, 0.7, 'circOut')
            doTweenAngle('hrr', 'iconP2', 0, 0.7, 'circOut')
        end
    if getProperty('curBeat') % 2 == 0 then
            setProperty('iconP1.angle',angleshit*0)
            setProperty('iconP2.angle',angleshit*0)
            doTweenAngle('hr', 'iconP1', 0, 0, 'circOut')
            doTweenAngle('hrr', 'iconP2', 0, 0, 'circOut')
        end
end