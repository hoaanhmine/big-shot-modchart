function inTable(tbl, item)
    for key, value in pairs(tbl) do
        if value == item then return key end
    end
    return false
end

local noteYPlace = {50,550}
local noteYTINGGi = {-200,750}
function NormalUI()
	doTweenAngle('camHUDtween', 'camHUD', 0, 0.001)
	noteTweenX("Mx5", 4, 410, 0.005)
	noteTweenX("Mx6", 5, 522, 0.005)
	noteTweenX("Mx7", 6, 633, 0.005)
	noteTweenX("Mx8", 7, 745, 0.005)

	noteTweenAngle("Mr5", 4, 0, 0.005)
	noteTweenAngle("Mr6", 5, 0, 0.005)
	noteTweenAngle("Mr7", 6, 0, 0.005)
	noteTweenAngle("Mr8", 7, 0, 0.005)
end

function onStepHit()
    if curStep == 39 then
        noteTweenX("x11", 4, 410, 5, "QuartOut");
        noteTweenX("x22", 5, 522, 5, "QuartInOut");
        noteTweenX("x33", 6, 633, 5, "QuartOut");
        noteTweenX("x44", 7, 745, 5, "QuartInOut");

        noteTweenX("o11", 0, 410, 5, "QuartOut");
        noteTweenX("o22", 1, 522, 5, "QuartInOut");
        noteTweenX("o33", 2, 633, 5, "QuartOut");
        noteTweenX("o44", 3, 745, 5, "QuartInOut");

        --[[noteTweenY('P1Y',0,50,7,"QuartOut")
        noteTweenY('P2Y',1,50,7,"QuartOut")
        noteTweenY('P3Y',2,50,7,"QuartOut")
        noteTweenY('P4Y',3,50,7,"QuartOut")

        noteTweenY('2P1Y',4,50,7,"QuartOut")
        noteTweenY('2P2Y',5,50,7,"QuartOut")
        noteTweenY('2P3Y',6,50,7,"QuartOut")
        noteTweenY('2P4Y',7,50,7,"QuartOut")]]

        --[[noteTweenAlpha('P1A',0,1,7,"QuartOut")
        noteTweenAlpha('P2A',1,1,7,"QuartOut")
        noteTweenAlpha('P3A',2,1,7,"QuartOut")
        noteTweenAlpha('P4A',3,1,7,"QuartOut")

        noteTweenAlpha('2P1A',4,1,7,"QuartOut")
        noteTweenAlpha('2P2A',5,1,7,"QuartOut")
        noteTweenAlpha('2P3A',6,1,7,"QuartOut")
        noteTweenAlpha('2P4A',7,1,7,"QuartOut")]]

        noteTweenAlpha("Alpha1", 0, 0, 3, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 3, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 3, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 3, "circInOut")

       
    end
    if curStep == 112 then
        noteTweenX("x11", 4, 280, 0.0000001, "QuartOut");
        noteTweenX("x22", 5, 422, 0.0000001, "QuartOut");
        noteTweenX("x33", 6, 733, 0.0000001, "QuartOut");
        noteTweenX("x44", 7, 895, 0.0000001, "QuartOut");

        noteTweenX("o11", 0, 280, 0.0000001, "QuartOut");
        noteTweenX("o22", 1, 422, 0.0000001, "QuartOut");
        noteTweenX("o33", 2, 733, 0.0000001, "QuartOut");
        noteTweenX("o44", 3, 895, 0.0000001, "QuartOut");

        noteTweenY('P1Y',0,300,0.5,"QuartOut")
        noteTweenY('P2Y',1,300,0.5,"QuartOut")
        noteTweenY('P3Y',2,300,0.5,"QuartOut")
        noteTweenY('P4Y',3,300,0.5,"QuartOut")

        noteTweenY('2P1Y',4,300,0.5,"QuartOut")
        noteTweenY('2P2Y',5,300,0.5,"QuartOut")
        noteTweenY('2P3Y',6,300,0.5,"QuartOut")
        noteTweenY('2P4Y',7,300,0.5,"QuartOut")
        doTweenZoom('camHUDZoom','camHUD',1.3,0.5,"quartOut" )
        noteTweenAngle("x11Ang", 4, 320, 0.1, "circInOut");
        noteTweenAngle("x22Ang", 5, 390, 0.1, "circInOut");
        noteTweenAngle("x33Ang", 6, 310, 0.1, "circInOut");
        noteTweenAngle("x44Ang", 7, 320, 0.1, "circInOut");

        noteTweenAngle("o11Ang", 0, 320, 0.1, "circInOut");
        noteTweenAngle("o22Ang", 1, 390, 0.1, "circInOut");
        noteTweenAngle("o33Ang", 2, 310, 0.1, "circInOut");
        noteTweenAngle("o44Ang", 3, 320, 0.1, "circInOut");
        
    end
    if curStep == 121 then
        doTweenZoom('camHUDZoom','camHUD',1,0.5,"quartOut" )
        noteTweenX("x11", 4, 410, 0.7, "circout");
        noteTweenX("x22", 5, 522, 0.5, "circout");
        noteTweenX("x33", 6, 633, 0.5, "circout");
        noteTweenX("x44", 7, 745, 0.7, "circout");

        noteTweenX("o11", 0, 410, 0.7, "circout");
        noteTweenX("o22", 1, 522, 0.5, "circout");
        noteTweenX("o33", 2, 633, 0.5, "circout");
        noteTweenX("o44", 3, 745, 0.7, "circout");
        noteTweenAngle("x11Ang", 4, 800, 0.01, "circInOut");
        noteTweenAngle("x22Ang", 5, 730, 0.01, "circInOut");
        noteTweenAngle("x33Ang", 6, 820, 0.01, "circInOut");
        noteTweenAngle("x44Ang", 7, 840, 0.01, "circInOut");

        noteTweenAngle("o11Ang", 0, 800, 0.01, "circInOut");
        noteTweenAngle("o22Ang", 1, 730, 0.01, "circInOut");
        noteTweenAngle("o33Ang", 2, 820, 0.01, "circInOut");
        noteTweenAngle("o44Ang", 3, 840, 0.01, "circInOut");
        
    end
    if curStep == 128 then
        for i = 4,7 do
            noteTweenY("RESETY1", 4, defaultPlayerStrumY0, 0.9, 'circOut')
            noteTweenY("RESETY2", 5, defaultPlayerStrumY1, 0.9, 'circOut')
            noteTweenY("RESETY3", 6, defaultPlayerStrumY2, 0.9, 'circOut')
            noteTweenY("RESETY4", 7, defaultPlayerStrumY3, 0.9, 'circOut')
            noteTweenY("RESETY5", 0, defaultOpponentStrumY0, 0.9, 'circOut')
            noteTweenY("RESETY6", 1, defaultOpponentStrumY1, 0.9, 'circOut')
            noteTweenY("RESETY7", 2, defaultOpponentStrumY2, 0.9, 'circOut')
            noteTweenY("RESETY8", 3, defaultOpponentStrumY3, 0.9, 'circOut')
            --[[noteTweenY('P1Y',0,50,6.5,"QuartOut")
            noteTweenY('P2Y',1,50,6.5,"QuartOut")
            noteTweenY('P3Y',2,50,6.5,"QuartOut")
            noteTweenY('P4Y',3,50,6.5,"QuartOut")

            noteTweenY('2P1Y',4,50,6.5,"QuartOut")
            noteTweenY('2P2Y',5,50,6.5,"QuartOut")
            noteTweenY('2P3Y',6,50,6.5,"QuartOut")
            noteTweenY('2P4Y',7,50,6.5,"QuartOut")]]
        end
        doTweenZoom('camHUDZoom','camHUD',2,0.00001,"Linear" )
        
    end
    if curStep == 130 then
        noteTweenX("x11", 4, 375, 0.7, "circout");
        noteTweenX("x22", 5, 492, 0.5, "circout");
        noteTweenX("x33", 6, 643, 0.5, "circout");
        noteTweenX("x44", 7, 760, 0.7, "circout");

        noteTweenX("o11", 0, 375, 0.7, "circout");
        noteTweenX("o22", 1, 492, 0.5, "circout");
        noteTweenX("o33", 2, 643, 0.5, "circout");
        noteTweenX("o44", 3, 760, 0.7, "circout");

        noteTweenAngle("x11Ang", 4, 0, 9, "circOut");
        noteTweenAngle("x22Ang", 5, 0, 9, "circOut");
        noteTweenAngle("x33Ang", 6, 0, 9, "circOut");
        noteTweenAngle("x44Ang", 7, 0, 9, "circOut");

        noteTweenAngle("o11Ang", 0, 0, 9, "circOut");
        noteTweenAngle("o22Ang", 1, 0, 9, "circOut");
        noteTweenAngle("o33Ang", 2, 0, 9, "circOut");
        noteTweenAngle("o44Ang", 3, 0, 9, "circOut");
        doTweenZoom('camHUDZoom','camHUD',0.2,0.0001)
        doTweenZoom('camHUDZoomx','camHUD',0.8,8.25,"quartOut" )
    end
    if curStep == 239 then
        doTweenX('camHUDX','camHUD',1200 ,0.8,"circin" )
        doTweenZoom('camHUDZoom','camHUD',1 ,0.9,"quartOut" )
        doTweenY('camHUDY','camHUD',80 ,0.9,"circin" )
        doTweenX('camGameX','camGame',-400,0.9,"quartIn")


        noteTweenAlpha("Alpha1", 0, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.001, "circInOut")

        noteTweenX("o11", 0, defaultOpponentStrumX0, 1.3, "ExpoOut");
        noteTweenX("o22", 1, defaultOpponentStrumX1, 1.3, "ExpoOut");
        noteTweenX("o33", 2, defaultPlayerStrumX2, 1.3, "ExpoOut");
        noteTweenX("o44", 3, defaultPlayerStrumX3, 1.3, "ExpoOut");
    end
    if curStep == 255 then
        doTweenX('camHUDX','camHUD',-1200 ,0.001,"circin" )
        doTweenZoom('camZoom','camHUD',0.69 ,0.001,"circOut" )
        doTweenY('camHUDY','camHUD',50 ,0.001,"circOut" )
        doTweenX('camGameX','camGame',400,0.00001,"quartIn")


        doTweenX('camHUDX1','camHUD',0 ,1,"circOut" )
        doTweenZoom('camZoom1','camHUD',0.9 ,1,"circOut" )
        doTweenY('camHUDY1','camHUD',0 ,0.5,"circOut" )
        doTweenX('camGameX1','camGame',0,0.5,"circOut")


        noteTweenAlpha("Alpha1", 0, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 0.001, "circInOut")
        noteTweenX("o11", 0, 410, 0.001, "circout");
        noteTweenX("o22", 1, 522, 0.001, "circout");
        noteTweenX("o33", 2, 633, 0.001, "circout");
        noteTweenX("o44", 3, 745, 0.001, "circout");
    end
    if curStep == 285 then
        doTweenX('camHUDX','camHUD',-1200 ,0.5,"quartin" )
        doTweenX('camGameX','camGame',300,0.9,"quartIn")
    end
    if curStep == 292 then
        doTweenX('camHUDX','camHUD',1200 ,0.001,"circin" )
        doTweenZoom('camZoom','camHUD',0.69 ,0.001,"circOut" )
        doTweenX('camGameX','camGame',400,0.00001,"quartIn")

        doTweenX('camHUDX1','camHUD',0 ,1,"circOut" )
        doTweenZoom('camZoom1','camHUD',0.9 ,1,"circOut" )
        doTweenX('camGameX1','camGame',0,0.5,"circOut")

    end
    if curStep == 311 then
        doTweenZoom('camZoom1','camHUD',0.48 ,1.5,"circOut" )
    end
    if curStep == 316 then
        noteTweenAlpha("Alpha1", 0, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.001, "circInOut")

        noteTweenX("o11", 0, defaultOpponentStrumX0, 1.3, "ExpoOut");
        noteTweenX("o22", 1, defaultOpponentStrumX1, 1.3, "ExpoOut");
        noteTweenX("o33", 2, defaultPlayerStrumX2, 1.3, "ExpoOut");
        noteTweenX("o44", 3, defaultPlayerStrumX3, 1.3, "ExpoOut");
    end
    if curStep == 319 then 
        doTweenAlpha('camAlpha','camHUD',0 ,0.0001,"circOut" )
        noteTweenAlpha("Alpha1", 0, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 0.001, "circInOut")
        noteTweenX("o11", 0, 410, 0.001, "circout");
        noteTweenX("o22", 1, 522, 0.001, "circout");
        noteTweenX("o33", 2, 633, 0.001, "circout");
        noteTweenX("o44", 3, 745, 0.001, "circout");
    end
    if curStep == 320 then
        doTweenX('camHUDX1','camHUD',1200 ,0.001,"circin" )
        doTweenZoom('camZoom','camHUD',0.69 ,0.001,"circOut" )
        doTweenY('camHUDY','camHUD',50 ,0.001,"circOut" )
        doTweenX('camGameX','camGame',400,0.00001,"quartIn")
    end
    if curStep == 325 then
        doTweenAlpha('camAlpha','camHUD',1 ,0.0001,"circOut" )
        

        doTweenX('camHUDX2','camHUD',0 ,1,"circOut" )
        doTweenZoom('camZoom1','camHUD',0.9 ,1,"circOut" )
        doTweenY('camHUDY1','camHUD',0 ,0.5,"circOut" )
        doTweenX('camGameX1','camGame',0,0.5,"circOut")
    end
    if curStep == 350 then
        doTweenX('camHUDX','camHUD',-1200 ,0.001,"circin" )
        doTweenZoom('camZoom','camHUD',0.69 ,0.001,"circOut" )
        doTweenY('camHUDY','camHUD',50 ,0.001,"circOut" )
        doTweenX('camGameX','camGame',-400,0.00001,"quartIn")
        for i = 0,7 do
            noteTweenY('noteMoveyioe'..i, i, noteYPlace[(downscroll and 1 or 2)], 0.5, 'circInOut')
            noteTweenDirection("noteFlippy" ..i, i, -90, 0.5, 'circInOut')
            
            if i < 4 then
                setPropertyFromGroup('strumLineNotes', i,'alpha', 1)
            end
        end
    end
    if curStep == 351 then
        doTweenX('camHUDX1','camHUD',0 ,1,"circOut" )
        doTweenZoom('camZoom1','camHUD',0.9 ,1,"circOut" )
        doTweenY('camHUDY1','camHUD',0 ,0.5,"circOut" )
        doTweenX('camGameX1','camGame',0,0.5,"circOut")
    end
    if curStep == 353 then
        doTweenX('camHUDX1','camHUD',-1200 ,0.001,"circin" )
        doTweenZoom('camZoom','camHUD',0.69 ,0.001,"circOut" )
        doTweenY('camHUDY','camHUD',50 ,0.001,"circOut" )
    end
    if curStep == 358 then
        doTweenAlpha('camAlpha','camHUD',1 ,0.0001,"circOut" )
        

        doTweenX('camHUDX2','camHUD',0 ,1,"circOut" )
        doTweenZoom('camZoom1','camHUD',0.9 ,1,"circOut" )
        doTweenY('camHUDY1','camHUD',0 ,0.5,"circOut" )
    end
    if curStep == 375 then
        doTweenZoom('camZoom1','camHUD',2 ,0.87,"elasticIn" )
    end
    if curStep == 385 then
        for i = 4,7 do
            noteTweenDirection("noteFlippy" ..i, i, 90, 0.01)
            noteTweenY("RESETY"..i, i, _G['defaultPlayerStrumY'..i-4], 0.9, 'circOut')
            noteTweenAngle('spinsies'..i, i, 0, 1, 'circOut')
        end
        doTweenZoom('camZoom1','camHUD',0.8 ,7.5,"circOut" )
            noteTweenAlpha("Alpha1", 0, 0, 0.000005)
            noteTweenAlpha("Alpha2", 1, 0, 0.000005)
            noteTweenAlpha("Alpha3", 2, 0, 0.000005)
            noteTweenAlpha("Alpha4", 3, 0, 0.000005)
    end
    if curStep == 416 or curStep == 449 or curStep == 479 then
        for i = 0,7 do
            noteTweenY("MY5", 4, 300, 0.000005)
            noteTweenY("MY6", 5, 300, 0.000005)
            noteTweenY("MY7", 6, 300, 0.000005)
            noteTweenY("MY8", 7, 300, 0.000005)
            
            noteTweenY('noteMoveyioe'..i, i, noteYPlace[(downscroll and 1 or 2)], 0.5, 'circOut')
            noteTweenDirection("noteFlippy" ..i, i, -90, 0.0001, 'circInOut')
        end
        
    end
    if curStep == 436 or curStep == 467 or curStep == 495 then
        for i = 4,7 do
            noteTweenY("MY5", 4, 300, 0.000005)
            noteTweenY("MY6", 5, 300, 0.000005)
            noteTweenY("MY7", 6, 300, 0.000005)
            noteTweenY("MY8", 7, 300, 0.000005)

            noteTweenAlpha("Alpha0", 0, 0, 0.000005)
            noteTweenAlpha("Alpha1", 1, 0, 0.000005)
            noteTweenAlpha("Alpha2", 2, 0, 0.000005)
            noteTweenAlpha("Alpha3", 3, 0, 0.000005)
            noteTweenDirection("noteFlippy" ..i, i, 90, 0.01)
            noteTweenY("RESETY"..i, i, _G['defaultPlayerStrumY'..i-4], 0.9, 'circOut')
            noteTweenAngle('spinsies'..i, i, 0, 1, 'circOut')
        end
    end
    if curStep == 494 then
        doTweenZoom('camHUDZoom','camHUD',1.4 ,0.9,"quartOut" )
        --doTweenY('camHUDY','camHUD',300 ,0.9,"quartOut" )
    end
    if curStep == 500 then
        doTweenZoom('camHUDZoom','camHUD',0.5 ,0.5,"circOut" )
    end
    if curStep == 511 then
        doTweenZoom('camHUDZoom','camHUD',1.5 ,0.0001,"quartInOut" )
    end
    if curStep == 513 then
        
        doTweenZoom('camHUDZoom1','camHUD',0.8 ,3,"quartOut" )
        doTweenY('camHUDY','camHUD',0 ,2,"quartOut" )
        local locr = {-400,400}
        for i = 4,7 do
            origAngle = getPropertyFromGroup('strumLineNotes', i, 'angle')
            setPropertyFromGroup('strumLineNotes', i, 'y', locr[(downscroll and 1 or 2)])
            setPropertyFromGroup('strumLineNotes', i, 'angle', origAngle - 1440)
            noteTweenAngle('spinsieasdwa'..i, i, origAngle, 3.214, 'circOut')
            noteTweenY("RESETawdY"..i, i, _G['defaultPlayerStrumY'..i-4], 2, 'circOut')
            
        end
    end
    if curStep == 591 then
        noteTweenDirection("DO1" , 0, 90, 0.001, 'ExpoOut')
            noteTweenDirection("DO2" , 1, 90, 0.001, 'ExpoOut')
            noteTweenDirection("DO3" , 2, 90, 0.001, 'ExpoOut')
            noteTweenDirection("DO4" , 3, 90, 0.001, 'ExpoOut')
        noteTweenAlpha("Alpha1", 0, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.001, "circInOut")

        noteTweenX("o11", 0, defaultOpponentStrumX0, 1.3, "ExpoOut");
        noteTweenX("o22", 1, defaultOpponentStrumX1, 1.3, "ExpoOut");
        noteTweenX("o33", 2, defaultPlayerStrumX2, 1.3, "ExpoOut");
        noteTweenX("o44", 3, defaultPlayerStrumX3, 1.3, "ExpoOut");
    end
    if curStep >= 569 and curStep < 586 then
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/60)
    
        noteTweenY('py5', 4, defaultPlayerStrumY0 - 60*math.sin((currentBeat+4*0.25)*math.pi), 0.2)
        noteTweenY('py6', 5, defaultPlayerStrumY1 - 60*math.sin((currentBeat+5*0.25)*math.pi), 0.2)
        noteTweenY('py7', 6, defaultPlayerStrumY2 - 60*math.sin((currentBeat+6*0.25)*math.pi), 0.2)
        noteTweenY('py8', 7, defaultPlayerStrumY3 - 60*math.sin((currentBeat+7*0.25)*math.pi), 0.2)
    
        noteTweenY('Opy5', 0, defaultOpponentStrumY0 + 60*math.sin((currentBeat+0*0.25)*math.pi), 0.2)
        noteTweenY('Opy6', 1, defaultOpponentStrumY1 + 60*math.sin((currentBeat+1*0.25)*math.pi), 0.2)
        noteTweenY('Opy7', 2, defaultOpponentStrumY2 + 60*math.sin((currentBeat+2*0.25)*math.pi), 0.2)
        noteTweenY('Opy8', 3, defaultOpponentStrumY3 + 60*math.sin((currentBeat+3*0.25)*math.pi), 0.2)
    end 
    if curStep >= 587 and curStep < 609 then
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/30)
    
        noteTweenY('py5', 4, defaultPlayerStrumY0 - 80*math.sin((currentBeat+4*0.15)*math.pi), 0.2)
        noteTweenY('py6', 5, defaultPlayerStrumY1 - 80*math.sin((currentBeat+5*0.15)*math.pi), 0.2)
        noteTweenY('py7', 6, defaultPlayerStrumY2 - 80*math.sin((currentBeat+6*0.15)*math.pi), 0.2)
        noteTweenY('py8', 7, defaultPlayerStrumY3 - 80*math.sin((currentBeat+7*0.15)*math.pi), 0.2)
    
        noteTweenY('Opy5', 0, defaultOpponentStrumY0 + 80*math.sin((currentBeat+0*0.15)*math.pi), 0.2)
        noteTweenY('Opy6', 1, defaultOpponentStrumY1 + 80*math.sin((currentBeat+1*0.15)*math.pi), 0.2)
        noteTweenY('Opy7', 2, defaultOpponentStrumY2 + 80*math.sin((currentBeat+2*0.15)*math.pi), 0.2)
        noteTweenY('Opy8', 3, defaultOpponentStrumY3 + 80*math.sin((currentBeat+3*0.15)*math.pi), 0.2)
    end 
    if curStep == 612 then
        for i = 4,7 do
            --noteTweenDirection("noteFlippy" ..i, i, 90, 0.2,"circInOut")
            noteTweenY("RESETY"..i, i, _G['defaultPlayerStrumY'..i-4], 0.1, 'circInOut')
        end
    end
    if curStep >= 612 and curStep < 618 and curStep %4 == 0 then
        doTweenX('camHUDX2','camHUD',-200 ,0.001,"circOut" )
    end
    if curStep >= 614 and curStep < 616 and curStep %4 == 2 then
        doTweenX('camHUDX2','camHUD',300 ,0.001,"circOut" )
    end
    if curStep == 620 then
        doTweenX('camHUDX2','camHUD',0 ,0.2,"circOut" )
    end
    if curStep == 622 then
        doTweenAngle('camHUDAngle','camHUD',45 ,0.1,"elasticOut" )
    end
    if curStep == 625 then
        doTweenAngle('camHUDAngle','camHUD',-45 ,0.1,"elasticOut" )
    end
    if curStep == 629 then
        doTweenAngle('camHUDAngle','camHUD',90 ,0.1,"elasticOut" )
    end
    if curStep == 634 then
        doTweenAngle('camHUDAngle','camHUD',90 ,0.1,"elasticOut" )
    end
    if curStep == 636 then
        doTweenAngle('camHUDAngle','camHUD',360 ,0.3,"circOut" )
        doTweenZoom('camHUDZoom1','camHUD',0.8 ,0.2,"circOut" )
        noteTweenX("x11", 4, 375, 0.00001, "circout");
        noteTweenX("x22", 5, 492, 0.00001, "circout");
        noteTweenX("x33", 6, 643, 0.00001, "circout");
        noteTweenX("x44", 7, 760, 0.00001, "circout");

        noteTweenX("o11", 0, 375, 0.00001, "circout");
        noteTweenX("o22", 1, 492, 0.00001, "circout");
        noteTweenX("o33", 2, 643, 0.00001, "circout");
        noteTweenX("o44", 3, 760, 0.00001, "circout");
    end
    if curStep == 643 then
        doTweenAngle('camHUDAngle','camHUD',0 ,0.000000001)
        noteTweenY("Opp5", 0, 50, 0.000001, "circOut")
            noteTweenY("Opp6", 1, 50, 0.000001, "circOut")
            noteTweenY("Opp7", 2, 50, 0.000001, "circOut")
            noteTweenY("Opp8", 3, 50, 0.000001, "circOut")
    end
    if curStep == 642 
    or curStep == 671 
    or curStep == 703 
    or curStep == 735 
    or curStep == 769 
    or curStep == 799 
    or curStep == 831 
    or curStep == 863 then
            noteTweenX("1A", 4, 780, 0.00001, "circout")
                noteTweenX("2A", 5, 892, 0.00001, "circout")
                noteTweenX("3A", 6, 1003,0.00001, "circout")
                noteTweenX("4A", 7, 1115,0.00001, "circout")

            noteTweenX("o11", 0, 80, 0.00001, "circout");
                noteTweenX("o22", 1, 192, 0.00001, "circout");
                noteTweenX("o33", 2, 303, 0.00001, "circout");
                noteTweenX("o44", 3, 415, 0.00001, "circout");

            noteTweenAlpha("Alpha1", 0, 1, 0.000001, "circInOut")
                noteTweenAlpha("Alpha2", 1, 1, 0.000001, "circInOut")
                noteTweenAlpha("Alpha3", 2, 1, 0.000001, "circInOut")
                noteTweenAlpha("Alpha4", 3, 1, 0.000001, "circInOut")
            
        
        doTweenZoom('camHUDZoom','camHUD',0.8 ,0.2, "circOut")
    end
    if curStep == 655 or curStep == 687 or curStep == 719 or curStep == 751 or curStep == 783 or curStep == 815 or curStep == 847 or curStep == 879 then
        noteTweenX("1", 4, 410, 0.0005)
        noteTweenX("2", 5, 522, 0.0005)
        noteTweenX("3", 6, 633, 0.0005)
        noteTweenX("4", 7, 745, 0.0005)
        doTweenZoom('camHUDZoom','camHUD',0.8 ,1, "circOut")
    end
    if curStep == 655 
    or curStep == 0 
    or curStep == 719 
    or curStep == 0 
    or curStep == 783 
    or curStep == 0 
    or curStep == 847 
    or curStep == 0 then
        doTweenAngle('camHUDAngle','camHUD',-30,1.3,'circOut')
    end
    if curStep == 0 
    or curStep == 687 
    or curStep == 0 
    or curStep == 751 
    or curStep == 0 
    or curStep == 815 
    or curStep == 0 
    or curStep == 879 then
        doTweenAngle('camHUDAngle','camHUD',30,1.3,'circOut')
    end
    if curStep == 767 then
        noteTweenDirection("DO1" , 0, -90, 0.001, 'ExpoOut')
            noteTweenDirection("DO2" , 1, -90, 0.001, 'ExpoOut')
            noteTweenDirection("DO3" , 2, -90, 0.001, 'ExpoOut')
            noteTweenDirection("DO4" , 3, -90, 0.001, 'ExpoOut')
    end
    if curStep == 656 or curStep == 688 or curStep == 720 or curStep == 752 or curStep == 784 or curStep == 816 or curStep == 848 or curStep == 880 then
        doTweenZoom('camHUDZoom','camHUD',1 ,1, "circOut")
        noteTweenAlpha("Alpha1", 0, 0, 0.000001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 0.000001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 0.000001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 0.000001, "circInOut")
    end
    if curStep >= 641 and curStep < 745 and curStep %4 == 3 or curStep >= 770 and curStep < 873 and curStep %4 == 3 then
    end
    if curStep >= 645 and curStep < 749 and curStep %4 == 2 or curStep >= 773 and curStep < 877 and curStep %4 == 2 then
    end
    if curStep >= 655 and curStep < 665 and curStep %4 == 3 or curStep >= 688 and curStep < 697 and curStep %4 == 2 or curStep >= 721 and curStep < 731 and curStep %4 == 3 or curStep >= 784 and curStep < 794 and curStep %4 == 3 or curStep >= 818 and curStep < 826 and curStep %4 == 2 or curStep >= 849 and curStep < 857 and curStep %4 == 3 then
    end
    if curStep >= 658 and curStep < 668 and curStep %4 == 2 or curStep >= 690 and curStep < 699 and curStep %4 == 3 or curStep >= 725 and curStep < 735 and curStep %4 == 2 or curStep >= 789 and curStep < 797 and curStep %4 == 2 or curStep >= 822 and curStep < 829 and curStep %4 == 3 or curStep >= 853 and curStep < 861 and curStep %4 == 2 then
    end
    if curStep == 670 or curStep == 701 or curStep == 737 or curStep == 799 or curStep == 831 or curStep == 863 then
        doTweenAngle('camHUDAngle','camHUD',0,0.4,'circOut')
        doTweenAngle('camHUDAngle','camHUD',0,0.9,'circOut')
    end
    if curStep == 751 or curStep == 879 then
        doTweenX('camHUDY','camHUD',0,0.5,'circOut')
        doTweenZoom('camHUDZoom','camHUD', 0.6, 1,"circOut")
        noteTweenY("MY5", 4, 300, 1, "circOut")
        noteTweenY("MY6", 5, 300, 1, "circOut")
        noteTweenY("MY7", 6, 300, 1, "circOut")
        noteTweenY("MY8", 7, 300, 1, "circOut")

        noteTweenY("Opp5", 0, 300, 1, "circOut")
        noteTweenY("Opp6", 1, 300, 1, "circOut")
        noteTweenY("Opp7", 2, 300, 1, "circOut")
        noteTweenY("Opp8", 3, 300, 1, "circOut")
    end
    if curStep == 768 then
        for i = 4,7 do
            noteTweenY('noteMoveyioe'..i, i, noteYPlace[(downscroll and 1 or 2)], 0.5, 'circInOut')
            noteTweenDirection("noteFlippy" ..i, i, -90, 0.5, 'circInOut')

            noteTweenY("Opp5", 0, noteYPlace[(downscroll and 1 or 2)], 1, "circOut")
            noteTweenY("Opp6", 1, noteYPlace[(downscroll and 1 or 2)], 1, "circOut")
            noteTweenY("Opp7", 2, noteYPlace[(downscroll and 1 or 2)], 1, "circOut")
            noteTweenY("Opp8", 3, noteYPlace[(downscroll and 1 or 2)], 1, "circOut")
        end
        doTweenZoom('camHUDZoom','camHUD', 0.8 , 1,"circOut")
    end
    if curStep == 893 then
        for i = 0,7 do
            noteTweenDirection("noteFlippy" ..i, i, 90, 0.2,"circInOut")
            noteTweenY("RESETawdY"..i, i, _G['defaultPlayerStrumY'..i-4], 2, 'circOut')
        end
        doTweenZoom('camHUDZoom','camHUD', 1.3 , 0.0001,"circOut")
    end
    if curStep == 896 then
        doTweenX('camHUDX','camHUD',100 ,1.8,"quartInOut" )
        doTweenAngle('camHUDAngle','camHUD',30,2.3,'quartOut')
        doTweenZoom('camHUDZoom','camHUD', 1.3 , 3.0001,"quartInOut")

        noteTweenDirection("DO1" , 0, 90, 0.001, 'ExpoOut')
            noteTweenDirection("DO2" , 1, 90, 0.001, 'ExpoOut')
            noteTweenDirection("DO3" , 2, 90, 0.001, 'ExpoOut')
            noteTweenDirection("DO4" , 3, 90, 0.001, 'ExpoOut')
        
    end
    
    if curStep == 899 then
        doTweenZoom('camHUDZoom','camHUD', 0.8 , 0.9,"quartInOut")
        for i = 0,7 do
            noteTweenDirection("noteFlippy" ..i, i, 90, 0.2,"circInOut")
            origAngle = getPropertyFromGroup('strumLineNotes', i, 'angle')
            setPropertyFromGroup('strumLineNotes', i, 'y', locr[(downscroll and 1 or 2)])
            setPropertyFromGroup('strumLineNotes', i, 'angle', origAngle - 1440)
            noteTweenY("RESETawdY"..i, i, _G['defaultPlayerStrumY'..i-4], 2, 'circOut')
        end
    end
    if curStep == 895 or curStep == 936 or curStep == 965 or curStep == 1052  then
        for i = 0,7 do
            noteTweenDirection("noteFlippy" ..i, i, 90, 0.2,"circInOut")
            noteTweenY("RESETawdY"..i, i, _G['defaultPlayerStrumY'..i-4], 2, 'circOut')
        end
        doTweenAngle('camHUDAngle','camHUD', -120 ,9.8,'sineOut')
    end
    if curStep == 919 or curStep == 949 or curStep == 981 or curStep == 1060 then
        doTweenZoom('camHUDZoom','camHUD',1.5,0.8,'quartIn')
        doTweenAngle('camHUDAngle','camHUD',30,0.8,'quartIn')
    end
    if curStep == 934 or curStep == 963 or curStep == 996 or curStep == 1072 then
        doTweenZoom('camHUDZoom','camHUD',0.7,1.3,'quartOut')
        doTweenAngle('camHUDAngle','camHUD',0,1.2,'backOut')
    end
    if curStep == 925 then
        doTweenX('camHUDX','camHUD',-100 ,1.8,"quartOut" )
        doTweenAngle('camHUDAngle','camHUD',-30,2.3,'quartOut')
        doTweenZoom('camHUDZoom','camHUD', 0.8 , 0.5,"quartOut")
    end
    if curStep == 928 then
    end
    if curStep == 1016 then
        doTweenX('camHUDX','camHUD',1200 ,0.8,"circin" )
        doTweenZoom('camHUDZoom','camHUD',1 ,0.9,"quartOut" )
        doTweenY('camHUDY','camHUD',80 ,0.9,"circin" )
        doTweenX('camGameX','camGame',-400,0.9,"quartIn")
    end
    if curStep == 1027 then
        doTweenX('camHUDX','camHUD',-1200 ,0.001,"circin" )
        doTweenZoom('camZoom','camHUD',0.69 ,0.001,"circOut" )
        doTweenY('camHUDY','camHUD',50 ,0.001,"circOut" )
        doTweenX('camGameX','camGame',400,0.00001,"quartIn")


        doTweenX('camHUDX1','camHUD',0 ,1,"circOut" )
        doTweenZoom('camZoom1','camHUD',0.9 ,1,"circOut" )
        doTweenY('camHUDY1','camHUD',0 ,0.5,"circOut" )
        doTweenX('camGameX1','camGame',0,0.5,"circOut")
    end
    if curStep == 1030 then
    end
    if curStep == 1052 then
    end
    if curStep == 1060 then
    end
    if curStep == 1088 then
        noteTweenAlpha("Alpha1", 0, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.001, "circInOut")
        noteTweenX("o0", 0, 410, 0.005)
        noteTweenX("o1", 1, 522, 0.005)
        noteTweenX("o2", 2, 633, 0.005)
        noteTweenX("o3", 3, 745, 0.005)
        noteTweenX("o11", 0, defaultOpponentStrumX0, 1.3, "ExpoOut");
        noteTweenX("o22", 1, defaultOpponentStrumX1, 1.3, "ExpoOut");
        noteTweenX("o33", 2, defaultPlayerStrumX2, 1.3, "ExpoOut");
        noteTweenX("o44", 3, defaultPlayerStrumX3, 1.3, "ExpoOut");

        noteTweenX("Mx5", 4, 310, 0.05)
        noteTweenX("Mx6", 5, 472, 0.05)
        noteTweenX("Mx7", 6, 683, 0.05)
        noteTweenX("Mx8", 7, 845, 0.05)

       --[[ noteTweenX("OMx5", 0, 310, 0.05)
        noteTweenX("oMx6", 1, 472, 0.05)
        noteTweenX("oMx7", 2, 683, 0.05)
        noteTweenX("oMx8", 3, 845, 0.05)]]
    end
    if curStep >= 1089 and curStep < 1116 then
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/70)
    
        noteTweenY('py5', 4, defaultPlayerStrumY0 - 60*math.sin((currentBeat+4*0.25)*math.pi), 0.2)
        noteTweenY('py6', 5, defaultPlayerStrumY1 - 60*math.sin((currentBeat+5*0.25)*math.pi), 0.2)
        noteTweenY('py7', 6, defaultPlayerStrumY2 - 60*math.sin((currentBeat+6*0.25)*math.pi), 0.2)
        noteTweenY('py8', 7, defaultPlayerStrumY3 - 60*math.sin((currentBeat+7*0.25)*math.pi), 0.2)
    
        noteTweenY('Opy5', 0, defaultOpponentStrumY0 + 60*math.sin((currentBeat+0*0.25)*math.pi), 0.2)
        noteTweenY('Opy6', 1, defaultOpponentStrumY1 + 60*math.sin((currentBeat+1*0.25)*math.pi), 0.2)
        noteTweenY('Opy7', 2, defaultOpponentStrumY2 - 60*math.sin((currentBeat+2*0.25)*math.pi), 0.2)
        noteTweenY('Opy8', 3, defaultOpponentStrumY3 - 60*math.sin((currentBeat+3*0.25)*math.pi), 0.2)
    end 
    if curStep >= 1117 and curStep < 1127 then
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/40)
    
        noteTweenY('py5', 4, defaultPlayerStrumY0 - 60*math.sin((currentBeat+4*0.25)*math.pi), 0.2)
        noteTweenY('py6', 5, defaultPlayerStrumY1 - 60*math.sin((currentBeat+5*0.25)*math.pi), 0.2)
        noteTweenY('py7', 6, defaultPlayerStrumY2 - 60*math.sin((currentBeat+6*0.25)*math.pi), 0.2)
        noteTweenY('py8', 7, defaultPlayerStrumY3 - 60*math.sin((currentBeat+7*0.25)*math.pi), 0.2)
    
        noteTweenY('Opy5', 0, defaultOpponentStrumY0 + 60*math.sin((currentBeat+0*0.25)*math.pi), 0.2)
        noteTweenY('Opy6', 1, defaultOpponentStrumY1 + 60*math.sin((currentBeat+1*0.25)*math.pi), 0.2)
        noteTweenY('Opy7', 2, defaultOpponentStrumY2 - 60*math.sin((currentBeat+2*0.25)*math.pi), 0.2)
        noteTweenY('Opy8', 3, defaultOpponentStrumY3 - 60*math.sin((currentBeat+3*0.25)*math.pi), 0.2)
    end 
    if curStep >= 1128 and curStep < 1135 then
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/20)
    
        noteTweenY('py5', 4, defaultPlayerStrumY0 - 60*math.sin((currentBeat+4*0.25)*math.pi), 0.2)
        noteTweenY('py6', 5, defaultPlayerStrumY1 - 60*math.sin((currentBeat+5*0.25)*math.pi), 0.2)
        noteTweenY('py7', 6, defaultPlayerStrumY2 - 60*math.sin((currentBeat+6*0.25)*math.pi), 0.2)
        noteTweenY('py8', 7, defaultPlayerStrumY3 - 60*math.sin((currentBeat+7*0.25)*math.pi), 0.2)
    
        noteTweenY('Opy5', 0, defaultOpponentStrumY0 + 60*math.sin((currentBeat+0*0.25)*math.pi), 0.2)
        noteTweenY('Opy6', 1, defaultOpponentStrumY1 + 60*math.sin((currentBeat+1*0.25)*math.pi), 0.2)
        noteTweenY('Opy7', 2, defaultOpponentStrumY2 - 60*math.sin((currentBeat+2*0.25)*math.pi), 0.2)
        noteTweenY('Opy8', 3, defaultOpponentStrumY3 - 60*math.sin((currentBeat+3*0.25)*math.pi), 0.2)
    end 
    
    if curStep == 1136 then
        for i = 0,7 do
            noteTweenY("RESETY1", 4, defaultPlayerStrumY0, 0.9, 'circOut')
            noteTweenY("RESETY2", 5, defaultPlayerStrumY1, 0.9, 'circOut')
            noteTweenY("RESETY3", 6, defaultPlayerStrumY2, 0.9, 'circOut')
            noteTweenY("RESETY4", 7, defaultPlayerStrumY3, 0.9, 'circOut')
            noteTweenY("RESETY5", 0, defaultOpponentStrumY0, 0.9, 'circOut')
            noteTweenY("RESETY6", 1, defaultOpponentStrumY1, 0.9, 'circOut')
            noteTweenY("RESETY7", 2, defaultOpponentStrumY2, 0.9, 'circOut')
            noteTweenY("RESETY8", 3, defaultOpponentStrumY3, 0.9, 'circOut')
            --noteTweenY("RESETawdY"..i, i, _G['defaultPlayerStrumY'..i-4], 2, 'circOut')
            
        end
        --[[noteTweenY('P1Y',0,50,0.2,"QuartOut")
        noteTweenY('P2Y',1,50,0.2,"QuartOut")
        noteTweenY('P3Y',2,50,0.2,"QuartOut")
        noteTweenY('P4Y',3,50,0.2,"QuartOut")

        noteTweenY('2P1Y',4,50,0.2,"QuartOut")
        noteTweenY('2P2Y',5,50,0.2,"QuartOut")
        noteTweenY('2P3Y',6,50,0.2,"QuartOut")
        noteTweenY('2P4Y',7,50,0.2,"QuartOut")]]
        noteTweenX("Mx5", 4, 410, 0.9,"QuartOut")
        noteTweenX("Mx6", 5, 522, 0.9,"QuartOut")
        noteTweenX("Mx7", 6, 633, 0.9,"QuartOut")
        noteTweenX("Mx8", 7, 745, 0.9,"QuartOut")

        noteTweenX("oMx5", 0, 410, 0.9,"QuartOut")
        noteTweenX("oMx6", 1, 522, 0.9,"QuartOut")
        noteTweenX("oMx7", 2, 633, 0.9,"QuartOut")
        noteTweenX("oMx8", 3, 745, 0.9,"QuartOut")

    end
    if curStep == 1138 then 
        doTweenAngle('camZoom','camHUD',180 ,2,"elasticOut" )
        doTweenZoom('camZoom1','camHUD',0.76 ,1,"circOut" )

        
    end
    if curStep == 1153 then
        doTweenAngle('camZoom','camHUD',0 ,2.1,"quartOut" )
    end
    if curStep == 1152 or curStep == 1168 or curStep == 1183 then
        noteTweenAlpha("Alpha1", 0, 1, 0.001, "circInOut")
            noteTweenAlpha("Alpha2", 1, 1, 0.001, "circInOut")
            noteTweenAlpha("Alpha3", 2, 1, 0.001, "circInOut")
            noteTweenAlpha("Alpha4", 3, 1, 0.001, "circInOut")
        noteTweenX("OpX5", 0, 410, 0.001,"QuartOut")
            noteTweenX("OpX6", 1, 522, 0.001,"QuartOut")
            noteTweenX("OpX7", 2, 633, 0.001,"QuartOut")
            noteTweenX("OpX8", 3, 745, 0.001,"QuartOut")
         noteTweenAngle("Op5AL", 0, 0, 0.001,"QuartOut")
            noteTweenAngle("Op6AL", 1, 0, 0.001,"QuartOut")
            noteTweenAngle("Op7AL", 2, 0, 0.001,"QuartOut")
            noteTweenAngle("Op8AL", 3, 0, 0.001,"QuartOut")

    end
    if curStep == 1153 or curStep == 1169 then

        noteTweenX("OpX5", 0, 110, 1.2,"QuartOut")
            noteTweenX("OpX6", 1, 322, 1.2,"QuartOut")
            noteTweenX("OpX7", 2, 833, 1.2,"QuartOut")
            noteTweenX("OpX8", 3, 1045, 1.2,"QuartOut")
        noteTweenAlpha("Alpha1", 0, 0, 1, "QuartOut")
            noteTweenAlpha("Alpha2", 1, 0, 1, "QuartOut")
            noteTweenAlpha("Alpha3", 2, 0, 1, "QuartOut")
            noteTweenAlpha("Alpha4", 3, 0, 1, "QuartOut")
        noteTweenAngle("Op5AL", 0, 720, 1.2,"QuartOut")
            noteTweenAngle("Op6AL", 1, 720, 1.2,"QuartOut")
            noteTweenAngle("Op7AL", 2, 720, 1.2,"QuartOut")
            noteTweenAngle("Op8AL", 3, 720, 1.2,"QuartOut")
    end
    if curStep == 1181 then
        doTweenX('camHUDX','camHUD',1200 ,0.3,"circin" )
    end
    if curStep == 1185 then
        doTweenX('camHUDX','camHUD',-1200 ,0.001,"circin" )        doTweenY('camHUDY','camHUD',50 ,0.001,"circOut" )

        doTweenX('camHUDX1','camHUD',0 ,1,"circOut" )        doTweenY('camHUDY1','camHUD',0 ,0.5,"circOut" )
    end
    if curStep == 1199 then
        noteTweenAlpha("Alpha1", 0, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha1A", 0, 1, 0.1, "circInOut")
        noteTweenAlpha("Alpha2A", 1, 1, 0.1, "circInOut")
        noteTweenAlpha("Alpha3A", 2, 1, 0.1, "circInOut")
        noteTweenAlpha("Alpha4A", 3, 1, 0.1, "circInOut")

        noteTweenX("o11", 0, defaultOpponentStrumX2, 1.3, "ExpoOut");
        noteTweenX("o22", 1, defaultOpponentStrumX3, 1.3, "ExpoOut");
        noteTweenX("o33", 2, defaultPlayerStrumX0, 1.3, "ExpoOut");
        noteTweenX("o44", 3, defaultPlayerStrumX1, 1.3, "ExpoOut");

        noteTweenDirection("DO1" , 0, -90, 0.001, 'ExpoOut')
        noteTweenDirection("DO2" , 1, -90, 0.001, 'ExpoOut')
        noteTweenDirection("DO3" , 2, -90, 0.001, 'ExpoOut')
        noteTweenDirection("DO4" , 3, -90, 0.001, 'ExpoOut')
        noteTweenY("OpY5", 0, 570, 1, "circOut")
        noteTweenY("OpY6", 1, 570, 1, "circOut")
        noteTweenY("OpY7", 2, 570, 1, "circOut")
        noteTweenY("OpY8", 3, 570, 1, "circOut")
        
    end
    -----------------------------------------------------Tag----------------------------------------------------cam+MoDchart
    if curStep >= 1216 and curStep < 1279 and curStep %4 == 0 or curStep >= 1343 and curStep < 1406 and curStep %4 == 0 then
        doTweenAngle('camHUDAngle','camHUD',5,0.1,'elasticOut')
        doTweenX('camHUDY','camHUD',40,0.4,'elasticOut')
        --doTweenZoom('camHUDZoom','camHUD',0.9,0.2,"elasticOut" )


        noteTweenDirection("DO1" , 0, -90, 0.001, 'ExpoOut')
        noteTweenDirection("DO2" , 1, -90, 0.001, 'ExpoOut')
        noteTweenDirection("DO3" , 2, -90, 0.001, 'ExpoOut')
        noteTweenDirection("DO4" , 3, -90, 0.001, 'ExpoOut')

        noteTweenY("OpY5", 0, 570, 0.001, "circOut")
        noteTweenY("OpY6", 1, 570, 0.001, "circOut")
        noteTweenY("OpY7", 2, 570, 0.001, "circOut")
        noteTweenY("OpY8", 3, 570, 0.001, "circOut")
        noteTweenX("o11", 0, defaultOpponentStrumX2+30, 0.3, "elasticOut");
        noteTweenX("o22", 1, defaultOpponentStrumX3+30, 0.3, "elasticOut");
        noteTweenX("o33", 2, defaultPlayerStrumX0 +30, 0.3, "elasticOut");
        noteTweenX("o44", 3, defaultPlayerStrumX1 +30, 0.3, "elasticOut");
    end
    if curStep >= 1216 and curStep < 1279 and curStep %4 == 2 or curStep >= 1343 and curStep < 1406 and curStep %4 == 2 then
        doTweenAngle('camHUDAngle','camHUD',-5,0.1,'elasticOut')
        doTweenX('camHUDY','camHUD',-40,0.3,'elasticOut')
        --doTweenZoom('camHUDZoom','camHUD',1,0.2,"elasticOut" )


        noteTweenDirection("DO1" , 0, 90, 0.001, 'ExpoOut')
        noteTweenDirection("DO2" , 1, 90, 0.001, 'ExpoOut')
        noteTweenDirection("DO3" , 2, 90, 0.001, 'ExpoOut')
        noteTweenDirection("DO4" , 3, 90, 0.001, 'ExpoOut')

        noteTweenY("OpY5", 0, 50, 0.001, "circOut")
        noteTweenY("OpY6", 1, 50, 0.001, "circOut")
        noteTweenY("OpY7", 2, 50, 0.001, "circOut")
        noteTweenY("OpY8", 3, 50, 0.001, "circOut")
        noteTweenX("o11", 0, defaultOpponentStrumX0 +30, 0.3, "elasticOut");
        noteTweenX("o22", 1, defaultOpponentStrumX1 +30, 0.3, "elasticOut");
        noteTweenX("o33", 2, defaultPlayerStrumX2 +30, 0.3, "elasticOut");
        noteTweenX("o44", 3, defaultPlayerStrumX3 +30, 0.3, "elasticOut");
    end
    if curStep == 1263 or curStep == 1391 then
        doTweenAngle('camRWiggle','camHUD',360, 1,"QuartOut")

    end
    if curStep == 1279 then
        doTweenAngle('camRWiggle','camHUD',0, 0.001,"QuartOut")
        noteTweenAlpha("Alpha1", 0, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 0.001, "circInOut")
    end
    if curStep == 1280 or curStep == 1407  then
        doTweenY('camHUDY','camHUD',0,0.2,'elasticOut')
        doTweenAngle('camRWiggle','camHUD',0, 1,"quartOut")
        doTweenZoom('camHUDZoom','camHUD',0.9,1,"quartOut" )
        doTweenX('camHUDX','camHUD',0,1,"quartOut" )
    end
    -------------------------------------------------------cam6
    if curStep == 1281 then--------------------------------(+)ANGLE
        doTweenAngle('camRWiggle','camHUD',25, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.9,0.2,"quartOut" )
    end
    if curStep == 1290 then
        doTweenAngle('camRWiggle','camHUD',50, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.75,0.2,"quartOut" )
    end
    if curStep == 1297 then
        doTweenAngle('camRWiggle','camHUD',75, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.85,0.2,"quartOut" )
    end
    if curStep == 1304 then
        doTweenAngle('camRWiggle','camHUD',100, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.9,0.2,"quartOut" )
    end
    if curStep == 1312 then
        doTweenAngle('camRWiggle','camHUD',125, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.7,0.2,"quartOut" )
    end
    if curStep == 1320 then
        doTweenAngle('camRWiggle','camHUD',150, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.9,3,"circIn" )
    end
    if curStep == 1328 then
        doTweenAngle('camRWiggle','camHUD',175, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.3,3,"circIn" )
    end
    if curStep == 1335 then
        doTweenAngle('camRWiggle','camHUD',360, 1.5,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.7,1,"quartOut" )
        noteTweenAlpha("Alpha1A", 0, 1, 0.4, "circInOut")
        noteTweenAlpha("Alpha2A", 1, 1, 0.4, "circInOut")
        noteTweenAlpha("Alpha3A", 2, 1, 0.4, "circInOut")
        noteTweenAlpha("Alpha4A", 3, 1, 0.4, "circInOut")
    end
    if curStep == 1349 then
        doTweenAngle('camRWiggle','camHUD',0, 0.00000001,"elasticOut")
        
    end
    if curStep == 1391 then
        doTweenAngle('camRWiggle','camHUD',0, 0.0001,"QuartOut")

    end
    if curStep == 1407 then
        doTweenAngle('camRWiggle','camHUD',0, 0.0001,"elasticOut")
        noteTweenAlpha("Alpha1", 0, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 0.001, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 0.001, "circInOut")
    end----------------------------------(-)ANGLE
    if curStep == 1409 then
        doTweenAngle('camRWiggle','camHUD',-25, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.85,1,"circOut" )
    end
    if curStep == 1418 then
        doTweenAngle('camRWiggle','camHUD',-50, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.7,0.2,"circIn" )
    end
    if curStep == 1426 then
        doTweenAngle('camRWiggle','camHUD',-75, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.85,0.2,"circIn" )
    end
    if curStep == 1434 then
        doTweenAngle('camRWiggle','camHUD',-100, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.9,0.2,"circIn" )
        noteTweenAlpha("Alpha1", 0, 1, 0.7, "circInOut")
        noteTweenAlpha("Alpha2", 1, 1, 0.7, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.7, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.7, "circInOut")
        noteTweenX("o11", 0, defaultOpponentStrumX0 , 0.001, "elasticOut");
        noteTweenX("o22", 1, defaultOpponentStrumX1 , 0.001, "elasticOut");
        noteTweenX("o33", 2, defaultPlayerStrumX2 , 0.001, "elasticOut");
        noteTweenX("o44", 3, defaultPlayerStrumX3 , 0.001, "elasticOut");
        noteTweenX("oMx5", 0, 410, 0.9,"QuartOut")
        noteTweenX("oMx6", 1, 522, 0.9,"QuartOut")
        noteTweenX("oMx7", 2, 633, 0.9,"QuartOut")
        noteTweenX("oMx8", 3, 745, 0.9,"QuartOut")
    end
    if curStep == 1442 then
        doTweenAngle('camRWiggle','camHUD',-125, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.74,0.2,"circIn" )
    end
    if curStep == 1450 then
        doTweenAngle('camRWiggle','camHUD',-150, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.67,0.2,"circIn" )
    end
    if curStep == 1457 then
        doTweenAngle('camRWiggle','camHUD',-175, 0.95,"elasticOut")
        doTweenZoom('camHUDZoom','camHUD',0.7,0.2,"circIn" )
    end
    if curStep == 1465 then
        doTweenAngle('camRWiggle','camHUD',-360, 0.9,"elasticOut")
        noteTweenAlpha("Alpha1", 0, 0, 0.2, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 0.2, "circInOut")
    end
    if curStep == 1479 then
        doTweenAngle('camRWiggle','camHUD',0, 0.001,"elasticOut")-----------------------------------------------------Tag
        doTweenZoom('camHUDZoom','camHUD',0.77,1,"circIn" )
    end
    if curStep == 1503 then------------------OpponentMove
        noteTweenX("oMx5", 0, 410, 0.001,"QuartOut")
        noteTweenX("oMx6", 1, 522, 0.001,"QuartOut")
        noteTweenX("oMx7", 2, 633, 0.001,"QuartOut")
        noteTweenX("oMx8", 3, 745, 0.001,"QuartOut")

        noteTweenX("MoveX0", 0, 310, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 300, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, -360, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, 90, 0.68, 'ExpoOut')-------up
    end
    if curStep == 1519 then
        noteTweenX("MoveX0", 0, 957, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 150, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 180, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, -90, 0.1, 'ExpoOut')-------downs

    end
    if curStep == 1535 then
        noteTweenX("MoveX0", 0, 200, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 550, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, -45, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, 45, 0.68, 'ExpoOut')
    end
    if curStep == 1551 then
        noteTweenX("MoveX0", 0, 850, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 90, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, 90, 0.68, 'ExpoOut')
    end
    if curStep == 1567 then
        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 300, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 180, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, 180, 0.68, 'ExpoOut')
    end
    if curStep == 1599 then
        noteTweenX("MoveX0", 0, 850, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 300, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, -180, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, -180, 0.68, 'ExpoOut')
    end
    if curStep == 1615 then
        noteTweenX("MoveX0", 0, 850, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, 90, 0.68, 'ExpoOut')
    end
    if curStep == 1631 then
        noteTweenX("MoveX0", 0, 350, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 100, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, 90, 0.68, 'ExpoOut')
    end
    if curStep == 1647 then
        noteTweenX("MoveX0", 0, 800, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 550, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, -90, 0.68, 'ExpoOut')
    end
    if curStep == 1663 then
        noteTweenX("MoveX0", 0, 1000, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 550, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 45, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, -45, 0.68, 'ExpoOut')
    end
    if curStep == 1673 then
        noteTweenX("MoveX0", 0, 680, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, -90, 0.68, 'ExpoOut')
    end
    if curStep == 1673 then
        noteTweenX("MoveX0", 0, 680, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, -45, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, -90, 0.68, 'ExpoOut')
    end
    if curStep == 1695 then
        noteTweenX("MoveX0", 0, 580, 0.68,"circOut")
        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenDirection("DO1" , 0, 90, 0.68, 'ExpoOut')
    end
    if curStep == 1727 then--1
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 360, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1743 then--2
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 900, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 900, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 250, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 250, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 550, 0.68,"circOut") --down
        noteTweenY("MoveY1", 1, 50, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 550, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 50, 0.68,"circOut") --up

        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 0, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, -135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, 45,  0.68, 'ExpoOut')

    end
    if curStep == 1759 then--3
        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 550, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 50, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 550, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 50, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 0, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -90,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, -90,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, 135,  0.68, 'ExpoOut')

    end
    if curStep == 1791 then--2
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 360, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1807 then--1
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 0, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1823 then--3
        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 550, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 50, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 550, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 50, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 360, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -90,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, -90,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, 135,  0.68, 'ExpoOut')

    end
    if curStep == 1839 then--2
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 200, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 200, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 0, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1855 then--3
        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 550, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 50, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 550, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 50, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 360, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -90,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, -90,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, 135,  0.68, 'ExpoOut')

    end
    if curStep == 1871 then--1
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 0, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1887 then--2
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 200, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 200, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 360, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1903 then--3
        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 550, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 50, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 550, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 50, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 0, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -90,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, -90,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, 135,  0.68, 'ExpoOut')

    end
    if curStep == 1887 then--2
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 200, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 200, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 360, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1919 then--2
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 200, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 200, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 0, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 0, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1935 then--1
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 250, 0.68,"circOut")
        noteTweenX("MoveX1", 1, 250, 0.68,"circOut")
        noteTweenX("MoveX2", 2, 900, 0.68,"circOut")
        noteTweenX("MoveX3", 3, 900, 0.68,"circOut")

        noteTweenY("MoveY0", 0, 50, 0.68,"circOut")
        noteTweenY("MoveY1", 1, 550, 0.68,"circOut")
        noteTweenY("MoveY2", 2, 50, 0.68,"circOut")
        noteTweenY("MoveY3", 3, 550, 0.68,"circOut")

        noteTweenAngle("MoveAg0", 0, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg1", 1, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg2", 2, 360, 0.68,"circOut")
        noteTweenAngle("MoveAg3", 3, 360, 0.68,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.68, 'ExpoOut')
        noteTweenDirection("DO1" , 1, -45,  0.68, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 135,  0.68, 'ExpoOut')
        noteTweenDirection("DO3" , 3, -90,  0.68, 'ExpoOut')

    end
    if curStep == 1951 then--1
        noteTweenAlpha("Alpha2", 1, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 1, 0.2, "circInOut")

        noteTweenX("MoveX0", 0, 410, 0.9,"circOut")
        noteTweenX("MoveX1", 1, 522, 0.9,"circOut")
        noteTweenX("MoveX2", 2, 633, 0.9,"circOut")
        noteTweenX("MoveX3", 3, 745, 0.9,"circOut")

        noteTweenY("MoveY0", 0, defaultOpponentStrumY0, 0.9,"circOut")
        noteTweenY("MoveY1", 1, defaultOpponentStrumY1, 0.9,"circOut")
        noteTweenY("MoveY2", 2, defaultOpponentStrumY2, 0.9,"circOut")
        noteTweenY("MoveY3", 3, defaultOpponentStrumY3, 0.9,"circOut")

        noteTweenAngle("MoveAg0", 0, 0, 0.9,"circOut")
        noteTweenAngle("MoveAg1", 1, 0, 0.9,"circOut")
        noteTweenAngle("MoveAg2", 2, 0, 0.9,"circOut")
        noteTweenAngle("MoveAg3", 3, 0, 0.9,"circOut")

        noteTweenDirection("DO0" , 0, 90,  0.9, 'ExpoOut')
        noteTweenDirection("DO1" , 1, 90,  0.9, 'ExpoOut')
        noteTweenDirection("DO2" , 2, 90,  0.9, 'ExpoOut')
        noteTweenDirection("DO3" , 3, 90,  0.9, 'ExpoOut')

    end-------------------------------------------MODCHART1
    if curStep == 1487 then
        noteTweenAlpha("Alpha1", 0, 1, 0.001, "circInOut")
    end
    if curStep == 1490 then
        --noteTweenDirection("P1YD", 0, -90, 1, 'sineOut')
        noteTweenDirection("P2YD", 1, -90, 1, 'sineOut')
        noteTweenDirection("2P1YD",4, -90, 1, 'sineOut')
        noteTweenDirection("2P2YD",5, -90, 1, 'sineOut')
        
        --noteTweenY('P1Y',0,550,1.5,"QuartOut")
        noteTweenY('P2Y',1,550,1.5,"QuartOut")
        noteTweenY('2P1Y',4,550,1.5,"QuartOut")
        noteTweenY('2P2Y',5,550,1.5,"QuartOut")
    end
    if curStep == 1535 then
        --noteTweenDirection("P1YD", 0, 90, 2, 'QuartOut')
        noteTweenDirection("P2YD", 1, 90, 2, 'QuartOut')
        noteTweenDirection("2P1YD",4, 90, 2, 'QuartOut')
        noteTweenDirection("2P2YD",5, 90, 2, 'QuartOut')

        --noteTweenY('P1Y',0,50,2.5,"QuartOut")
        noteTweenY('P2Y',1,50,2.5,"QuartOut")
        noteTweenY('2P1Y',4,50,2.5,"QuartOut")
        noteTweenY('2P2Y',5,50,2.5,"QuartOut")
    end
    if curStep == 1560 then
        --noteTweenDirection("P1YD", 0, -90, 1, 'sineOut')
        noteTweenDirection("P2YD", 1, -90, 1, 'sineOut')
        noteTweenDirection("2P1YD",4, -90, 1, 'sineOut')
        noteTweenDirection("2P2YD",5, -90, 1, 'sineOut')

        --noteTweenY('P1Y',0,550,1.5,"QuartOut")
        noteTweenY('P2Y',1,550,1.5,"QuartOut")
        noteTweenY('2P1Y',4,550,1.5,"QuartOut")
        noteTweenY('2P2Y',5,550,1.5,"QuartOut") 
    end
    if curStep == 1581 then
        --noteTweenDirection("P1YD", 0, 90, 2, 'QuartOut')
        noteTweenDirection("P2YD", 1, 90, 2, 'QuartOut')
        noteTweenDirection("2P1YD",4, 90, 2, 'QuartOut')
        noteTweenDirection("2P2YD",5, 90, 2, 'QuartOut')

        --noteTweenY('P1Y',0,50,2.5,"QuartOut")
        noteTweenY('P2Y',1,50,2.5,"QuartOut")
        noteTweenY('2P1Y',4,50,2.5,"QuartOut")
        noteTweenY('2P2Y',5,50,2.5,"QuartOut")

        noteTweenDirection("P2YD", 1, -90, 1, 'sineOut')
        noteTweenDirection("2P2YD",5, -90, 1, 'sineOut')

        noteTweenY('P2Y',1,550,1.5,"QuartOut")
        noteTweenY('2P2Y',5,550,1.5,"QuartOut")
    end
    if curStep == 1616 then
        noteTweenDirection("P2YD", 1, 90, 2, 'QuartOut')
        noteTweenDirection("2P2YD",5, 90, 2, 'QuartOut')
        noteTweenY('P2Y',1,50,2.5,"QuartOut")
        noteTweenY('2P2Y',5,50,2.5,"QuartOut")
    end
    if curStep == 1664 then
        for i = 0,7 do
            
            noteTweenY('noteMoveyioe'..i, i, noteYPlace[(downscroll and 1 or 2)], 1.5, 'sineOut')
            noteTweenDirection("noteFlippy" ..i, i, -90, 1.29, 'sineOut')
            --origAngle = getPropertyFromGroup('strumLineNotes', i, 'angle')
            --noteTweenAngle('spinsies'..i, i, origAngle - 180, 1.5, 'sineOut')
        end
    end
    if curStep == 1729 then
        for i = 0,7 do
            
            noteTweenY('noteMoveyioe'..i, i, noteYPlace[(downscroll and 1 or 2)], 0.05, 'QuartOut')
            noteTweenDirection("noteFlippy" ..i, i, 90, 0.05, 'QuartOut')
            --origAngle = getPropertyFromGroup('strumLineNotes', i, 'angle')
            --noteTweenAngle('spinsies'..i, i, origAngle + 180, 0.05, 'QuartOut')

            --noteTweenDirection("P1YD", 0, 90, 0.05, 'sineOut')
            noteTweenDirection("P2YD", 1, 90, 0.05, 'sineOut')
            noteTweenDirection("P3YD", 2, 90, 0.05, 'sineOut')
            noteTweenDirection("P4YD", 3, 90, 0.05, 'sineOut')


            noteTweenDirection("2P1YD",4, 90, 0.05, 'sineOut')
            noteTweenDirection("2P2YD",5, 90, 0.05, 'sineOut')
            noteTweenDirection("2P3YD",6, 90, 0.05, 'sineOut')
            noteTweenDirection("2P4YD",7, 90, 0.05, 'sineOut')

            --noteTweenY('P1Y',0,50,0.0005,"QuartOut")
            noteTweenY('P2Y',1,50,0.0005,"QuartOut")
            noteTweenY('P3Y',2,50,0.0005,"QuartOut")
            noteTweenY('P4Y',3,50,0.0005,"QuartOut")

            noteTweenY('2P1Y',4,50,0.0005,"QuartOut")
            noteTweenY('2P2Y',5,50,0.0005,"QuartOut")
            noteTweenY('2P3Y',6,50,0.0005,"QuartOut")
            noteTweenY('2P4Y',7,50,0.0005,"QuartOut")
        end
    end
    if curStep == 1729 then
        doTweenX('camHUDX','camHUD',-100 ,0.05,"circOut" )
            --noteTweenY('P1Y',0,200,1.5,"circOut")
            --noteTweenY('P2Y',1,200,1.5,"circOut")
            --noteTweenY('P3Y',2,200,1.5,"circOut")
            --noteTweenY('P4Y',3,200,1.5,"circOut")

            noteTweenY('2P1Y',4,200,1.5,"circOut")
            noteTweenY('2P2Y',5,200,1.5,"circOut")
            noteTweenY('2P3Y',6,200,1.5,"circOut")
            noteTweenY('2P4Y',7,200,1.5,"circOut")
    end
    if curStep == 1731 then 
        doTweenZoom('camHUDZoom','camHUD',1,0.001,"circin" )
        doTweenX('camHUDX','camHUD',-50 ,0.05,"circin" )
    end
    if curStep == 1733 then
        doTweenX('camHUDX','camHUD',50 ,0.05,"circin" )
    end
    if curStep == 1735 then
        doTweenX('camHUDX','camHUD',-50 ,0.05,"circin" )
    end
    if curStep == 1737 then
        doTweenX('camHUDX','camHUD',-100 ,0.05,"circin" )
    end
    if curStep == 1742 then
        doTweenX('camHUDX','camHUD',0 ,0.1,"circin" )
        --noteTweenY('P1Y',0,50,1.5,"circOut")
        --noteTweenY('P2Y',1,50,1.5,"circOut")
        --noteTweenY('P3Y',2,50,1.5,"circOut")
        --noteTweenY('P4Y',3,50,1.5,"circOut")

        noteTweenY('2P1Y',4,50,1.5,"circOut")
        noteTweenY('2P2Y',5,50,1.5,"circOut")
        noteTweenY('2P3Y',6,50,1.5,"circOut")
        noteTweenY('2P4Y',7,50,1.5,"circOut")
        doTweenZoom('camHUDZoom','camHUD',1,0.5,"circin" )
    end
    ---------------------------------------------------------The cam8
    if curStep == 1471 then
        doTweenZoom('camHUDZoom','camHUD',0.5,0.0001,"quartOut" )
        doTweenZoom('camHUDZoom1','camHUD',0.8,1,"circnIn" )
        
    end--------Back
    if curStep == 0 or curStep == 1503 or curStep == 1535 or curStep == 1568 or curStep == 1599 or curStep == 1632 or curStep == 1664 or curStep == 1695 or curStep == 1759 or curStep == 1791 or curStep == 1824 or curStep == 1856 or curStep == 1888 or curStep == 1920 or curStep == 1951 or curStep == 1984 then 
                    ----------------31                      32                  33                  31
        doTweenZoom('camHUDZoom','camHUD',0.8,1,"quartOut" )
        noteTweenX("Mx5", 4, 410, 1,"quartOut")
        noteTweenX("Mx6", 5, 522, 1,"quartOut")
        noteTweenX("Mx7", 6, 633, 1,"quartOut")
        noteTweenX("Mx8", 7, 745, 1,"quartOut")

        --noteTweenX("oMx5", 0, 410, 1,"quartOut")
        
        
        doTweenY('camHUDY','camHUD',0,1,'quartOut')

        
    end-------Zoom
    if curStep == 1519 or curStep == 1551 or curStep == 1584 or curStep == 1615 or curStep == 1647 or curStep == 1679 or curStep == 1710 or curStep == 1742 or curStep == 1775 or curStep == 1806 or curStep == 1838 or curStep == 1871 or curStep == 1902 or curStep == 1935 or curStep == 1968 then 
        -------------------------------31               32                  33                 31                 32                 33                  31                32                 33                 31                 32                 33                 31                 32                 33                        
        doTweenZoom('camHUDZoom','camHUD',1.4,1.6,"circin" )
        noteTweenX("Mx5", 4, 310, 0.9,"circin")
        noteTweenX("Mx6", 5, 472, 0.9,"circin")
        noteTweenX("Mx7", 6, 683, 0.9,"circin")
        noteTweenX("Mx8", 7, 845, 0.9,"circin")

        --noteTweenX("OMx5", 0, 310, 0.9,"circin")
        
        doTweenY('camHUDY','camHUD',40,0.9,'circin')
    end
    if curStep == 1519 or curStep == 1551 or curStep == 1584 or curStep == 1615 or curStep == 1647 or curStep == 1679 or curStep == 1710 then
        noteTweenX("oMx6", 1, 472, 0.9,"circin")
        noteTweenX("oMx7", 2, 683, 0.9,"circin")
        noteTweenX("oMx8", 3, 845, 0.9,"circin")

    end
    if curStep == 0 or curStep == 1503 or curStep == 1535 or curStep == 1568 or curStep == 1599 or curStep == 1632 or curStep == 1664 or curStep == 1695 then
        noteTweenX("oMx6", 1, 522, 1,"quartOut")
        noteTweenX("oMx7", 2, 633, 1,"quartOut")
        noteTweenX("oMx8", 3, 745, 1,"quartOut")
        noteTweenAlpha("Alpha1", 0, 1, 0.2, "circInOut")
        noteTweenAlpha("Alpha2", 1, 0, 0.2, "circInOut")
        noteTweenAlpha("Alpha3", 2, 0, 0.2, "circInOut")
        noteTweenAlpha("Alpha4", 3, 0, 0.2, "circInOut")
    end
    if curStep == 1504 then
        doTweenZoom('camHUDZoom','camHUD',1,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',-35,2,"quartOut" )
        doTweenX('camHUDXMove','camHUD',-100,2,"quartOut" )
    end
    if curStep == 1520 then
        doTweenAngle('camHUDAGL','camHUD',0,2,"circout" )
        doTweenX('camHUDXMove','camHUD',0,2,"quartOut" )
    end
    if curStep == 1568 then
        doTweenAngle('camHUDAGL','camHUD',35,2,"circout" )
        doTweenX('camHUDXMove','camHUD',100,2,"quartOut" )
    end
    if curStep == 1583 then
        doTweenAngle('camHUDAGL','camHUD',0,2,"circout" )
        doTweenX('camHUDXMove','camHUD',0,2,"quartOut" )
    end
    if curStep == 1632 then
        doTweenAngle('camHUDAGL','camHUD',35,2,"circout" )
        doTweenX('camHUDXMove','camHUD',200,2,"quartOut" )
    end
    if curStep == 1663 then
        doTweenAngle('camHUDAGL','camHUD',0,2,"circout" )
        doTweenX('camHUDXMove','camHUD',0,2,"quartOut" )
    end
    if curStep == 1695 then
        doTweenAngle('camHUDAGL','camHUD',35,2,"circout" )
        doTweenX('camHUDXMove','camHUD',100,2,"quartOut" )
    end
    if curStep == 1712 then
        doTweenAngle('camHUDAGL','camHUD',0,2,"circout" )
        doTweenX('camHUDXMove','camHUD',0,2,"quartOut" )
    end
    if curStep == 1744 then
        doTweenAngle('camHUDAGL','camHUD',-35,2,"circout" )
        doTweenX('camHUDXMove','camHUD',-200,2,"quartOut" )
    end
    if curStep == 1776 then
        doTweenAngle('camHUDAGL','camHUD',35,2,"circout" )
        doTweenX('camHUDXMove','camHUD',100,2,"quartOut" )
    end
    if curStep == 1792 then
        doTweenAngle('camHUDAGL','camHUD',0,2,"circout" )
        doTweenX('camHUDXMove','camHUD',0,2,"quartOut" )
    end
    if curStep == 1824 then
        doTweenAngle('camHUDAGL','camHUD',-35,2,"quartOut" )
        doTweenX('camHUDXMove','camHUD',-100,2,"quartOut" )
    end
    if curStep == 1856 then
        doTweenAngle('camHUDAGL','camHUD',0,2,"quartOut" )
        doTweenX('camHUDXMove','camHUD',0,2,"quartOut" )
    end
    if curStep == 1887 then
        doTweenAngle('camHUDAGL','camHUD',35,2,"circout" )
        doTweenX('camHUDXMove','camHUD',100,2,"quartOut" )
    end
    if curStep == 1903 then
        doTweenAngle('camHUDAGL','camHUD',-35,2,"circout" )
        doTweenX('camHUDXMove','camHUD',-100,2,"quartOut" )
    end
    if curStep == 1919 then
        doTweenAngle('camHUDAGL','camHUD',0,2,"circout" )
        doTweenX('camHUDXMove','camHUD',0,2,"quartOut" )
    end
    if curStep == 1952 then
        doTweenAngle('camHUDAGL','camHUD',35,2,"quartOut" )
        doTweenX('camHUDXMove','camHUD',300,2,"quartOut" )
    end
    if curStep == 1963 then
        doTweenAngle('camHUDAGL','camHUD',-360,2.3,"circInout" )
        doTweenX('camHUDXMove','camHUD',0,4,"quartOut" )
        noteTweenAngle("Mr5", 4, 0, 0.005)
        noteTweenAngle("Mr6", 5, 0, 0.005)
        noteTweenAngle("Mr7", 6, 0, 0.005)
        noteTweenAngle("Mr8", 7, 0, 0.005)

        noteTweenAngle("Or5", 0, 0, 0.005)
        noteTweenAngle("Or6", 1, 0, 0.005)
        noteTweenAngle("Or7", 2, 0, 0.005)
        noteTweenAngle("Or8", 3, 0, 0.005)
    end
    if curStep >= 1983 and curStep < 2093 then
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/60)
    
        noteTweenY('py5', 4, defaultPlayerStrumY0 - 60*math.sin((currentBeat+4*0.25)*math.pi), 0.2)
        noteTweenY('py6', 5, defaultPlayerStrumY1 - 60*math.sin((currentBeat+5*0.25)*math.pi), 0.2)
        noteTweenY('py7', 6, defaultPlayerStrumY2 - 60*math.sin((currentBeat+6*0.25)*math.pi), 0.2)
        noteTweenY('py8', 7, defaultPlayerStrumY3 - 60*math.sin((currentBeat+7*0.25)*math.pi), 0.2)
    
        noteTweenY('Opy5', 0, defaultOpponentStrumY0 + 60*math.sin((currentBeat+0*0.25)*math.pi), 0.2)
        noteTweenY('Opy6', 1, defaultOpponentStrumY1 + 60*math.sin((currentBeat+1*0.25)*math.pi), 0.2)
        noteTweenY('Opy7', 2, defaultOpponentStrumY2 + 60*math.sin((currentBeat+2*0.25)*math.pi), 0.2)
        noteTweenY('Opy8', 3, defaultOpponentStrumY3 + 60*math.sin((currentBeat+3*0.25)*math.pi), 0.2)
    end 
    if curStep == 1985 then
        noteTweenX("1A", 4, 780,         6.2, "circout")
                noteTweenX("2A", 5, 892, 6.2, "circout")
                noteTweenX("3A", 6, 1003,6.2, "circout")
                noteTweenX("4A", 7, 1115,6.2, "circout")

            noteTweenX("o11", 0, 80,      6.2, "circout");
                noteTweenX("o22", 1, 192, 6.2, "circout");
                noteTweenX("o33", 2, 303, 6.2, "circout");
                noteTweenX("o44", 3, 415, 6.2, "circout");

            noteTweenAlpha("1Al", 4, 0.5,     0.00001, "circout")
                noteTweenAlpha("2Al", 5, 0.5, 0.00001, "circout")
                noteTweenAlpha("3Al", 6, 0.5, 0.00001, "circout")
                noteTweenAlpha("4Al", 7, 0.5, 0.00001, "circout")

            noteTweenAlpha("o11l", 0, 0.5,     0.00001, "circout");
                noteTweenAlpha("o22l", 1, 0.5, 0.00001, "circout");
                noteTweenAlpha("o33l", 2, 0.5, 0.00001, "circout");
                noteTweenAlpha("o44l", 3, 0.5, 0.00001, "circout");
    end
    if curStep == 2094 then
        noteTweenY('P1Y',0,50,0.2,"QuartOut")
        noteTweenY('P2Y',1,50,0.2,"QuartOut")
        noteTweenY('P3Y',2,50,0.2,"QuartOut")
        noteTweenY('P4Y',3,50,0.2,"QuartOut")

        noteTweenY('2P1Y',4,50,0.2,"QuartOut")
        noteTweenY('2P2Y',5,50,0.2,"QuartOut")
        noteTweenY('2P3Y',6,50,0.2,"QuartOut")
        noteTweenY('2P4Y',7,50,0.2,"QuartOut")
    end
    if curStep == 2022 then
        doTweenAngle('camHUDAGL','camHUD',0,0.0000001,"circout" )
    end
    if curStep == 1985 then
        doTweenZoom('camHUDZoom','camHUD',2.4,80,"quartOut" )
    end
    if curStep == 2087 then
        doTweenZoom('camHUDZoom','camHUD',0.8,0.5,"circOut" )
    end
    if curStep == 2096 then
        doTweenAngle('camHUDAGL','camHUD',45,1,"circIn" )
        doTweenZoom('camHUDZoom','camHUD',2,1.5,"circInOut" )
    end
    if curStep == 2103 then
        doTweenAngle('camHUDAGL','camHUD',0,1,"circIn" )
        doTweenZoom('camHUDZoom','camHUD',0.78,1,"circInOut" )
        noteTweenAlpha("1Al", 4, 1,     1, "circinout")
                noteTweenAlpha("2Al", 5, 1, 1, "circinout")
                noteTweenAlpha("3Al", 6, 1, 1, "circinout")
                noteTweenAlpha("4Al", 7, 1, 1, "circinout")

            noteTweenAlpha("o11l", 0, 0.1,     1, "circinout");
                noteTweenAlpha("o22l", 1, 0.1, 1, "circinout");
                noteTweenAlpha("o33l", 2, 0.1, 1, "circinout");
                noteTweenAlpha("o44l", 3, 0.1, 1, "circinout");
    end
    if curStep == 2106 
    or curStep == 0 
    or curStep == 2170 
    or curStep == 0 
    or curStep == 2215 
    or curStep == 0 
    or curStep == 2248 
    or curStep == 0 
    or curStep == 2280 
    or curStep == 0 
    or curStep == 2312 
    or curStep == 0 
    or curStep == 2344 then
        doTweenAngle('camHUDAGL','camHUD',90,0.6,"circIn" )
        doTweenZoom('camHUDZoom','camHUD',1.9,0.,"circIn" )
        noteTweenX("Mx5", 4, 310, 0.45,"circIn")
        noteTweenX("Mx6", 5, 472, 0.45,"circIn")
        noteTweenX("Mx7", 6, 683, 0.45,"circIn")
        noteTweenX("Mx8", 7, 845, 0.45,"circIn")
        noteTweenX("OMx5", 0, 310, 0.45,"circIn")
        noteTweenX("oMx6", 1, 472, 0.45,"circIn")
        noteTweenX("oMx7", 2, 683, 0.45,"circIn")
        noteTweenX("oMx8", 3, 845, 0.45,"circIn")
        
    end
    if curStep == 0 
    or curStep == 2138 
    or curStep == 0 
    or curStep == 2203 
    or curStep == 0 
    or curStep == 2238 
    or curStep == 0 
    or curStep == 2265 
    or curStep == 0 
    or curStep == 2297 
    or curStep == 0 
    or curStep == 2330 
    or curStep == 0 then
        doTweenAngle('camHUDAGL','camHUD',-90,0.6,"circIn" )
        doTweenZoom('camHUDZoom','camHUD',1.9,0.7,"circIn" )
        noteTweenX("Mx5", 4, 310, 0.45,"circIn")
        noteTweenX("Mx6", 5, 472, 0.45,"circIn")
        noteTweenX("Mx7", 6, 683, 0.45,"circIn")
        noteTweenX("Mx8", 7, 845, 0.45,"circIn")
        noteTweenX("OMx5", 0, 310, 0.45,"circIn")
        noteTweenX("oMx6", 1, 472, 0.45,"circIn")
        noteTweenX("oMx7", 2, 683, 0.45,"circIn")
        noteTweenX("oMx8", 3, 845, 0.45,"circIn")

    end
    if curStep == 2111 
    or curStep == 2145 
    --or curStep == 2178 
    or curStep == 2209 
    or curStep == 2226 
    or curStep == 2241 
    or curStep == 2256 
    or curStep == 2273 
    or curStep == 2289 
    --or curStep == 2306 
    or curStep == 2321 
    or curStep == 2338 
    or curStep == 2353 then
        doTweenAngle('camHUDAGL','camHUD',0,1,"circOut" )
        doTweenZoom('camHUDZoom','camHUD',0.79,1,"circOut" )

        noteTweenX("Mx5", 4, 410, 0.4, "circOut");
        noteTweenX("Mx6", 5, 522, 0.4, "circOut");
        noteTweenX("Mx7", 6, 633, 0.4, "circOut");
        noteTweenX("Mx8", 7, 745, 0.4, "circOut");

        noteTweenX("OMx5", 0, 410, 0.4, "circOut");
        noteTweenX("oMx6", 1, 522, 0.4, "circOut");
        noteTweenX("oMx7", 2, 633, 0.4, "circOut");
        noteTweenX("oMx8", 3, 745, 0.4, "circOut");
    end
    if curStep == 2178 
    or curStep == 2209 
    or curStep == 2306 then
        noteTweenAlpha("1Ol", 0, 1, 1, "circinout")
        noteTweenAlpha("2Ol", 1, 1, 1, "circinout")
        noteTweenAlpha("3Ol", 2, 1, 1, "circinout")
        noteTweenAlpha("4Ol", 3, 1, 1, "circinout")
        doTweenAngle('camHUDAGL','camHUD',0,1,"circOut" )
        doTweenZoom('camHUDZoom','camHUD',0.79,1,"circOut" )
    end
    if curStep == 2177 or curStep == 2306 then
        noteTweenX("Mx5", 4, defaultPlayerStrumX0, 0.4, "circOut");
        noteTweenX("Mx6", 5, defaultPlayerStrumX1, 0.4, "circOut");
        noteTweenX("Mx7", 6, defaultPlayerStrumX2, 0.4, "circOut");
        noteTweenX("Mx8", 7, defaultPlayerStrumX3, 0.4, "circOut");

        noteTweenX("OMx5", 0, defaultOpponentStrumX0, 0.4, "circOut");
        noteTweenX("oMx6", 1, defaultOpponentStrumX1, 0.4, "circOut");
        noteTweenX("oMx7", 2, defaultOpponentStrumX2, 0.4, "circOut");
        noteTweenX("oMx8", 3, defaultOpponentStrumX3, 0.4, "circOut");
    end
    if curStep == 2171 then
        doTweenX('camHUDX','camHUD',-200,0.3,"circin" )
    end
    if curStep == 2225 then
        doTweenX('camHUDX','camHUD',0,0.3,"circOut" )
    end
    if curStep == 2300 then
        doTweenX('camHUDX','camHUD',200,0.3,"circin" )
    end
    if curStep == 2352 then
        doTweenZoom('camHUDZoom','camHUD',0.75,2,"circOut" )
    end
    if curStep == 2350 or curStep == 2354 or curStep == 2358 or curStep == 2364 then
        doTweenAlpha('camHUDAlpha','camHUD',0.1,0.01)
    end
    if curStep == 2352 or curStep == 2356 or curStep == 2360 or curStep == 2366 then
        doTweenAlpha('camHUDAlpha1','camHUD',1,0.01)
    end
    if curStep == 2378 or curStep == 2385 or curStep == 2407 or curStep == 2413 or curStep == 2417 or curStep == 2419 or curStep == 2434 or curStep == 2441 or curStep == 2448 then
        noteTweenX("Mx5", 4, 310, 0.001, "circOut");
        noteTweenX("Mx6", 5, 472, 0.001, "circOut");
        noteTweenX("Mx7", 6, 683, 0.001, "circOut");
        noteTweenX("Mx8", 7, 845, 0.001, "circOut");

        noteTweenX("OMx5", 0, 260, 0.001, "circOut");
        noteTweenX("oMx6", 1, 422, 0.001, "circOut");
        noteTweenX("oMx7", 2, 733, 0.001, "circOut");
        noteTweenX("oMx8", 3, 895, 0.001, "circOut");

        noteTweenX("Mx5B", 4, 410, 0.3, "quartOut");
        noteTweenX("Mx6B", 5, 522, 0.3, "quartOut");
        noteTweenX("Mx7B", 6, 633, 0.3, "quartOut");
        noteTweenX("Mx8B", 7, 745, 0.3, "quartOut");

        noteTweenX("OMx5B", 0, 410, 0.3, "quartOut");
        noteTweenX("oMx6B", 1, 522, 0.3, "quartOut");
        noteTweenX("oMx7B", 2, 633, 0.3, "quartOut");
        noteTweenX("oMx8B", 3, 745, 0.3, "quartOut");
    end
    if curStep == 2369 then
        doTweenX('camHUDX','camHUD',-200,0.3,"circInOut" )
    end
    if curStep == 2378 then
        doTweenX('camHUDX','camHUD',-100,0.3,"circInOut" )
    end
    if curStep == 2385 then
        doTweenX('camHUDX','camHUD',100,0.3,"circInOut" )
    end
    if curStep == 2390 then
        doTweenX('camHUDX','camHUD',0,0.3,"circInOut" )
    end
    if curStep == 2412 then
        doTweenX('camHUDX','camHUD',-200,0.3,"circInOut" )
    end
    if curStep == 2416 then
        doTweenX('camHUDX','camHUD',100,0.3,"circInOut" )
    end
    if curStep == 2418 then
        doTweenX('camHUDX','camHUD',0,0.3,"circInOut" )
    end
    if curStep == 2423 then
        doTweenX('camHUDX','camHUD',100,0.3,"circInOut" )
    end
    if curStep == 2431 then
        doTweenX('camHUDX','camHUD',-200,0.3,"circInOut" )
    end
    if curStep == 2434 then
        doTweenX('camHUDX','camHUD',0,0.3,"circInOut" )
    end
    if curStep == 2440 then
        doTweenX('camHUDX','camHUD',-100,0.3,"circInOut" )
    end 
    if curStep == 2447 then
        doTweenX('camHUDX','camHUD',-200,0.3,"circInOut" )
    end
    if curStep == 2455 then
        doTweenX('camHUDX','camHUD',200,0.3,"circInOut" )
    end
    if curStep == 2461 then
        doTweenX('camHUDX','camHUD',-200,0.3,"circInOut" )
    end
    if curStep == 2463 then
        noteTweenX("Mx5B", 4, defaultOpponentStrumX0, 1, "circIn");
        noteTweenX("Mx6B", 5, defaultOpponentStrumX1, 1, "circIn");
        noteTweenX("Mx7B", 6, defaultOpponentStrumX2, 1, "circIn");
        noteTweenX("Mx8B", 7, defaultOpponentStrumX3, 1, "circIn");

        noteTweenX("OMx5B", 0, defaultPlayerStrumX0, 1, "circIn");
        noteTweenX("oMx6B", 1, defaultPlayerStrumX1, 1, "circIn");
        noteTweenX("oMx7B", 2, defaultPlayerStrumX2, 1, "circIn");
        noteTweenX("oMx8B", 3, defaultPlayerStrumX3, 1, "circIn");
    end
    if curStep == 2465 then
        doTweenX('camHUDX','camHUD',0,1,"circInOut" )
    end
    -----------------------------------------------------cam7
    if curStep == 2436 then
        doTweenZoom('camHUDZoom','camHUD',0.7,1.5,"circinOut" )
        doTweenAngle('camHUDAGL','camHUD',-35,1.5,"circinOut" )
    end
    if curStep == 2485 then
        doTweenZoom('camHUDZoom','camHUD',2,1,"circinOut" )
        doTweenAngle('camHUDAGL','camHUD',35,1,"circinOut" )
    end-------------------------------Position1
    if curStep == 2575 then
        noteTweenX("x11", 4, 280, 0.0000001, "QuartOut");
        noteTweenX("x22", 5, 422, 0.0000001, "QuartOut");
        noteTweenX("x33", 6, 733, 0.0000001, "QuartOut");
        noteTweenX("x44", 7, 895, 0.0000001, "QuartOut");

        noteTweenX("o11", 0, 280, 0.0000001, "QuartOut");
        noteTweenX("o22", 1, 422, 0.0000001, "QuartOut");
        noteTweenX("o33", 2, 733, 0.0000001, "QuartOut");
        noteTweenX("o44", 3, 895, 0.0000001, "QuartOut");

        
        noteTweenAlpha("x11A", 0, 0, 0.0000001, "QuartOut");
        noteTweenAlpha("x22A", 5, 0, 0.0000001, "QuartOut");
        noteTweenAlpha("x33A", 6, 0, 0.0000001, "QuartOut");
        noteTweenAlpha("x44A", 7, 0, 0.0000001, "QuartOut");

        noteTweenAlpha("o11A", 0, 0, 0.0000001, "QuartOut");
        noteTweenAlpha("o22A", 1, 0, 0.0000001, "QuartOut");
        noteTweenAlpha("o33A", 2, 0, 0.0000001, "QuartOut");
        noteTweenAlpha("o44A", 3, 0, 0.0000001, "QuartOut");
        
    end-------------------------------------------Cam7
    if curStep == 2600 then
        doTweenZoom('camHUDZoom','camHUD',1,0.6,"circin" )
        doTweenAngle('camHUDAGL','camHUD',0,1,"circout" )
    
        noteTweenY('P1Y',0,300,0.5,"QuartOut")
        noteTweenY('P2Y',1,300,0.5,"QuartOut")
        noteTweenY('P3Y',2,300,0.5,"QuartOut")
        noteTweenY('P4Y',3,300,0.5,"QuartOut")

        noteTweenY('2P1Y',4,300,0.5,"QuartOut")
        noteTweenY('2P2Y',5,300,0.5,"QuartOut")
        noteTweenY('2P3Y',6,300,0.5,"QuartOut")
        noteTweenY('2P4Y',7,300,0.5,"QuartOut")

        noteTweenAlpha("x11A", 0, 1, 0.0000001, "QuartOut");
        noteTweenAlpha("x22A", 5, 1, 0.0000001, "QuartOut");
        noteTweenAlpha("x33A", 6, 1, 0.0000001, "QuartOut");
        noteTweenAlpha("x44A", 7, 1, 0.0000001, "QuartOut");

        noteTweenAlpha("o11A", 0, 1, 0.0000001, "QuartOut");
        noteTweenAlpha("o22A", 1, 1, 0.0000001, "QuartOut");
        noteTweenAlpha("o33A", 2, 1, 0.0000001, "QuartOut");
        noteTweenAlpha("o44A", 3, 1, 0.0000001, "QuartOut");

        noteTweenX("x11", 4, 410, 0.7, "circout");
        noteTweenX("x22", 5, 522, 0.5, "circout");
        noteTweenX("x33", 6, 633, 0.5, "circout");
        noteTweenX("x44", 7, 745, 0.7, "circout");

        noteTweenX("o11", 0, 410, 0.7, "circout");
        noteTweenX("o22", 1, 522, 0.5, "circout");
        noteTweenX("o33", 2, 633, 0.5, "circout");
        noteTweenX("o44", 3, 745, 0.7, "circout");
    end
    if curStep == 2615 then
        noteTweenY('P1Y',0,50,0.5,"circout")
        noteTweenY('P2Y',1,50,0.5,"circout")
        noteTweenY('P3Y',2,50,0.5,"circout")
        noteTweenY('P4Y',3,50,0.5,"circout")

        noteTweenY('2P1Y',4,50,0.5,"circout")
        noteTweenY('2P2Y',5,50,0.5,"circout")
        noteTweenY('2P3Y',6,50,0.5,"circout")
        noteTweenY('2P4Y',7,50,0.5,"circout")

    end
    if curStep == 2623 or curStep == 2687 or curStep == 2751 or curStep == 2815 then --1
        noteTweenX("x11", 4, 410, 0.4, "circout");--1
        noteTweenX("x22", 5, 410, 0.4, "circout");
        noteTweenX("x33", 6, 410, 0.4, "circout");
        noteTweenX("x44", 7, 410, 0.4, "circout");

        noteTweenX("o11", 0, 410, 0.4, "circout");
        noteTweenX("o22", 1, 410, 0.4, "circout");
        noteTweenX("o33", 2, 410, 0.4, "circout");
        noteTweenX("o44", 3, 410, 0.4, "circout");

        noteTweenAngle("x11A", 4, -90, 0.4, "circOut");--1
        noteTweenAngle("x22A", 5, -90, 0.4, "circOut");--2+
        noteTweenAngle("x33A", 6, -90, 0.4, "circOut");--3
        noteTweenAngle("x44A", 7, -90, 0.4, "circOut");--4+ 

        noteTweenAngle("Ox11A", 0, -90, 0.4, "circOut");--1
        noteTweenAngle("Ox22A", 1, -90, 0.4, "circOut");--2+
        noteTweenAngle("Ox33A", 2, -90, 0.4, "circOut");--3
        noteTweenAngle("Ox44A", 3, -90, 0.4, "circOut");--4+

        noteTweenAlpha("x11Al", 0, 1, 0.4, "QuartOut");
        noteTweenAlpha("x22Al", 5, 0, 0.4, "QuartOut");
        noteTweenAlpha("x33Al", 6, 0, 0.4, "QuartOut");
        noteTweenAlpha("x44Al", 7, 0, 0.4, "QuartOut");

        noteTweenAlpha("o11Al", 0, 1, 0.4, "QuartOut");
        noteTweenAlpha("o22Al", 1, 0, 0.4, "QuartOut");
        noteTweenAlpha("o33Al", 2, 0, 0.4, "QuartOut");
        noteTweenAlpha("o44Al", 3, 0, 0.4, "QuartOut");
        doTweenZoom('camHUDZoom','camHUD',0.81,1,"quartOut" )
    end
    if curStep == 2639 or curStep == 2671 or curStep == 2703 or curStep == 2736 or curStep == 2767 or curStep == 2799 or curStep == 2831 or curStep == 2863 then --0
        noteTweenX("x11", 4, 410, 0.7, "circout");--0
        noteTweenX("x22", 5, 522, 0.5, "circout");
        noteTweenX("x33", 6, 633, 0.5, "circout");
        noteTweenX("x44", 7, 745, 0.7, "circout");

        noteTweenX("o11", 0, 410, 0.7, "circout");
        noteTweenX("o22", 1, 522, 0.5, "circout");
        noteTweenX("o33", 2, 633, 0.5, "circout");
        noteTweenX("o44", 3, 745, 0.7, "circout");

        noteTweenAngle("x11A", 4, 0, 0.5, "circOut");--1
        noteTweenAngle("x22A", 5, 0, 0.5, "circOut");--2+
        noteTweenAngle("x33A", 6, 0, 0.5, "circOut");--3
        noteTweenAngle("x44A", 7, 0, 0.5, "circOut");--4+ 

        noteTweenAngle("Ox11A", 0, 0, 0.5, "circOut");--1
        noteTweenAngle("Ox22A", 1, 0, 0.5, "circOut");--2+
        noteTweenAngle("Ox33A", 2, 0, 0.5, "circOut");--3
        noteTweenAngle("Ox44A", 3, 0, 0.5, "circOut");--4+

        noteTweenAlpha("x11Al", 0, 1, 0.5, "QuartOut");
        noteTweenAlpha("x22Al", 5, 1, 0.5, "QuartOut");
        noteTweenAlpha("x33Al", 6, 1, 0.5, "QuartOut");
        noteTweenAlpha("x44Al", 7, 1, 0.5, "QuartOut");

        noteTweenAlpha("o11Al", 0, 1, 0.5, "QuartOut");
        noteTweenAlpha("o22Al", 1, 1, 0.5, "QuartOut");
        noteTweenAlpha("o33Al", 2, 1, 0.5, "QuartOut");
        noteTweenAlpha("o44Al", 3, 1, 0.5, "QuartOut");
        doTweenZoom('camHUDZoom','camHUD',0.9,1,"quartOut" )
    end
    if curStep == 2655 or curStep == 2719 or curStep == 2783 or curStep == 2847 then --2
        noteTweenX("x11", 4, 745, 0.4, "circout");--2
        noteTweenX("x22", 5, 745, 0.4, "circout");
        noteTweenX("x33", 6, 745, 0.4, "circout");
        noteTweenX("x44", 7, 745, 0.4, "circout");

        noteTweenX("o11", 0, 745, 0.4, "circout");
        noteTweenX("o22", 1, 745, 0.4, "circout");
        noteTweenX("o33", 2, 745, 0.4, "circout");
        noteTweenX("o44", 3, 745, 0.4, "circout");

        noteTweenAngle("x11A", 4, 90, 0.4, "circOut");--1
        noteTweenAngle("x22A", 5, 90, 0.4, "circOut");--2+
        noteTweenAngle("x33A", 6, 90, 0.4, "circOut");--3
        noteTweenAngle("x44A", 7, 90, 0.4, "circOut");--4+ 

        noteTweenAngle("Ox11A", 0, 90, 0.4, "circOut");--1
        noteTweenAngle("Ox22A", 1, 90, 0.4, "circOut");--2+
        noteTweenAngle("Ox33A", 2, 90, 0.4, "circOut");--3
        noteTweenAngle("Ox44A", 3, 90, 0.4, "circOut");--4+

        noteTweenAlpha("x11Al", 0, 0, 0.4, "QuartOut");
        noteTweenAlpha("x22Al", 5, 0, 0.4, "QuartOut");
        noteTweenAlpha("x33Al", 6, 0, 0.4, "QuartOut");
        noteTweenAlpha("x44Al", 7, 1, 0.4, "QuartOut");

        noteTweenAlpha("o11Al", 0, 0, 0.4, "QuartOut");
        noteTweenAlpha("o22Al", 1, 0, 0.4, "QuartOut");
        noteTweenAlpha("o33Al", 2, 0, 0.4, "QuartOut");
        noteTweenAlpha("o44Al", 3, 1, 0.4, "QuartOut");
        doTweenZoom('camHUDZoom','camHUD',0.75,1,"quartOut" )
    end
    if curStep == 2855 then
        noteTweenY('P1Y',0,50,0.5,"circout")
        noteTweenY('P2Y',1,50,0.5,"circout")
        noteTweenY('P3Y',2,50,0.5,"circout")
        --noteTweenY('P4Y',3,50,0.5,"circout")

        noteTweenY('2P1Y',4,50,0.5,"circout")
        noteTweenY('2P2Y',5,50,0.5,"circout")
        noteTweenY('2P3Y',6,50,0.5,"circout")
        --noteTweenY('2P4Y',7,50,0.5,"circout")
        noteTweenAngle("x11A", 4, 180, 0.5, "circOut");--1
        noteTweenAngle("x22A", 5, 180, 0.5, "circOut");--2+
        noteTweenAngle("x33A", 6, 180, 0.5, "circOut");--3
        --noteTweenAngle("x44A", 7, 180, 0.5, "circOut");--4+ 

        noteTweenAngle("Ox11A", 0, 180, 0.5, "circOut");--1
        noteTweenAngle("Ox22A", 1, 180, 0.5, "circOut");--2+
        noteTweenAngle("Ox33A", 2, 180, 0.5, "circOut");--3
        --noteTweenAngle("Ox44A", 3, 180, 0.5, "circOut");--4+
    end
    if curStep == 2863 then
        noteTweenX("x11", 4, 410, 0.007, "circout");--0
        noteTweenX("x22", 5, 522, 0.005, "circout");
        noteTweenX("x33", 6, 633, 0.005, "circout");
        noteTweenX("x44", 7, 745, 0.007, "circout");

        noteTweenX("o11", 0, 410, 0.007, "circout");
        noteTweenX("o22", 1, 522, 0.005, "circout");
        noteTweenX("o33", 2, 633, 0.005, "circout");
        noteTweenX("o44", 3, 745, 0.007, "circout");
        doTweenAlpha('camHUDAlpha','camHUD',0.7,0.5,"circOut" )
    end
    if curStep == 2735 or curStep == 2863 then
        doTweenAngle('camHUDAngle','camHUD',0,0.2,'quartOut')
        doTweenZoom('camHUDZoom','camHUD',1.1,1,"quartOut" )
    end----------------------------------------Modchart3
    if curStep == 2624 or curStep == 2655 or curStep == 2687 or curStep == 2719 then
        
    end
    if curStep == 2751 or curStep == 2783 or curStep == 2815 or curStep == 2847 then
       
    end
    if curStep >= 2639 and curStep < 2649 and curStep %4 == 0 or curStep >= 2672 and curStep < 2681 and curStep %4 == 0 or curStep >= 2703 and curStep < 2713 and curStep %4 == 0 or curStep >= 2767 and curStep < 2777 and curStep %4 == 0 or curStep >= 2799 and curStep < 2808 and curStep %4 == 0 or curStep >= 2831 and curStep < 2841 and curStep %4 == 0 then
        doTweenAngle('camHUDAngle','camHUD',5,0.2,'elasticOut')
        doTweenX('camHUDX','camHUD',0,0.5,"quartOut" )
    end
    if curStep >= 2639 and curStep < 2649 and curStep %4 == 2 or curStep >= 2672 and curStep < 2681 and curStep %4 == 2 or curStep >= 2703 and curStep < 2713 and curStep %4 == 2 or curStep >= 2767 and curStep < 2777 and curStep %4 == 2 or curStep >= 2799 and curStep < 2808 and curStep %4 == 2 or curStep >= 2831 and curStep < 2841 and curStep %4 == 2 then
        doTweenAngle('camHUDAngle','camHUD',-5,0.2,'elasticOut')
    end
    if curStep == 2735 and curStep == 2863 then
        doTweenAngle('camRWiggle','camHUD',0, 1,"quartOut")
        doTweenZoom('camHUDZoom','camHUD',1.1,1,"quartOut" )
        doTweenX('camHUDX','camHUD',0,0.2,"quartOut" )
    end
    if curStep == 2863 then
        doTweenZoom('camHUDZoom','camHUD',1.2,1,"quartOut" )
    
        noteTweenY('P1Y',0,300,0.5,"circout")
        noteTweenY('P2Y',1,300,0.5,"circout")
        noteTweenY('P3Y',2,300,0.5,"circout")
        noteTweenY('P4Y',3,300,0.5,"circout")

        noteTweenY('2P1Y',4,300,0.5,"circout")
        noteTweenY('2P2Y',5,300,0.5,"circout")
        noteTweenY('2P3Y',6,300,0.5,"circout")
        noteTweenY('2P4Y',7,300,0.5,"circout")
    end--------------------------------------------ModChart3.5 
    if curStep == 2878 then
        doTweenAlpha('camHUDAlpha','camHUD',1,0.5,"circOut" )
        doTweenZoom('camHUDZoom','camHUD',2,0.00001,"quartOut" )
        doTweenZoom('camHUDZoomAB','camHUD',0.8,1,"quartOut" )
        for i = 0,7 do
            noteTweenDirection("noteFlippy" ..i, i, 90, 0.2,"circInOut")
            noteTweenY("RESETawdY"..i, i, _G['defaultPlayerStrumY'..i-4], 1, 'circOut')
        end
        noteTweenAlpha("x11Al", 4, 1, 0.4, "QuartOut");
        noteTweenAlpha("x22Al", 5, 0, 0.4, "QuartOut");
        noteTweenAlpha("x33Al", 6, 1, 0.4, "QuartOut");
        noteTweenAlpha("x44Al", 7, 0, 0.4, "QuartOut");

        noteTweenAlpha("o11Al", 0, 0, 0.5, "QuartOut");
        noteTweenAlpha("o22Al", 1, 0, 0.5, "QuartOut");
        noteTweenAlpha("o33Al", 2, 0, 0.5, "QuartOut");
        noteTweenAlpha("o44Al", 3, 0, 0.5, "QuartOut");

        noteTweenX("x11", 4, 410, 0.5, "circOut");--1
        noteTweenX("x22", 5, 410, 0.5, "circOut");--2
        noteTweenX("x33", 6, 633, 0.5, "circOut");--3
        noteTweenX("x44", 7, 633, 0.5, "circOut");--4    

        noteTweenX("Ox11", 0, 410, 0.5, "circOut");--1
        noteTweenX("Ox22", 1, 410, 0.5, "circOut");--2+
        noteTweenX("Ox33", 2, 633, 0.5, "circOut");--3
        noteTweenX("Ox44", 3, 633, 0.5, "circOut");--4+
        
        noteTweenAngle("x11A", 4, 0, 0.5, "circOut");--1
        noteTweenAngle("x22A", 5, -90, 0.5, "circOut");--2+
        noteTweenAngle("x33A", 6, 0, 0.5, "circOut");--3
        noteTweenAngle("x44A", 7, -90, 0.5, "circOut");--4+ 

        noteTweenAngle("Ox11A", 0, 0, 0.5, "circOut");--1
        noteTweenAngle("Ox22A", 1, -90, 0.5, "circOut");--2+
        noteTweenAngle("Ox33A", 2, 0, 0.5, "circOut");--3
        noteTweenAngle("Ox44A", 3, -90, 0.5, "circOut");--4+
    end
    if curStep == 2930 then
        noteTweenAlpha("x11Al", 4, 0, 0.4, "QuartOut");
        noteTweenAlpha("x22Al", 5, 1, 0.4, "QuartOut");
        noteTweenAlpha("x33Al", 6, 1, 0.4, "QuartOut");
        noteTweenAlpha("x44Al", 7, 0, 0.4, "QuartOut");

        noteTweenAlpha("o11Al", 0, 0, 0.4, "QuartOut");
        noteTweenAlpha("o22Al", 1, 1, 0.4, "QuartOut");
        noteTweenAlpha("o33Al", 2, 1, 0.4, "QuartOut");
        noteTweenAlpha("o44Al", 3, 0, 0.4, "QuartOut");

        noteTweenX("x11", 4, 522, 0.5, "circOut");--1+
        noteTweenX("x22", 5, 522, 0.5, "circOut");--2
        noteTweenX("x33", 6, 633, 0.5, "circOut");--3
        noteTweenX("x44", 7, 633, 0.5, "circOut");--4+ 

        noteTweenX("Ox11", 0, 522, 0.5, "circOut");--1+
        noteTweenX("Ox22", 1, 522, 0.5, "circOut");--2
        noteTweenX("Ox33", 2, 633, 0.5, "circOut");--3
        noteTweenX("Ox44", 3, 633, 0.5, "circOut");--4+
        
        noteTweenAngle("x11A", 4, 90, 0.5, "circOut");--1+
        noteTweenAngle("x22A", 5, 0, 0.5, "circOut");--2
        noteTweenAngle("x33A", 6, 0, 0.5, "circOut");--3
        noteTweenAngle("x44A", 7, -90, 0.5, "circOut");--4+ 

        noteTweenAngle("Ox11A", 0, 90, 0.5, "circOut");--1+
        noteTweenAngle("Ox22A", 1, 0, 0.5, "circOut");--2
        noteTweenAngle("Ox33A", 2, 0, 0.5, "circOut");--3
        noteTweenAngle("Ox44A", 3, -90, 0.5, "circOut");--4+
    end
    if curStep == 2964 then
        noteTweenAlpha("x11Al", 4, 0, 0.4, "QuartOut");
        noteTweenAlpha("x22Al", 5, 1, 0.4, "QuartOut");
        noteTweenAlpha("x33Al", 6, 0, 0.4, "QuartOut");
        noteTweenAlpha("x44Al", 7, 1, 0.4, "QuartOut");

        noteTweenAlpha("o11Al", 0, 0, 0.4, "QuartOut");
        noteTweenAlpha("o22Al", 1, 1, 0.4, "QuartOut");
        noteTweenAlpha("o33Al", 2, 0, 0.4, "QuartOut");
        noteTweenAlpha("o44Al", 3, 1, 0.4, "QuartOut");

        noteTweenX("x11", 4, 522, 0.5, "circOut");--1+
        noteTweenX("x22", 5, 522, 0.5, "circOut");--2
        noteTweenX("x33", 6, 745, 0.5, "circOut");--3+
        noteTweenX("x44", 7, 745, 0.5, "circOut");--4    

        noteTweenX("Ox11", 0, 522, 0.5, "circOut");--1+
        noteTweenX("Ox22", 1, 522, 0.5, "circOut");--2
        noteTweenX("Ox33", 2, 745, 0.5, "circOut");--3+
        noteTweenX("Ox44", 3, 745, 0.5, "circOut");--4
        
        noteTweenAngle("x11A", 4, 90, 0.5, "circOut");--1+
        noteTweenAngle("x22A", 5, 0, 0.5, "circOut");--2
        noteTweenAngle("x33A", 6, 90, 0.5, "circOut");--3+
        noteTweenAngle("x44A", 7, 0, 0.5, "circOut");--4+

        noteTweenAngle("Ox11A", 0, 90, 0.5, "circOut");--1+
        noteTweenAngle("Ox22A", 1, 0, 0.5, "circOut");--2
        noteTweenAngle("Ox33A", 2, 90, 0.5, "circOut");--3+
        noteTweenAngle("Ox44A", 3, 0, 0.5, "circOut");--4
    end
    if curStep == 2983 then
        noteTweenAlpha("x11Al", 4, 1, 0.2, "QuartOut");
        noteTweenAlpha("x22Al", 5, 1, 0.2, "QuartOut");
        noteTweenAlpha("x33Al", 6, 1, 0.2, "QuartOut");
        noteTweenAlpha("x44Al", 7, 1, 0.2, "QuartOut");

        noteTweenAlpha("o11Al", 0, 1, 0.2, "QuartOut");
        noteTweenAlpha("o22Al", 1, 1, 0.2, "QuartOut");
        noteTweenAlpha("o33Al", 2, 1, 0.2, "QuartOut");
        noteTweenAlpha("o44Al", 3, 1, 0.2, "QuartOut");

        noteTweenX("x11", 4, 410, 0.5, "circOut");--1+
        noteTweenX("x22", 5, 522, 0.5, "circOut");--2
        noteTweenX("x33", 6, 633, 0.5, "circOut");--3+
        noteTweenX("x44", 7, 745, 0.5, "circOut");--4    

        noteTweenX("Ox11", 0, 410, 0.5, "circOut");--1+
        noteTweenX("Ox22", 1, 522, 0.5, "circOut");--2
        noteTweenX("Ox33", 2, 633, 0.5, "circOut");--3+
        noteTweenX("Ox44", 3, 745, 0.5, "circOut");--4

        noteTweenAngle("x11A", 4, 0, 0.5, "circOut");--1+
        noteTweenAngle("x33A", 6, 0, 0.5, "circOut");--3+
        
        noteTweenAngle("Ox11A", 0, 0, 0.5, "circOut");--1+
        noteTweenAngle("Ox33A", 2, 0, 0.5, "circOut");--3+
    end
    if curStep == 3007 then
        noteTweenY('P1Y',0,900,0.5,"sinein")
        noteTweenY('P2Y',1,900,0.5,"sinein")
        noteTweenY('P3Y',2,50,0.5,"sinein")
        noteTweenY('P4Y',3,900,0.5,"sinein")

        noteTweenY('2P1Y',4,900,0.5,"sinein")
        noteTweenY('2P2Y',5,900,0.5,"sinein")
        noteTweenY('2P3Y',6,50,0.5,"sinein")
        noteTweenY('2P4Y',7,900,0.5,"sinein")
    end
    --[[if curStep == 3055 then
        noteTweenY('P1Y',0,-900,0.5,"sinein")
        noteTweenY('P2Y',1,-900,0.5,"sinein")
        noteTweenY('P3Y',2,50,0.5,"sinein")
        noteTweenY('P4Y',3,-900,0.5,"sinein")

        noteTweenY('2P1Y',4,-900,0.5,"sinein")
        noteTweenY('2P2Y',5,-900,0.5,"sinein")
        noteTweenY('2P3Y',6,50,0.5,"sinein")
        noteTweenY('2P4Y',7,-900,0.5,"sinein")
    end]]
    if curStep == 3056 then
        noteTweenY('P1Y',0,50,1,"elasticOut")
        noteTweenY('P2Y',1,50,1.05,"elasticOut")
        noteTweenY('P3Y',2,50,1.01,"elasticOut")
        noteTweenY('P4Y',3,50,1.09,"elasticOut")

        noteTweenY('2P1Y',4,50,1,"elasticOut")
        noteTweenY('2P2Y',5,50,1.05,"elasticOut")
        noteTweenY('2P3Y',6,50,1.01,"elasticOut")
        noteTweenY('2P4Y',7,50,1.09,"elasticOut")
    end
    if curStep == 3095 then
        doTweenX('camHUDX','camHUD',1200 ,0.8,"circin" )
        doTweenZoom('camHUDZoom','camHUD',1 ,0.9,"quartOut" )
        doTweenY('camHUDY','camHUD',80 ,0.9,"circin" )
        doTweenX('camGameX','camGame',-400,0.9,"quartIn")
    end
    if curStep == 3103 then
        doTweenX('camHUDX','camHUD',-1200 ,0.001,"circin" )
        doTweenZoom('camZoom','camHUD',0.69 ,0.001,"circOut" )
        doTweenY('camHUDY','camHUD',50 ,0.001,"circOut" )
        doTweenX('camGameX','camGame',400,0.00001,"quartIn")


        doTweenX('camHUDX1','camHUD',0 ,1,"circOut" )
        doTweenZoom('camZoom1','camHUD',0.9 ,1,"circOut" )
        doTweenY('camHUDY1','camHUD',0 ,0.5,"circOut" )
        doTweenX('camGameX1','camGame',0,0.5,"circOut")

    end--------------------------------------CAMMODCHART3
    if curStep == 2927 then
        --doTweenZoom('camHUDZoom','camHUD',1.2,0.4,"quartOut" )
        doTweenX('camHUDX','camHUD',100,1.4,"quartInOut" )
        noteTweenY('P1Y',0,100,0.5,"QuartOut")
        noteTweenY('P2Y',1,100,0.5,"QuartOut")
        noteTweenY('P3Y',2,100,0.5,"QuartOut")
        noteTweenY('P4Y',3,100,0.5,"QuartOut")

        noteTweenY('2P1Y',4,100,0.5,"QuartOut")
        noteTweenY('2P2Y',5,100,0.5,"QuartOut")
        noteTweenY('2P3Y',6,100,0.5,"QuartOut")
        noteTweenY('2P4Y',7,100,0.5,"QuartOut")

        doTweenZoom('camHUDZoom','camHUD',1.4,4,"quartOut" )
        doTweenX('camHUDX','camHUD',1600,0.9,"circIn" )
    end
    if curStep == 2940 then
        doTweenZoom('camHUDZoom','camHUD',0.8,0.00001,"quartOut" )
        doTweenX('camHUDX','camHUD',-1600,0.00001,"quartInOut" )
        doTweenAngle('camHUDAGL','camHUD',0,0.00001,"quartOut" )
        doTweenY('camHUDY','camHUD',0,0.00001,"quartOut" )
    end
    if curStep == 2942 then
        doTweenZoom('camHUDZoom','camHUD',1,1.5,"quartOut" )
        doTweenX('camHUDX','camHUD',0,1.5,"quartOut" )
    end
    if curStep == 2992 then
        doTweenZoom('camHUDZoom','camHUD',0.6,0.9,"quartOut" )
    end
    if curStep == 3006 then
        doTweenZoom('camHUDZoom','camHUD',2,0.00001,"quartOut" )
        doTweenZoom('camHUDZoom1','camHUD',0.8,5,"quartOut" )
    end
    if curStep == 3070 then
        doTweenZoom('camHUDZoom1','camHUD',0.1,15,"quartOut" )
        noteTweenX('op1X',0,defaultOpponentStrumX0,0.5,"QuartOut")
        noteTweenX('op2X',1,defaultOpponentStrumX1,0.5,"QuartOut")
        noteTweenX('op3X',2,defaultPlayerStrumX2,0.5,"QuartOut")
        noteTweenX('op4X',3,defaultPlayerStrumX3,0.5,"QuartOut")
    end
    if curStep == 3071 or curStep == 3075 or curStep == 3079 or curStep == 3083 or curStep == 3087 or curStep == 3090 or curStep == 3093 or curStep == 3096 or curStep == 3099 or curStep == 3102 then
        doTweenY('camHUDYA','camHUD',-20,0.3,"quartOut" )
    end
    if curStep == 3073 or curStep == 3077 or curStep == 3081 or curStep == 3085 or curStep == 3089 or curStep == 3092 or curStep == 3095 or curStep == 3098 or curStep == 3101 or curStep == 3104 then
        doTweenY('camHUDYA','camHUD',20,0.3,"quartOut" )
    end
    if curStep == 3071 or curStep == 0 or curStep == 3079 or curStep == 0 or curStep == 3087 or curStep == 0 or curStep == 3093 or curStep == 0 or curStep == 3099 or curStep == 0 then
        doTweenAngle('camHUDAGL','camHUD',-15,0.2,"quartOut" )
    end
    if curStep == 0 or curStep == 3075 or curStep == 0 or curStep == 3083 or curStep == 0 or curStep == 3090 or curStep == 0 or curStep == 3096 or curStep == 0 or curStep == 3102 then
        doTweenAngle('camHUDAGL','camHUD',15,0.2,"quartOut" )
    end
    if curStep == 3102 then
        doTweenAngle('camHUDAGL','camHUD',0,0.00001,"quartOut" )
        doTweenZoom('camHUDZoom1','camHUD',2,0.00001,"quartOut" )
        doTweenZoom('camHUDZoom2','camHUD',0.8,0.5,"circOut" )
    end
    if curStep == 3141 or curStep == 3148 or curStep == 3156 or curStep == 3164 or curStep == 3172 or curStep == 3180 or curStep == 3188 or curStep == 3196 or curStep == 0 or curStep == 3214 or curStep == 3222 or curStep == 3230 or curStep == 3238 or curStep == 3246 or curStep == 3254 or curStep == 3262 then
        --doTweenX('camHUDXA','camHUD',200,0.3,'elasticOut')
        doTweenY('camHUDY','camHUD',50,0.4,'elasticOut')
        doTweenAngle('camHUDAGL','camHUD',-25,0.5,"quartOut" )
        
    end
    if curStep == 3144 or curStep == 3152 or curStep == 3160 or curStep == 3168 or curStep == 3176 or curStep == 3184 or curStep == 3192 or curStep == 3206 or curStep == 3210 or curStep == 3218 or curStep == 3226 or curStep == 3234 or curStep == 3242 or curStep == 3250 or curStep == 3258 then
        --doTweenX('camHUDXA','camHUD',-200,0.3,'elasticOut')
        doTweenY('camHUDY1','camHUD',-50,0.4,'elasticOut')
        doTweenAngle('camHUDAGL','camHUD',25,0.5,"quartOut" )
    end
    if curStep == 3271 then
        doTweenY('camHUDY1','camHUD',0,0.4,'elasticOut')
    end
    if curStep == 3248 then
        doTweenX('camHUDX','camHUD',1200 ,0.8,"circin" )
        doTweenZoom('camHUDZoom','camHUD',1 ,0.6,"quartOut" )
        doTweenY('camHUDY','camHUD',80 ,0.6,"circin" )
        doTweenX('camGameX','camGame',-400,0.6,"quartIn")
    end
    if curStep == 3262   then
        doTweenAngle('camHUDAGL','camHUD',0,0.5,"quartinOut" )
        doTweenX('camHUDX','camHUD',-1200 ,0.001,"circin" )
        doTweenZoom('camZoom','camHUD',0.69 ,0.001,"circOut" )
        doTweenY('camHUDY','camHUD',50 ,0.001,"circOut" )
        doTweenX('camGameX','camGame',200,0.00001,"quartIn")


        doTweenX('camHUDX1','camHUD',0 ,1,"circOut" )
        doTweenZoom('camZoom1','camHUD',0.9 ,1,"circOut" )
        doTweenY('camHUDY1','camHUD',0 ,0.5,"circOut" )
        doTweenX('camGameX1','camGame',0,0.5,"circOut")
        noteTweenAlpha("OA1", 0, 0, 0.001, "quartIn");
        noteTweenAlpha("OA2", 1, 0, 0.001, "quartIn");
        noteTweenAlpha("OA3", 2, 0, 0.001, "quartIn");
        noteTweenAlpha("OA4", 3, 0, 0.001, "quartIn");
        noteTweenX("x11", 4, 410, 0.001, "quartOut");
        noteTweenX("x22", 5, 522, 0.001, "quartOut");
        noteTweenX("x33", 6, 633, 0.001, "quartOut");
        noteTweenX("x44", 7, 745, 0.001, "quartOut");

        noteTweenX("Ox11", 0, 410, 0.001, "quartOut");
        noteTweenX("Ox22", 1, 522, 0.001, "quartOut");
        noteTweenX("Ox33", 2, 633, 0.001, "quartOut");
        noteTweenX("Ox44", 3, 745, 0.001, "quartOut");
    end
    if curStep == 3291 then
        --doTweenX('camHUDX1','camHUD',-150 ,0.8,"circinOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,1,"quartinOut" )
        
        noteTweenX("x11", 4, 610, 0.8, "circOut");
        noteTweenX("x22", 5, 722, 0.7, "circOut");
        noteTweenX("x33", 6, 833, 0.6, "circOut");
        noteTweenX("x44", 7, 945, 0.5, "circOut");

        noteTweenX("Ox11", 0, 210, 0.5, "circOut");
        noteTweenX("Ox22", 1, 322, 0.6, "circOut");
        noteTweenX("Ox33", 2, 433, 0.7, "circOut");
        noteTweenX("Ox44", 3, 545, 0.8, "circOut");

        noteTweenAlpha("OA1", 0, 1, 0.5, "quartIn");
        noteTweenAlpha("OA2", 1, 1, 0.6, "quartIn");
        noteTweenAlpha("OA3", 2, 1, 0.7, "quartIn");
        noteTweenAlpha("OA4", 3, 1, 0.8, "quartIn");
    end
    if curStep == 3296 then
        --[[noteTweenX("x11", 4, 410, 0.5, "quartOut");
        noteTweenX("x22", 5, 522, 0.5, "quartOut");
        noteTweenX("x33", 6, 633, 0.5, "quartOut");
        noteTweenX("x44", 7, 745, 0.5, "quartOut");

        noteTweenX("Ox11", 0, 410, 0.5, "quartOut");
        noteTweenX("Ox22", 1, 522, 0.5, "quartOut");
        noteTweenX("Ox33", 2, 633, 0.5, "quartOut");
        noteTweenX("Ox44", 3, 745, 0.5, "quartOut");]]
        doTweenAngle('camHUDAGL','camHUD',0,0.2,"quartOut" )
    end
    if curStep == 3322 then
        --doTweenX('camHUDX1','camHUD',150 ,0.8,"circinOut" )
        doTweenAngle('camHUDAGL','camHUD',25,1,"quartinOut" )
        
        noteTweenX("x11", 4, 10, 0.9,  "quartInOut");
        noteTweenX("x22", 5, 122, 0.9, "quartInOut");
        noteTweenX("x33", 6, 233, 0.9, "quartInOut");
        noteTweenX("x44", 7, 345, 0.9, "quartInOut");

        noteTweenX("Ox11", 0, 810, 0.9, "quartInOut");
        noteTweenX("Ox22", 1, 922, 0.9, "quartInOut");
        noteTweenX("Ox33", 2, 1033, 0.9,"quartInOut");
        noteTweenX("Ox44", 3, 1145, 0.9,"quartInOut");
    end
    if curStep == 3330 then
        --[[noteTweenX("x11", 4, 410, 0.5, "quartOut");
        noteTweenX("x22", 5, 522, 0.5, "quartOut");
        noteTweenX("x33", 6, 633, 0.5, "quartOut");
        noteTweenX("x44", 7, 745, 0.5, "quartOut");

        noteTweenX("Ox11", 0, 410, 0.5, "quartOut");
        noteTweenX("Ox22", 1, 522, 0.5, "quartOut");
        noteTweenX("Ox33", 2, 633, 0.5, "quartOut");
        noteTweenX("Ox44", 3, 745, 0.5, "quartOut");]]
        doTweenAngle('camHUDAGL','camHUD',0,0.2,"quartOut" )
        doTweenX('camHUDX1','camHUD',0 ,2,"circinOut" )
    end
    if curStep == 3360 then
        doTweenAlpha('camHUDAlpha','camHUD',0.6,1,"quartOut" )
        noteTweenX("x11", 4, 410, 1.5, "CircOut");
        noteTweenX("x22", 5, 522, 1.5, "CircOut");
        noteTweenX("x33", 6, 633, 1.5, "CircOut");
        noteTweenX("x44", 7, 745, 1.5, "CircOut");

        noteTweenX("Ox11", 0, 410, 1.5, "CircOut");
        noteTweenX("Ox22", 1, 522, 1.5, "CircOut");
        noteTweenX("Ox33", 2, 633, 1.5, "CircOut");
        noteTweenX("Ox44", 3, 745, 1.5, "CircOut");
        
    end
    if curStep == 3378 then
        doTweenZoom('camZoom','camHUD',2 ,0.9,"BackIn" )
    end
    if curStep == 3392 then
        doTweenAlpha('camHUDAlpha','camHUD',1,0.4,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,2,"quartOut" )
        doTweenZoom('camZoom','camHUD',0.85 ,2,"quartOut" )

        noteTweenAlpha("OAng1", 0, 0, 0.001, "quartIn");
        noteTweenAlpha("OAng2", 1, 0, 0.001, "quartIn");
        noteTweenAlpha("OAng3", 2, 0, 0.001, "quartIn");
        noteTweenAlpha("OAng4", 3, 0, 0.001, "quartIn");

    end
    if curStep == 3423 
    or curStep == 3455 
    or curStep == 3487
    or curStep == 3519
    or curStep == 3551
    or curStep == 3581
    or curStep == 3647
    or curStep == 3679
    or curStep == 3711
    or curStep == 3743
    or curStep == 3775
    or curStep == 3801
    or curStep == 3839
    or curStep == 3871
    or curStep == 3903 then 
     
    doTweenZoom('camHUDZoom','camHUD',0.8,1,"quartOut" )
    noteTweenX("Mx5", 4, 410, 1,"quartOut")
    noteTweenX("Mx6", 5, 522, 1,"quartOut")
    noteTweenX("Mx7", 6, 633, 1,"quartOut")
    noteTweenX("Mx8", 7, 745, 1,"quartOut")

    noteTweenX("oMx5", 0, 410, 1,"quartOut")
    noteTweenX("oMx6", 1, 522, 1,"quartOut")
    noteTweenX("oMx7", 2, 633, 1,"quartOut")
    noteTweenX("oMx8", 3, 745, 1,"quartOut")

    doTweenY('camHUDY','camHUD',0,1,'quartOut')
    end
    if curStep == 3407 
    or curStep == 3439 
    or curStep == 3471
    or curStep == 3503
    or curStep == 3535
    or curStep == 3567
    or curStep == 3631
    or curStep == 3663
    or curStep == 3695
    or curStep == 3727
    or curStep == 3759
    or curStep == 3791
    or curStep == 3827
    or curStep == 3855
    or curStep == 3887 then 
    
    doTweenZoom('camHUDZoom','camHUD',1.4,1.6,"circin" )
    noteTweenX("Mx5", 4, 310, 0.9,"circin")
    noteTweenX("Mx6", 5, 472, 0.9,"circin")
    noteTweenX("Mx7", 6, 683, 0.9,"circin")
    noteTweenX("Mx8", 7, 845, 0.9,"circin")

    noteTweenX("OMx5", 0, 310, 0.9,"circin")
    noteTweenX("oMx6", 1, 472, 0.9,"circin")
    noteTweenX("oMx7", 2, 683, 0.9,"circin")
    noteTweenX("oMx8", 3, 845, 0.9,"circin")
    doTweenY('camHUDY','camHUD',40,0.9,'circin')
    end
    if curStep == 3423 then
        --doTweenZoom('camZoom','camHUD',0.95 ,2,"quartInOut" )
        doTweenAngle('camHUDAGL','camHUD',25,2,"quartInOut" )
        doTweenX('camHUDY','camHUD',100,0.9,'QuartOut')
    end
    if curStep == 3444 then
        --doTweenZoom('camZoom','camHUD',1.1 ,6,"quartInOut" )
        doTweenAngle('camHUDAGL','camHUD',45,2,"quartOut" )
        doTweenX('camHUDY','camHUD',-50,0.9,'QuartOut')
    end
    if curStep == 3455 then
        --doTweenZoom('camZoom','camHUD',0.78 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,2,"quartOut" )
        doTweenX('camHUDY','camHUD',0,0.9,'QuartOut')
    end
    if curStep == 3471 then
        --doTweenZoom('camZoom','camHUD',2 ,6,"quartInOut" )
        --doTweenAngle('camHUDAGL','camHUD',25,2,"quartInOut" )
    end
    if curStep == 3490 then
        --doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',25,2,"quartOut" )
        doTweenX('camHUDY','camHUD',200,0.9,'QuartOut')
    end
    if curStep == 3506 then
        --doTweenZoom('camZoom','camHUD',0.8 ,1,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,1,"quartOut" )
        doTweenX('camHUDY','camHUD',0,0.9,'QuartOut')
    end
    if curStep == 3520 then
        --doTweenZoom('camZoom','camHUD',0.9 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',25,2,"quartOut" )
        doTweenX('camHUDY','camHUD',-100,0.9,'QuartOut')

    end
    if curStep == 3552 then
        --doTweenZoom('camZoom','camHUD',2 ,4,"quartInOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,2,"quartOut" )
    end
    if curStep == 3569 then
        --doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',25,2,"quartOut" )
                doTweenX('camHUDY','camHUD',100,0.9,'QuartOut')

    end
    if curStep == 3583 then
        doTweenZoom('camHUDZoom','camHUD',0.3 ,9,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',0,2,"quartOut" )
        doTweenX('camHUDY','camHUD',0,0.9,'QuartOut')

    end
    if curStep == 3638 then
        doTweenZoom('camHUDZoom','camHUD',2 ,1,"quartInOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,2,"quartOut" )
    end
    if curStep == 3648 then
        doTweenZoom('camHUDZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',25,2,"quartOut" )
        doTweenX('camHUDY','camHUD',150,0.9,'QuartOut')

    end
    if curStep == 3688 then
        --doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,2,"quartOut" )
        doTweenX('camHUDY','camHUD',-100,0.9,'QuartOut')

    end
    if curStep == 3706 then
        --doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',25,2,"quartOut" )
        doTweenX('camHUDY','camHUD',0,0.9,'QuartOut')

    end
    if curStep == 3715 then
        --doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',0,2,"quartOut" )
    end
    if curStep == 3768 then
        --doTweenZoom('camZoom','camHUD',2 ,2,"quartinOut" )
        --doTweenAngle('camHUDAGL','camHUD',25,2,"quartOut" )
    end
    if curStep == 3776 then
        --doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',25,2,"quartOut" )
    end
    if curStep == 3803 then
        --doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,2,"quartOut" )
    end
    if curStep == 3817 then
        --doTweenZoom('camHUDZoom','camHUD',1.2 ,2,"quartOut" )
        --doTweenAngle('camHUDAGL','camHUD',25,2,"quartOut" )
        noteTweenY('P1Y',0,300,1.5,"quartInOut")
        noteTweenY('P2Y',1,300,1.5,"quartInOut")
        noteTweenY('P3Y',2,300,1.5,"quartInOut")
        noteTweenY('P4Y',3,300,1.5,"quartInOut")

        noteTweenY('2P1Y',4,300,1.5,"quartInOut")
        noteTweenY('2P2Y',5,300,1.5,"quartInOut")
        noteTweenY('2P3Y',6,300,1.5,"quartInOut")
        noteTweenY('2P4Y',7,300,1.5,"quartInOut")
    end
    if curStep == 3839 then
        for i = 0,7 do
            noteTweenDirection("noteFlippy" ..i, i, 90, 0.2,"circInOut")
            noteTweenY("RESETawdY"..i, i, _G['defaultPlayerStrumY'..i-4], 2, 'circOut')

               
        end
        --noteTweenAlpha("OA1", 0, 0, 0.001, "quartIn");
        --noteTweenAlpha("OA2", 1, 0, 0.001, "quartIn");
        --noteTweenAlpha("OA3", 2, 0, 0.001, "quartIn");
        --noteTweenAlpha("OA4", 3, 0, 0.001, "quartIn"); 
    end
    if curStep == 3871 then
        doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',0,2,"quartOut" )
    end
    if curStep == 3903 then
        doTweenZoom('camHUDZoom','camHUD',2 ,0.0001,"quartOut" )
        doTweenZoom('camZoom1','camHUD',0.8 ,2,"quartOut" )
        noteTweenY('Opp1Y',0,300,0.001,"quartInOut")
        noteTweenY('Opp2Y',1,300,0.001,"quartInOut")
        noteTweenY('Opp3Y',2,300,0.001,"quartInOut")
        noteTweenY('Opp4Y',3,300,0.001,"quartInOut")

        noteTweenY('2P1Y',4,300,0.001,"quartInOut")
        noteTweenY('2P2Y',5,300,0.001,"quartInOut")
        noteTweenY('2P3Y',6,300,0.001,"quartInOut")
        noteTweenY('2P4Y',7,300,0.001,"quartInOut")
        noteTweenAlpha("OA1", 0, 1, 0.5, "quartIn");
        noteTweenAlpha("OA2", 1, 1, 0.6, "quartIn");
        noteTweenAlpha("OA3", 2, 1, 0.7, "quartIn");
        noteTweenAlpha("OA4", 3, 1, 0.8, "quartIn");    

    
    end
    if curStep == 3902 then
        noteTweenAlpha("OA1", 0, 1, 0.5, "quartIn");
        noteTweenAlpha("OA2", 1, 1, 0.6, "quartIn");
        noteTweenAlpha("OA3", 2, 1, 0.7, "quartIn");
        noteTweenAlpha("OA4", 3, 1, 0.8, "quartIn");

        noteTweenX("Opp5", 0, 110, 0.9,"circin")
        noteTweenX("Opp6", 1, 222, 0.9,"circin")
        noteTweenX("Opp7", 2, 933, 0.9,"circin")
        noteTweenX("Opp8", 3, 1045, 0.9,"circin")
    end
    if curStep == 3919 then
        noteTweenAlpha("1", 0, 1, 0.001, "quartIn");
        noteTweenAlpha("2", 1, 1, 0.001, "quartIn");
        noteTweenAlpha("3", 2, 1, 0.001, "quartIn");
        noteTweenAlpha("4", 3, 1, 0.001, "quartIn");
        noteTweenX("Opp5", 0, 110, 0.0001,"circin")
        noteTweenX("Opp6", 1, 222, 0.0001,"circin")
        noteTweenX("Opp7", 2, 933, 0.0001,"circin")
        noteTweenX("Opp8", 3, 1045, 0.0001,"circin")
    
        doTweenX('camY','camHUD', -300,2,"circIn" )
         
        noteTweenY("Pl4", 4, defaultOpponentStrumY0, 0.9,"circin")
        noteTweenY("Pl5", 5, defaultOpponentStrumY1, 0.9,"circin")
        noteTweenY("Pl6", 6, defaultOpponentStrumY2, 0.9,"circin")
        noteTweenY("Pl7", 7, defaultOpponentStrumY3, 0.9,"circin")
        noteTweenY("Opp5", 0, defaultOpponentStrumY0, 0.9,"circin")
        noteTweenY("Opp6", 1, defaultOpponentStrumY1, 0.9,"circin")
        noteTweenY("Opp7", 2, defaultOpponentStrumY2, 0.9,"circin")
        noteTweenY("Opp8", 3, defaultOpponentStrumY3, 0.9,"circin")
    end
    if curStep == 3951 then
        doTweenZoom('camZoom','camHUD',0.7 ,1,"circOut" )
        doTweenY('camY','camHUD', 0,2,"CircOut" )
        
        noteTweenX("OMx5", 0, 410, 0.5,"circin")
        noteTweenX("oMx6", 1, 522, 0.5,"circin")
        noteTweenX("oMx7", 2, 633, 0.5,"circin")
        noteTweenX("oMx8", 3, 745, 0.5,"circin")

        noteTweenX("Mx5", 4, 410, 0.5,"circin")
        noteTweenX("pMx6", 5, 522, 0.5,"circin")
        noteTweenX("pMx7", 6, 633, 0.5,"circin")
        noteTweenX("pMx8", 7, 745, 0.5,"circin")
    end
    if curStep == 3970 then
        doTweenZoom('camZoom','camHUD',0.8 ,2,"quartOut" )
        

        
    end
    if curStep == 3971 ------------Manual Is Fun:V
    or curStep == 3979 
    or curStep == 3988 
    or curStep == 3996 
    or curStep == 4004 
    or curStep == 4012 
    or curStep == 4020 
    or curStep == 4028 
    or curStep == 4036 
    or curStep == 4044 
    or curStep == 4051 
    or curStep == 4060
    or curStep == 4068 
    or curStep == 4076 
    or curStep == 4084
    or curStep == 4092 then
        doTweenX('camx','camHUD',100 ,0.2,"quartOut" )
    end
    if curStep == 3975 
    or curStep == 3983 
    or curStep == 3992 
    or curStep == 4000 
    or curStep == 4008 
    or curStep == 4016 
    or curStep == 4024 
    or curStep == 4032 
    or curStep == 4040 
    or curStep == 4048 
    or curStep == 4056 
    or curStep == 4064 
    or curStep == 4072 
    or curStep == 4080 
    or curStep == 4088 
    or curStep == 4095 then --4095
        doTweenX('camx','camHUD',-100 ,0.2,"quartOut" )
    end
    if curStep == 3999 or curStep == 4063 then
        noteTweenX("x11", 4, 10, 0.9,  "quartInOut");
        noteTweenX("x22", 5, 122, 0.9, "quartInOut");
        noteTweenX("x33", 6, 233, 0.9, "quartInOut");
        noteTweenX("x44", 7, 345, 0.9, "quartInOut");

        noteTweenX("Ox11", 0, 810, 0.9, "quartInOut");
        noteTweenX("Ox22", 1, 922, 0.9, "quartInOut");
        noteTweenX("Ox33", 2, 1033, 0.9,"quartInOut");
        noteTweenX("Ox44", 3, 1145, 0.9,"quartInOut");
    end
    if curStep == 4031 or curStep == 4095 then
        noteTweenX("Mx5", 4, 410, 1,"quartOut")
        noteTweenX("Mx6", 5, 522, 1,"quartOut")
        noteTweenX("Mx7", 6, 633, 1,"quartOut")
        noteTweenX("Mx8", 7, 745, 1,"quartOut")

        noteTweenX("oMx5", 0, 410, 1,"quartOut")
        noteTweenX("oMx6", 1, 522, 1,"quartOut")
        noteTweenX("oMx7", 2, 633, 1,"quartOut")
        noteTweenX("oMx8", 3, 745, 1,"quartOut")
    end
    if curStep == 4122 or curStep == 4154 or curStep == 4186 then
        doTweenAlpha('camHAlpha','camHUD',0 ,0.0001)


    end
    if curStep == 4126 or curStep == 4158 or curStep == 4190 then
        doTweenAlpha('camHAlpha','camHUD',1 ,0.0001)


    end
    if curStep == 4127 then
        doTweenX('camx','camHUD',350 ,0.6,"quartOut" )
    end
    if curStep == 4159 then
        doTweenX('camx','camHUD',-250 ,0.6,"quartOut" )
    end
    if curStep == 4191 then
        doTweenX('camx','camHUD',350 ,0.6,"quartOut" )
    end
    if curStep == 4207 then
        doTweenX('camx','camHUD',0 ,1.5,"quartOut" )
    end
    if curStep == 4223 then
        doTweenZoom('camZoom','camHUD',0.75 ,1,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,1,"quartOut" )
        noteTweenX("x11", 4, defaultPlayerStrumX0 + 0, 0.9,  "circOut");
        noteTweenX("x22", 5, defaultPlayerStrumX1 + 0, 0.9, "circOut");
        noteTweenX("x33", 6, defaultPlayerStrumX2 + 0, 0.9, "circOut");
        noteTweenX("x44", 7, defaultPlayerStrumX3 + 0, 0.9, "circOut");

        noteTweenX("Ox11", 0, defaultOpponentStrumX0 + 0, 0.9, "circOut");
        noteTweenX("Ox22", 1, defaultOpponentStrumX1 + 0, 0.9, "circOut");
        noteTweenX("Ox33", 2, defaultOpponentStrumX2 + 0, 0.9,"circOut");
        noteTweenX("Ox44", 3, defaultOpponentStrumX3 + 0, 0.9,"circOut");
    end
    if curStep == 4239 then
        doTweenZoom('camZoom','camHUD',1.5 ,2,"quartInOut" )
    end    
    if curStep == 4256 then
        doTweenZoom('camZoom','camHUD',0.7 ,1,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',25,1,"quartOut" )
    end
    if curStep == 4277 then
        doTweenZoom('camZoom','camHUD',0.9 ,1,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',0,1,"quartOut" )
        noteTweenX("o1", 0, defaultPlayerStrumX0 + 0, 1.3,  "circInOut");
        noteTweenX("o2", 1, defaultPlayerStrumX1 + 0, 1.3,  "circInOut");
        noteTweenX("o3", 2, defaultPlayerStrumX2 + 0, 1.3,  "circInOut");
        noteTweenX("o4", 3, defaultPlayerStrumX3 + 0, 1.3,  "circInOut");

        noteTweenX("x1", 4, defaultOpponentStrumX0 + 0, 1.3, "circInOut");
        noteTweenX("x2", 5, defaultOpponentStrumX1 + 0, 1.3, "circInOut");
        noteTweenX("x3", 6, defaultOpponentStrumX2 + 0, 1.3, "circInOut");
        noteTweenX("x4", 7, defaultOpponentStrumX3 + 0, 1.3, "circInOut");
        doTweenX('camX','camHUD',600 ,1,"quartIn" )

    end
    if curStep == 4287 then
        doTweenX('camX','camHUD',-900 ,0.0001,"quartIn" )
        doTweenX('camX1','camHUD',0 ,0.5,"quartOut" )

    end
    if curStep == 4287 then
        doTweenZoom('camZoom','camHUD',0.75 ,1,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',-25,1,"quartOut" )
    end
    if curStep == 4303 then
        doTweenZoom('camZoom','camHUD',1.5 ,2,"quartInOut" )
    end    
    if curStep == 4319 then
        doTweenZoom('camZoom','camHUD',0.75 ,1,"quartOut" )
        --doTweenAngle('camHUDAGL','camHUD',25,1,"quartOut" )
    end
    if curStep == 4318 or curStep == 4326 or curStep == 4332 or curStep == 4340 or curStep == 4347 then
        doTweenZoom('camZoom','camHUD',1 ,0.1,"quartOut" )
    end
    if curStep == 4322 or curStep == 4330 or curStep == 4336 or curStep == 4344 then
        
        doTweenZoom('camZoom1','camHUD',0.7 ,0.1,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',math.random(25,-25),1,"quartOut" )
    end
    if curStep == 4351 then
        doTweenAngle('camHUDAGL','camHUD',-35,1,"quartOut" )
        doTweenZoom('camZoom','camHUD',1 ,0.0001,"quartOut" )
        doTweenZoom('camZoom1','camHUD',0.7 ,0.7,"quartOut" )
    end
    if curStep == 4367 then
        doTweenZoom('camZoom1','camHUD',2 ,3.7,"quartinOut" )

    end
    if curStep == 4383 then
        doTweenAngle('camHUDAGL1','camHUD',35,1,"quartOut" )
        doTweenZoom('camZoom','camHUD',1 ,0.0001,"quartOut" )
        doTweenZoom('camZoom1','camHUD',0.7 ,0.7,"quartOut" )
    end
    if curStep == 4367 then
        doTweenZoom('camZoom1','camHUD',2 ,3.7,"quartinOut" )

    end
    if curStep == 4398 then
        doTweenZoom('camZoom1','camHUD',1.2 ,2.7,"quartOut" )
        doTweenAngle('camHUDAGL1','camHUD',0,0.5,"quartOut" )

    end
    if curStep == 4415 then
        doTweenZoom('camZoom1','camHUD',0.7 ,0.7,"quartOut" )
        doTweenAngle('camHUDAGL1','camHUD',0,0.5,"quartOut" )
        noteTweenX("o1", 0, defaultPlayerStrumX0 - 100, 0.3,  "circInOut");
        noteTweenX("o2", 1, defaultPlayerStrumX1 - 100, 0.3,  "circInOut");
        noteTweenX("o3", 2, defaultPlayerStrumX2 - 100, 0.3,  "circInOut");
        noteTweenX("o4", 3, defaultPlayerStrumX3 - 100, 0.3,  "circInOut");

        noteTweenX("x1", 4, defaultOpponentStrumX0 + 100, 0.3, "circInOut");
        noteTweenX("x2", 5, defaultOpponentStrumX1 + 100, 0.3, "circInOut");
        noteTweenX("x3", 6, defaultOpponentStrumX2 + 100, 0.3, "circInOut");
        noteTweenX("x4", 7, defaultOpponentStrumX3 + 100, 0.3, "circInOut");
    end
    if curStep >= 4415 and curStep < 4446 then
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/60)
    
        noteTweenY('py5', 4, defaultPlayerStrumY0 + 60*math.sin((currentBeat+4*0.25)*math.pi), 0.2)
        noteTweenY('py6', 5, defaultPlayerStrumY1 + 60*math.sin((currentBeat+5*0.25)*math.pi), 0.2)
        noteTweenY('py7', 6, defaultPlayerStrumY2 + 60*math.sin((currentBeat+6*0.25)*math.pi), 0.2)
        noteTweenY('py8', 7, defaultPlayerStrumY3 + 60*math.sin((currentBeat+7*0.25)*math.pi), 0.2)
    
        noteTweenY('Opy5', 0, defaultOpponentStrumY0 + 60*math.sin((currentBeat+0*0.25)*math.pi), 0.2)
        noteTweenY('Opy6', 1, defaultOpponentStrumY1 + 60*math.sin((currentBeat+1*0.25)*math.pi), 0.2)
        noteTweenY('Opy7', 2, defaultOpponentStrumY2 + 60*math.sin((currentBeat+2*0.25)*math.pi), 0.2)
        noteTweenY('Opy8', 3, defaultOpponentStrumY3 + 60*math.sin((currentBeat+3*0.25)*math.pi), 0.2)
    end 
    if curStep == 4447 then
        noteTweenY("yP1", 4, defaultPlayerStrumY0 + 0, 2, 'circin')
            noteTweenY("yP2", 5, defaultPlayerStrumY1 + 0, 2, 'circin')
            noteTweenY("yP3", 6, defaultPlayerStrumY2 + 0, 2, 'circin')
            noteTweenY("yP4", 7, defaultPlayerStrumY3 + 0, 2, 'circin')
        
        noteTweenY("Yo5", 0, defaultOpponentStrumY0 + 0, 2,"circin")
        noteTweenY("Yo6", 1, defaultOpponentStrumY1 + 0, 2,"circin")
        noteTweenY("Yo7", 2, defaultOpponentStrumY2 + 0, 2,"circin")
        noteTweenY("Yo8", 3, defaultOpponentStrumY3 + 0, 2,"circin")
        doTweenZoom('camZoom','camHUD',1 ,0.0001,"quartOut" )
        doTweenZoom('camZoom1','camHUD',0.7 ,1.3,"quartOut" )
        noteTweenX("o1", 0, defaultPlayerStrumX0 + 0, 1.3,  "Expoout");
        noteTweenX("o2", 1, defaultPlayerStrumX1 + 0, 1.3,  "Expoout");
        noteTweenX("o3", 2, defaultPlayerStrumX2 + 0, 1.3,  "Expoout");
        noteTweenX("o4", 3, defaultPlayerStrumX3 + 0, 1.3,  "Expoout");

        noteTweenX("x1", 4, defaultOpponentStrumX0 + 0, 1.3, "Expoout");
        noteTweenX("x2", 5, defaultOpponentStrumX1 + 0, 1.3, "Expoout");
        noteTweenX("x3", 6, defaultOpponentStrumX2 + 0, 1.3, "Expoout");
        noteTweenX("x4", 7, defaultOpponentStrumX3 + 0, 1.3, "Expoout");
    end
    if curStep == 4474 then
        
            
            noteTweenY('yP1', 4, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
            noteTweenY('yP2', 5, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
            noteTweenY('yP3', 6, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
            noteTweenY('yP4', 7, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
            noteTweenDirection("Dp1" , 4, -90, 0.4, 'ExpoOut')
            noteTweenDirection("Dp2" , 5, -90, 0.4, 'ExpoOut')
            noteTweenDirection("Dp3" , 6, -90, 0.4, 'ExpoOut')
            noteTweenDirection("Dp4" , 7, -90, 0.4, 'ExpoOut')

            noteTweenY('yO1', 0, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
            noteTweenY('yO2', 1, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
            noteTweenY('yO3', 2, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
            noteTweenY('yO4', 3, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
            noteTweenDirection("DO1" , 0, 90, 0.4, 'ExpoOut')
            noteTweenDirection("DO2" , 1, 90, 0.4, 'ExpoOut')
            noteTweenDirection("DO3" , 2, 90, 0.4, 'ExpoOut')
            noteTweenDirection("DO4" , 3, 90, 0.4, 'ExpoOut')
        
    end
    if curStep == 4527 then
        noteTweenY('yP1', 4, defaultPlayerStrumY0, 1, 'ExpoOut')
        noteTweenY('yP2', 5, defaultPlayerStrumY1, 1, 'ExpoOut')
        noteTweenY('yP3', 6, defaultPlayerStrumY2, 1, 'ExpoOut')
        noteTweenY('yP4', 7, defaultPlayerStrumY3, 1, 'ExpoOut')
        noteTweenDirection("Dp1" , 4, 90, 1, 'ExpoOut')
        noteTweenDirection("Dp2" , 5, 90, 1, 'ExpoOut')
        noteTweenDirection("Dp3" , 6, 90, 1, 'ExpoOut')
        noteTweenDirection("Dp4" , 7, 90, 1, 'ExpoOut')

        noteTweenY('yO1', 0, defaultOpponentStrumY0, 1, 'ExpoOut')
        noteTweenY('yO2', 1, defaultOpponentStrumY1, 1, 'ExpoOut')
        noteTweenY('yO3', 2, defaultOpponentStrumY2, 1, 'ExpoOut')
        noteTweenY('yO4', 3, defaultOpponentStrumY3, 1, 'ExpoOut')
        noteTweenDirection("DO1" , 0, 90, 1, 'ExpoOut')
        noteTweenDirection("DO2" , 1, 90, 1, 'ExpoOut')
        noteTweenDirection("DO3" , 2, 90, 1, 'ExpoOut')
        noteTweenDirection("DO4" , 3, 90, 1, 'ExpoOut')
    end
    if curStep == 4598 then
        noteTweenY('yP1', 4, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
        noteTweenY('yP2', 5, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
        noteTweenY('yP3', 6, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
        noteTweenY('yP4', 7, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
        noteTweenDirection("Dp1" , 4, -90, 0.4, 'ExpoOut')
        noteTweenDirection("Dp2" , 5, -90, 0.4, 'ExpoOut')
        noteTweenDirection("Dp3" , 6, -90, 0.4, 'ExpoOut')
        noteTweenDirection("Dp4" , 7, -90, 0.4, 'ExpoOut')

        noteTweenY('yO1', 0, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
        noteTweenY('yO2', 1, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
        noteTweenY('yO3', 2, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
        noteTweenY('yO4', 3, noteYPlace[(downscroll and 1 or 2)], 0.3, 'ExpoOut')
        noteTweenDirection("DO1" , 0, -90, 0.4, 'ExpoOut')
        noteTweenDirection("DO2" , 1, -90, 0.4, 'ExpoOut')
        noteTweenDirection("DO3" , 2, -90, 0.4, 'ExpoOut')
        noteTweenDirection("DO4" , 3, -90, 0.4, 'ExpoOut')
    end
    if curStep == 4479 or curStep == 4543 or curStep == 4607 or curStep == 4671 then
        doTweenAngle('camHUDAGL','camHUD',-35,2,"quartOut" )
        doTweenZoom('camZoom','camHUD',1 ,0.0001,"quartOut" )
        doTweenZoom('camZoom1','camHUD',0.7 ,1.8,"quartOut" )
    end
    if curStep == 4511 or curStep == 4575 or curStep == 4639 then
        
        doTweenAngle('camHUDAGL','camHUD',35,2,"quartOut" )
        doTweenZoom('camZoom','camHUD',1 ,0.0001,"quartOut" )
        doTweenZoom('camZoom1','camHUD',0.7 ,1.8,"quartOut" )
        
    end
    if curStep == 4703 then
        doTweenZoom('camZoom','camHUD',0.6 ,0.0001,"quartOut" )
        doTweenZoom('camZoom1','camHUD',0.8 ,1.8,"quartOut" )
        doTweenAngle('camHUDAGL','camHUD',0,2,"quartOut" )

        noteTweenX("Mx5", 4, 410, 1,"quartOut")
        noteTweenX("Mx6", 5, 522, 1,"quartOut")
        noteTweenX("Mx7", 6, 633, 1,"quartOut")
        noteTweenX("Mx8", 7, 745, 1,"quartOut")

        noteTweenX("oMx5", 0, 410, 1,"quartOut")
        noteTweenX("oMx6", 1, 522, 1,"quartOut")
        noteTweenX("oMx7", 2, 633, 1,"quartOut")
        noteTweenX("oMx8", 3, 745, 1,"quartOut")
    end
    if curStep == 4728 then
        doTweenZoom('camZoom','camHUD',0.8 ,0.0001,"quartOut" )
        doTweenZoom('camZoom1','camHUD',3 ,2,"quartInOut" )
        doTweenAngle('camHUDAGL','camHUD',0,2,"quartOut" )
    end
    if curStep == 4735 or curStep == 4799 or curStep == 4831 or curStep == 4895 or curStep == 4959 then
        doTweenZoom('camZoom1','camHUD',0.7 ,1.8,"quartInOut" )
        noteTweenY('yP1', 4, defaultPlayerStrumY0, 1, 'ExpoOut')
        noteTweenY('yP2', 5, defaultPlayerStrumY1, 1, 'ExpoOut')
        noteTweenY('yP3', 6, defaultPlayerStrumY2, 1, 'ExpoOut')
        noteTweenY('yP4', 7, defaultPlayerStrumY3, 1, 'ExpoOut')
        noteTweenDirection("Dp1" , 4, 90, 1, 'ExpoOut')
        noteTweenDirection("Dp2" , 5, 90, 1, 'ExpoOut')
        noteTweenDirection("Dp3" , 6, 90, 1, 'ExpoOut')
        noteTweenDirection("Dp4" , 7, 90, 1, 'ExpoOut')

        noteTweenY('yO1', 0, defaultOpponentStrumY0, 1, 'ExpoOut')
        noteTweenY('yO2', 1, defaultOpponentStrumY1, 1, 'ExpoOut')
        noteTweenY('yO3', 2, defaultOpponentStrumY2, 1, 'ExpoOut')
        noteTweenY('yO4', 3, defaultOpponentStrumY3, 1, 'ExpoOut')
        noteTweenDirection("DO1" , 0, 90, 1, 'ExpoOut')
        noteTweenDirection("DO2" , 1, 90, 1, 'ExpoOut')
        noteTweenDirection("DO3" , 2, 90, 1, 'ExpoOut')
        noteTweenDirection("DO4" , 3, 90, 1, 'ExpoOut')
        doTweenAngle('camAngle','camHUD',0,0.001, 'ExpoinOut')

    end
    if curStep == 4767 or curStep == 4863 then
        noteTweenY('yP1', 4, noteYPlace[(downscroll and 1 or 2)], 1, 'ExpoOut')
        noteTweenY('yP2', 5, noteYPlace[(downscroll and 1 or 2)], 1, 'ExpoOut')
        noteTweenY('yP3', 6, noteYPlace[(downscroll and 1 or 2)], 1, 'ExpoOut')
        noteTweenY('yP4', 7, noteYPlace[(downscroll and 1 or 2)], 1, 'ExpoOut')
        noteTweenDirection("Dp1" , 4, -90, 1, 'ExpoOut')
        noteTweenDirection("Dp2" , 5, -90, 1, 'ExpoOut')
        noteTweenDirection("Dp3" , 6, -90, 1, 'ExpoOut')
        noteTweenDirection("Dp4" , 7, -90, 1, 'ExpoOut')

        noteTweenY('yO1', 0, noteYPlace[(downscroll and 1 or 2)], 1, 'ExpoOut')
        noteTweenY('yO2', 1, noteYPlace[(downscroll and 1 or 2)], 1, 'ExpoOut')
        noteTweenY('yO3', 2, noteYPlace[(downscroll and 1 or 2)], 1, 'ExpoOut')
        noteTweenY('yO4', 3, noteYPlace[(downscroll and 1 or 2)], 1, 'ExpoOut')
        noteTweenDirection("DO1" , 0, -90, 1, 'ExpoOut')
        noteTweenDirection("DO2" , 1, -90, 1, 'ExpoOut')
        noteTweenDirection("DO3" , 2, -90, 1, 'ExpoOut')
        noteTweenDirection("DO4" , 3, -90, 1, 'ExpoOut')
        doTweenAngle('camAngle','camHUD',0,0.001, 'ExpoinOut')

    end
    if curStep == 4799 or curStep == 4895 then 
        doTweenAngle('camAngle','camHUD',180,1, 'ExpoinOut')

        noteTweenX("Mx5", 7, 410, 1,"quartOut")
        noteTweenX("Mx6", 6, 522, 1,"quartOut")
        noteTweenX("Mx7", 5, 633, 1,"quartOut")
        noteTweenX("Mx8", 4, 745, 1,"quartOut")

        noteTweenX("oMx5", 3, 410, 1,"quartOut")
        noteTweenX("oMx6", 2, 522, 1,"quartOut")
        noteTweenX("oMx7", 1, 633, 1,"quartOut")
        noteTweenX("oMx8", 0, 745, 1,"quartOut")

        noteTweenAngle("Px1A", 4, 180, 1, "Expoout");
        noteTweenAngle("Px2A", 5, 180, 1, "Expoout");
        noteTweenAngle("Px3A", 6, 180, 1, "Expoout");
        noteTweenAngle("Px4A", 7, 180, 1, "Expoout");

        noteTweenAngle("Ox1A", 0, 180, 1, "Expoout");
        noteTweenAngle("Ox2A", 1, 180, 1, "Expoout");
        noteTweenAngle("Ox3A", 2, 180, 1, "Expoout");
        noteTweenAngle("Ox4A", 3, 180, 1, "Expoout");
    end
    if curStep == 4767 or curStep == 4863 then
        noteTweenX("oMx5", 0, defaultOpponentStrumX0, 1,"quartOut")
        noteTweenX("oMx6", 1, defaultOpponentStrumX1, 1,"quartOut")
        noteTweenX("oMx7", 2, defaultPlayerStrumX2, 1,"quartOut")
        noteTweenX("oMx8", 3, defaultPlayerStrumX3, 1,"quartOut")

    end
    if curStep == 4831 or curStep == 4927 then
        doTweenAngle('camAngle','camHUD',360,1, 'ExpoinOut')

        noteTweenX("Mx5", 4, 410, 1,"quartOut")
        noteTweenX("Mx6", 5, 522, 1,"quartOut")
        noteTweenX("Mx7", 6, 633, 1,"quartOut")
        noteTweenX("Mx8", 7, 745, 1,"quartOut")

        noteTweenX("oMx5", 0, 410, 1,"quartOut")
        noteTweenX("oMx6", 1, 522, 1,"quartOut")
        noteTweenX("oMx7", 2, 633, 1,"quartOut")
        noteTweenX("oMx8", 3, 745, 1,"quartOut")

        noteTweenAngle("Px1A", 4, 0, 1, "Expoout");
        noteTweenAngle("Px2A", 5, 0, 1, "Expoout");
        noteTweenAngle("Px3A", 6, 0, 1, "Expoout");
        noteTweenAngle("Px4A", 7, 0, 1, "Expoout");

        noteTweenAngle("Ox1A", 0, 0, 1, "Expoout");
        noteTweenAngle("Ox2A", 1, 0, 1, "Expoout");
        noteTweenAngle("Ox3A", 2, 0, 1, "Expoout");
        noteTweenAngle("Ox4A", 3, 0, 1, "Expoout");
    end
    if curStep == 4959 then
        noteTweenX("o1", 0, defaultPlayerStrumX0 + 0, 1,  "Expoout");
        noteTweenX("o2", 1, defaultPlayerStrumX1 + 0, 1,  "Expoout");
        noteTweenX("o3", 2, defaultPlayerStrumX2 + 0, 1,  "Expoout");
        noteTweenX("o4", 3, defaultPlayerStrumX3 + 0, 1,  "Expoout");

        noteTweenX("x1", 4, defaultOpponentStrumX0 + 0, 1, "Expoout");
        noteTweenX("x2", 5, defaultOpponentStrumX1 + 0, 1, "Expoout");
        noteTweenX("x3", 6, defaultOpponentStrumX2 + 0, 1, "Expoout");
        noteTweenX("x4", 7, defaultOpponentStrumX3 + 0, 1, "Expoout");

        
        doTweenZoom('camZoom1','camHUD',0.7 ,3,"quartInOut" )
        doTweenAngle('camHUDAGL','camHUD',0,2,"quartOut" )
    end
    if curStep == 4990 then
        noteTweenX("o1", 0, defaultPlayerStrumX0 + 600, 0.001,  "Expoout");
        noteTweenX("o2", 1, defaultPlayerStrumX1 + 600, 0.001,  "Expoout");
        noteTweenX("o3", 2, defaultPlayerStrumX2 + 600, 0.001,  "Expoout");
        noteTweenX("o4", 3, defaultPlayerStrumX3 + 600, 0.001,  "Expoout");
        noteTweenX("x1", 4, defaultOpponentStrumX0 - 600, 0.001, "Expoout");
        noteTweenX("x2", 5, defaultOpponentStrumX1 - 600, 0.001, "Expoout");
        noteTweenX("x3", 6, defaultOpponentStrumX2 - 600, 0.001, "Expoout");
        noteTweenX("x4", 7, defaultOpponentStrumX3 - 600, 0.001, "Expoout");
    end
    if curStep == 4991 then
        doTweenZoom('camZoom1','camHUD',2 ,3.7,"quartInOut" )

        noteTweenX("oT1", 0, defaultPlayerStrumX0 - 0, 1,  "quartOut");
        noteTweenX("oT2", 1, defaultPlayerStrumX1 - 0, 1,  "quartOut");
        noteTweenX("oT3", 2, defaultPlayerStrumX2 - 0, 1,  "quartOut");
        noteTweenX("oT4", 3, defaultPlayerStrumX3 - 0, 1,  "quartOut");
        noteTweenX("xT1", 4, defaultPlayerStrumX0 + 0, 2, "expoOut");
        noteTweenX("xT2", 5, defaultPlayerStrumX1 + 0, 2, "expoOut");
        noteTweenX("xT3", 6, defaultPlayerStrumX2 + 0, 2, "expoOut");
        noteTweenX("xT4", 7, defaultPlayerStrumX3 + 0, 2, "expoOut");
    end
    if curStep == 5011 then
        noteTweenX("oT1", 0, 2410, 0.3,  "expoInOut");
        noteTweenX("oT2", 1, 2522, 0.3,  "expoInOut");
        noteTweenX("oT3", 2, 2633, 0.3,  "expoInOut");
        noteTweenX("oT4", 3, 2745, 0.3,  "expoInOut");
        noteTweenX("xT1", 4, 2410, 0.3, "expoInOut");
        noteTweenX("xT2", 5, 2522, 0.3, "expoInOut");
        noteTweenX("xT3", 6, 2633, 0.3, "expoInOut");
        noteTweenX("xT4", 7, 2745, 0.3, "expoInOut");
    end
    if curStep == 5014 then
        doTweenZoom('camZoom1','camHUD',0.7 ,0.001,"quartInOut" )

        noteTweenX("oT1", 0, defaultPlayerStrumX0 + 600, 0.001,  "Expoout");
        noteTweenX("oT2", 1, defaultPlayerStrumX1 + 600, 0.001,  "Expoout");
        noteTweenX("oT3", 2, defaultPlayerStrumX2 + 600, 0.001,  "Expoout");
        noteTweenX("oT4", 3, defaultPlayerStrumX3 + 600, 0.001,  "Expoout");
        noteTweenX("xT1", 4, defaultOpponentStrumX0 - 600, 0.001, "Expoout");
        noteTweenX("xT2", 5, defaultOpponentStrumX1 - 600, 0.001, "Expoout");
        noteTweenX("xT3", 6, defaultOpponentStrumX2 - 600, 0.001, "Expoout");
        noteTweenX("xT4", 7, defaultOpponentStrumX3 - 600, 0.001, "Expoout");
    end
    if curStep == 5015 then
        
        doTweenZoom('camZoom1','camHUD',2 ,3.7,"quartInOut" )

        noteTweenX("oT1", 0, defaultOpponentStrumX0 - 0, 1,  "quartOut");
        noteTweenX("oT2", 1, defaultOpponentStrumX1 - 0, 1,  "quartOut");
        noteTweenX("oT3", 2, defaultOpponentStrumX2 - 0, 1,  "quartOut");
        noteTweenX("oT4", 3, defaultOpponentStrumX3 - 0, 1,  "quartOut");
        noteTweenX("xT1", 4, defaultOpponentStrumX0 + 0, 2, "expoOut");
        noteTweenX("xT2", 5, defaultOpponentStrumX1 + 0, 2, "expoOut");
        noteTweenX("xT3", 6, defaultOpponentStrumX2 + 0, 2, "expoOut");
        noteTweenX("xT4", 7, defaultOpponentStrumX3 + 0, 2, "expoOut");
    end
    if curStep == 5044 then
        noteTweenX("oT1", 0, -2410, 0.3,  "expoInOut");
        noteTweenX("oT2", 1, -2522, 0.3,  "expoInOut");
        noteTweenX("oT3", 2, -2633, 0.3,  "expoInOut");
        noteTweenX("oT4", 3, -2745, 0.3,  "expoInOut");
        noteTweenX("xT1", 4, -2410, 0.3, "expoInOut");
        noteTweenX("xT2", 5, -2522, 0.3, "expoInOut");
        noteTweenX("xT3", 6, -2633, 0.3, "expoInOut");
        noteTweenX("xT4", 7, -2745, 0.3, "expoInOut");
    end
    if curStep == 5053 then
        doTweenZoom('camZoom1','camHUD',0.6 ,0.001,"quartInOut" )
        doTweenZoom('camZoom1','camHUD',0.7 ,1,"quartOut" )
        noteTweenX("oTU1", 0, defaultOpponentStrumX0 - 0, 0.0001,  "quartOut");
        noteTweenX("oTU2", 1, defaultOpponentStrumX1 - 0, 0.0001,  "quartOut");
        noteTweenX("oTU3", 2, defaultPlayerStrumX2 - 0, 0.0001,  "quartOut");
        noteTweenX("oTU4", 3, defaultPlayerStrumX3 - 0, 0.0001,  "quartOut");
        noteTweenX("xTU1", 4, defaultOpponentStrumX0 + 0, 0.0002, "expoOut");
        noteTweenX("xTU2", 5, defaultOpponentStrumX1 + 0, 0.0002, "expoOut");
        noteTweenX("xTU3", 6, defaultPlayerStrumX2 + 0, 0.0002, "expoOut");
        noteTweenX("xTU4", 7, defaultPlayerStrumX3 + 0, 0.0002, "expoOut");

        noteTweenX("oU5", 4, 410, 1,"quartOut")
        noteTweenX("oU6", 5, 522, 1,"quartOut")
        noteTweenX("oU7", 6, 633, 1,"quartOut")
        noteTweenX("oU8", 7, 745, 1,"quartOut")

        noteTweenX("xU5", 0, 410, 1.2,"quartOut")
        noteTweenX("xU6", 1, 522, 1.2,"quartOut")
        noteTweenX("xU7", 2, 633, 1.2,"quartOut")
        noteTweenX("xU8", 3, 745, 1.2,"quartOut")
    end
    if curStep == 5087 then
        noteTweenX("oU5", 4, 810, 4,"quartOut")
        noteTweenX("oU6", 5, 922, 3.5,"quartOut")
        noteTweenX("oU7", 6, 1033, 3,"quartOut")
        noteTweenX("oU8", 7, 1145, 2.5,"quartOut")

        noteTweenX("xU5", 0, 10, 2.5,"quartOut")
        noteTweenX("xU6", 1, 122, 3,"quartOut")
        noteTweenX("xU7", 2, 233, 3.5,"quartOut")
        noteTweenX("xU8", 3, 345, 4,"quartOut")
        doTweenZoom('camZoom1','camHUD',1.2 ,5,"quartinOut" )
    end
    if curStep == 5119 then
        doTweenZoom('camZoom','camHUD',0.6 ,0.001,"quartinOut" )
        doTweenZoom('camZoom1','camHUD',0.7 ,1,"quartOut" )

        noteTweenX("oU5", 4, 410, 1,"ExpoOut")
        noteTweenX("oU6", 5, 522, 1,"ExpoOut")
        noteTweenX("oU7", 6, 633, 1,"ExpoOut")
        noteTweenX("oU8", 7, 745, 1,"ExpoOut")

        noteTweenX("xU5", 0, 410, 1,"ExpoOut")
        noteTweenX("xU6", 1, 522, 1,"ExpoOut")
        noteTweenX("xU7", 2, 633, 1,"ExpoOut")
        noteTweenX("xU8", 3, 745, 1,"ExpoOut")
        doTweenAngle('camAngle','camHUD',0 ,1,"circIn" )

    end
    if curStep == 5151 then
        doTweenAngle('camAngle','camHUD',720 ,5.1,"QuartInOut" )
        noteTweenX("xU5", 0, defaultOpponentStrumX0, 2.5,"ExpoOut")
        noteTweenX("xU6", 1, defaultOpponentStrumX1, 2.5,"ExpoOut")
        noteTweenX("xU7", 2, defaultPlayerStrumX2, 2.5,"ExpoOut")
        noteTweenX("xU8", 3, defaultPlayerStrumX3, 2.5,"ExpoOut")
    end
    if curStep == 5232 then
        noteTweenX("xU5", 0, 410, 1,"ExpoOut")
        noteTweenX("xU6", 1, 522, 1,"ExpoOut")
        noteTweenX("xU7", 2, 633, 1,"ExpoOut")
        noteTweenX("xU8", 3, 745, 1,"ExpoOut")
    end
    if curStep == 5248 then
        doTweenZoom('camZoom','camHUD',1.2 ,0.001,"quartinOut" )
        doTweenZoom('camZoom1','camHUD',0.7 ,2,"quartOut" )

    end
    if curStep == 5280 then
        doTweenZoom('camZoom','camHUD',2 ,10,"quartinOut" )

        noteTweenX("xU5", 0, 0, 10,"QuartInOut")
        noteTweenX("xU6", 1, 112, 10,"QuartInOut")
        noteTweenX("xU7", 2, 1133, 10,"QuartInOut")
        noteTweenX("xU8", 3, 1245, 10,"QuartInOut")
        noteTweenY("yU5", 0, 2000, 10,"QuartInOut")
        noteTweenY("yU6", 1, 2000, 10,"QuartInOut")
        noteTweenY("yU7", 2, 2000, 10,"QuartInOut")
        noteTweenY("yU8", 3, 2000, 10,"QuartInOut")

        noteTweenX("xPl5", 4, 0, 10,"QuartInOUt")
        noteTweenX("xPl6", 5, 112, 10,"QuartInOUt")
        noteTweenX("xPl7", 6, 1133, 10,"QuartInOUt")
        noteTweenX("xPl8", 7, 1245, 10,"QuartInOUt")
        noteTweenY("yPl5", 4, 2000, 10,"QuartInOUt")
        noteTweenY("yPl6", 5, 2000, 10,"QuartInOUt")
        noteTweenY("yPl7", 6, 2000, 10,"QuartInOUt")
        noteTweenY("yPl8", 7, 2000, 10,"QuartInOUt")

        noteTweenAngle("Px1A", 4, -720, 10, "QuartInOut");
        noteTweenAngle("Px2A", 5, -720, 10, "QuartInOut");
        noteTweenAngle("Px3A", 6, 720, 10, "QuartInOut");
        noteTweenAngle("Px4A", 7, 720, 10, "QuartInOut");

        noteTweenAngle("Ox1A", 0, -720, 10, "QuartInOut");
        noteTweenAngle("Ox2A", 1, -720, 10, "QuartInOut");
        noteTweenAngle("Ox3A", 2, 720, 10, "QuartInOut");
        noteTweenAngle("Ox4A", 3, 720, 10, "QuartInOut");

        noteTweenAlpha("OAng1", 0, 0, 9, "quartIn");
        noteTweenAlpha("OAng2", 1, 0, 9, "quartIn");
        noteTweenAlpha("OAng3", 2, 0, 9, "quartIn");
        noteTweenAlpha("OAng4", 3, 0, 9, "quartIn");

        noteTweenAlpha("PAng4", 4, 0, 9, "quartIn");
        noteTweenAlpha("PAng5", 5, 0, 9, "quartIn");
        noteTweenAlpha("PAng6", 6, 0, 9, "quartIn");
        noteTweenAlpha("PAng7", 7, 0, 9, "quartIn");
    end
    ---------------------------Deco------------------------
    if curStep == 112 then
        doTweenAlpha('FlashAlpha','Flash',0.6,0.00001)
        doTweenAlpha('FlashAlphaX','Flash',0,0.2)
        cameraShake('camGame',0.025,0.2)  
        doTweenX('CloverWScaleX','CloverW.scale',0.5,0.8,'quartOut')
        doTweenY('CloverWScaleY','CloverW.scale',0.5,0.8,'quartOut')
        doTweenY('frameScaleY','frame.scale',2,0.4,'quartOut')
    end
    if curStep == 120 then
        doTweenAlpha('FlashAlpha','Flash',0.6,0.00001)
        doTweenAlpha('FlashAlphaX','Flash',0,0.2)
        cameraShake('camGame',0.025,0.2)  
        doTweenX('CloverBScaleX','CloverB.scale',2,0.8,'quartOut')
        doTweenY('CloverBScaleY','CloverB.scale',2,0.8,'quartOut')
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.00001)
        doTweenY('frameScaleY','frame.scale',2.5,1,'quarOut')
    end
    if curStep == 124 then
        doTweenX('CloverWScaleX','CloverW.scale',0,0.4,'quartIn')
        doTweenY('CloverWScaleY','CloverW.scale',0,0.4,'quartIn')
        doTweenX('CloverBScaleX','CloverB.scale',0,0.6,'quartIn')
        doTweenY('CloverBScaleY','CloverB.scale',0,0.6,'quartIn')
    end
    if curStep == 128 then
        doTweenAlpha('CloverBAlpha','CloverB',0,0.00001)
        doTweenAlpha('CloverWAlpha','CloverW',0,0.00001)

        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.00001)
        doTweenAlpha('PlexusBGAlpha','PlexusBG',1,0.00001)
        doTweenY('MagicsScaleY','Magics.scale',1,4.25,'QuartOut')
        doTweenX('MagicsScaleX','Magics.scale',1,4.25,'QuartOut')
        doTweenAngle('MagicsAngle','Magics',9000,120)
        doTweenY('BlackHoleScaleY','BlackHole.scale',0.7,4.05,'sineOut')
        doTweenX('BlackHoleScaleX','BlackHole.scale',0.7,4.05,'sineOut')
        doTweenAngle('BlackHoleAngle','BlackHole',-42000,120)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',1,1.1)
        doTweenAlpha('FragmentsAlpha','Fragments',1,0.00001)
        doTweenY('FragmentsY','Fragments',-2900,15)
        doTweenAlpha('FragmentsInAlpha','FragmentsIn',1,0.00001)
        doTweenY('FragmentsInY','FragmentsIn',-2900,15)
    end
    if curStep >= 128 and curStep < 256 then
        cameraShake('camGame',0.012,0.1)
        cameraShake('camHud',0.002,0.1)
    end
    if curStep == 256 or curStep == 289 or curStep == 320 or curStep == 352 then
        doTweenY('MagicsScaleY','Magics.scale',0,0.001)
        doTweenX('MagicsScaleX','Magics.scale',0,0.001)
        doTweenY('BlackHoleScaleY','BlackHole.scale',0,0.001)
        doTweenX('BlackHoleScaleX','BlackHole.scale',0,0.001)
        doTweenAlpha('PlexusBGAlpha','PlexusBG',0,0.00001)
        cameraShake('camGame',0.12,0.32)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0,1)
    end
    if curStep == 262 or curStep == 325 then
        doTweenAlpha('BG1Alpha','BG1',1,0.00001)
        doTweenAlpha('BG1InAlpha','BG1-In',0,0.00001)
        doTweenAlpha('FragmentsAlpha','Fragments',0,0.00001)
        doTweenAlpha('FragmentsInAlpha','FragmentsIn',1,0.00001)
        doTweenY('FragmentsInScaleY','FragmentsIn.scale',2,0.0001)
        doTweenX('FragmentsInScaleX','FragmentsIn.scale',2,0.0001)    
    end
    if curStep == 293 or curStep == 357 then
        doTweenAlpha('BG1InAlpha','BG1-In',1,0.00001)
        doTweenAlpha('BG1Alpha','BG1',0,0.00001)
        doTweenAlpha('FragmentsAlpha','Fragments',1,0.00001)
        doTweenAlpha('FragmentsInAlpha','FragmentsIn',0,0.00001)
    end
    if curStep == 383 then
        doTweenAlpha('BG1InAlpha','BG1-In',0,0.00001)
        doTweenAlpha('FragmentsAlpha','Fragments',0,0.00001)
        doTweenAlpha('FragmentsInAlpha','FragmentsIn',0,0.00001)
    end
    if curStep == 384 or curStep == 449 then
        invisibleText = {'Now`s', 'your', 'chance', 'to'}
        for x = 1,4 do 
            setProperty(invisibleText[x].. '.alpha',1)
        end
        doTweenY('NowsY','Now`s',-230,0.4,'circOut')
        doTweenAlpha('SideAlpha','Side',1,0.0001)
    end
    if curStep == 388 or curStep == 453 then
        doTweenY('YourY','your',-215,0.4,'circOut')
    end
    if curStep == 390 or curStep == 456 then
        doTweenY('ChanceY','chance',-230,0.4,'circOut')
    end
    if curStep == 395 or curStep == 461 then
        doTweenY('toY','to',-230,0.4,'circOut')
        doTweenColor('SideColor','Side','000000',0.0001)
    end
    if curStep == 397 or curStep == 465 then
        invisibleText = {'Now`s', 'your', 'chance', 'to'}
        for x = 1,4 do 
            setProperty(invisibleText[x].. '.alpha',0)
        end
    end
    if curStep == 391 or curStep == 457 then
        doTweenAlpha('SideAlpha','Side',0,0.0001)
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenAlpha('CircleShotAlpha','CircleShot',0,0.0001)
        doTweenX('CircleShotScaleX','CircleShot.scale',0,0.001)
        doTweenY('CircleShotScaleY','CircleShot.scale',0,0.001)
    end
    if curStep == 395 or curStep == 461 then
        doTweenAlpha('SideAlpha','Side',1,0.0001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenAlpha('CircleShotAlpha','CircleShot',0,0.0001)
        doTweenX('CircleShotScaleX','CircleShot.scale',0,0.001)
        doTweenY('CircleShotScaleY','CircleShot.scale',0,0.001)

    end
    if curStep == 399 or curStep == 464 then
        doTweenAlpha('BeAlpha','be',1,0.0001)
        doTweenAlpha('aAlpha','a',1,0.0001)
        doTweenX('BeX','be',-150,0.4,'circOut')
        doTweenX('AX','a',30,0.4,'circOut')
    end
    if curStep == 403 or curStep == 470 then
        doTweenAlpha('BeAlpha','be',0,0.2)
        doTweenAlpha('aAlpha','a',0,0.2)
    end
    if curStep == 403 or curStep == 470 then
        doTweenAlpha('SideAlpha','Side',0,0.0001)
        doTweenAlpha('CircleShotAlpha','CircleShot',1,0.0001)
        doTweenX('CircleShotScaleX','CircleShot.scale',2,1,'circOut')
        doTweenY('CircleShotScaleY','CircleShot.scale',2,1,'circOut')
        doTweenAlpha('BIGSHOTBAlpha','BIGSHOTB',1,0.0001)
        doTweenX('BIGSHOTBScaleX','BIGSHOTB.scale',0.8,1,'circOut')
        doTweenY('BIGSHOTBScaleY','BIGSHOTB.scale',0.8,1,'circOut')
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
    end
    if curStep == 417 or curStep == 480 then
        doTweenAlpha('SideAlpha','Side',1,0.0001)
        doTweenAlpha('CircleShotAlpha','CircleShot',0,0.0001)
        doTweenX('CircleShotScaleX','CircleShot.scale',0,0.001)
        doTweenY('CircleShotScaleY','CircleShot.scale',0,0.001)
        doTweenAlpha('BIGSHOTBAlpha','BIGSHOTB',0,0.01)
        doTweenX('BIGSHOTBScaleX','BIGSHOTB.scale',1,0.0001)
        doTweenY('BIGSHOTBScaleY','BIGSHOTB.scale',1,0.0001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenX('beabigX','beabig',-350,0.4,'circOut')
        doTweenAlpha('beabigAlpha','beabig',1,0.0001)
    end
    if curStep == 425 or curStep == 488 then
        doTweenX('beabig2X','beabig2',250,0.4,'circOut')
        doTweenAlpha('beabig2Alpha','beabig2',1,0.0001)
    end
    if curStep == 434 then
        doTweenAlpha('SideAlpha','Side',0,0.0001)
        doTweenAlpha('CircleShotAlpha','CircleShot',1,0.0001)
        doTweenX('CircleShotScaleX','CircleShot.scale',2,1,'circOut')
        doTweenY('CircleShotScaleY','CircleShot.scale',2,1,'circOut')
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenAlpha('beabigAlpha','beabig',0,0.0001)
        doTweenAlpha('beabig2Alpha','beabig2',0,0.0001)
        doTweenAlpha('makeyourshotAlpha','makeyourshot',1,0.0001)
        doTweenY('makeyourshotY','makeyourshot',-180 ,0.8,'elasticOut')
    end
    if curStep == 450 then
        doTweenAlpha('SideAlpha','Side',0,0.0001)
        doTweenAlpha('makeyourshotAlpha','makeyourshot',0,0.0001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenY('nowsYx','Now`s',-660,0.0001)
        doTweenY('yourYx','your',215,0.0001)
        doTweenY('ChanceYx','chance',-660,0.0001)
        doTweenY('toYx','to',220,0.0001)
        invisibleText = {'Now`s', 'your', 'chance', 'to'}
        for x = 1,4 do 
            setProperty(invisibleText[x].. '.alpha',1)
        end
    end
    if curStep == 463 then
        doTweenX('BeX2S','be',-650,0.00001)
        doTweenX('aX2S','a',430,0.00001)
    end
    if curStep == 469 then
        doTweenX('CircleShotScaleX','CircleShot.scale',0,0.0001)
        doTweenY('CircleShotScaleY','CircleShot.scale',0,0.0001)
    end     
    if curStep == 479 then
        doTweenX('beabigX2s','beabig',-850,0.0001)
        doTweenX('beabig2X2s','beabig2',650,0.0001)
    end
    if curStep == 495 then
        doTweenAlpha('SideAlpha','Side',0,0.0001)
        doTweenAlpha('beabigAlpha','beabig',0,0.0001)
        doTweenAlpha('beabig2Alpha','beabig2',0,0.0001)
        doTweenAlpha('BIGSHOTB5Alpha','BIGSHOTB5',1,0.00001)
        doTweenAlpha('BIGSHOTW2Alpha','BIGSHOTW2',1,0.00001)
        doTweenAlpha('BIGSHOTB4Alpha','BIGSHOTB4',1,0.00001)
        doTweenAlpha('BIGSHOTW3Alpha','BIGSHOTW3',1,0.00001)
        doTweenAlpha('BIGSHOTB3Alpha','BIGSHOTB3',1,0.00001)
        doTweenAlpha('BIGSHOTW4Alpha','BIGSHOTW4',1,0.00001)
        doTweenAlpha('BIGSHOTB2Alpha','BIGSHOTB2',1,0.00001)
        doTweenAlpha('BIGSHOTW5Alpha','BIGSHOTW5',1,0.00001)
    end
    if curStep == 496 then
        doTweenAlpha('BIGSHOTB5Alpha','BIGSHOTB5',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
    end
    if curStep == 498 then
        doTweenAlpha('BIGSHOTW2Alpha','BIGSHOTW2',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
    end
    if curStep == 500 then
        doTweenAlpha('BIGSHOTB4Alpha','BIGSHOTB4',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
    end
    if curStep == 502 then
        doTweenAlpha('BIGSHOTW3Alpha','BIGSHOTW3',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
    end
    if curStep == 504 then
        doTweenAlpha('BIGSHOTW3Alpha','BIGSHOTW3',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
    end
    if curStep == 506 then
        doTweenAlpha('BIGSHOTB3Alpha','BIGSHOTB3',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
    end
    if curStep == 508 then
        doTweenAlpha('BIGSHOTW4Alpha','BIGSHOTW4',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
    end
    if curStep == 510 then
        doTweenAlpha('BIGSHOTB2Alpha','BIGSHOTB2',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
    end
    if curStep == 512 then
        doTweenAlpha('BIGSHOTW5Alpha','BIGSHOTW5',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenX('CloverWScaleX','CloverW.scale',3,0.0001)
        doTweenY('CloverWScaleY','CloverW.scale',3,0.0001)    
        doTweenX('CloverWScaleXs','CloverW.scale',1,3,'sineOut')
        doTweenY('CloverWScaleYs','CloverW.scale',1,3,'sineOut')    
        doTweenAlpha('CloverWAlpha','CloverW',1,0.0001)
        doTweenAlpha('GridAlpha','Grid',0.8,0.00001)
        doTweenAngle('GridAngle','Grid',2000,45,'sineOut')
        doTweenAlpha('Grid2Alpha','Grid2',0.8,0.00001)
        doTweenAngle('Grid2Angle','Grid2',-2000,45,'sineOut')
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)

        doTweenAlpha('FrameAAlpha','frameA',1,0.0001)   
        doTweenX('FrameAScaleX','frameA.scale',8,0.0001)
        doTweenY('FrameAScaleY','frameA.scale',8,0.0001)   
        doTweenX('FrameAScaleX2s','frameA.scale',4,3)
        doTweenY('FrameAScaleY2s','frameA.scale',4,3)  
        doTweenAngle('FrameAAngle','frameA',-1000,45,'sineOut')

        doTweenAlpha('FrameWAlpha','FrameW',1,0.0001)   
        doTweenX('FrameWScaleX','FrameW.scale',8,0.0001)
        doTweenY('FrameWScaleY','FrameW.scale',8,0.0001)   
        doTweenX('FrameWScaleX2s','FrameW.scale',4.2,3)
        doTweenY('FrameWScaleY2s','FrameW.scale',4.2,3)  
        doTweenAngle('FrameWAngle','FrameW',-1500,45,'sineOut')

        doTweenAlpha('Frame2Alpha','frame2',1,0.0001)   
        doTweenX('Frame2ScaleX','frame2.scale',8,0.0001)
        doTweenY('Frame2ScaleY','frame2.scale',8,0.0001)   
        doTweenX('Frame2ScaleX2s','frame2.scale',4.4,3)
        doTweenY('Frame2ScaleY2s','frame2.scale',4.4,3)  
        doTweenAngle('Frame2Angle','frame2',-2000,45,'sineOut')

        doTweenAlpha('FrameW2Alpha','FrameW2',1,0.0001)   
        doTweenX('FrameW2ScaleX','FrameW2.scale',8,0.0001)
        doTweenY('FrameW2ScaleY','FrameW2.scale',8,0.0001)   
        doTweenX('FrameW2ScaleX2s','FrameW2.scale',4.6,3)
        doTweenY('FrameW2ScaleY2s','FrameW2.scale',4.6,3)  
        doTweenAngle('FrameW2Angle','FrameW2',-2500,45,'sineOut')

        doTweenAlpha('Frame3Alpha','Frame3',1,0.0001)   
        doTweenX('Frame3ScaleX','Frame3.scale',8,0.0001)
        doTweenY('Frame3ScaleY','Frame3.scale',8,0.0001)   
        doTweenX('Frame3ScaleX2s','Frame3.scale',4.8,3)
        doTweenY('Frame3ScaleY2s','Frame3.scale',4.8,3)  
        doTweenAngle('Frame3Angle','Frame3',-3000,45,'sineOut')

    end
    if curStep == 518 then
        doTweenX('CloverB2ScaleX','CloverB2.scale',0,0.0001)
        doTweenY('CloverB2ScaleY','CloverB2.scale',0,0.0001)    
        doTweenX('CloverB2ScaleXs','CloverB2.scale',0.8,2,'sineOut')
        doTweenY('CloverB2ScaleYs','CloverB2.scale',0.8,2,'sineOut') 
    end
    if curStep == 577 then
        doTweenZoom('camZoom','camgame',1.2,0.7,'quartOut')
    end
    if curStep == 592 then
        doTweenAngle('FrameAAngle','frameA',-1000,15,'sineOut')
        doTweenAngle('Frame2Angle','frame2',-2000,15,'sineOut')
        doTweenAngle('FrameW2Angle','FrameW2',-2500,15,'sineOut')
        doTweenAngle('Frame3Angle','Frame3',-3000,15,'sineOut')
        doTweenZoom('camZoom','camgame',0.7,1.1,'quartOut')
    end
    if curStep == 607 or curStep == 629 or curStep == 634 then
        doTweenZoom('camZoom','camgame',1,0.8,'quartOut')
        doTweenAlpha('GridAlpha','Grid',0,0.00001)
        doTweenAlpha('Grid2Alpha','Grid2',0,0.00001)
        doTweenAlpha('FrameAAlpha','frameA',0,0.0001)   
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenAlpha('CloverWAlpha','CloverW',0,0.0001)
        doTweenAlpha('FrameAlpha','frameW',0,0.0001)   
        doTweenAlpha('FrameWAlpha','FrameW',0,0.0001)   
        doTweenAlpha('Frame2Alpha','frame2',0,0.0001)   
        doTweenAlpha('FrameW2Alpha','FrameW2',0,0.0001)   
        doTweenAlpha('Frame3Alpha','Frame3',0,0.0001)   
        doTweenX('CloverB2ScaleXs','CloverB2.scale',0,0.0001,'sineOut')
        doTweenAlpha('FrameAlpha','frame',0,0.0001)   
    end
    if curStep == 621 or curStep == 631 or curStep == 637 then
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
    end
    if curStep == 633 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.4)
        doTweenAlpha('CallAlpha','call',1,0.00001)
        doTweenAngle('CallAngle','call',0,0.4,'ExpoOut')
        doTweenX('callScaleX','call.scale',3,0.0001)
        doTweenY('callScaleY','call.scale',3,0.0001)    
        doTweenX('callScaleXs','call.scale',0.6,0.4,'ExpoOut')
        doTweenY('callScaleYs','call.scale',0.6,0.4,'ExpoOut')    
    end
    if curStep == 642 then
        doTweenAlpha('CallAlpha','call',0,0.00001)
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('FrameAlpha','frame',0,0.0001)
    end
    if curStep == 640 then
        doTweenAlpha('GridAlpha','Grid',0.3,0.00001)
        doTweenAlpha('Grid2Alpha','Grid2',0.3,0.00001)
        doTweenAngle('GridAngle','Grid',2000,45,'sineOut')
        doTweenAngle('Grid2Angle','Grid2',-2000,45,'sineOut')
        doTweenAlpha('Arcade','Arcade',1,0.00001)
    end
    if curStep >= 640 and curStep < 896 and curStep %4 == 0 then
        doTweenZoom('camGameBeat','camGame',1.2,0.0001)
        doTweenZoom('camGameBeatX','camGame',1,0.8,'circOut')
        doTweenZoom('camOtherBeat','camOther',1.2,0.0001)
        doTweenZoom('camOtherBeatX','camOther',1,0.8,'circOut')
        doTweenX('FrameScaleX','frame.scale',2,0.0001)
        doTweenY('FrameScaleY','frame.scale',3,0.0001)
        doTweenAlpha('FrameAlpha','frame',0,0.0001)   
    end
    if curStep == 640 or curStep == 672 or curStep == 704 or curStep == 736 or curStep == 770 or curStep == 800 or curStep == 832 or curStep == 864 then
        doTweenAngle('FrameDAngle','frameD',1,0.8,'quartOut')
        doTweenAlpha('FrameDAlpha','frameD',1,0.0001)   
        doTweenX('FrameDScaleX','frameD.scale',4,0.8,'quartOut')
        doTweenY('FrameDScaleY','frameD.scale',2,0.8,'quartOut')
        doTweenAngle('FrameDAngle','frameD',0,1.2,'quartOut')
        doTweenX('HeartScaleX','Heart.scale',0.25,0.4,'backOut')
        doTweenY('HeartScaleY','Heart.scale',0.25,0.4,'backOut')    
        doTweenX('SpadeScaleX','Spade.scale',0,0.4,'backOut')
        doTweenY('SpadeScaleY','Spade.scale',0,0.4,'backOut')
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphaX','Flash',0.2,1,'circOut')
    end
    if curStep == 653 or curStep == 717 or curStep == 781 or curStep == 845 then
        doTweenX('FrameDScaleX','frameD.scale',0.6,0.3,'quartOut')
        doTweenY('FrameDScaleY','frameD.scale',0.6,0.3,'quartOut')
        doTweenAngle('FrameDAngle','frameD',1,0.8,'quartOut')
        doTweenX('SpadeScaleX','Spade.scale',0,0.4,'backOut')
        doTweenY('SpadeScaleY','Spade.scale',0,0.4,'backOut')
        doTweenX('HeartScaleX','Heart.scale',0.25,0.4,'backOut')
        doTweenY('HeartScaleY','Heart.scale',0.25,0.4,'backOut')
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphaX','Flash',0,1,'circOut')
    end
    if curStep == 686 or curStep ==  765 or curStep == 813 then
        doTweenAngle('FrameDAngle','frameD',180,0.8,'quartOut')
    end
    if curStep == 657 or curStep == 689 or curStep == 721 or curStep == 785 or curStep == 817 or curStep == 849 then
        doTweenX('FrameDScaleX','frameD.scale',2.5,0.3,'quartOut')
        doTweenY('FrameDScaleY','frameD.scale',2.5,0.3,'quartOut')
        doTweenX('SpadeScaleX','Spade.scale',0.25,0.4,'backOut')
        doTweenY('SpadeScaleY','Spade.scale',0.25,0.4,'backOut')  
        doTweenX('HeartScaleX','Heart.scale',0,0.4,'backOut')
        doTweenY('HeartScaleY','Heart.scale',0,0.4,'backOut')
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphaX','Flash',0.2,1,'circOut')
    end
    if curStep == 752 then
        doTweenX('FrameScaleXs','frameD.scale',2.5,0.2,'quartOut')
        doTweenY('FrameScaleYs','frameD.scale',2.5,0.2,'quartOut')
        doTweenAngle('FrameDAngleX','frameD',360,1.8,'quartOut')
        doTweenX('HeartScaleX','Heart.scale',0,0.4,'backOut')
        doTweenY('HeartScaleY','Heart.scale',0,0.4,'backOut')
        doTweenX('SpadeScaleX','Spade.scale',0.25,1.4,'quartOut')
        doTweenY('SpadeScaleY','Spade.scale',0.25,1.4,'quartOut')  
    end
    if curStep == 760 then
        doTweenX('FrameDScaleX','frameD.scale',0.59,1.2,'quartIn')
        doTweenY('FrameDScaleY','frameD.scale',0.59,1.2,'quartIn')
    end
    if curStep == 764 then
        doTweenAngle('FrameDAngleX','frameD',0,0.0001)
    end
    if curStep == 881 then
        doTweenX('HeartScaleX','Heart.scale',2,1.2,'BackuIn')
        doTweenY('HeartScaleY','Heart.scale',2,1.2,'BackuIn')
    end
    if curStep == 894 then
        doTweenAlpha('GridAlpha','Grid',0,0.00001)
        doTweenAlpha('Grid2Alpha','Grid2',0,0.00001)
        doTweenAlpha('Arcade','Arcade',0,0.00001)
        doTweenAlpha('FrameDAlpha','frameD',0,0.0001)  
        doTweenX('HeartScaleX','Heart.scale',0,0.0001)
        doTweenY('HeartScaleY','Heart.scale',0,0.0001)
        doTweenX('SpadeScaleX','Spade.scale',0,0.0001)
        doTweenY('SpadeScaleY','Spade.scale',0,0.0001)  
        --doTweenAlpha('FlashYellowAlpha','FlashYellow',0.8,0.0001)
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphaX','Flash',0,1,'circOut')
        doTweenAlpha('fogAlpha','fog',1,0.0001)
        doTweenAlpha('fogXAlpha','fogX',1,0.0001)
        doTweenX('fogX','fog',-2150,17)
        doTweenX('fogxX','fogX',350,17)
        doTweenY('BlackHoleYs','BlackHole',200,0.0001)
        doTweenY('BlackHoleYBack','BlackHole',-440,1.2,'sineOut')
        doTweenX('BlackHoleX','BlackHole',80,0.001)
        doTweenY('BlackHoleScaleY','BlackHole.scale',0.5,0.001)
        doTweenX('BlackHoleScaleX','BlackHole.scale',0.5,0.001)
        doTweenColor('BlackHoleColor','BlackHole','EBB773',0.00001)
        doTweenAngle('BlackHoleAngle','BlackHole',-20000,40)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenColor('BlackBGColor','BlackBG','9F6C2E',0.0001)
        doTweenAlpha('YellowBGAlpha','YellowBG',1,0.0001)
        doTweenAlpha('FlashYellowAlpha','FlashYellow',0.4,0.0001)
        doTweenX('MagisX','Magics2',610,0.0001)
        doTweenY('MagisYs','Magics2',540,0.0001)
        doTweenX('MagisXscale','Magics2.scale',2,0.0001)
        doTweenY('MagisYscale','Magics2.scale',2,0.0001)
        doTweenY('MagisYBack','Magics2',120,1.6,'sineOut')
        doTweenAlpha('MagisAlpha','Magics2',1,0.00001)
        doTweenAngle('MagisAngle','Magics2',9000,50)
        doTweenColor('MagisColor','Magics2','EBB773',0.0001)
        doTweenX('GlassSscaleX','Glass.scale',0.6,0.0001)
        doTweenY('GlassSscaleY','Glass.scale',0.6,0.0001)
        doTweenX('GlassSscaleXG','Glass.scale',1,10)
        doTweenY('GlassSscaleYG','Glass.scale',1,10)
        doTweenColor('GlassColor','Glass','EBB773',0.0001)
        doTweenAlpha('Nebula','nebula',1,0.0001)
        doTweenY('FragmentsInY','FragmentsIn',-2900,15)
        doTweenColor('MagisColor','Magics2','EBB773',0.0001)
        doTweenAlpha('FragmentsInAlpha','FragmentsIn',1,0.00001)
        doTweenY('FragmentsInScaleY','FragmentsIn.scale',2,0.0001)
        doTweenX('FragmentsInScaleX','FragmentsIn.scale',2,0.0001)  
        doTweenAlpha('BG3Alpha','BG3',1,0.00001)
        cameraShake('camGame',0.005,13)  
    end
    if curStep == 895 or curStep == 938 or curStep == 968 then
        doTweenAngle('camGameAngle','camGame', -120 ,9.8,'sineOut')
    end
    if curStep == 920 or curStep == 950 or curStep == 982 then
        doTweenZoom('camGameZoom','camGame',1.7,0.8,'quartIn')
        doTweenAngle('camGameAngle','camGame',30,0.8,'quartIn')
    end
    if curStep == 934 or curStep == 964 or curStep == 997 then
        doTweenZoom('camGameZoom','camGame',1,1.3,'quartOut')
        doTweenAngle('camGameAngle','camGame',0,1.2,'backOut')
        doTweenAlpha('FlashAlpha','Flash',0.6,0.00001)
        doTweenAlpha('FlashAlphaX','Flash',0,1,'sineOUt')
    end
    if curStep ==  997 then
        doTweenY('BlackHoleY','BlackHole',-1900.0,1.6,'quartIn')
        doTweenY('MagisY','Magics2',-1900,1.6,'quartIn')
        doTweenY('FragmentsInY','FragmentsIn',-1900,1.6,'quartIn')
        doTweenY('BG3Y','BG3',-1900,2.6,'quartIn')
    end
    if curStep == 1027 then
        doTweenZoom('camGameZoom','camGame',0.6,0.0001)
        doTweenZoom('camGameZoomBack','camGame',1,1.2,'quartOut')
        doTweenY('BG3Y','BG3',-1900,0.0001)
        doTweenY('Magics2ScaleY','Magics2.scale',0,0.0001)
        doTweenX('Magics2ScaleX','Magics2.scale',0,0.0001)
        doTweenY('MagicsScaleYBack','Magics2.scale',2,2.2,'circOut')
        doTweenX('MagicsScaleXBack','Magic2.scale',2,2.2,'circOut')
        doTweenX('MagicsX','Magics2',120,0.00001)
        doTweenY('MagisY','Magics2',0,0.0001)
        doTweenY('BlackHoleY','BlackHole',490,0.00001)
        doTweenY('BlackHoleYCCS','BlackHole',-590,1.8,'quartOut')
        doTweenX('BlackHoleX','BlackHole',-460,0.0001)
        doTweenY('BlackHoleScaleYBackss','BlackHole.scale',0.5,1.8,'quartOut')
        doTweenX('BlackHoleScaleXBackss','BlackHole.scale',0.5,1.8,'quartOut')
        doTweenY('Magics2ScaleY','Magics.scale',1,1.25,'quartOut')
        doTweenX('Magics2ScaleX','Magics.scale',1,1.25,'quartOut')
        doTweenY('FragmentsInYs','FragmentsIn',-4900,12.6)
        doTweenAngle('MagicsAngle','Magics',9000,90)
        doTweennAlpha('FlashYellowAlpha','FlashYellow',1,0,0006)
        setBlendMode('FlashYellow','subtract')
        doTweenColor('FlashYellowColor','FlashYellow','8FFC06',0.00001)
    end
    if curStep == 1088 then
        doTweenZoom('camGameZoomX','camGame',0.8,2,'sineOut')
        doTweenAngle('camGameAngleX','camGame',30,2,'sineOut')
    end
    if curStep == 1145 then
        doTweenZoom('camGameZoomX','camGame',5,0.6,'backIn')
        doTweenAngle('camGameAngleX','camGame',0,0.6,'quartOut')
    end
    if curStep == 1152 then
        doTweenAlpha('BlackHoleAlpha','BlackHole',0,0.0001)
        doTweenAlpha('MagicsAlpha','Magics',0,0.00001)
        doTweenAlpha('Magics2Alpha','Magics2',0,0.0001)
        doTweenAlpha('FragmentInAlpha','FragmentsIn',0,0.0001)
        doTweenAlpha('fogAlpha','fog',0,0.0001)
        doTweenAlpha('fogXAlpha','fogX',0,0.0001)
        doTweenAlpha('flasYellowAlpha','FlashYellow',0,0.0001)
        doTweenAlpha('BG3Alpha','BG3',0,0.0001)
        doTweenAlpha('GlassAlpha','Glass',0,0.0001)
        doTweenAlpha('Flash','Flash',0,0.0001)
        doTweenAlpha('YellowBG','YellowBG',0,0.0001)
    end
    if curStep == 1150 then
        doTweenAlpha('FrameAlpha','frame',1,0.0001)
        doTweenX('frameScaleX','frame.scale',8,0.0001)
        doTweenY('frameScaleY','frame.scale',4,0.0001)
        doTweenY('frameScaleYBack','frame.scale',2,2,'sineOut')
    end
    if curStep == 1153 then
        doTweenZoom('camGameZoomS','camGame',1,1,'quartOut')
    end
    if curStep == 1154 or curStep == 1184 or curStep == 1200 then
        doTweenColor('CircleShotColor','CircleShot','FFFFFF',0.0001)
        doTweenColor('BIGSHOTColor','BIGSHOTW','FFFFFF',0.0001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenX('CircleShotScaleX','CircleShot.scale',0,0.0001)
        doTweenY('CircleShotScaleY','CircleShot.scale',0,0.0001)
        doTweenX('CircleShotScaleXBack','CircleShot.scale',4,1,'circOut')
        doTweenY('CircleShotScaleYBack','CircleShot.scale',4,1,'circOut')
    end
    if curStep == 1168 then
        doTweenAlpha('BIGSHOTWAlpha','BIGSHOTW',1,0.0001)
    end
    if curStep == 1169 or curStep == 1194 then
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenColor('CircleShotColor','CircleShot','000000',0.0001)
        doTweenX('CircleShotScaleXXs','CircleShot.scale',0.00000,0.0001)
        doTweenY('CircleShotScaleYYs','CircleShot.scale',0.00000,0.0001)
        doTweenX('CircleShotScaleXBackks','CircleShot.scale',4,1,'circOut')
        doTweenY('CircleShotScaleYBackks','CircleShot.scale',4,1,'circOut')
    end
    if curStep == 1184 then
        doTweenZoom('camGamZoom','camGame',0.8,0.0001)
        doTweenAlpha('BIG','BIG',1,0.0001)
        doTweenAlpha('BIGSHOTWAlpha','BIGSHOTW',0,0.0001)
    end
    if curStep == 1194 then
        doTweenZoom('camGamZoom','camGame',1,0.0001)
    end
    if curStep == 1200  then
        doTweenZoom('camGamZoom','camGame',1.4,0.0001)
        doTweenAlpha('BIGSHOTWAlpha','BIGSHOTW',0,0.0001)
    end
    if curStep == 1207 then
        doTweenZoom('camGamZoom','camGame',0.1,0.6,'circIn')
    end
    if curStep == 1210 then
        doTweenZoom('camGamZoom','camGame',1,0.8,'circOut')
        doTweenAlpha('BG1Alpha','BG1',1,0.0001)
        doTweenAlpha('BIG','BIG',0,0.0001)
        doTweenY('frameScaleY','frame.scale',4.2,2,'circOut')
    end
    if curStep >= 1218 and curStep < 1282 and curStep %2 == 0 or curStep >= 1344 and curStep < 1410 and curStep %2 == 0 then
        doTweenZoom('camGamZoom','camGame',1.3,0.0001,'quartOut')
        doTweenZoom('camGamZoomBack','camGame',1,0.4,'quartOut')
        doTweenAlpha('BG1Alpha','BG1',1,0.0001)
        doTweenAlpha('BG1-inAlpha','BG1-In',0,0.0001)
    end
    if curStep >= 1218 and curStep < 1282 and curStep %4 == 2 or curStep >= 1344 and curStep < 1410 and curStep %4 == 2 then
        doTweenAlpha('BG1AlphaS','BG1',0,0.0001)
        doTweenAlpha('BG1-inAlphaS','BG1-In',1,0.0001)
    end
    if curStep == 1282 or curStep == 1410 then
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlpha','Flash',0,0.8)
        doTweenAlpha('BG1Alpha','BG1',0,0.0001)
        doTweenAlpha('PlexusAlpha','PlexusBG',1,0.0001)
        doTweenX('PlexusScaleX','PlexusBG.scale',1,0.0001)
        doTweenY('PlexusScaleY','PlexusBG.scale',1,0.0001)
        doTweenX('PlexusScaleXBack','PlexusBG.scale',0.5,1.4,'quartOut')
        doTweenY('PlexusScaleYBack','PlexusBG.scale',0.5,1.4,'quartOut')
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',1,0.0001)
        doTweenAlpha('darkAlpha','dark',0.6,0.0001)
    end
    if curStep == 1329 then
        doTweenX('PlexusScaleXBack','PlexusBG.scale',1,1.4,'SineInOut')
        doTweenY('PlexusScaleYBack','PlexusBG.scale',1,1.4,'SineInOut')
    end
    if curStep == 1344 then
        doTweenAlpha('PlexusAlpha','PlexusBG',0,0.0001)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0,0.0001)
        doTweenAlpha('darkAlpha','dark',0,0.0001)
    end
    if curStep == 1440 then
        doTweenAlpha('PlexusAlpha','PlexusBG',0,0.0001)
        doTweenAlpha('darkAlpha','dark',1,0.0001)
        doTweenAlpha('darkAlphaS','dark',0,1.2,'sineOut')
    end
    if curStep == 1457 then
        doTweenZoom('camZoom','camGame',0.1,0.8,'backIn')
    end
    if curStep == 1472 then
        doTweenX('CircleShotScaleXBackks','CircleShot.scale',0,0.0001)
        doTweenY('CircleShotScaleYBackks','CircleShot.scale',0,0.0001)
        doTweenZoom('camZoom','camGame',1,0.8,'circOut')
        doTweenAlpha('BG4Alpha','BG4(add)',1,0.0001)
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('PlexusAlpha','PlexusBG',1,0.0001)
        doTweenX('PlexusScaleX','PlexusBG.scale',1,0.0001)
        doTweenY('PlexusScaleY','PlexusBG.scale',1,0.0001)
        doTweenAlpha('BG4Alpha','BG4(add)',1,0.00001)
        doTweenAlpha('MagisAlpha','Magics',1,0.0001)
        doTweenAngle('MagicsAngle','Magics',4000,40)
        doTweenY('MagicsScaleY','Magics.scale',1,0.0001)
        doTweenX('MagicsScaleX','Magics.scale',1,0.0001)
    end
    if curStep == 1479 then
        doTweenX('PlexusScaleXBack','PlexusBG.scale',1,0.8,'SineIn')
        doTweenY('PlexusScaleYBack','PlexusBG.scale',1,0.8,'SineIn')
    end
    if curStep == 1488 then
        doTweenAlpha('FlashAlpha','Flash',0,1.4)
        doTweenX('PlexusScaleXBack','PlexusBG.scale',1,0.8,'quartOut')
        doTweenY('PlexusScaleYBack','PlexusBG.scale',1,0.8,'quartOut')
        doTweenY('PlexusScaleY','PlexusBG',300,0.0001)
        doTweenY('PlexusScaleYBacks','PlexusBG',-900,60,'quartOut')
    end
    if curStep >= 1472 and curStep < 1728 and curStep %16 == 0 or curStep >= 1744 and curStep < 1983 and curStep %16 == 0 then
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0.2,0.0001)
        doTweenAlpha('FlashAlpha','Flash',0.8,0.00001)
        doTweenAlpha('FlashAlpha2','Flash',0,1.4)
        doTweenZoom('camGameZoom','camGame',1,1,'quartOut')
        doTweenAngle('camGameAngle','camGame',0,1,'quartOut')

        doTweenAlpha('CircleShot2Alpha','CircleShot2',1,0.00001)
        doTweenAlpha('CircleShot2Alphas','CircleShot2',0,2,'quartOut')
        doTweenX('CircleShot2Xscale','CircleShot2.scale',0,0.0001,'quartOut')
        doTweenY('CircleShot2Yscale','CircleShot2.scale',0,0.0001,'quartOut')
        doTweenX('CircleShot2ScaleXBack','CircleShot2.scale',3,2,'quartOut')
        doTweenY('CircleShot2ScaleYBack','CircleShot2.scale',3,2,'quartOut')
    end
    if curStep >= 1472 and curStep < 1728 and curStep %32 == 2 or curStep >= 1744 and curStep < 1983 and curStep %32 == 2 then
        doTweenZoom('camGameZoom','camGame',2,0.8,'backIn')
        doTweenAngle('camGameAngle','camGame',30,0.8,'backIn')
    end
    if curStep >= 1472 and curStep < 1728 and curStep %64 == 2 or curStep >= 1744 and curStep < 1983 and curStep %64 == 2 then
        doTweenAngle('camGameAngle','camGame',-30,0.8,'backIn')
    end
    if curStep == 1728 then
        doTweenAlpha('darkAlpha','dark',0.6,0.0001)
        doTweenZoom('camGameZoom','camGame',1.5,0.8,'backIn')
    end
    if curStep == 1744 then
        doTweenAlpha('darkAlpha','dark',0,1)
        doTweenZoom('camGameZoom','camGame',1,1,'quartOut')
    end
    if curStep == 1976 then
        doTweenZoom('camZoom','camGame',0.1,0.4,'quartIn')
    end
    if curStep == 1985 then
        doTweenZoom('camZoom','camGame',1,0.9,'quartOut')
        doTweenAlpha('BG4Alpha','BG4(add)',0,0.0001)
        doTweenAlpha('FlashAlpha','Flash',0,0.0001)
        doTweenAlpha('PlexusAlpha','PlexusBG',0,0.0001)
        doTweenAlpha('BG4Alpha','BG4(add)',0,0.00001)
        doTweenAlpha('MagisAlpha','Magics',0,0.0001)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0,0.0001)
        doTweenAlpha('CircleShot2Alpha','CircleShot2',0,0.0001)
    end
    if curStep == 2112 then
        doTweenAlpha('CircleShot2Alpha','CircleShot2',0,0.0001)
        doTweenAlpha('CircleShotAlpha','CircleShot',0,0.0001)
        setProperty('BG2blur.alpha',tonumber(0.5))
            setProperty('BG2blur2.alpha',tonumber(0.5))
        setProperty('BG2.alpha',tonumber(0.5))
        setProperty('BG2-green.alpha',tonumber(0.5))
        setProperty('BG2-blue.alpha',tonumber(0.5))
        setProperty('BG2-red.alpha',tonumber(0.5))
    end
    if curStep == 2178 or curStep == 2306 then
        doTweenZoom('CamGameZoom','camGame',2.1,0.2,'backOut')
        doTweenZoom('camHudZoom','camHUD',2.1,0.2,'backOut')
    end
    if curStep == 2179 or curStep == 2307 then
        doTweenZoom('CamGameZoom2','camGame',0.1,0.4,'backIn')
        doTweenZoom('camHudZoom2','camHUD',0.1,0.4,'backIn')
    end
    if curStep == 2186 or curStep == 2314 then
        doTweenZoom('CamGameZoom','camGame',1,0.4,'circOut')
        doTweenZoom('camHudZoom','camHUD',1,0.4,'circOut')
    end
    if curStep >= 2129 and curStep < 2352 then
        songPos = getSongPosition()
        local currentBeat = (songPos/1000)*(curBpm/60)
        doTweenY('camGameY','camGame',60*math.sin((currentBeat+2*0.25)*math.pi), 0.2)
    end
    if curStep >= 2112 and curStep < 2352 and curStep %8 == 0 then
        if curStep >= 2129 and curStep < 2352 and curStep %8 == 0 then
            doTweenAngle('CamGameAngle','camGame',20,0.8,'circOut')
        end
        doTweenAlpha('FlashAlpha','Flash',0.5,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenX('BG2blurX','BG2blur',-440,0.0001)
        doTweenX('BG2blurXs','BG2blur',-410,0.6,'sineOut')
        doTweenX('BG2blurX2','BG2blur2',-370,0.0001)
        doTweenX('BG2blurXs2','BG2blur2',-410,0.6,'sineOut')
        doTweenX('BG2x-red','BG2-red',-460,0.0001)
        doTweenX('BG2x-blue','BG2-blue',-360,0.0001)
        doTweenX('BG2x-blueX','BG2-blue',-410,0.4,'sineOut')
        doTweenX('BG2x-redX','BG2-red',-410,0.4,'sineOut')
    end
    if curStep >= 2112 and curStep < 2352 and curStep %8 == 0 then
        doTweenColor('FlashColor','Flash','FF0000',0.00001)--blue
    end
    if curStep >= 2112 and curStep < 2352 and curStep %16 == 0 then
        doTweenColor('FlashColor','Flash','0000FF',0.00001)--blue
    end
    if curStep >= 2112 and curStep < 2352 and curStep %24 == 0 then
        doTweenColor('FlashColor','Flash','00FF00',0.00001)--green
    end
    if curStep >= 2129 and curStep < 2352 and curStep %16 == 2 then
        doTweenAngle('CamGameAngle','camGame',-20,0.6,'circOut')
    end
    if curStep == 2226 then
        doTweenZoom('CamGameZoom','camGame',1.2,0.3,'backIn')
    end
    if curStep == 2234 then
        doTweenZoom('CamGameZoom','camGame',1.4,0.6,'quartOut')
    end
    if curStep == 2240 then
        doTweenZoom('CamGameZoom','camGame',1,0.6,'quartOut')
    end
    if curStep == 2352 then
        doTweenY('camGameY','camGame',0,1.2,'sineOut')
        doTweenAngle('CamGameAngle','camGame',20,1.2,'sineOut')
    end
    if curStep == 2352 or curStep == 2357 or curStep == 2361 or curStep == 2365 or curStep == 2369 then
        doTweenAlpha('CamGameAlpha','camGame',0,0.0001)
    end
    if curStep == 2355 or curStep == 2359 or curStep == 2363 or curStep == 2367 or curStep == 2378 then
        doTweenAlpha('CamGameAlpha','camGame',1,0.0001)
    end
    if curStep == 2378 then
        doTweenAngle('CamGameAngle','camGame',0,0.00001)
        doTweenZoom('camGameZoom','camGame',2,0.0001)
        doTweenZoom('camGameZoomS','camGame',1,0.8,'sineOut')
        doTweenX('BG2blurMoveX','BG2blur.scale',1,0.0001)
        doTweenY('BG2blurMoveY','BG2blur.scale',1,0.0001)
        doTweenX('BG2blurMoveXs','BG2blur.scale',0.75,0.8,'sineOut')
        doTweenY('BG2blurMoveYs','BG2blur.scale',0.75,0.8,'sineOut')
        doTweenX('BG2blur2MoveX','BG2blur2.scale',1.2,0.0001)
        doTweenY('BG2blur2MoveY','BG2blur2.scale',1.2,0.0001)
        doTweenX('BG2blur2MoveX','BG2blur2.scale',0.75,0.8,'sineOut')
        doTweenY('BG2blur2MoveY','BG2blur2.scale',0.75,0.8,'sineOut')
    end
    if curStep == 2403 or curStep == 2410 or curStep == 2413 or curStep == 2416 or curStep == 2431 or curStep == 2441 or curStep == 2448 then
        doTweenZoom('camGameZoom','camGame',1.5,0.0001)
        doTweenZoom('camGameZoomS','camGame',1,0.8,'sineOut')
        doTweenX('BG2blurMoveX','BG2blur.scale',0.9,0.0001)
        doTweenY('BG2blurMoveY','BG2blur.scale',0.9,0.0001)
        doTweenX('BG2blurMoveXs','BG2blur.scale',0.75,0.8,'sineOut')
        doTweenY('BG2blurMoveYs','BG2blur.scale',0.75,0.8,'sineOut')
        doTweenX('BG2blur2MoveX','BG2blur2.scale',1.2,0.0001)
        doTweenY('BG2blur2MoveY','BG2blur2.scale',1.2,0.0001)
        doTweenX('BG2blur2MoveX','BG2blur2.scale',0.75,0.8,'sineOut')
        doTweenY('BG2blur2MoveY','BG2blur2.scale',0.75,0.8,'sineOut')
        doTweenX('BG2x-red','BG2-red',-460,0.0001)
        doTweenX('BG2x-blue','BG2-blue',-360,0.0001)
        doTweenX('BG2x-blueX','BG2-blue',-410,0.4,'sineOut')
        doTweenX('BG2x-redX','BG2-red',-410,0.4,'sineOut')
    end
    if curStep == 2465 then
        doTweenColor('FlashColor','Flash','FFFFFF',0.00001)
        doTweenAngle('CamGameAngle','camGame',-30,0.8,'quartOut')
        doTweenZoom('camGameZoom','camGame',10,0.0001)
        doTweenZoom('camGameZoomS','camGame',0.5,0.8,'quartOut')
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlphaS','Flash',0,1.3)
    end
    if curStep == 2480 then
        doTweenAngle('CamGameAngle','camGame',0,1,'quartIn')
        doTweenZoom('camGameZoomS','camGame',2,1,'quartIn')
    end
    if curStep == 2496 then
        doTweenZoom('camGameZoom','camGame',1,1.8,'sineOut')
        doTweenY('frameScaleY','frame.scale',2.3,2,'sineOut')
        doTweenAlpha('frameAlpha','frame',1,0.0001)
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlphaS','Flash',0,0.8)
        doTweenAlpha('FlashYellowAlpha','FlashYellow',1,0.2)
        doTweenColor('FlashYllwColor','FlashYellow','614626',0.00001)
    end
    if curStep == 2605 or curStep == 2608 or curStep == 2610 or curStep == 2611 or curStep == 2616 or curStep == 2620 then
        doTweenAlpha('FlashAlpha','Flash',0.4,0.0001)
        doTweenAlpha('FlashAlphaS','Flash',0,0.3,'sineOut')
        doTweenZoom('camGameZoom','camGame',1.2,0.0001)
        doTweenZoom('camGameZoomS','camGame',1,0.8,'sineOut')
    end
    if curStep == 2864 then
        doTweenAlpha('FlashYellowAlpha','FlashYellow',0,0.0001)
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAngle('CamGameAngle','camGame',-50,1.2,'backOut')
        doTweenZoom('camGameZoomS','camGame',0.8,0.4,'sineOut')
    end
    if curStep == 2880 then
        doTweenAlpha('FlashAlpha','Flash',0,0.0001)
        doTweenAngle('CamGameAngle','camGame',0,0.0001)
        setProperty('BG2blur.alpha',tonumber(0))
        setProperty('BG2blur2.alpha',tonumber(0))
        setProperty('BG2.alpha',tonumber(0))
        setProperty('BG2-green.alpha',tonumber(0))
        setProperty('BG2-blue.alpha',tonumber(0))
        setProperty('BG2-red.alpha',tonumber(0))
        doTweenAlpha('GridAlpha','Grid',0.3,0.00001)
        doTweenAlpha('Grid2Alpha','Grid2',0.3,0.00001)
        doTweenAngle('GridAngle','Grid',0,0.0001)
        doTweenAngle('Grid2Angle','Grid2',-0,0.0001)
        doTweenAngle('GridAngles','Grid',2000,45,'sineOut')
        doTweenAngle('Grid2Angles','Grid2',-2000,45,'sineOut')
    end  
    if curStep == 3056 then
        doTweenAlpha('flashAlpha','Flash',0.8,2)
    end
    if curStep == 3104 then
        doTweenAlpha('flashAlpha','Flash',0,0.0001)
    end
    if curStep == 3141 then
        doTweenAlpha('Arcade','Arcade',1,0.00001)
        doTweenAlpha('FrameDAlpha','frameD',1,0.0001)   
    end
    if curStep >= 3136 and curStep < 3264 and curStep %2 == 0 then
        doTweenZoom('camGameBeat','camGame',1.2,0.0001)
        doTweenZoom('camGameBeatX','camGame',1,0.8,'circOut')
        doTweenZoom('camOtherBeat','camOther',1.2,0.0001)
        doTweenZoom('camOtherBeatX','camOther',1,0.8,'circOut')
        doTweenAlpha('FrameAlpha','frame',0,0.0001)   
    end
    if curStep == 3136 or curStep == 3149 or curStep == 3180 or curStep == 3213 then
        doTweenX('FrameDScaleX','frameD.scale',0.6,0.3,'quartOut')
        doTweenY('FrameDScaleY','frameD.scale',0.6,0.3,'quartOut')
        doTweenX('SpadeScaleX','Spade.scale',0,0.4,'backOut')
        doTweenY('SpadeScaleY','Spade.scale',0,0.4,'backOut')
        doTweenX('HeartScaleX','Heart.scale',0.25,0.4,'backOut')
        doTweenY('HeartScaleY','Heart.scale',0.25,0.4,'backOut')
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphaX','Flash',0,1,'circOut')
        doTweenAngle('FrameDAngle','frameD',math.random(-30*2, 30),0.3,'quartOut')
    end
    if curStep == 3166 or curStep == 3199 or curStep == 3229 then
        doTweenX('FrameDScaleX','frameD.scale',3.5,0.6,'quartOut')
        doTweenY('FrameDScaleY','frameD.scale',3.5,0.6,'quartOut')
    end
    if curStep == 3139 or curStep == 3155 or curStep ==  3170 or curStep == 3186 or curStep == 3206 or curStep == 3218 or curStep == 3234 then
        doTweenX('FrameDScaleX','frameD.scale',3,0.3,'quartOut')
        doTweenY('FrameDScaleY','frameD.scale',3,0.3,'quartOut')
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphaX','Flash',0.2,1,'circOut')
        doTweenAngle('FrameDAngle','frameD',0,0.3,'quartOut')
        if curStep == 3139 or curStep == 3155 and curStep %1 == 2 or curStep ==  3170 or curStep == 3186 and curStep %1 == 2 or curStep == 3206 or curStep == 3218 and curStep %1 == 2 or curStep == 3234 then
            doTweenX('SpadeScaleX','Spade.scale',0.25,0.4,'backOut')
            doTweenY('SpadeScaleY','Spade.scale',0.25,0.4,'backOut')  
            doTweenX('HeartScaleX','Heart.scale',0,0.4,'backOut')
            doTweenY('HeartScaleY','Heart.scale',0,0.4,'backOut')
        end
    end
    if curStep == 3264 then
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphaX','Flash',0,1,'circOut')
        doTweenAlpha('GridAlpha','Grid',0,0.00001)
        doTweenAlpha('Grid2Alpha','Grid2',0,0.00001)
        doTweenAlpha('Arcade','Arcade',0,0.00001)
        doTweenAlpha('FrameDAlpha','frameD',0,0.0001)   
        doTweenX('SpadeScaleX','Spade.scale',0,0.4,'backOut')
        doTweenY('SpadeScaleY','Spade.scale',0,0.4,'backOut')  
        doTweenX('HeartScaleX','Heart.scale',0,0.4,'backOut')
        doTweenY('HeartScaleY','Heart.scale',0,0.4,'backOut')
        doTweenX('FrameDScaleX','frameD.scale',0,0.0001)
        doTweenY('FrameDScaleY','frameD.scale',0,0.0001)
        doTweenAlpha('FrameAlpha','frame',1,0.0001)   
        doTweenY('frameScaleY','frame.scale',4,0.0001)
        doTweenY('frameScaleYs','frame.scale',2.5,2,'sineOut')
    end  
    if curStep >= 3266 and curStep < 3360 and curStep %8 == 0 then
        doTweenAngle('dollarB1Angle','dollarB1',15,0.6,'circOut')
        doTweenAngle('dollar1Angle','dollar1',15,0.6,'circOut')
        doTweenY('dllr1Y','dollar1', 835,2.2,'quartIn')
        doTweenY('dllrB1Y','dollarB1', 835,2.2,'quartIn')
        doTweenZoom('camGameZoom','camGame',1.6,0.0001)
        doTweenZoom('camGameZoomS','camGame',1,1.2,'quartOut')
    end
    if curStep >= 3266 and curStep < 3360 and curStep %16 == 0 then
        doTweenAngle('dollarB1Angle','dollarB1',-15,0.6,'circOut')
        doTweenAngle('dollar1Angle','dollar1',-15,0.6,'circOut')
        doTweenY('dllr1Y','dollar1', -15,0.4,'quartOut')
        doTweenY('dllrB1Y','dollarB1', -15,0.4,'quartOut')
        doTweenZoom('camGameZoom','camGame',1.6,0.0001)
        doTweenZoom('camGameZoomS','camGame',1,1.2,'quartOut')
    end
    if curStep == 3266 then
        setProperty('circles.alpha',1)
        setProperty('circlesB.alpha',1)
        setProperty('circles2.alpha',1)
        setProperty('circlesB2.alpha',1)
        setProperty('dollarB1.alpha',1)
        doTweenX('dollarB1ScaleX','dollarB1.scale',0.55,0.0001)
        doTweenY('dollarB1ScaleY','dollarB1.scale',0.55,0.0001)
        doTweenX('dollar1ScaleX','dollar1.scale',0.5,0.0001)
        doTweenY('dollar1ScaleY','dollar1.scale',0.5,0.0001)

        doTweenX('circlesScaleX','circles.scale',0,0.0001)
        doTweenX('circlesBScaleX','circlesB.scale',0,0.0001)
        doTweenX('circles2ScaleX','circles2.scale',0,0.0001)
        doTweenX('circlesB2ScaleX','circlesB2.scale',0,0.0001)
        doTweenY('circlesScaleY','circles.scale',0,0.0001)
        doTweenY('circlesBScaleY','circlesB.scale',0,0.0001)
        doTweenY('circles2ScaleY','circles2.scale',0,0.0001)
        doTweenY('circlesB2ScaleY','circlesB2.scale',0,0.0001)
        doTweenX('circlesScaleX','circles.scale',0 + 0.5,0.4,'circOut')
        doTweenY('circlesScaleY','circles.scale',0 + 0.5,0.4,'circOut')
    end    
    if curStep == 3272 then
        doTweenX('circlesScaleX','circles.scale',0 + 1.5,0.4,'circOut')
        doTweenY('circlesScaleY','circles.scale',0 + 1.5,0.4,'circOut')
    end
    if curStep == 3282 then
        doTweenX('circlesScaleX','circles.scale',0 + 3,0.4,'circOut')
        doTweenY('circlesScaleY','circles.scale',0 + 3,0.4,'circOut')
    end
    if curStep == 3288 then
        doTweenX('circlesScaleX','circles.scale',0 + 5,0.4,'circOut')
        doTweenY('circlesScaleY','circles.scale',0 + 5,0.4,'circOut')
    end
    if curStep == 3298 then
        doTweenX('circlesBScaleX','circlesB.scale',0 + 0.5,0.4,'circOut')
        doTweenY('circlesBScaleY','circlesB.scale',0 + 0.5,0.4,'circOut')
        doTweenAlpha('Dllr1Alpha','dollar1',1,0.4)
        doTweenAlpha('DllrB1Alpha','dollarB1',0,0.4)
    end
    if curStep == 3304 then
        doTweenX('circlesBScaleX','circlesB.scale',0 + 1.5,0.4,'circOut')
        doTweenY('circlesBScaleY','circlesB.scale',0 + 1.5,0.4,'circOut')
    end
    if curStep == 3314 then
        doTweenX('circlesBScaleX','circlesB.scale',0 + 3,0.4,'circOut')
        doTweenY('circlesBScaleY','circlesB.scale',0 + 3,0.4,'circOut')
    end
    if curStep == 3320 then
        doTweenX('circlesBScaleX','circlesB.scale',0 + 5,0.4,'circOut')
        doTweenY('circlesBScaleY','circlesB.scale',0 + 5,0.4,'circOut')
        doTweenAlpha('circlesalpha','circles',0,0.5)
        doTweenAlpha('circlesBalpha','circlesB',0,0.5)
    end
    if curStep == 3330 then
        doTweenAlpha('Dllr1Alpha','dollar1',0,0.4)
        doTweenAlpha('DllrB1Alpha','dollarB1',1,0.4)

        doTweenX('circles2ScaleX','circlesB2.scale',0 + 0.5,0.4,'circOut')
        doTweenY('circles2ScaleY','circlesB2.scale',0 + 0.5,0.4,'circOut')
        doTweenX('circlesB2ScaleX','circles2.scale',0 + 1,0.4,'circOut')
        doTweenY('circlesB2ScaleY','circles2.scale',0 + 1,0.4,'circOut')
    end
    if curStep == 3336 then
        doTweenAlpha('Dllr1Alpha','dollar1',1,0.4)
        doTweenAlpha('DllrB1Alpha','dollarB1',0,0.4)

        doTweenX('circles2ScaleX','circlesB2.scale',0 + 1.5,0.4,'circOut')
        doTweenY('circles2ScaleY','circlesB2.scale',0 + 1.5,0.4,'circOut')
        doTweenX('circles2BScaleX','circles2.scale',0 + 2,0.4,'circOut')
        doTweenY('circles2BScaleY','circles2.scale',0 + 2,0.4,'circOut')
    end
    if curStep == 3346 then
        doTweenX('circlesScaleX','circlesB2.scale',0 + 2.5,0.4,'circOut')
        doTweenY('circlesScaleY','circlesB2.scale',0 + 2.5,0.4,'circOut')
        doTweenX('circles2BScaleX','circles2.scale',0 + 3,0.4,'circOut')
        doTweenY('circles2BScaleY','circles2.scale',0 + 3,0.4,'circOut')
    end
    if curStep == 3352 then
        doTweenX('circles2ScaleX','circlesB2.scale',0 + 3.5,0.4,'circOut')
        doTweenY('circles2ScaleY','circlesB2.scale',0 + 3.5,0.4,'circOut')
        doTweenX('circlesB2ScaleX','circles2.scale',0 + 4,0.4,'circOut')
        doTweenY('circlesB2ScaleY','circles2.scale',0 + 4,0.4,'circOut')
    end
    if curStep == 3360 then
        doTweenAlpha('circlesalpha','circles',1,0.0001)
        doTweenAlpha('circlesBalpha','circlesB',1,0.0001)

        doTweenX('circlesScaleX','circles.scale',0,0.0001)
        doTweenX('circlesBScaleX','circlesB.scale',0,0.0001)
        doTweenX('circles2ScaleX','circles2.scale',0,0.0001)
        doTweenX('circlesB2ScaleX','circlesB2.scale',0,0.0001)
        doTweenY('circlesScaleY','circles.scale',0,0.0001)
        doTweenY('circlesBScaleY','circlesB.scale',0,0.0001)
        doTweenY('circles2ScaleY','circles2.scale',0,0.0001)
        doTweenY('circlesB2ScaleY','circlesB2.scale',0,0.0001)

        doTweenX('circlesScaleXs','circles.scale',5,0.4,'sineOut')
        doTweenX('circlesBScaleXs','circlesB.scale',5,0.65,'sineOut')
        doTweenX('circles2ScaleXs','circles2.scale',5,0.8,'sineOut')
        doTweenX('circlesB2ScaleXs','circlesB2.scale',5,1,'sineOut')

        doTweenY('circlesScaleYs','circles.scale',5,0.4,'sineOut')
        doTweenY('circlesBScaleYs','circlesB.scale',5,0.65,'sineOut')
        doTweenY('circles2ScaleYs','circles2.scale',5,0.8,'sineOut')
        doTweenY('circlesB2ScaleYs','circlesB2.scale',5,1,'sineOut')
    end
    if curStep == 3360 then
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphaX','Flash',0,1,'circOut')
        doTweenY('frameScaleY','frame.scale',4,1.2,'sineIn')
    end
    if curStep == 3385 then
        doTweenY('frameScaleY','frame.scale',1.5,0.4,'circOut')
        doTweenY('PlexusY','PlexusBG',0,0.0001)
        doTweenAlpha('BIGSHOTWAlpha','BIGSHOTW',1,0.0001)
        doTweenAlpha('PlexusAlpha','PlexusBG',0,0.0001)
    end
    if curStep == 3384 or curStep == 3388 or curStep == 3392 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
    end
    if curStep == 3382 or curStep == 3386 or curStep == 3890 then
        doTweenAlpha('WhiteBGAlphas','WhiteBG',0,0.0001)
    end
    if curStep == 3394 then
        doTweenAlpha('WhiteBGAlphas','WhiteBG',0,0.0001)
        doTweenAlpha('BIGSHOTWAlpha','BIGSHOTW',0,0.0001)
        setProperty('circles.alpha',0)
        setProperty('circlesB.alpha',0)
        setProperty('circles2.alpha',0)
        setProperty('circlesB2.alpha',0)
        setProperty('dollarB1.alpha',0)
        doTweenAlpha('PlexusAlpha','PlexusBG',1,0.0001)
        doTweenX('PlexusScaleX','PlexusBG.scale',1,0.0001)
        doTweenY('PlexusScaleY','PlexusBG.scale',1,0.0001)

        doTweenZoom('camGameZoom','camGame',10,0.0001)
        doTweenZoom('camGameZoomS','camGame',1,1.2,'quartOut')
        doTweenAngle('MagicsAngle','Magics',0,0.0001)
        doTweenAngle('MagicsAngles','Magics',4000,40)
        doTweenY('frameScaleYs','frame.scale',4,0.4,'sineIn')
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0.6,0.0001)
        doTweenAlpha('BG4Alpha','BG4(add)',0.6,0.00001)
        doTweenAlpha('MagisAlpha','Magics',1,0.0001)
        doTweenY('MagicsScaleY','Magics.scale',1,0.0001)
        doTweenX('MagicsScaleX','Magics.scale',1,0.0001)
    end
    if curStep >= 3400 and curStep < 3583 and curStep %16 == 0 or curStep >= 3632 and curStep < 3711 and curStep %16 == 0 or curStep >= 3772 and curStep < 3839 and curStep %16 == 0 then
        doTweenZoom('camGameZoom','camGame',4,1.1,'quartIn')
    end
    if curStep >= 3400 and curStep < 3583 and curStep %32 == 2 or curStep >= 3632 and curStep < 3711 and curStep %32 == 2 or curStep >= 3772 and curStep < 3839 and curStep %32 == 2 then
        doTweenZoom('camGameZoom','camGame',1,0.8,'circOUt')
    end
    if curStep == 3584 then
        doTweenZoom('camGameZooms','camGame',8,0.0001)
        doTweenZoom('camGameZoom','camGame',1,2.5,'quartOut')
        doTweenAlpha('PlexusGAlpha','PlexusG',1,0.00001)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0,0.0001)
        doTweenAlpha('BG4Alpha','BG4(add)',0,0.00001)
        doTweenAlpha('FlashAlpha','Flash',0.4,0.0001)
        doTweenAlpha('darkAlpha','dark',0.7,0.0001)
    end
    if curStep == 3648 then
        doTweenZoom('camGameZooms','camGame',4,0.0001)
        doTweenZoom('camGameZoom','camGame',1,2.5,'quartOut')
        doTweenAlpha('PlexusGAlpha','PlexusG',0,0.00001)
        doTweenAlpha('BG4Alpha','BG4(add)',1,0.00001)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0.6,0.0001)
        doTweenAlpha('FlashAlpha','Flash',1,0.0001)
        doTweenAlpha('FlashAlphas','Flash',0,0.5)
        doTweenAlpha('darkAlpha','dark',0,0.0001)
    end
    if curStep >= 3712 and curStep < 3776 and curStep %8 == 0 or curStep >= 3840 and curStep < 3887 and curStep %8 == 0 then
        doTweenZoom('camGameZooms','camGame',1.5,0.0001)
        doTweenZoom('camGameZoom','camGame',1,0.8,'quartOut')
    end
    if curStep == 3887 then
        doTweenZoom('camGameZoom','camGame',10,0.0001)
        doTweenZoom('camGameZoomS','camGame',1,1.2,'quartOut')
        doTweenY('frameScaleYs','frame.scale',3,0.4,'sineIn')
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0,0.0001)
        doTweenAlpha('BG4Alpha','BG4(add)',0,0.0001)
        doTweenAlpha('PlexusAlpha','PlexusBG',0,0.0001)
        doTweenAlpha('MagisAlpha','Magics',0,0.0001)
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.8)
    end
    if curStep == 3920 then
        doTweenY('fragY','Fragments',120,0.0001)
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.8)
        doTweenX('GlassSscaleX','Glass.scale',0.6,0.0001)
        doTweenY('GlassSscaleY','Glass.scale',0.6,0.0001)
        doTweenX('GlassSscaleXG','Glass.scale',1,2,'quartIn')
        doTweenY('GlassSscaleYG','Glass.scale',1,2,'quartIn')
        doTweenAlpha('GlassAlpha','Glass',1,0.0001)
    end
    if curStep >= 3920 and curStep < 3952 then
        cameraShake('camGame',0.025,0.1)  
        cameraShake('camHUD',0.025,0.1)  
        doTweenAlpha('fragAlpha','Fragments',1,0.0001)
        doTweenY('fragYs','Fragments',-4000,1.4)
    end
    if curStep == 3952 then
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.8)
        doTweenAlpha('GlassAlpha','Glass',0,0.0001)
        doTweenAlpha('fragAlpha','Fragments',0,0.0001)
        doTweenY('frameScaleYs','frame.scale',2.5,0.4,'ExpoOut')
        doTweenX('SpadeX','Spade',-450,0.001)
        doTweenX('SpadeScaleX','Spade.scale',0.2,0.3,'backOut')
        doTweenY('SpadeScaleY','Spade.scale',0.2,0.3,'backOut')  
        doTweenZoom('camZoom','camGame',0.2,0.0001)
        doTweenZoom('camZoom2','camGame',1,0.7,'backOut')
    end
    if curStep == 3956 then
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenColor('HeartColor','Heart','000000',0.0001)
        doTweenColor('SpadeColor','Spade','000000',0.0001)
        doTweenX('HeartX','Heart',-160,0.001)
        doTweenX('HeartScaleX','Heart.scale',0.2,0.2,'backOut')
        doTweenY('HeartScaleY','Heart.scale',0.2,0.2,'backOut')  
    end
    if curStep == 3960 then
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenColor('HeartColor','Heart','FFFFFF',0.0001)
        doTweenColor('SpadeColor','Spade','FFFFFF',0.0001)
        doTweenX('DiamondX','Diamond',120,0.001)
        doTweenX('DiamondScaleX','Diamond.scale',0.2,0.2,'backOut')
        doTweenY('DiamondScaleY','Diamond.scale',0.2,0.2,'backOut')  
    end
    if curStep == 3964 then
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenColor('HeartColor','Heart','000000',0.0001)
        doTweenColor('SpadeColor','Spade','000000',0.0001)
        doTweenColor('DiamondColor','Diamond','000000',0.0001)
        doTweenColor('CloverColor','Clover','000000',0.0001)
        doTweenX('CloverX','Clover',380,0.001)
        doTweenX('CloverScaleX','Clover.scale',0.3,0.2,'backOut')
        doTweenY('CloverScaleY','Clover.scale',0.3,0.2,'backOut')  
    end
    if curStep == 3968 then
        doTweenZoom('camZoom','camGame',10,0.0001)
        doTweenZoom('camZoom2','camGame',1,0.7,'ExpoOut')
        doTweenX('SpadeScaleX','Spade.scale',0,0.0001)
        doTweenY('SpadeScaleY','Spade.scale',0,0.0001)
        doTweenX('diamondScaleX','Diamond.scale',0,0.0001)
        doTweenY('diamondScaleY','Diamond.scale',0,0.0001)
        doTweenX('HeartScaleX','Heart.scale',0,0.0001)
        doTweenY('HeartScaleY','Heart.scale',0,0.0001)
        doTweenX('CloverScaleX','Clover.scale',0,0.0001)
        doTweenY('CloverScaleY','Clover.scale',0,0.0001)
    end
    if curStep >= 3968 and curStep < 3996 and curStep %4 == 0 or curStep >= 4002 and curStep < 4027 and curStep %4 == 0 or curStep >= 4035 and curStep < 4063 and curStep %4 == 0 then
        doTweenZoom('camZoom','camGame',1.5,0.01,'ExpoOut')
        doTweenZoom('camZoom2','camGame',1,0.4,'ExpoOut')
        doTweenZoom('camZoomOt','camOther',1.2,0.01,'ExpoOut')
        doTweenZoom('camZoomOt2','camOther',1,0.4,'ExpoOut')
    end
    if curStep == 3968 then
        doTweenAlpha('FlashAlpha','Flash',0.2,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.8)
        setProperty('City1.alpha',1)
        setProperty('City2.alpha',1)
        setProperty('City3.alpha',1)
        doTweenX('City1X','City1',-2800,14)
        doTweenX('City2X','City2',-2800,18)
        doTweenX('City3X','City3',-2800,22)
    end    
    if curStep == 3996 then
        doTweenZoom('camZoom','camGame',5,0.2,'BackIn')

    end
    if curStep == 4000 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenZoom('camZoom','camGame',1,0.4,'circOut')
        setProperty('City1.alpha',0)
        setProperty('City2.alpha',0)
        setProperty('City3.alpha',0)
        setProperty('BG2blur.alpha',tonumber(0.5))
        setProperty('BG2blur2.alpha',tonumber(0.5))
        setProperty('BG2.alpha',tonumber(1))
        setProperty('BG2-green.alpha',tonumber(0.5))
        setProperty('BG2-blue.alpha',tonumber(0.5))
        setProperty('BG2-red.alpha',tonumber(0.5))
        doTweenAlpha('FlashAlpha','Flash',0.2,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.8)
    end
    if curStep >= 4001 and curStep < 4031 and curStep %4 == 0 then
        cameraShake('camGame',0.025,0.1)  
        doTweenX('BG2blurMoveX','BG2blur.scale',0.9,0.0001)
        doTweenY('BG2blurMoveY','BG2blur.scale',0.9,0.0001)
        doTweenX('BG2blurMoveXs','BG2blur.scale',0.75,0.8,'sineOut')
        doTweenY('BG2blurMoveYs','BG2blur.scale',0.75,0.8,'sineOut')
        doTweenX('BG2blur2MoveX','BG2blur2.scale',1.2,0.0001)
        doTweenY('BG2blur2MoveY','BG2blur2.scale',1.2,0.0001)
        doTweenX('BG2blur2MoveX','BG2blur2.scale',0.75,0.8,'sineOut')
        doTweenY('BG2blur2MoveY','BG2blur2.scale',0.75,0.8,'sineOut')
        doTweenX('BG2x-red','BG2-red',-460,0.0001)
        doTweenX('BG2x-blue','BG2-blue',-360,0.0001)
        doTweenX('BG2x-blueX','BG2-blue',-410,0.4,'sineOut')
        doTweenX('BG2x-redX','BG2-red',-410,0.4,'sineOut')
    end 
    if curStep >= 4001 and curStep < 4031 and curStep %4 == 0 then
        doTweenAngle('camAngle','camGame',15,0.1,'ExpoOut')
    end
    if curStep >= 4001 and curStep < 4031 and curStep %4 == 2 then
        doTweenAngle('camAngle','camGame',-15,0.1,'ExpoOut')
    end
    if curStep == 4028 then
        doTweenZoom('camZoom','camGame',5,0.2,'BackIn')
    end
    if curStep == 4032 then
        doTweenAlpha('FlashAlpha','Flash',0.2,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.8)
        doTweenZoom('camZoom','camGame',1,0.4,'circOut')
        setProperty('BG2blur.alpha',tonumber(0))
        setProperty('BG2blur2.alpha',tonumber(0))
        setProperty('BG2.alpha',tonumber(0))
        setProperty('BG2-green.alpha',tonumber(0))
        setProperty('BG2-blue.alpha',tonumber(0))
        setProperty('BG2-red.alpha',tonumber(0))
        setProperty('City1.alpha',1)
        setProperty('City2.alpha',1)
        setProperty('City3.alpha',1)
        doTweenAngle('camAngle','camGame',0,0.1,'ExpoOut')
    end
    if curStep == 4064 then
        doTweenZoom('camZoom','camGame',1.2,0.2,'BackOut')
    end
    if curStep == 4070 then
        doTweenZoom('camZoom','camGame',1.4,0.2,'BackOut')
    end
    if curStep == 4077 then
        doTweenZoom('camZoom','camGame',1.2,0.2,'circOut')
    end
    if curStep == 4086 then
        doTweenZoom('camZoom','camGame',1.5,0.2,'circOut')
    end
    if curStep == 4080 then
        doTweenZoom('camZoom','camGame',1,0.2,'circOut')
    end
    if curStep == 4091 then
        doTweenZoom('camZoom','camGame',0.2,0.4,'BackIn')
    end
    if curStep == 4096 then
        doTweenZoom('camZoom','camGame',1,0.4,'BackOut')
        setProperty('City1.alpha',0)
        setProperty('City2.alpha',0)
        setProperty('City3.alpha',0)
        setProperty('BG2blur.alpha',tonumber(0.5))
        setProperty('BG2blur2.alpha',tonumber(0.5))
        setProperty('BG2.alpha',tonumber(1))
        setProperty('BG2-green.alpha',tonumber(0.5))
        setProperty('BG2-blue.alpha',tonumber(0.5))
        setProperty('BG2-red.alpha',tonumber(0.5))
    end
    if curStep >= 4096 and curStep < 4207 and curStep %8 == 0 then
        setProperty('dark.alpha',tonumber(0.6))
        doTweenZoom('camZoom','camGame',1.6,0.01,'ExpoOut')
        doTweenZoom('camZoom2','camGame',1,0.4,'ExpoOut')
        doTweenZoom('camZoomOt','camOther',1.2,0.01,'ExpoOut')
        doTweenZoom('camZoomOt2','camOther',1,0.4,'ExpoOut')
        doTweenX('BG2blurMoveX','BG2blur.scale',0.9,0.0001)
        doTweenY('BG2blurMoveY','BG2blur.scale',0.9,0.0001)
        doTweenX('BG2blurMoveXs','BG2blur.scale',0.75,0.8,'sineOut')
        doTweenY('BG2blurMoveYs','BG2blur.scale',0.75,0.8,'sineOut')
        doTweenX('BG2blur2MoveX','BG2blur2.scale',1.2,0.0001)
        doTweenY('BG2blur2MoveY','BG2blur2.scale',1.2,0.0001)
        doTweenX('BG2blur2MoveX','BG2blur2.scale',0.75,0.8,'sineOut')
        doTweenY('BG2blur2MoveY','BG2blur2.scale',0.75,0.8,'sineOut')
        doTweenX('BG2x-red','BG2-red',-460,0.0001)
        doTweenX('BG2x-blue','BG2-blue',-360,0.0001)
        doTweenX('BG2x-blueX','BG2-blue',-410,0.4,'sineOut')
        doTweenX('BG2x-redX','BG2-red',-410,0.4,'sineOut')
    end
    if curStep == 4096 or curStep == 4161 then
        doTweenAngle('camAngle','camGame',55,3.2)
        if curStep == 4161 then
            setProperty('BG2blur.alpha',tonumber(1))
            setProperty('BG2blur2.alpha',tonumber(1))
            setProperty('BG2.alpha',tonumber(1))
            setProperty('BG2-green.alpha',tonumber(1))
            setProperty('BG2-blue.alpha',tonumber(1))
            setProperty('BG2-red.alpha',tonumber(1))
        end
    end
    if curStep == 4125 or curStep == 4157 or curStep == 4190 then
        doTweenAngle('camAngle','camGame',0,0.0001)
        setProperty('BG2blur.alpha',tonumber(0))
        setProperty('BG2blur2.alpha',tonumber(0))
        setProperty('BG2.alpha',tonumber(0))
        setProperty('BG2-green.alpha',tonumber(0))
        setProperty('BG2-blue.alpha',tonumber(0))
        setProperty('BG2-red.alpha',tonumber(0))

    end
    if curStep == 4129 or curStep == 4193 then
        doTweenAngle('camAngle','camGame',-55,3.2)
        setProperty('BG2blur.alpha',tonumber(1))
        setProperty('BG2blur2.alpha',tonumber(1))
        setProperty('BG2.alpha',tonumber(1))
        setProperty('BG2-green.alpha',tonumber(1))
        setProperty('BG2-blue.alpha',tonumber(1))
        setProperty('BG2-red.alpha',tonumber(1))
    end
    if curStep == 4209 then
        doTweenAngle('camAngle','camGame',0,0.0001)
        doTweenY('frameScaleYs','frame.scale',4,0.1,'ExpoOut')
        setProperty('BG2blur.alpha',tonumber(0))
        setProperty('BG2blur2.alpha',tonumber(0))
        setProperty('BG2.alpha',tonumber(0))
        setProperty('BG2-green.alpha',tonumber(0))
        setProperty('BG2-blue.alpha',tonumber(0))
        setProperty('BG2-red.alpha',tonumber(0))
    end
    if curStep == 4225 then
        setProperty('dark.alpha',tonumber(0))
        setProperty('BG2.alpha',tonumber(1))
        setProperty('BG2-green.alpha',tonumber(1))
        setProperty('BG2-blue.alpha',tonumber(1))
        setProperty('BG2-red.alpha',tonumber(1))
    end---------------------------------------------------------------------
    if curStep == 4223 then
        doTweenZoom('camGameZoom','camGame',0.85 ,1,"quartOut" )
        doTweenAngle('camGameAGL','camGame',-25,1,"quartOut" )
    end
    if curStep == 4239 then
        doTweenZoom('camGameZoom','camGame',1 ,2,"quartInOut" )
    end    
    if curStep == 4256 then
        doTweenZoom('camGameZoom','camGame',0.85 ,1,"quartOut" )
        doTweenAngle('camGameAGL','camGame',20,1,"quartOut" )
    end
    if curStep == 4277 then
        doTweenZoom('camGameoom','camGame',1.1 ,1,"quartOut" )
        doTweenAngle('camGameAGL','camGame',0,1,"quartOut" )
    end
    if curStep == 4287 then
        doTweenZoom('camGameZoom','camGame',0.85 ,1,"quartOut" )
        doTweenAngle('camGameAGL','camGame',-25,1,"quartOut" )
    end
    if curStep == 4303 then
        doTweenZoom('camGameZoom','camGame',1.2 ,2,"quartInOut" )
    end    
    if curStep == 4319 then
        doTweenZoom('camGameZoom','camGame',0.85 ,1,"quartOut" )
        --doTweenAngle('camGameAGL','camHUD',25,1,"quartOut" )
    end
    if curStep == 4318 or curStep == 4326 or curStep == 4332 or curStep == 4340 or curStep == 4347 then
        doTweenZoom('camGameZoom','camGame',1 ,0.1,"quartOut" )
    end
    if curStep == 4322 or curStep == 4330 or curStep == 4336 or curStep == 4344 then
        doTweenZoom('camGameZoom1','camGame',0.85 ,0.1,"quartOut" )
        doTweenAngle('camGameAGLs','camGame',math.random(20,-20),1,"quartOut" )
    end
    if curStep == 4351 then
        doTweenAngle('camGameAGL','camGame',-30,1,"quartOut" )
        doTweenZoom('camGameZoom','camGame',1 ,0.0001,"quartOut" )
        doTweenZoom('camGameZoom1','camGame',0.7 ,0.7,"quartOut" )
    end
    if curStep == 4367 then
        doTweenZoom('camGameZoom1','camGame',2 ,3.7,"quartinOut" )
    end
    if curStep == 4383 then
        doTweenAngle('camGameAGL1','camGame',30,1,"quartOut" )
        doTweenZoom('camGameZoom','camGame',1 ,0.0001,"quartOut" )
        doTweenZoom('camGameZoom1','camGame',0.85 ,0.7,"quartOut" )
    end
    if curStep == 4367 then
        doTweenZoom('camGameZoom1','camGame',1.8 ,3.7,"quartinOut" )
    end
    if curStep == 4399 then
        doTweenZoom('camGameZoom1','camGame',1.8 ,1.7,"quartOut" )
    end
    if curStep == 4415 then
        doTweenZoom('camZoom1','camGame',0.7 ,0.7,"quartOut" )
        doTweenAngle('camHUDAGL1','camGame',0,0.5,"quartOut" )
    end
    if curStep >= 4352 and curStep < 4447 and curStep %8 == 0 then
        doTweenAlpha('FlashAlpha','Flash',0.5,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenZoom('camZoom1','camGame',1.2 ,0.01)
        doTweenZoom('camZoom2','camGame',0.7 ,0.7,"quartOut" )
    end
    if curStep >= 4352 and curStep < 4447 and curStep %8 == 0 then
        doTweenColor('FlashColor','Flash','FF0000',0.00001)--blue
    end
    if curStep >= 4352 and curStep < 4447 and curStep %16 == 0 then
        doTweenColor('FlashColor','Flash','0000FF',0.00001)--blue
    end
    if curStep >= 4352 and curStep < 4447 and curStep %24 == 0 then
        doTweenColor('FlashColor','Flash','00FF00',0.00001)--green
    end
    if curStep == 4448 then
        doTweenColor('FlashColor','Flash','FFFFFF',0.00001)
        doTweenAlpha('FlashAlpha','Flash',0.5,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        setProperty('BG2blur.alpha',tonumber(0))
        setProperty('BG2blur2.alpha',tonumber(0))
        setProperty('BG2.alpha',tonumber(0))
        setProperty('BG2-green.alpha',tonumber(0))
        setProperty('BG2-blue.alpha',tonumber(0))
        setProperty('BG2-red.alpha',tonumber(0))
        doTweenAlpha('PlexusGAlpha','PlexusG',1,0.00001)
        doTweenY('PlexusGY','PlexusG.scale',1.05,0.0001)
        doTweenX('PlexusGX','PlexusG.scale',1.05,0.0001)
    end
    if curStep == 4480 then
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenZoom('camZoom1','camGame',10 ,0.0001)
        doTweenZoom('camZoom2','camGame',1,1.6,"quartOut" )
        doTweenAlpha('TLBAlpha','TLB',1,0.0001)
        doTweenAngle('TLBAngle','TLB',12000,40)
        doTweenY('TLBScaleY','TLB.scale',2,0.2,'sineOut')
        doTweenX('TLBScaleX','TLB.scale',2,0.2,'sineOut')
        doTweenAlpha('PlexusGAlpha','PlexusG',0,0.00001)
        doTweenY('BlackHoleScaleY','BlackHole.scale',0.4,0.2,'sineOut')
        doTweenX('BlackHoleScaleX','BlackHole.scale',0.4,0.2,'sineOut')
        doTweenAngle('BlackHoleAngle','BlackHole',-42000,120)
        doTweenAlpha('BlackHoleALpha','BlackHole',1,0.00001)
        doTweenAlpha('Arcade','Arcade',1,0.00001)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0.6,0.0001)
        doTweenAlpha('BG4Alpha','BG4(add)',0.6,0.00001)
        doTweenY('FragmentsY','Fragments',-120,0.0001)
        doTweenY('FragmentsInY','FragmentsIn',-290,0.0001)
        doTweenAlpha('FragmentsAlpha','Fragments',1,0.00001)
        doTweenY('FragmentsYs','Fragments',-2900,15)
        doTweenAlpha('FragmentsInAlpha','FragmentsIn',1,0.00001)
        doTweenY('FragmentsInYs','FragmentsIn',-2900,15)
        doTweenAlpha('MagisAlpha','Magics2',1,0.00001)
        doTweenAngle('MagisAngle','Magics2',42000,120)
    end
    if curStep >= 4608 and curStep < 4671 and curStep %2 == 0 then
        cameraShake('camGame',0.055,0.01)  
        doTweenZoom('camZoom1','camGame',1.4 ,0.01,'circOut')
        doTweenZoom('camZoom2','camGame',1 ,0.4,"quartOut" )
    end
    if curStep == 4496 or curStep == 4560 or curStep == 4688 then
        doTweenZoom('camZoom','camGame',3 ,0.8,'ExpoIn')
    end
    if curStep == 4512 or curStep == 4544 or curStep == 4576 or curStep == 4672 or curStep == 4704 then
        doTweenZoom('camZoom','camGame',1 ,0.8,'ExpoOut')
    end
    if curStep == 4528 or curStep == 4600 or curStep == 4670 then
        doTweenZoom('camZooms','camGame',2 ,0.3,'ExpoOut')
    end
    if curStep >= 4528 and curStep < 4543 and curStep %2 == 0  then
        cameraShake('camGame',0.025,0.1)  
    end
    if curStep == 4605 then
        doTweenZoom('camZoom','camGame',0.3 ,0.2,'ExpoIn')
    end
    if curStep == 4704 then
        doTweenAlpha('TLBAlpha','TLB',0,0.0001)
        doTweenAlpha('BlackHoleALpha','BlackHole',0,0.00001)
        doTweenAlpha('Arcade','Arcade',0,0.00001)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0,0.0001)
        doTweenAlpha('BG4Alpha','BG4(add)',0,0.00001)
        doTweenAlpha('FragmentsAlpha','Fragments',0,0.00001)
        doTweenAlpha('FragmentsInAlpha','FragmentsIn',0,0.00001)
        doTweenAlpha('MagisAlpha','Magics2',0,0.00001)
    end
    if curStep >= 4736 and curStep < 4831 and curStep %2 == 0 or curStep >= 4864 and curStep < 4991 and curStep %2 == 0  then
        doTweenZoom('camZoom1','camGame',1.5 ,0.02)
        doTweenZoom('camZoom2','camGame',1 ,0.6,"quartOut")
        doTweenAngle('camZoomAngle','camGame',10 ,0.2,'ExpoOut')
    end
    if curStep >= 4736 and curStep < 4831 and curStep %4 == 0 or curStep >= 4864 and curStep < 4991 and curStep %4 == 0  then
        doTweenAngle('camZoomAngle','camGame',-10 ,0.2,'ExpoOut')
    end
    if curStep == 4736 then
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenZoom('camZoom1','camGame',0.4 ,0.0001)
        doTweenZoom('camZoom2','camGame',1 ,0.6,"quartOut")
        doTweenAngle('camZoomAngle','camGame',180 ,0.0001)
        doTweenAngle('camZoomAngles','camGame',0 ,0.6,"quartOut")
        doTweenAlpha('CityyAlpha','Cityy',1,0.00001)
        doTweenX('CityyX','Cityy',-22000,50)
        setProperty('dollarW.alpha',1)
        setProperty('dollarB.alpha',1)    
        doTweenY('dollarWY','dollarW',3300,30)
        doTweenY('dollarBY','dollarB',3300,30)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenY('frameScaleYs','frame.scale',2.5,0.3,'ExpoOut')
    end
    if curStep == 4832 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenZoom('camZoom2','camGame',1.2 ,0.3,"quartOut")
        doTweenAngle('camZoomAngle','camGame',0 ,0.3,'ExpoOut')
    end
    if curStep == 4838 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenZoom('camZoom2','camGame',1 ,0.3,"quartOut")
    end
    if curStep == 4844 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenZoom('camZoom2','camGame',1.4 ,0.3,"quartOut")
    end
    if curStep == 4848 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenZoom('camZoom2','camGame',1.2 ,0.3,"quartOut")
    end
    if curStep == 4853 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenZoom('camZoom2','camGame',1 ,0.3,"quartOut")
    end
    if curStep == 4854 or curStep == 4856 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
    end
    if curStep == 4855 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
    end
    if curStep == 4860 then
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
        doTweenZoom('camZoom2','camGame',5 ,0.2,"quartIn")
    end
    if curStep == 4864 then
        doTweenZoom('camZoom1','camGame',0.4 ,0.0001)
        doTweenZoom('camZoom2','camGame',1 ,0.8,"quartOut")
        doTweenAngle('camZoomAngle','camGame',180 ,0.0001)
        doTweenAngle('camZoomAngles','camGame',0 ,0.8,"quartOut")
    end
    if curStep == 4991 then
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenAngle('camZoomAngles','camGame',0 ,0.8,"quartOut")
        doTweenAlpha('CityyAlpha','Cityy',0,0.00001)
        setProperty('dollarW.alpha',0)
        setProperty('dollarB.alpha',0)   
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
    end
    if curStep == 4993 then
        doTweenAlpha('FrameAlpha','frame',0,0.0001)
        doTweenAlpha('darkAlpha','dark',1,0.0001)
        doTweenAlpha('darkAlphas','dark',0,0.8)
        doTweenAlpha('GridAlpha','Grid',0.1,0.00001)
        doTweenAlpha('Grid2Alpha','Grid2',0.1,0.00001)
        doTweenAngle('GridAngle','Grid',0,0.0001)
        doTweenAngle('Grid2Angle','Grid2',-0,0.0001)
        doTweenAngle('GridAngles','Grid',2000,45,'sineOut')
        doTweenAngle('Grid2Angles','Grid2',-2000,45,'sineOut')
        doTweenAlpha('FrameDAlpha','frameD',1,0.0001)
        doTweenX('FrameDScaleX','frameD.scale',3.5,0.0001)
        doTweenY('FrameDScaleY','frameD.scale',3.5,0.0001)
        doTweenX('FrameDX','frameD',-70,0.8,'quartOut')
        doTweenY('FrameDY','frameD',-820,0.8,'quartOut')
        doTweenX('FrameDScaleXs','frameD.scale',2,0.8,'quartOut')
        doTweenY('FrameDScaleYs','frameD.scale',1.8,0.8,'quartOut')
    end    
    if curStep == 5020 then
        doTweenX('FrameDScaleX','frameD.scale',3.5,0.0001)
        doTweenY('FrameDScaleY','frameD.scale',3.5,0.0001)
        doTweenX('FrameDX','frameD',-740,0.8,'quartOut')
        doTweenY('FrameDY','frameD',-820,0.8,'quartOut')
        doTweenX('FrameDScaleXs','frameD.scale',2,0.8,'quartOut')
        doTweenY('FrameDScaleYs','frameD.scale',1.8,0.8,'quartOut')
        doTweenAlpha('darkAlpha','dark',0,0.8)
    end    
    if curStep == 5005 or curStep == 5037 then
        doTweenX('FrameDScaleXs','frameD.scale',7.5,0.8,'quartIn')
        doTweenY('FrameDScaleYs','frameD.scale',7.5,0.8,'quartIn')
        doTweenAlpha('darkAlpha','dark',1,0.8)
    end
    if curStep == 5052 then
        doTweenAlpha('darkAlpha','dark',0,0.5)
        doTweenX('FrameDScaleX','frameD.scale',0.5,0.0001)
        doTweenY('FrameDScaleY','frameD.scale',0.5,0.0001)
        doTweenX('FrameDX','frameD',-400,0.8,'quartOut')
        doTweenY('FrameDY','frameD',-680,0.8,'quartOut')
        doTweenX('FrameDScaleXs','frameD.scale',2,1.8,'quartOut')
        doTweenY('FrameDScaleYs','frameD.scale',1.8,1.8,'quartOut')
    end   
    if curStep == 5072 then
        doTweenX('FrameDScaleXs','frameD.scale',7.5,1.2,'quartIn')
        doTweenY('FrameDScaleYs','frameD.scale',7.5,1.2,'quartIn')
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.8)
    end
    if curStep == 5088 then
        doTweenAlpha('GridAlpha','Grid',0,0.00001)
        doTweenAlpha('Grid2Alpha','Grid2',0,0.00001)
        doTweenAlpha('darkAlpha','dark',1,0.0001)
        doTweenAlpha('darkAlphas','dark',0,0.8)
        doTweenX('FrameDScaleX','frameD.scale',0,0.0001)
        doTweenY('FrameDScaleY','frameD.scale',0,0.0001)
        doTweenAlpha('SideAlpha','Side',0,0.0001)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenY('nowsY','Now`s',-660,0.0001)
        doTweenY('yourY','your',215,0.0001)
        doTweenY('ChanceY','chance',-660,0.0001)
        doTweenY('toY','to',220,0.0001)
        doTweenAlpha('FrameDAlpha','frame',1,0.0001)
        doTweenY('frameScaleYs','frame.scale',2.5,0.3,'ExpoOut')
        invisibleText1 = {'Now`s', 'your', 'chance', 'to'}
        for x = 1,4 do 
            setProperty(invisibleText1[x].. '.alpha',1)
        end
        doTweenY('NowsY','Now`s',-230,0.4,'circOut')
        doTweenAlpha('SideAlpha','Side',1,0.0001)
    end
    if curStep == 5091 then
        doTweenY('YourY','your',-215,0.4,'circOut')
    end
    if curStep == 5095 then
        doTweenY('ChanceY','chance',-230,0.4,'circOut')
    end
    if curStep == 5099 then
        doTweenY('toY','to',-230,0.4,'circOut')
        doTweenColor('SideColor','Side','000000',0.0001)
    end
    if curStep == 5102 then
                invisibleText1 = {'Now`s', 'your', 'chance', 'to'}
        for x = 1,4 do 
            setProperty(invisibleText1[x].. '.alpha',0)
        end
        doTweenAlpha('BeAlpha','be',1,0.0001)
        doTweenAlpha('aAlpha','a',1,0.0001)
        doTweenX('BeX2','be',-650,0.00001)
        doTweenX('aX2','a',430,0.00001)
        doTweenX('BeX2s','be',-150,0.4,'circOut')
        doTweenX('AX2s','a',30,0.4,'circOut')
    end
    if curStep == 5107 then
        invisibleText2 = {'Now`s', 'your', 'chance', 'to','be','a'}
        for x = 1,6 do 
            setProperty(invisibleText2[x].. '.alpha',0)
        end
        doTweenAlpha('SideAlpha','Side',0,0.0001)
        doTweenAlpha('CircleShotAlpha','CircleShot',1,0.0001)
        doTweenX('CircleShotScaleX','CircleShot.scale',2,1,'circOut')
        doTweenY('CircleShotScaleY','CircleShot.scale',2,1,'circOut')
        doTweenAlpha('BIGSHOTBAlpha','BIGSHOTB',1,0.0001)
        doTweenX('BIGSHOTBScaleX','BIGSHOTB.scale',0.8,1,'circOut')
        doTweenY('BIGSHOTBScaleY','BIGSHOTB.scale',0.8,1,'circOut')
        doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',1,0.0001)
    end  
    if curStep == 5107 then
        invisibleText = {'Now`s', 'your', 'chance', 'to'}
        for x = 1,4 do 
            setProperty(invisibleText[x].. '.alpha',0)
        end
    end
    if curStep == 5112 then
        doTweenZoom('camGameZoom','camGame',4,0.6,'backIn')
    end
    if curStep == 5120 then
        doTweenAlpha('BIGSHOTBAlpha','BIGSHOTB',0,0.0001)
        doTweenAlpha('CircleShotAlpha','CircleShot',0,0.0001)
        doTweenAlpha('BIGAlpha','BIG',1,0.0001)
    end
    if curStep == 5120 then
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenZoom('camGameZoom','camGame',0.2,0.0001)
        doTweenZoom('camGameZooms','camGame',1,0.8,'circOut')
        cameraShake('camHUD',0.020,0.1)  
        cameraShake('camGame',0.025,0.1)  
        doTweenAlpha('BIGAlpha','BIG',0,0.0001)
        doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)
        doTweenY('RuneScaleY','Rune.scale',0.9,0.4,'quartOut')
        doTweenX('RuneScaleX','Rune.scale',0.9,0.4,'quartOut')
        doTweenY('Rune2ScaleY','Rune2.scale',0.9,0.4,'quartOut')
        doTweenX('Rune2ScaleX','Rune2.scale',0.9,0.4,'quartOut')
        doTweenAngle('RuneAngle','Rune',2100,45)
        doTweenAngle('Rune2Angle','Rune2',-2100,45)
    end
    if curStep == 5136 then
        cameraShake('camHUD',0.020,0.1)  
        cameraShake('camGame',0.025,0.1)  
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenAlpha('MagicsAlpha','Magics',1,0.0001)
        doTweenAngle('MagicsAngle','Magics',0,0.0001)
        doTweenAngle('MagicsAngles','Magics',4000,40)
        doTweenY('MagicsY','Magics',-20,0.0001)
        doTweenY('MagicsScaleY','Magics.scale',0,0.0001)
        doTweenX('MagicsScaleX','Magics.scale',0,0.0001)
        doTweenY('MagicsScaleYs','Magics.scale',0.7,0.8,'quartOut')
        doTweenX('MagicsScaleXs','Magics.scale',0.7,0.8,'quartOut')
    end
    if curStep == 5144 then
        cameraShake('camHUD',0.020,0.1)  
        cameraShake('camGame',0.025,0.1)  
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenAlpha('MagisAlpha','Magics2',1,0.00001)
        doTweenAngle('Magics2Angle','Magics2',0,0.0001)
        doTweenAngle('Magics2Angles','Magics2',4000,40)
        doTweenY('MagicsScaleY','Magics.scale',0,0.0001)
        doTweenX('MagicsScaleX','Magics.scale',0,0.0001)
        doTweenY('Magics2ScaleYs','Magics2.scale',1.35,1.2,'quartOut')
        doTweenX('Magics2ScaleXs','Magics2.scale',1.35,1.2,'quartOut')
    end
    if curStep >= 5152 and curStep < 5285 then 
        cameraShake('camGame',0.015,0.1)  
        cameraShake('camHUD',0.015,0.1)  
    end
    if curStep == 5152 then
        doTweenZoom('camGameZoom','camGame',0.2,0.0001)
        doTweenZoom('camGameZooms','camGame',1,2.3,'circOut')
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenAlpha('PlexusAlpha','PlexusBG',1,0.00001)
        doTweenY('BlackHoleScaleY','BlackHole.scale',0.5,0.2,'sineOut')
        doTweenX('BlackHoleScaleX','BlackHole.scale',0.5,0.2,'sineOut')
        doTweenAngle('BlackHoleAngle','BlackHole',-42000,120)
        doTweenAlpha('BlackHoleALpha','BlackHole',1,0.00001)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0.6,0.0001)
        doTweenAlpha('BG4Alpha','BG4(add)',0.6,0.00001)
        doTweenY('FragmentsY','Fragments',-120,0.0001)
        doTweenY('FragmentsInY','FragmentsIn',-290,0.0001)
        doTweenAlpha('FragmentsAlpha','Fragments',1,0.00001)
        doTweenY('FragmentsYs','Fragments',-2900,15)
        doTweenAlpha('FragmentsInAlpha','FragmentsIn',1,0.00001)
        doTweenY('FragmentsInYs','FragmentsIn',-2900,15)
        doTweenY('frameScaleYs','frame.scale',2.5,0.3,'ExpoOut')
    end
    if curStep == 5228 then
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
    end
    if curStep == 5250 then
        doTweenY('FragmentsYs','Fragments',2900,0.8,'sineIn')
        doTweenY('FragmentsInYs','FragmentsIn',2900,0.8,'sineIn')
        doTweenY('Rune2Y','Rune2',1000.9,0.8,'sineIn')
        doTweenY('RuneY','Rune',1000.9,0.8,'sineIn')
        doTweenY('MagicsY','Magics',1000,0.8,'sineIn')
        doTweenY('Magics2Y','Magics2',1000,0.8,'sineIn')
        doTweenY('MagicsY','Magics',1000,0.8,'sineIn')
        doTweenY('PlexusY','PlexusBG',120,0.8,'sineIn')
        doTweenY('BlackHoleScaleY','BlackHole',1000,0.8,'sineIn')
    end
    if curStep == 5279 then
        doTweenY('frameScaleY','frame.scale',1.5,0.4,'ExpoOut')
    end
    if curStep == 5284 then
        doTweenY('frameScaleYs','frame.scale',3.5,2.3)
        doTweenAlpha('FlashAlpha','Flash',0.8,0.0001)
        doTweenAlpha('FlashAlpha2','Flash',0,0.9)
        doTweenAlpha('PlexusAlpha','PlexusBG',0,0.00001)
        doTweenAlpha('BG4Alpha','BG4(add)',0,0.00001)
        doTweenAlpha('PurpleScreenAlpha','PurpleScreen',0,0.0001)
    end
end
--[[function onCreatePost()
    makeLuaText('DemoText', "  (Ashilluman Mod)", -385,520,350)
    setObjectCamera("DemoText", 'other');
    setTextColor('DemoText', '0xffffff')
    setTextSize('DemoText', 20);
    addLuaText("DemoText");
    setProperty('DemoText.alpha', tonumber(0.7))
    setTextFont('DemoText', "vcr.ttf")
    setTextAlignment('DemoText', 'bottom')
end]]
function onCreate()    
    makeLuaSprite('BlackBG',-2900,-1820)makeGraphic("BlackBG",5000, 5000, "000000")setObjectCamera('BlackBG','game')doTweenAlpha('BlackBGAlpha','BlackBG',0,0.0001)setProperty('BlackBG.alpha',0)addLuaSprite('BlackBG',false)setProperty('BlackBG.y',-2800)
    makeLuaSprite('PlexusBG','BIGSHOT/Plexus',-545)
    addLuaSprite('PlexusBG',false)
    scaleObject('PlexusBG',0.5,0.5)
    doTweenAlpha('PlexusBGAlpha','PlexusBG',0,0.00001)
    makeLuaSprite('PlexusG','BIGSHOT/plexusGray',-545)
    addLuaSprite('PlexusG',false)
    scaleObject('PlexusG',0.5,0.5)
    doTweenAlpha('PlexusGAlpha','PlexusG',0,0.00001)
    makeLuaSprite('WhiteBG',-2900,-1820)makeGraphic("WhiteBG",5000, 5000, "FFFFFF")setObjectCamera('WhiteBG','game')doTweenAlpha('WhiteBGAlpha','WhiteBG',0,0.0001)addLuaSprite('WhiteBG',false)setProperty('WhiteBG.y',-2800)
    makeLuaSprite('CloverB','BIGSHOT/Clover',0,-120)
    addLuaSprite('CloverB',false)
    setProperty('CloverB.color','000000')
    makeLuaSprite('CloverW','BIGSHOT/Clover',0,-120)
    addLuaSprite('CloverW',false)
    makeLuaSprite('CloverB2','BIGSHOT/Clover',0,-120)
    addLuaSprite('CloverB2',false)
    setProperty('CloverB2.color','000000')
    makeLuaSprite('Spade','BIGSHOT/spade',-50,-200)
    addLuaSprite('Spade',false)
    makeLuaSprite('Diamond','BIGSHOT/diamond',-50,-200)
    addLuaSprite('Diamond',false)
    makeLuaSprite('Heart','BIGSHOT/heart',-50,-200)
    addLuaSprite('Heart',false)
    makeLuaSprite('Clover','BIGSHOT/Cloverr',-50,-200)
    addLuaSprite('Clover',false)
    doTweenX('CloverWScaleX','CloverW.scale',0,0.0001)--I'm Tired Using scaleObject()
    doTweenY('CloverWScaleY','CloverW.scale',0,0.0001)
    doTweenX('CloverBScaleX','CloverB.scale',0,0.0001)
    doTweenY('CloverBScaleY','CloverB.scale',0,0.0001)
    doTweenX('CloverB2ScaleX','CloverB2.scale',0,0.0001)
    doTweenY('CloverB2ScaleY','CloverB2.scale',0,0.0001)
    doTweenX('SpadeScaleX','Spade.scale',0,0.0001)
    doTweenY('SpadeScaleY','Spade.scale',0,0.0001)
    doTweenX('diamondScaleX','Diamond.scale',0,0.0001)
    doTweenY('diamondScaleY','Diamond.scale',0,0.0001)
    doTweenX('HeartScaleX','Heart.scale',0,0.0001)
    doTweenY('HeartScaleY','Heart.scale',0,0.0001)
    doTweenX('CloverScaleX','Clover.scale',0,0.0001)
    doTweenY('CloverScaleY','Clover.scale',0,0.0001)
    makeLuaSprite('FlashYellow',-2900,-1820)makeGraphic("FlashYellow",5000, 5000, "614626")setObjectCamera('FlashYellow','Other')doTweenAlpha('FlashYellowAlpha','FlashYellow',0,0.0001)addLuaSprite('FlashYellow',false)setProperty('FlashYellow.y',-2800)
    setBlendMode('FlashYellow','add')
    makeLuaSprite('YellowBG',-2900,-1820)makeGraphic("YellowBG",5000, 5000, "614626")doTweenAlpha('YellowBGAlpha','YellowBG',0,0.0001)addLuaSprite('YellowBG',false)setProperty('YellowBG.y',-2800)
    makeLuaSprite('Flash',-2900,-1820)makeGraphic("Flash",5000, 5000, "FFFFFF")setObjectCamera('Flash','Other')doTweenAlpha('FlashAlpha','Flash',0,0.0001)addLuaSprite('Flash',false)setProperty('Flash.y',-2800)
    setBlendMode('Flash','add')
    makeLuaSprite('dark',-2900,-1820)makeGraphic("dark",5000, 5000, "000000")setObjectCamera('dark','Other')doTweenAlpha('darkAlpha','dark',0,0.0001)addLuaSprite('dark',false)setProperty('dark.y',-2800)

    makeLuaSprite('BG3','BIGSHOT/nebula(Yellow)',-180)
    addLuaSprite('BG3',true)
    doTweenAlpha('BG3Alpha','BG3',0,0.00001)

    makeLuaSprite('Cityy','BIGSHOT/ciiity',-180,60)
    makeLuaSprite('City1','BIGSHOT/KotaDepan',-180,-80)
    makeLuaSprite('City2','BIGSHOT/KotaTengah',-180,-60)
    makeLuaSprite('City3','BIGSHOT/KotaBlakang',-180,-20)
    addLuaSprite('City3',true)
    addLuaSprite('City2',true)
    addLuaSprite('City1',true)
    setObjectCamera('City1','Other')
    setProperty('City1.alpha',0)
    setProperty('City2.alpha',0)
    setProperty('City3.alpha',0)
    setProperty('Cityy.alpha',0)
    scaleObject('City1',3.3,3.3)
    scaleObject('City2',3.3,3.3)
    scaleObject('City3',3.3,3.3)

    makeLuaSprite('circles','BIGSHOT/circles',290,200)
    setProperty('circles.alpha',0)
    makeLuaSprite('circlesB','BIGSHOT/circleBlack',290,200)
    setProperty('circlesB.alpha',0)
    makeLuaSprite('circles2','BIGSHOT/circles',290,200)
    setProperty('circles2.alpha',0)
    makeLuaSprite('circlesB2','BIGSHOT/circleBlack',290,200)
    setProperty('circlesB2.alpha',0)

    addLuaSprite('circles',false)
    addLuaSprite('circlesB',false)
    addLuaSprite('circles2',true)
    addLuaSprite('circlesB2',true)

    makeLuaSprite('dollarB1','BIGSHOT/dollarB(1)',135)
    addLuaSprite('dollarB1',true)
    setProperty('dollarB1.alpha',0)

    makeLuaSprite('dollar1','BIGSHOT/dollar(1)',135,-4080)
    addLuaSprite('dollar1',true)
    setProperty('dollar1.alpha',0)

    makeLuaSprite('dollarW','BIGSHOT/Dollar',90,-3480)
    setProperty('dollarW.alpha',0)
    makeLuaSprite('dollarB','BIGSHOT/dollar2',0)
    addLuaSprite('dollarB',true)
    doTweenX('dollarBSscaleX','dollarB.scale',1.5,0.0001)
    doTweenY('dollarBSscaleY','dollarB.scale',1.5,0.0001)
    addLuaSprite('dollarW',true)
    setProperty('dollarB.alpha',0)


    makeLuaSprite('BG4(add)','BIGSHOT/nebula(Purple)',-180)
    addLuaSprite('BG4(add)',true)
    doTweenAlpha('BG4Alpha','BG4(add)',0,0.00001)
    setBlendMode('BG4(add)','add')

    makeLuaSprite('Glass','BIGSHOT/glasssssssssssssssssssssssssssssss',-920,-1270)
    addLuaSprite('Glass',true)
    doTweenX('GlassSscaleX','Glass.scale',0,0.0001)
    doTweenY('GlassSscaleY','Glass.scale',0,0.0001)
    setBlendMode('Glass','add')

    makeLuaSprite('Grid','BIGSHOT/Grid',-1380,-600)
    addLuaSprite('Grid',false)
    doTweenAlpha('Grid','Grid',0,0.00001)
    makeLuaSprite('Grid2','BIGSHOT/Grid',-1380,-600)
    addLuaSprite('Grid2',false)
    doTweenAlpha('Grid2Alpha','Grid2',0,0.00001)
    setBlendMode('Grid','add')
    setBlendMode('Grid2','add')
    makeLuaSprite('Arcade','BIGSHOT/Arcade',0,-120)
    addLuaSprite('Arcade',false)
    setBlendMode('Arcade','add')
    setObjectCamera('Arcade','Other')
    doTweenX('ArcadeScaleX','Arcade.scale',2,0.0001)
    doTweenColor('Arcadecolor','Arcade','DD7DFF',0.0001)
    doTweenAlpha('Arcade','Arcade',0,0.00001)

    makeLuaSprite('BG1','BIGSHOT/spadebg1',-390,-120)
    addLuaSprite('BG1',false)
    setProperty('BG1.alpha',0)
    makeLuaSprite('BG1-In','BIGSHOT/spadebg2',-390,-120)
    addLuaSprite('BG1-In',false)
    setProperty('BG1-In.alpha',0)

    makeLuaSprite('BG2','BIGSHOT/BG',-410,-120)
    addLuaSprite('BG2',true)
    setProperty('BG2.alpha',tonumber(0))
    scaleObject('BG2',0.75,0.75)
    makeLuaSprite('BG2blur','BIGSHOT/BG',-410,-120)
    addLuaSprite('BG2blur',true)
    setProperty('BG2blur.alpha',tonumber(0))
    scaleObject('BG2blur',0.75,0.75)
    makeLuaSprite('BG2blur2','BIGSHOT/BG',-410,-120)
    addLuaSprite('BG2blur2',true)
    setProperty('BG2blur2.alpha',tonumber(0))
    scaleObject('BG2blur2',0.75,0.75)
    makeLuaSprite('BG2-green','BIGSHOT/BG',-410,-120)
    setProperty('BG2-green.alpha',tonumber(0))
    scaleObject('BG2-green',0.75,0.75)
    setBlendMode('BG2-green','add')
    makeLuaSprite('BG2-red','BIGSHOT/BG',-410,-120)
    addLuaSprite('BG2-red',true)
    setProperty('BG2-red.alpha',tonumber(0))
    scaleObject('BG2-red',0.75,0.75)
    setBlendMode('BG2-red','add')
    makeLuaSprite('BG2-blue','BIGSHOT/BG',-410,-120)
    addLuaSprite('BG2-blue',true)
    setProperty('BG2-blue.alpha',tonumber(0))
    scaleObject('BG2-blue',0.75,0.75)
    setBlendMode('BG2-blue','add')
    doTweenColor('BG2-redColor','BG2-red','FF0000',0.00001)--blue
    doTweenColor('BG2-blueColor','BG2-blue','0000FF',0.00001)--blue
    doTweenColor('BG2-greenColor','BG2-green','00FF00',0.00001)--green
    doTweenAlpha('BG2-greenAlpha','BG2-green',0,0.00001)
    doTweenAlpha('BG2-redAlpha','BG2-red',0,0.00001)
    doTweenAlpha('BG2-blueAlpha','BG2-blue',0,0.00001)

    makeLuaSprite('Magics2','BIGSHOT/magicshape',120)
    addLuaSprite('Magics2',true)
    setBlendMode('Magics2','add')
    doTweenAlpha('MagisAlpha','Magics2',0,0.00001)

    makeLuaSprite('Rune','BIGSHOT/+¦-÷++¦-¦«¦²-°+°1',-460,-580)
    addLuaSprite('Rune',true)
    setBlendMode('Rune','add')

    makeLuaSprite('Rune2','BIGSHOT/+¦-÷++¦-¦«¦²-°+°2',-460,-580)
    addLuaSprite('Rune2',true)
    setBlendMode('Rune2','add')

    doTweenY('RuneScaleY','Rune.scale',0,0.0001)
    doTweenX('RuneScaleX','Rune.scale',0,0.0001)
    doTweenY('Rune2ScaleY','Rune2.scale',0,0.0001)
    doTweenX('Rune2ScaleX','Rune2.scale',0,0.0001)


    makeLuaSprite('BlackHole','BIGSHOT/BlackHole',-460,-590)
    addLuaSprite('BlackHole',true)
    doTweenY('BlackHoleScaleY','BlackHole.scale',0,0.0001)
    doTweenX('BlackHoleScaleX','BlackHole.scale',0,0.0001)

    addLuaSprite('Cityy',true)


    makeLuaSprite('Magics','BIGSHOT/magic',120)
    addLuaSprite('Magics',true)
    doTweenY('MagicsScaleY','Magics.scale',0,0.0001)
    doTweenX('MagicsScaleX','Magics.scale',0,0.0001)

    makeLuaSprite('fogX','BIGSHOT/fogflip',-750,-130)
    addLuaSprite('fogX',true)
    setProperty('fogX.color','A66D27')
    makeLuaSprite('fog','BIGSHOT/fog',-140,-120)
    addLuaSprite('fog',true)
    setProperty('fog.color','A66D27')
    setObjectCamera('fog','game')
    doTweenAlpha('fogAlpha','fog',0,0.0001)
    doTweenAlpha('fogXAlpha','fogX',0,0.0001)

    makeLuaSprite('Fragments','BIGSHOT/Fragments',-940,120)
    doTweenY('FragmentsScaleY','Fragments.scale',2,0.0001)
    doTweenX('FragmentsScaleX','Fragments.scale',2,0.0001)
    addLuaSprite('Fragments',true)
    setBlendMode('Fragments','add')
    doTweenAlpha('FragmentsAlpha','Fragments',0,0.00001)
    --
    makeLuaSprite('FragmentsIn','BIGSHOT/FragmentsIn',-940,120)
    doTweenY('FragmentsInScaleY','FragmentsIn.scale',2.5,0.0001)
    doTweenX('FragmentsInScaleX','FragmentsIn.scale',2.5,0.0001)
    addLuaSprite('FragmentsIn',true)
    doTweenAlpha('FragmentsInsAlpha','FragmentsIn',0,0.00001)
    setProperty('FragmentsIn.color','000000')
    makeLuaSprite('PurpleScreen',-2900,-1820)makeGraphic("PurpleScreen",5000, 5000, "BD2CF3")setObjectCamera('PurpleScreen','Other')setProperty('PurpleScreen.alpha',0)addLuaSprite('PurpleScreen',true)setBlendMode('PurpleScreen','add')setProperty('PurpleScreen.y',-2800)
    ----Spamton Says----
    makeLuaSprite('Now`s','BIGSHOT/nows',-520,-660)--(-230)
    addLuaSprite('Now`s',true)
    doTweenAlpha('Now`sAlpha','Now`s',0,0.0001)
    makeLuaSprite('your','BIGSHOT/your',-170,215)--(-215)
    addLuaSprite('your',true)
    doTweenAlpha('yourAlpha','your',0,0.0001)
    makeLuaSprite('chance','BIGSHOT/chance',220,-660)--(-230)
    addLuaSprite('chance',true)
    doTweenAlpha('ChanceAlpha','chance',0,0.0001)
    makeLuaSprite('to','BIGSHOT/to',520,220)--(-230)
    addLuaSprite('to',true)
    doTweenAlpha('toAlpha','to',0,0.0001)
    makeLuaSprite('be','BIGSHOT/be',-350,-210)--(-150)
    addLuaSprite('be',true)
    doTweenAlpha('BeAlpha','be',0,0.0001)
    makeLuaSprite('a','BIGSHOT/a',230,-210)--(30)
    addLuaSprite('a',true)
    doTweenAlpha('aAlpha','a',0,0.0001)
    --
    makeLuaSprite('CircleShot','BIGSHOT/outline_circle',300,160)--(-230)
    addLuaSprite('CircleShot',true)
    doTweenColor('CircleShotColor','CircleShot','000000',0.0001)
    doTweenAlpha('CircleShotAlpha','CircleShot',0,0.0001)
    doTweenX('CircleShotScaleX','CircleShot.scale',0,0.001)
    doTweenY('CircleShotScaleY','CircleShot.scale',0,0.001)

    makeLuaSprite('CircleShot2','BIGSHOT/outline_circle',300,160)--(-230)
    addLuaSprite('CircleShot2',true)
    doTweenColor('CircleShot2Color','CircleShot2','000000',0.0001)
    doTweenAlpha('CircleShot2Alpha','CircleShot2',0,0.0001)
    doTweenX('CircleShot2ScaleX','CircleShot2.scale',0,0.0001)
    doTweenY('CircleShot2ScaleY','CircleShot2.scale',0,0.0001)
    doTweenColor('CircleShot2color','CircleShot2','FFFFFF',0.0001)


    --
    makeLuaSprite('BIGSHOTW','BIGSHOT/BIGSHOT-White',-40,-180)--(-230)
    addLuaSprite('BIGSHOTW',true)
    doTweenAlpha('BIGSHOTWAlpha','BIGSHOTW',0,0.0001)
    makeLuaSprite('BIGSHOTB','BIGSHOT/BIGSHOT-Black',-40,-180)--(-230)
    addLuaSprite('BIGSHOTB',true)
    doTweenAlpha('BIGSHOTBAlpha','BIGSHOTB',0,0.0001)
    --
    makeLuaSprite('beabig','BIGSHOT/beabig',-850,-210)--(-350)
    addLuaSprite('beabig',true)
    doTweenAlpha('beabigAlpha','beabig',0,0.0001)
    makeLuaSprite('beabig2','BIGSHOT/beabig',650,-210)--(-250)
    addLuaSprite('beabig2',true)
    doTweenAlpha('beabig2Alpha','beabig2',0,0.0001)
    makeLuaSprite('makeyourshot','BIGSHOT/makeyourshot',-40,380)--(-180)
    addLuaSprite('makeyourshot',true)
    doTweenAlpha('makeyourshotAlpha','makeyourshot',0,0.0001)

    makeLuaSprite('BIG','BIGSHOT/BIG',320,200)
    addLuaSprite('BIG',true)
    doTweenAlpha('BIG','BIG',0,0.0001)
    ---
    makeLuaSprite('BIGSHOTW5','BIGSHOT/BIGSHOT-White',-40,-180)--(-230)W
    addLuaSprite('BIGSHOTW5',true)
    doTweenY('BIGSHOTW5ScaleY','BIGSHOTW5.scale',0.4,0.0001)
    doTweenX('BIGSHOTW5ScaleX','BIGSHOTW5.scale',0.4,0.0001)

    makeLuaSprite('BIGSHOTB2','BIGSHOT/BIGSHOT-Black',-40,-180)--(-230)B
    addLuaSprite('BIGSHOTB2',true)
    doTweenY('BIGSHOTB2ScaleY','BIGSHOTB2.scale',0.6,0.0001)
    doTweenX('BIGSHOTB2ScaleX','BIGSHOTB2.scale',0.6,0.0001)

    makeLuaSprite('BIGSHOTW4','BIGSHOT/BIGSHOT-White',-40,-180)--(-230)W
    addLuaSprite('BIGSHOTW4',true)
    doTweenY('BIGSHOTW4ScaleY','BIGSHOTW4.scale',0.8,0.0001)
    doTweenX('BIGSHOTW4ScaleX','BIGSHOTW4.scale',0.8,0.0001)

    makeLuaSprite('BIGSHOTB3','BIGSHOT/BIGSHOT-Black',-40,-180)--(-230)B
    addLuaSprite('BIGSHOTB3',true)
    doTweenY('BIGSHOTB3ScaleY','BIGSHOTB3.scale',1,0.0001)
    doTweenX('BIGSHOTB3ScaleX','BIGSHOTB3.scale',1,0.0001)

    makeLuaSprite('BIGSHOTW3','BIGSHOT/BIGSHOT-White',-40,-180)--(-230)W
    addLuaSprite('BIGSHOTW3',true)
    doTweenY('BIGSHOTW3ScaleY','BIGSHOTW3.scale',1.2,0.0001)
    doTweenX('BIGSHOTW3ScaleX','BIGSHOTW3.scale',1.2,0.0001)

    makeLuaSprite('BIGSHOTB4','BIGSHOT/BIGSHOT-Black',-40,-180)--(-230)B
    addLuaSprite('BIGSHOTB4',true)
    doTweenY('BIGSHOTB4ScaleY','BIGSHOTB5.scale',1.4,0.0001)
    doTweenX('BIGSHOTB4ScaleX','BIGSHOTB5.scale',1.4,0.0001)

    makeLuaSprite('BIGSHOTW2','BIGSHOT/BIGSHOT-White',-40,-180)--(-230)W
    addLuaSprite('BIGSHOTW2',true)
    doTweenY('BIGSHOTW2ScaleY','BIGSHOTW2.scale',1.6,0.0001)
    doTweenX('BIGSHOTW2ScaleX','BIGSHOTW2.scale',1.6,0.0001)

    makeLuaSprite('BIGSHOTB5','BIGSHOT/BIGSHOT-Black',-40,-180)--(-230)B
    addLuaSprite('BIGSHOTB5',true)
    doTweenY('BIGSHOTB5ScaleY','BIGSHOTB5.scale',1.8,0.0001)
    doTweenX('BIGSHOTB5ScaleX','BIGSHOTB5.scale',1.8,0.0001)

    doTweenAlpha('BIGSHOTB5Alpha','BIGSHOTB5',0,0.000001)
    doTweenAlpha('BIGSHOTW2Alpha','BIGSHOTW2',0,0.000001)
    doTweenAlpha('BIGSHOTB4Alpha','BIGSHOTB4',0,0.000001)
    doTweenAlpha('BIGSHOTW3Alpha','BIGSHOTW3',0,0.000001)
    doTweenAlpha('BIGSHOTB3Alpha','BIGSHOTB3',0,0.000001)
    doTweenAlpha('BIGSHOTW4Alpha','BIGSHOTW4',0,0.000001)
    doTweenAlpha('BIGSHOTB2Alpha','BIGSHOTB2',0,0.000001)
    doTweenAlpha('BIGSHOTW5Alpha','BIGSHOTW5',0,0.000001)

    makeLuaSprite('call','BIGSHOT/call',30,-100)
    addLuaSprite('call',true)
    doTweenX('callScaleX','call.scale',0.6,0.0001)
    doTweenY('callScaleY','call.scale',0.6,0.0001)
    doTweenAngle('callAngle','call',-30,0.0001)
    doTweenAlpha('callAlpha','call',0,0.0001)

    makeLuaSprite('frame','BIGSHOT/SquareFrame',80,-180)
    addLuaSprite('frame',true)
    doTweenX('frameScaleX','frame.scale',8,0.0001)
    doTweenY('frameScaleY','frame.scale',8,0.0001)
    setObjectCamera('frame','Other')

    makeLuaSprite('frameD','BIGSHOT/FrameD',-380,-680)
    addLuaSprite('frameD',true)
    setObjectCamera('frameD','Other')
    doTweenAlpha('FrameDAlpha','frameD',0,0.00001)
    doTweenX('FrameDScaleX','frameD.scale',0.5,0.0001)
    doTweenY('FrameDScaleY','frameD.scale',0.5,0.0001)
    doTweenAngle('FrameDAngle','frameD',180,0.001)


    makeLuaSprite('frameA','BIGSHOT/SquareFrameW',40,-120)
    addLuaSprite('frameA',true)
    doTweenX('frameAScaleX','frameA.scale',8,0.0001)
    doTweenY('frameAScaleY','frameA.scale',8,0.0001)
    doTweenColor('frameAColor','frameA','000000',0.0001)

    makeLuaSprite('FrameW','BIGSHOT/SquareFrameW',40,-120)
    addLuaSprite('FrameW',true)
    doTweenX('FrameWScaleX','FrameW.scale',8,0.0001)
    doTweenY('FrameWScaleY','FrameW.scale',8,0.0001)
    doTweenAlpha('FrameWAlpha','FrameW',0,0.0001)

    makeLuaSprite('frame2','BIGSHOT/SquareFrameW',40,-120)
    addLuaSprite('frame2',true)
    doTweenX('frame2ScaleX','frame2.scale',8,0.0001)
    doTweenY('frame2ScaleY','frame2.scale',8,0.0001)
    doTweenColor('frame2Color','frame2','000000',0.0001)

    makeLuaSprite('FrameW2','BIGSHOT/SquareFrameW',40,-120)
    addLuaSprite('FrameW2',true)
    doTweenX('FrameW2ScaleX','FrameW2.scale',8,0.0001)
    doTweenY('FrameW2ScaleY','FrameW2.scale',8,0.0001)
    doTweenAlpha('FrameW2Alpha','FrameW2',0,0.0001)

    makeLuaSprite('Frame3','BIGSHOT/SquareFrameW',40,-120)
    addLuaSprite('Frame3',true)
    doTweenX('Frame3ScaleX','Frame3.scale',8,0.0001)
    doTweenY('Frame3ScaleY','Frame3.scale',8,0.0001)
    doTweenAlpha('Frame3Alpha','Frame3',0,0.0001)
    doTweenColor('Frame3Color','Frame3','000000',0.0001)

    makeLuaSprite('Side','BIGSHOT/SquareFrameW',30,-120)
    addLuaSprite('Side',true)
    doTweenX('SideScaleX','Side.scale',5.5,0.0001)
    doTweenY('SideScaleY','Side.scale',2,0.0001)
    doTweenColor('SideColor','Side','000000',0.0001)
    doTweenAlpha('SideAlpha','Side',0,0.0001)

    makeLuaSprite('TLB','BIGSHOT/TLB',-320,-440)
    addLuaSprite('TLB',true)
    scaleObject('TLB',3,3)
    doTweenAlpha('TLBAlpha','TLB',0,0.0001)
    setBlendMode('TLB','add')

    makeLuaSprite('Vignette','BIGSHOT/Vignette',-540,-320)
    addLuaSprite('Vignette',true)
    setObjectCamera('Vignette','Other')
    scaleObject('Vignette',1.5,1.5)
    setProperty('Vignette.alpha',0)
end
local Angle = 100
function onUpdate(dt,elapsed)
    Angle = math.random(-30*2, 30)
    if (curStep >= 112 and curStep < 5365) then
        setProperty('Vignette.alpha',0.8)
        doTweenAlpha('BlackBGAlpha','BlackBG',1,0.0001)
        invisibleStuffs = {'boyfriend', 'gf', 'dad', 'healthBar', 'healthBarBG', 'iconP1', 'iconP2', 'timeBar', 'timeBarBG', 'timeTxt'}
        for x = 1,10 do
            setProperty(invisibleStuffs[x]..'.visible', false) 
        end
    end
    setProperty('camZooming', False)
    noteCount = getProperty('notes.length');
    if downscroll == false then --IF NOT Downscroll
        for i = 0,noteCount -1 do
            if getPropertyFromGroup('notes',i,'isSustainNote') and getPropertyFromGroup('notes',i,'mustPress') then
                setPropertyFromGroup('notes',i,'angle',0)
            end
        end
    end
    if downscroll == true then --IF DOWNSCROLL
        for i = 0,noteCount -1 do
            if getPropertyFromGroup('notes',i,'isSustainNote') and getPropertyFromGroup('notes',i,'mustPress') then
                setPropertyFromGroup('notes',i,'angle',180)
            end
        end
    end
    if getPropertyFromClass('ClientPrefs', 'downScroll') == true then
		setPropertyFromClass('ClientPrefs', 'upScroll',true)
	end	
    if getPropertyFromClass('ClientPrefs', 'middleScroll') == true then
		setPropertyFromClass('ClientPrefs', 'middleScroll',false)
	end	
    songPos = getPropertyFromClass("Conductor","songPosition")/1000
	if (not getProperty("startingSong") and not getProperty("endingSong")) then
		for i,v in pairs(onUpdates) do
			coroutine.wrap(v)()
		end
	end
	if (not getProperty("startingSong") and not getProperty("endingSong")) then
		local stepCrochet = type(stepCrochet) == "number" and stepCrochet/1000 or .5
		if curEventsStep+1 <= #events then
			for i = curEventsStep+1,#events do
				local t = events[curEventsStep+1][1]
				t = type(t) == "string" and t:sub(1,1) == "s" and (stepCrochet*tonumber(t:sub(2,256))) or t
				if songPos < t then break else
					curEventsStep = curEventsStep + 1
					print("Passed Event #"..curEventsStep)
					events[curEventsStep][2]()
				end
			end
		end
	end
	tnTick()
end
