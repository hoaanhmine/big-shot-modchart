local noteYPlace = {50,550}
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

        noteTweenY('P1Y',0,50,7,"QuartOut")
        noteTweenY('P2Y',1,50,7,"QuartOut")
        noteTweenY('P3Y',2,50,7,"QuartOut")
        noteTweenY('P4Y',3,50,7,"QuartOut")

        noteTweenY('2P1Y',4,50,7,"QuartOut")
        noteTweenY('2P2Y',5,50,7,"QuartOut")
        noteTweenY('2P3Y',6,50,7,"QuartOut")
        noteTweenY('2P4Y',7,50,7,"QuartOut")

        noteTweenAlpha('P1A',0,1,7,"QuartOut")
        noteTweenAlpha('P2A',1,1,7,"QuartOut")
        noteTweenAlpha('P3A',2,1,7,"QuartOut")
        noteTweenAlpha('P4A',3,1,7,"QuartOut")

        noteTweenAlpha('2P1A',4,1,7,"QuartOut")
        noteTweenAlpha('2P2A',5,1,7,"QuartOut")
        noteTweenAlpha('2P3A',6,1,7,"QuartOut")
        noteTweenAlpha('2P4A',7,1,7,"QuartOut")
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
    end
    if curStep == 128 then
        noteTweenY('P1Y',0,50,6.5,"QuartOut")
        noteTweenY('P2Y',1,50,6.5,"QuartOut")
        noteTweenY('P3Y',2,50,6.5,"QuartOut")
        noteTweenY('P4Y',3,50,6.5,"QuartOut")

        noteTweenY('2P1Y',4,50,6.5,"QuartOut")
        noteTweenY('2P2Y',5,50,6.5,"QuartOut")
        noteTweenY('2P3Y',6,50,6.5,"QuartOut")
        noteTweenY('2P4Y',7,50,6.5,"QuartOut")

        doTweenZoom('camHUDZoom','camHUD',2,0.00001,"Linear" )
    end
    if curStep == 129 then
        doTweenZoom('camHUDZoom','camHUD',1,7.6,"quartOut" )
    end
    if curStep == 240 then
        doTweenZoom('camHUDZoom','camHUD',1.2,0.4,"quartOut" )
        doTweenX('camHUDX','camHUD',100,1.4,"quartInOut" )
        noteTweenY('P1Y',0,100,0.5,"QuartOut")
        noteTweenY('P2Y',1,100,0.5,"QuartOut")
        noteTweenY('P3Y',2,100,0.5,"QuartOut")
        noteTweenY('P4Y',3,100,0.5,"QuartOut")

        noteTweenY('2P1Y',4,100,0.5,"QuartOut")
        noteTweenY('2P2Y',5,100,0.5,"QuartOut")
        noteTweenY('2P3Y',6,100,0.5,"QuartOut")
        noteTweenY('2P4Y',7,100,0.5,"QuartOut")
    end
    if curStep == 253 then
        doTweenZoom('camHUDZoom','camHUD',1.4,4,"quartOut" )
        doTweenX('camHUDX','camHUD',1200,0.4,"quartInOut" )
    end
    if curStep == 259 then
        doTweenZoom('camHUDZoom','camHUD',0.8,0.00001,"quartOut" )
        doTweenX('camHUDXA','camHUD',-400,0.00001,"quartInOut" )
        doTweenAngle('camHUDAGL','camHUD',0,0.00001,"quartOut" )
        doTweenY('camHUDY','camHUD',0,0.00001,"quartOut" )
    end
    if curStep == 259 then
        doTweenZoom('camHUDZoom','camHUD',1,1.5,"quartOut" )
        doTweenX('camHUDXB','camHUD',0,1.5,"quartOut" )

    end----------------------------------------CAM2
    if curStep == 284 then
        doTweenX('camHUDX','camHUD',-1200,0.28,"quartInOut" )
    end
    if curStep == 291 then
        doTweenX('camHUDX','camHUD',400,0.00001,"quartInOut" )
    end
    if curStep == 292 then
        doTweenX('camHUDX','camHUD',0,0.6,"quartOut" )
    end
    if curStep == 319 then
        doTweenX('camHUDX','camHUD',400,0.28,"quartInOut" )
    end
    if curStep == 323 then
        doTweenX('camHUDX','camHUD',-1200,0.000001,"quartInOut" )
    end
    if curStep == 324 then
        doTweenX('camHUDX','camHUD',0,0.6,"quartOut" )
    end
    if curStep == 349 then
        doTweenX('camHUDX','camHUD',-1200,0.28,"quartInOut" )
    end
    if curStep == 355 then
        doTweenX('camHUDX','camHUD',400,0.00001,"quartInOut" )
    end
    if curStep == 356 then
        doTweenX('camHUDX','camHUD',0,0.6,"quartOut" )
    end------------------------------------------------CAM3
    if curStep == 368 then
        doTweenZoom('camHUDZoom','camHUD',1.4,0.9,"elasticIn" )
        noteTweenY('P1Y',0,50,6.5,"QuartOut")
        noteTweenY('P2Y',1,50,6.5,"QuartOut")
        noteTweenY('P3Y',2,50,6.5,"QuartOut")
        noteTweenY('P4Y',3,50,6.5,"QuartOut")

        noteTweenY('2P1Y',4,50,6.5,"QuartOut")
        noteTweenY('2P2Y',5,50,6.5,"QuartOut")
        noteTweenY('2P3Y',6,50,6.5,"QuartOut")
        noteTweenY('2P4Y',7,50,6.5,"QuartOut")
    end
    if curStep == 384 then
        doTweenZoom('camHUDZoom','camHUD',1,12,"quartOut" )
    end
    if curStep == 496 then
        doTweenZoom('camHUDZoom','camHUD',0,1.2,"quartinOut" )
        doTweenZoom('camHUDGame','camHUD',0,1.2,"quartinOut" )
    end
    if curStep == 511 then
        doTweenZoom('camHUDZoom','camHUD',2,0.0000001,"quartinOut" )
        doTweenZoom('camHUDGame','camHUD',1.2,1.2,"quartinOut" )
    end
    if curStep == 512 then
        doTweenZoom('camHUDZoom','camHUD',1,4.5,"quartOut" )
        doTweenZoom('camHUDGame','camHUD',1,5.2,"quartinOut" )
    end-------------------------------------CAM4
    if curStep >= 637 and curStep < 1086 and curStep %4 == 2 then
        --doTweenX('camHUDXA','camHUD',200,0.3,'elasticOut')
        doTweenY('camHUDY','camHUD',20,0.4,'elasticOut')
        
    end
    if curStep >= 639 and curStep < 1084 and curStep %4 == 2 then
        --doTweenX('camHUDXA','camHUD',-200,0.3,'elasticOut')
        doTweenY('camHUDY1','camHUD',-20,0.4,'elasticOut')
    end
    if curStep == 639 or curStep == 703 or curStep == 799 or curStep == 863 then
        doTweenZoom('camHUDZoom','camHUD',0.9,1,"quartOut" )
        doTweenAngle('camRWiggle','camHUD',25, 0.8,"circOut")
        doTweenX('camHUDX','camHUD',200,1,"quartOut" )
        doTweenAlpha('camHUDAlpha','camHUD',1,0.00001,"quartOut" )
    end
    if curStep == 672 or curStep == 736 or curStep == 768 or curStep == 831 then
        doTweenZoom('camHUDZoom','camHUD',0.9,1,"quartOut" )
        doTweenAngle('camRWiggle','camHUD',-25, 0.8,"circOut")
        doTweenX('camHUDX','camHUD',-200,1,"quartOut" )
        doTweenAlpha('camHUDAlpha','camHUD',1,0.00001,"quartOut" )
    end
    if curStep >= 655 and curStep < 666 and curStep %4 == 0 or curStep >= 687 and curStep < 697 and curStep %4 == 0 or curStep >= 719 and curStep < 730 and curStep %4 == 0 or curStep >= 784 and curStep < 794 and curStep %4 == 0 or curStep >= 815 and curStep < 826 and curStep %4 == 0 or curStep >= 847 and curStep < 858 and curStep %4 == 0 then
        doTweenAngle('camHUDAngle','camHUD',5,0.2,'elasticOut')
    end
    if curStep >= 655 and curStep < 666 and curStep %4 == 2 or curStep >= 687 and curStep < 697 and curStep %4 == 2 or curStep >= 719 and curStep < 730 and curStep %4 == 2 or curStep >= 784 and curStep < 794 and curStep %4 == 2 or curStep >= 815 and curStep < 826 and curStep %4 == 2 or curStep >= 847 and curStep < 858 and curStep %4 == 2 then
        doTweenAngle('camHUDAngle','camHUD',-5,0.2,'elasticOut')
    end
    if curStep == 655 or curStep == 666 or curStep == 687 or curStep == 719 or curStep == 784 or curStep == 815 or curStep == 847 then
        doTweenAngle('camRWiggle','camHUD',0, 0.2,"quartOut")
        doTweenZoom('camHUDZoom','camHUD',1.1,0.2,"quartOut" )
        doTweenX('camHUDX','camHUD',0,0.2,"quartOut" )
    end
    if curStep >= 753 and curStep < 767 and curStep %4 == 0 or curStep >= 880 and curStep < 895 and curStep %4 == 2  then
        --doTweenAlpha('camHUDAlpha','camHUD',0,0.00001,"quartOut" )
        doTweenAngle('camRWiggle','camHUD',0, 0.2,"quartOut")
        doTweenZoom('camHUDZoom','camHUD',1,0.3,"circOut" )
        doTweenX('camHUDX','camHUD',0,0.3,"quartOut" )

        noteTweenDirection("P1YD", 0, 90, 0.0001, 'sineOut')
        noteTweenDirection("P2YD", 1, 90, 0.0001, 'sineOut')
        noteTweenDirection("P3YD", 2, 90, 0.0001, 'sineOut')
        noteTweenDirection("P4YD", 3, 90, 0.0001, 'sineOut')


        noteTweenDirection("2P1YD",4, 90, 0.0001, 'sineOut')
        noteTweenDirection("2P2YD",5, 90, 0.0001, 'sineOut')
        noteTweenDirection("2P3YD",6, 90, 0.0001, 'sineOut')
        noteTweenDirection("2P4YD",7, 90, 0.0001, 'sineOut')
        noteTweenY('P1Y',0,50,0.0001,"QuartOut")
        noteTweenY('P2Y',1,50,0.0001,"QuartOut")
        noteTweenY('P3Y',2,50,0.0001,"QuartOut")
        noteTweenY('P4Y',3,50,0.0001,"QuartOut")

        noteTweenY('2P1Y',4,50,0.0001,"QuartOut")
        noteTweenY('2P2Y',5,50,0.0001,"QuartOut")
        noteTweenY('2P3Y',6,50,0.0001,"QuartOut")
        noteTweenY('2P4Y',7,50,0.0001,"QuartOut")
        
    end
    if curStep >= 752 and curStep < 766 and curStep %4 == 2 or curStep >= 879 and curStep < 896 and curStep %4 == 0  then
        doTweenAlpha('camHUDAlpha','camHUD',1,0.00001,"quartOut" )
            

            noteTweenDirection("P1YD", 0, -90, 0.001, 'sineOut')
            noteTweenDirection("P2YD", 1, -90, 0.001, 'sineOut')
            noteTweenDirection("P3YD", 2, -90, 0.001, 'sineOut')
            noteTweenDirection("P4YD", 3, -90, 0.001, 'sineOut')


            noteTweenDirection("2P1YD",4, -90, 0.001, 'sineOut')
            noteTweenDirection("2P2YD",5, -90, 0.001, 'sineOut')
            noteTweenDirection("2P3YD",6, -90, 0.001, 'sineOut')
            noteTweenDirection("2P4YD",7, -90, 0.001, 'sineOut')
            
            noteTweenY('P1Y3',0,550,0.0001,"QuartOut")
            noteTweenY('P2Y',1,550,0.0001,"QuartOut")
            noteTweenY('P3Y',2,550,0.0001,"QuartOut")
            noteTweenY('P4Y',3,550,0.0001,"QuartOut")
    
            noteTweenY('2P1Y',4,550,0.0001,"QuartOut")
            noteTweenY('2P2Y',5,550,0.0001,"QuartOut")
            noteTweenY('2P3Y',6,550,0.0001,"QuartOut")
            noteTweenY('2P4Y',7,550,0.0001,"QuartOut")
        
    end
    -------------------------------------------------------CAM5

    if curStep == 1015 then
        doTweenX('camHUDX','camHUD',-1200,0.5,"quartIn" )
    end
    if curStep == 1023 then
        doTweenX('camHUDX','camHUD',700,0.00001,"quartInOut" )
    end
    if curStep == 1024 then
        doTweenX('camHUDX','camHUD',0,1,"quartOut" )
    end
    if curStep == 1088 then
        doTweenZoom('camHUDZoom','camHUD',0.8,1,"quartOut" )
    end
    if curStep >= 1089 and curStep < 1134 then
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
    if curStep == 1088 then
        noteTweenX("Mx5", 4, 310, 0.05)
        noteTweenX("Mx6", 5, 472, 0.05)
        noteTweenX("Mx7", 6, 683, 0.05)
        noteTweenX("Mx8", 7, 845, 0.05)

        noteTweenX("OMx5", 0, 310, 0.05)
        noteTweenX("oMx6", 1, 472, 0.05)
        noteTweenX("oMx7", 2, 683, 0.05)
        noteTweenX("oMx8", 3, 845, 0.05)
    end
    if curStep == 1136 then
        noteTweenY('P1Y',0,50,0.2,"QuartOut")
        noteTweenY('P2Y',1,50,0.2,"QuartOut")
        noteTweenY('P3Y',2,50,0.2,"QuartOut")
        noteTweenY('P4Y',3,50,0.2,"QuartOut")

        noteTweenY('2P1Y',4,50,0.2,"QuartOut")
        noteTweenY('2P2Y',5,50,0.2,"QuartOut")
        noteTweenY('2P3Y',6,50,0.2,"QuartOut")
        noteTweenY('2P4Y',7,50,0.2,"QuartOut")
        noteTweenX("Mx5", 4, 410, 0.9,"QuartOut")
        noteTweenX("Mx6", 5, 522, 0.9,"QuartOut")
        noteTweenX("Mx7", 6, 633, 0.9,"QuartOut")
        noteTweenX("Mx8", 7, 745, 0.9,"QuartOut")

        noteTweenX("oMx5", 0, 410, 0.9,"QuartOut")
        noteTweenX("oMx6", 1, 522, 0.9,"QuartOut")
        noteTweenX("oMx7", 2, 633, 0.9,"QuartOut")
        noteTweenX("oMx8", 3, 745, 0.9,"QuartOut")

    end
    if curStep == 1135 then
        doTweenZoom('camHUDZoom','camHUD',3,2.5,"quartInOut" )
        doTweenAngle('camHUDAngle','camHUD',360,1,"quartInOut" )
        noteTweenY('noteMoveyioe'..i, i, noteYPlace[(downscroll and 1 or 2)], 0.8, 'circOut')
    end
    if curStep == 1153 then
        doTweenZoom('camHUDZoom','camHUD',1,3.5,"quartinOut" )
        doTweenAngle('camHUDAngle','camHUD',0,4,"quartOut" )
    end----------------------------------------------------cam+MoDchart
    if curStep >= 1216 and curStep < 1279 and curStep %4 == 0 or curStep >= 1343 and curStep < 1406 and curStep %4 == 0 then
        doTweenAngle('camHUDAngle','camHUD',5,0.1,'elasticOut')
        doTweenY('camHUDY','camHUD',0,0.4,'elasticOut')
        --doTweenZoom('camHUDZoom','camHUD',0.9,0.2,"elasticOut" )
    end
    if curStep >= 1216 and curStep < 1279 and curStep %4 == 2 or curStep >= 1343 and curStep < 1406 and curStep %4 == 2 then
        doTweenAngle('camHUDAngle','camHUD',-5,0.1,'elasticOut')
        doTweenY('camHUDY','camHUD',10,0.3,'elasticOut')
        --doTweenZoom('camHUDZoom','camHUD',1,0.2,"elasticOut" )
    end
    if curStep == 1280 or curStep == 1407  then
        doTweenY('camHUDY','camHUD',0,0.2,'elasticOut')
        doTweenAngle('camRWiggle','camHUD',0, 1,"quartOut")
        doTweenZoom('camHUDZoom','camHUD',1,1,"quartOut" )
        doTweenX('camHUDX','camHUD',0,1,"quartOut" )
    end
    -------------------------------------------------------cam6
    if curStep == 1281 then--------------------------------(+)ANGLE
        doTweenAngle('camRWiggle','camHUD',25, 0.65,"elasticOut")
    end
    if curStep == 1290 then
        doTweenAngle('camRWiggle','camHUD',50, 0.65,"elasticOut")
    end
    if curStep == 1297 then
        doTweenAngle('camRWiggle','camHUD',75, 0.65,"elasticOut")
    end
    if curStep == 1304 then
        doTweenAngle('camRWiggle','camHUD',100, 0.65,"elasticOut")
    end
    if curStep == 1312 then
        doTweenAngle('camRWiggle','camHUD',125, 0.65,"elasticOut")
    end
    if curStep == 1320 then
        doTweenAngle('camRWiggle','camHUD',150, 0.65,"elasticOut")
    end
    if curStep == 1328 then
        doTweenAngle('camRWiggle','camHUD',175, 0.65,"elasticOut")
    end
    if curStep == 1335 then
        doTweenAngle('camRWiggle','camHUD',360, 1.5,"elasticOut")
    end
    if curStep == 1349 then
        doTweenAngle('camRWiggle','camHUD',0, 0.00000001,"elasticOut")
        
    end----------------------------------(-)ANGLE
    if curStep == 1409 then
        doTweenAngle('camRWiggle','camHUD',-25, 0.65,"elasticOut")
    end
    if curStep == 1418 then
        doTweenAngle('camRWiggle','camHUD',-50, 0.65,"elasticOut")
    end
    if curStep == 1426 then
        doTweenAngle('camRWiggle','camHUD',-75, 0.65,"elasticOut")
    end
    if curStep == 1434 then
        doTweenAngle('camRWiggle','camHUD',-100, 0.65,"elasticOut")
    end
    if curStep == 1442 then
        doTweenAngle('camRWiggle','camHUD',-125, 0.65,"elasticOut")
    end
    if curStep == 1450 then
        doTweenAngle('camRWiggle','camHUD',-150, 0.65,"elasticOut")
    end
    if curStep == 1457 then
        doTweenAngle('camRWiggle','camHUD',-175, 0.65,"elasticOut")
    end
    if curStep == 1465 then
        doTweenAngle('camRWiggle','camHUD',-360, 0.9,"elasticOut")
    end
    if curStep == 1479 then
        doTweenAngle('camRWiggle','camHUD',0, 0.00000001,"elasticOut")
        
    end-------------------------------------------MODCHART1
    if curStep == 1487 then

    end
    if curStep == 1490 then
        noteTweenDirection("P1YD", 0, -90, 1, 'sineOut')
        noteTweenDirection("P2YD", 1, -90, 1, 'sineOut')
        noteTweenDirection("2P1YD",4, -90, 1, 'sineOut')
        noteTweenDirection("2P2YD",5, -90, 1, 'sineOut')

        noteTweenY('P1Y',0,550,1.5,"QuartOut")
        noteTweenY('P2Y',1,550,1.5,"QuartOut")
        noteTweenY('2P1Y',4,550,1.5,"QuartOut")
        noteTweenY('2P2Y',5,550,1.5,"QuartOut")
    end
    if curStep == 1535 then
        noteTweenDirection("P1YD", 0, 90, 2, 'QuartOut')
        noteTweenDirection("P2YD", 1, 90, 2, 'QuartOut')
        noteTweenDirection("2P1YD",4, 90, 2, 'QuartOut')
        noteTweenDirection("2P2YD",5, 90, 2, 'QuartOut')

        noteTweenY('P1Y',0,50,2.5,"QuartOut")
        noteTweenY('P2Y',1,50,2.5,"QuartOut")
        noteTweenY('2P1Y',4,50,2.5,"QuartOut")
        noteTweenY('2P2Y',5,50,2.5,"QuartOut")
    end
    if curStep == 1560 then
        noteTweenDirection("P1YD", 0, -90, 1, 'sineOut')
        --noteTweenDirection("P2YD", 1, -90, 1, 'sineOut')
        noteTweenDirection("2P1YD",4, -90, 1, 'sineOut')
        --noteTweenDirection("2P2YD",5, -90, 1, 'sineOut')

        noteTweenY('P1Y',0,550,1.5,"QuartOut")
        --noteTweenY('P2Y',1,550,1.5,"QuartOut")
        noteTweenY('2P1Y',4,550,1.5,"QuartOut")
        --noteTweenY('2P2Y',5,550,1.5,"QuartOut") 
    end
    if curStep == 1581 then
        noteTweenDirection("P1YD", 0, 90, 2, 'QuartOut')
        --noteTweenDirection("P2YD", 1, 90, 2, 'QuartOut')
        noteTweenDirection("2P1YD",4, 90, 2, 'QuartOut')
        --noteTweenDirection("2P2YD",5, 90, 2, 'QuartOut')

        noteTweenY('P1Y',0,50,2.5,"QuartOut")
        --noteTweenY('P2Y',1,50,2.5,"QuartOut")
        noteTweenY('2P1Y',4,50,2.5,"QuartOut")
        --noteTweenY('2P2Y',5,50,2.5,"QuartOut")

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

            noteTweenDirection("P1YD", 0, 90, 0.05, 'sineOut')
            noteTweenDirection("P2YD", 1, 90, 0.05, 'sineOut')
            noteTweenDirection("P3YD", 2, 90, 0.05, 'sineOut')
            noteTweenDirection("P4YD", 3, 90, 0.05, 'sineOut')


            noteTweenDirection("2P1YD",4, 90, 0.05, 'sineOut')
            noteTweenDirection("2P2YD",5, 90, 0.05, 'sineOut')
            noteTweenDirection("2P3YD",6, 90, 0.05, 'sineOut')
            noteTweenDirection("2P4YD",7, 90, 0.05, 'sineOut')

            noteTweenY('P1Y',0,50,0.0005,"QuartOut")
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
            noteTweenY('P1Y',0,200,1.5,"circOut")
            noteTweenY('P2Y',1,200,1.5,"circOut")
            noteTweenY('P3Y',2,200,1.5,"circOut")
            noteTweenY('P4Y',3,200,1.5,"circOut")

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
        noteTweenY('P1Y',0,50,1.5,"circOut")
        noteTweenY('P2Y',1,50,1.5,"circOut")
        noteTweenY('P3Y',2,50,1.5,"circOut")
        noteTweenY('P4Y',3,50,1.5,"circOut")

        noteTweenY('2P1Y',4,50,1.5,"circOut")
        noteTweenY('2P2Y',5,50,1.5,"circOut")
        noteTweenY('2P3Y',6,50,1.5,"circOut")
        noteTweenY('2P4Y',7,50,1.5,"circOut")
        doTweenZoom('camHUDZoom','camHUD',1,0.5,"circin" )
    end
    ---------------------------------------------------------The cam8
    if curStep == 1471 then
        doTweenZoom('camHUDZoom','camHUD',2.4,0.0001,"quartOut" )
        
    end--------Back
    if curStep == 1472 or curStep == 1503 or curStep == 1535 or curStep == 1568 or curStep == 1599 or curStep == 1632 or curStep == 1664 or curStep == 1695 or curStep == 1759 or curStep == 1791 or curStep == 1824 or curStep == 1856 or curStep == 1888 or curStep == 1920 or curStep == 1951 or curStep == 1984 then 
                    ----------------31                      32                  33                  31
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

        
    end-------Zoom
    if curStep == 1519 or curStep == 1551 or curStep == 1584 or curStep == 1615 or curStep == 1647 or curStep == 1679 or curStep == 1710 or curStep == 1742 or curStep == 1775 or curStep == 1806 or curStep == 1838 or curStep == 1871 or curStep == 1902 or curStep == 1935 or curStep == 1968 then 
        -------------------------------31               32                  33                 31                 32                 33                  31                32                 33                 31                 32                 33                 31                 32                 33                        
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
        doTweenAngle('camHUDAGL','camHUD',-25,1,"circIn" )
    end
    if curStep == 2106 then
        doTweenAngle('camHUDAGL','camHUD',25,1,"quartOut" )
        
    end
    if curStep >= 2119 and curStep < 2243 and curStep %4 == 2 then
        --doTweenX('camHUDXA','camHUD',200,0.3,'elasticOut')
        doTweenY('camHUDY','camHUD',20,0.4,'elasticOut')
        
    end
    if curStep >= 2121 and curStep < 2241 and curStep %4 == 2 then
        --doTweenX('camHUDXA','camHUD',-200,0.3,'elasticOut')
        doTweenY('camHUDY1','camHUD',-20,0.4,'elasticOut')
    end
    if curStep == 2116 then
        doTweenAngle('camHUDAGL','camHUD',0,1,"quartOut" )
    end------------------------------------ModChart2
    if curStep == 2369 then
        --noteTweenX("x11", 4, 410, 1, "circOut");--1
        --noteTweenX("x22", 5, 522, 1, "circOut");--2
        --noteTweenX("x33", 6, 633, 1, "circOut");--3
        --noteTweenX("x44", 7, 745, 1, "circOut");--4

        noteTweenX("x11", 4, 633, 0.5, "circOut");--3
        noteTweenX("x22", 5, 745, 0.5, "circOut");--4
        noteTweenX("x33", 6, 522, 0.5, "circOut");--2
        noteTweenX("x44", 7, 410, 0.5, "circOut");--1
    end
    if curStep == 2378 then
        noteTweenX("x11", 4, 745, 0.5, "circOut");--4
        noteTweenX("x22", 5, 410, 0.5, "circOut");--1
        noteTweenX("x33", 6, 522, 0.5, "circOut");--2
        noteTweenX("x44", 7, 633, 0.5, "circOut");--3
    end
    if curStep == 2384 then
        noteTweenX("x11", 4, 522, 0.5, "circOut");--4
        noteTweenX("x22", 5, 410, 0.5, "circOut");--1
        noteTweenX("x33", 6, 745, 0.5, "circOut");--2
        noteTweenX("x44", 7, 633, 0.5, "circOut");--3
    end
    if curStep == 2397 then
        noteTweenX("x11", 4, 410, 0.5, "circOut");--1
        noteTweenX("x22", 5, 522, 0.5, "circOut");--2
        noteTweenX("x33", 6, 633, 0.5, "circOut");--3
        noteTweenX("x44", 7, 745, 0.5, "circOut");--4
    end    
    if curStep == 2406 then
        noteTweenX("x11", 4, 745, 0.5, "circOut");--4
        noteTweenX("x22", 5, 522, 0.5, "circOut");--2
        noteTweenX("x33", 6, 633, 0.5, "circOut");--3
        noteTweenX("x44", 7, 410, 0.5, "circOut");--1
    end    
    if curStep == 2414 then
        noteTweenX("x11", 4, 410, 0.5, "circOut");--1
        noteTweenX("x22", 5, 522, 0.5, "circOut");--2
        noteTweenX("x33", 6, 633, 0.5, "circOut");--3
        noteTweenX("x44", 7, 745, 0.5, "circOut");--4
    end   
    if curStep == 2419 then
        noteTweenX("x11", 4, 745, 0.5, "circOut");--4
        noteTweenX("x22", 5, 410, 0.5, "circOut");--1
        noteTweenX("x33", 6, 522, 0.5, "circOut");--2
        noteTweenX("x44", 7, 633, 0.5, "circOut");--3
    end 
    if curStep == 2423 then
        noteTweenX("x11", 4, 745, 0.5, "circOut");--4
        noteTweenX("x22", 5, 522, 0.5, "circOut");--2
        noteTweenX("x33", 6, 633, 0.5, "circOut");--3
        noteTweenX("x44", 7, 410, 0.5, "circOut");--1
    end 
    if curStep == 2431 then
        noteTweenX("x11", 4, 633, 0.5, "circOut");--4
        noteTweenX("x22", 5, 410, 0.5, "circOut");--2
        noteTweenX("x33", 6, 745, 0.5, "circOut");--3
        noteTweenX("x44", 7, 522, 0.5, "circOut");--1
    end 
    if curStep == 2441 then
        noteTweenX("x11", 4, 410, 0.5, "circOut");--1
        noteTweenX("x22", 5, 522, 0.5, "circOut");--2
        noteTweenX("x33", 6, 633, 0.5, "circOut");--3
        noteTweenX("x44", 7, 745, 0.5, "circOut");--4
    end   -----------------------------------------------------cam7
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
        doTweenZoom('camHUDZoom','camHUD',2,0.00001,"quartOut" )
        doTweenZoom('camHUDZoomAB','camHUD',0.8,1,"quartOut" )
        noteTweenY('P1Y',0,50,1.5,"QuartOut")
        noteTweenY('P2Y',1,50,1.5,"QuartOut")
        noteTweenY('P3Y',2,50,1.5,"QuartOut")
        noteTweenY('P4Y',3,50,1.5,"QuartOut")

        noteTweenY('2P1Y',4,50,1.5,"QuartOut")
        noteTweenY('2P2Y',5,50,1.5,"QuartOut")
        noteTweenY('2P3Y',6,50,1.5,"QuartOut")
        noteTweenY('2P4Y',7,50,1.5,"QuartOut")

        noteTweenAlpha("x11Al", 4, 1, 0.4, "QuartOut");
        noteTweenAlpha("x22Al", 5, 0, 0.4, "QuartOut");
        noteTweenAlpha("x33Al", 6, 1, 0.4, "QuartOut");
        noteTweenAlpha("x44Al", 7, 0, 0.4, "QuartOut");

        noteTweenAlpha("o11Al", 0, 1, 0.4, "QuartOut");
        noteTweenAlpha("o22Al", 1, 0, 0.4, "QuartOut");
        noteTweenAlpha("o33Al", 2, 1, 0.4, "QuartOut");
        noteTweenAlpha("o44Al", 3, 0, 0.4, "QuartOut");

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
    end
    if curStep == 3071 or curStep == 3075 or curStep == 3079 or curStep == 3083 or curStep == 3087 or curStep == 3090 or curStep == 3093 or curStep == 3096 or curStep == 3099 or curStep == 3102 then
        doTweenY('camHUDYA','camHUD',-40,0.00001,"quartOut" )
        doTweenY('camHUDYAB','camHUD',0,0.3,"quartOut" )
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
        doTweenZoom('camHUDZoom2','camHUD',0.8,2,"quartOut" )
    end
    if curStep >= 3133 and curStep < 3266 and curStep %4 == 2 then
        --doTweenX('camHUDXA','camHUD',200,0.3,'elasticOut')
        doTweenY('camHUDY','camHUD',50,0.4,'elasticOut')
        
    end
    if curStep >= 3135 and curStep < 3264 and curStep %4 == 2 then
        --doTweenX('camHUDXA','camHUD',-200,0.3,'elasticOut')
        doTweenY('camHUDY1','camHUD',-50,0.4,'elasticOut')
    end
