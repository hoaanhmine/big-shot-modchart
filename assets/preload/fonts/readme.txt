Place your custom fonts here!
If your font is named "amogus.ttf", you can make lua texts use it with the following:

setTextFont("yourObjectTag", "amogus.ttf");

accel_x = 0
accel_x2 = 0
bounce = 0
bf_flip = 1
pos_x = 800
function onUpdate()
	for i = 0, getProperty("opponentStrums.members.length") - 1 do
        setPropertyFromGroup("opponentStrums", i, "visible", false)
    end
    
end
stepHitFuncs = {
    [16] = function()
        MakeLuaText('Lyric', "I'm", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [21] = function()
        setLuaText('Lyric', "I'm on", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [27] = function()
        setLuaText('Lyric', "I'm on a", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [29] = function()
        setLuaText('Lyric', "I'm on a Sugar", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [31] = function()
        setLuaText('Lyric', "I'm on a Sugar-Crash", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [43] = function()
        doTweenAlpha('LyricAlpha','Lyric', 0 ,3, 'linear')
    end,
    [83] = function()
        setLuaText('Lyric', "Fe-", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [85] = function()
        setLuaText('Lyric', "Fe-els", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [89] = function()
        doTweenAlpha('LyricAlpha','Lyric', 0 ,3, 'linear')
    end,

    [103] = function()
        setLuaText('Lyric', "I'm", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [108] = function()
        setLuaText('Lyric', "I'm on", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [111] = function()
        setLuaText('Lyric', "I'm on a", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [114] = function()
        setLuaText('Lyric', "I'm on a Sug", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [114] = function()
        setLuaText('Lyric', "I'm on a Sugar", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [119] = function()
        setLuaText('Lyric', "I'm on a Sugar-Crash", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [125] = function()
        setLuaText('Lyric', "I'm", 2365, -550, screenHeight / 2 - -150);
        setObjectCamera("Lyric", 'Hud');
        setTextSize('Lyric', 45);
        addLuaText("Lyric");
        setProperty('Lyric.alpha', tonumber(0.5));
        setTextFont('Lyric', "dos.ttf")
    end,
    [128] = function()
        doTweenAlpha('LyricAlpha','Lyric', 0 ,3, 'linear')
    end,
}
function onStepHit()
    if stepHitFuncs[curStep] then 
        stepHitFuncs[curStep]()
    end

end