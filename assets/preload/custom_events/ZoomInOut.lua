flippy = false

function onEvent(name, value1, value2)
    if name == 'ZoomInOut' then
        doTweenZoom('camZoomGame','camGame', value1 ,0.5,"backOut" )
    end
end
    