---------------------------Deco------------------------
    if curStep == 112 then
        doTweenX('CloverWScaleX','CloverW.scale',0.5,0.8,'quartOut')
        doTweenY('CloverWScaleY','CloverW.scale',0.5,0.8,'quartOut')
        doTweenY('frameScaleY','frame.scale',2,0.4,'quartOut')
    end
    if curStep == 120 then
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
    if curStep == 262 or curStep == 325 then
        doTweenAlpha('BG1Alpha','BG1',1,0.00001)
        doTweenAlpha('BG1InAlpha','BG1-In',0,0.00001)
    end
    if curStep == 293 or curStep == 357 then
        doTweenAlpha('BG1InAlpha','BG1-In',1,0.00001)
        doTweenAlpha('BG1Alpha','BG1',0,0.00001)
    end
    if curStep == 383 then
        doTweenAlpha('BG1InAlpha','BG1-In',0,0.00001)
        doTweenAlpha('BG1Alpha','BG1',0,0.00001)
    end
end
function onCreate()
    makeLuaSprite('WhiteBG',-2900,-1820)makeGraphic("WhiteBG",5000, 5000, "FFFFFF")setObjectCamera('WhiteBG','game')setProperty('WhiteBG.alpha',0)addLuaSprite('WhiteBG',false)setProperty('WhiteBG.y',-2800)
    makeLuaSprite('CloverB','BIGSHOT/Clover',0,-120)
    addLuaSprite('CloverB',false)
    setProperty('CloverB.color','000000')
    makeLuaSprite('CloverW','BIGSHOT/Clover',0,-120)
    addLuaSprite('CloverW',false)
    doTweenX('CloverWScaleX','CloverW.scale',0,0.0001)
    doTweenY('CloverWScaleY','CloverW.scale',0,0.0001)
    doTweenX('CloverBScaleX','CloverB.scale',0,0.0001)
    doTweenY('CloverBScaleY','CloverB.scale',0,0.0001)

    makeLuaSprite('BG1','BIGSHOT/spadebg1',-420,-120)
    addLuaSprite('BG1',false)
    setProperty('BG1.alpha',0)
    makeLuaSprite('BG1-In','BIGSHOT/spadebg2',-420,-120)
    addLuaSprite('BG1-In',false)
    setProperty('BG1-In.alpha',0)

    makeLuaSprite('frame','BIGSHOT/SquareFrame',420,-180)
    addLuaSprite('frame',true)
    setObjectCamera('frame','other')
    doTweenX('frameScaleX','frame.scale',8,0.0001)
    doTweenY('frameScaleY','frame.scale',4,0.0001)

end