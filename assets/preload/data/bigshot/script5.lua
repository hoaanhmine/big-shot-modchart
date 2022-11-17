function onCreatePost()
    makeLuaSprite('cametek','CreditsSong/Cametek',380,320)
    scaleObject('cametek',1.1,1.1)
    addLuaSprite('cametek',true)
    setProperty('cametek.alpha', 0)
    ------------------------------------
    makeLuaText('OriSong','   Original', -385,-180,-350)
    setObjectCamera("OriSong", 'camGame');
    setTextColor('OriSong', 'ffffff')
    setTextSize('OriSong', 100);
    addLuaText("OriSong");
    makeLuaText('AuthorSong','Toby Fox', -385,860,950)
    setObjectCamera("AuthorSong", 'camGame');
    setTextColor('AuthorSong', 'ffffff')
    setTextSize('AuthorSong', 100);
    addLuaText("AuthorSong");
    setProperty('OriSong.alpha', 1)
    setProperty('AuthorSong.alpha', 1)
    ------------------------------------
    makeLuaText('ProgramMC','  ModChart', -385,-180,-350)
    setObjectCamera("ProgramMC", 'camGame');
    setTextColor('ProgramMC', 'ffffff')
    setTextSize('ProgramMC', 100);
    addLuaText("ProgramMC");
    makeLuaText('ProgramMC1',' Verdi ', -385,860,950)
    setObjectCamera("ProgramMC1", 'camGame');
    setTextColor('ProgramMC1', 'ffffff')
    setTextSize('ProgramMC1', 100);
    addLuaText("ProgramMC1");
    setProperty('ProgramMC1.alpha', 0)
    setProperty('ProgramMC.alpha', 0)
    -------------------------------------
    makeLuaText('ProgramFX','VisualFx', -385,100,220)
    setObjectCamera("ProgramFX", 'camGame');
    setTextColor('ProgramFX', '000000')
    setTextSize('ProgramFX', 60);
    addLuaText("ProgramFX");
    makeLuaText('ProgramFX1','Ashilluman', -385,830,350)
    setObjectCamera("ProgramFX1", 'camGame');
    setTextColor('ProgramFX1', '000000')
    setTextSize('ProgramFX1', 70);
    addLuaText("ProgramFX1");
    setProperty('ProgramFX1.alpha', 0)
    setProperty('ProgramFX.alpha', 0)
end
function onBeatHit()
    if curBeat == 65 then
        doTweenX('cametekScaleX','cametek.scale',0,0.0001)
        doTweenY('cametekScaleY','cametek.scale',0,0.0001)
        doTweenX('cametekScaleXs','cametek.scale',1.1,0.8,'ExpoOut')
        doTweenY('cametekScaleYs','cametek.scale',1.2,0.8,'ExpoOut')
        setProperty('cametek.alpha',1)
    end
    if curBeat == 73 then
        setProperty('cametek.alpha',0)
        setProperty('OriSong.alpha', 1)
        setProperty('AuthorSong.alpha', 1)
        doTweenY('OriSongY','OriSong',350,0.7,'expoOut')
        doTweenY('AuthorSongY','AuthorSong',350,0.7,'expoOut')
    end
    if curBeat == 80 then
        setProperty('OriSong.alpha', 0)
        setProperty('AuthorSong.alpha', 0)
    end
    if curBeat == 81 then
        setProperty('ProgramMC1.alpha', 1)
        setProperty('ProgramMC.alpha', 1)
        doTweenY('ProgramMC1Y','ProgramMC1',350,0.7,'expoOut')
        doTweenY('ProgramMCY','ProgramMC',350,0.7,'expoOut')
    end
    if curBeat == 88 then
        setProperty('ProgramMC1.alpha', 0)
        setProperty('ProgramMC.alpha', 0)
    end
    if curBeat == 89 then
        setProperty('ProgramFX1.alpha', 1)
        setProperty('ProgramFX.alpha', 1)
        doTweenX('ProgramFX1X','ProgramFX1',430,0.7,'expoOut')
        doTweenX('ProgramFXX','ProgramFX',500,0.7,'expoOut')
    end
    if curBeat == 96 then
        setProperty('ProgramFX1.alpha', 0)
        setProperty('ProgramFX.alpha', 0)
    end
end    