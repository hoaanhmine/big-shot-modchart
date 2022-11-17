--[[
Original Script  by Niko_matthew
Modified by Fraze
]]

IntroTextSize = 18	--��ʾNow playing�����ִ�С
IntroSubTextSize = 17 --��ʾ���������ִ�С
IntroTagColor = '3A0078' --16��λ��ɫ���� �ٶ�һ���Ҿ�֪��
IntroTagWidth = 19	--��ο���

authorName = 'Camellia(Remix)' --�������ߵ�����

function onCreate()
	
	makeLuaSprite('JukeBoxTag', 'empty', 1300-IntroTagWidth, 20)--���
	makeGraphic('JukeBoxTag', 290+IntroTagWidth, 90, IntroTagColor)
	setObjectCamera('JukeBoxTag', 'other')
	addLuaSprite('JukeBoxTag', true)


	makeLuaSprite('JukeBox', 'empty', 1310-IntroTagWidth, 20)--�ڿ�
	makeGraphic('JukeBox', 280, 90, '000000')
	setObjectCamera('JukeBox', 'other')
	addLuaSprite('JukeBox', true)
	
	
	makeLuaText('JukeBoxText', 'Now Playing:    ', 300, 1305-IntroTagWidth, 32)--nowplaying����
	setTextAlignment('JukeBoxText', 'right')
	setObjectCamera('JukeBoxText', 'other')
	setTextSize('JukeBoxText', IntroTextSize)
	addLuaText('JukeBoxText')
	

	makeLuaText('JukeBoxSubText', songName..'\n'..authorName, 300, 1305-IntroTagWidth, 62)--��������
	setTextAlignment('JukeBoxSubText', 'right')
	setObjectCamera('JukeBoxSubText', 'other')
	setTextSize('JukeBoxSubText', IntroSubTextSize)
	addLuaText('JukeBoxSubText')

	
end


function onSongStart()
--����
	doTweenX('MoveInOne', 'JukeBoxTag', 1020, 1.2, 'CircInOut')
	doTweenX('MoveInTwo', 'JukeBox', 1020, 1.5, 'CircInOut')
	doTweenX('MoveInThree', 'JukeBoxText', 910, 1.5, 'CircInOut')
	doTweenX('MoveInFour', 'JukeBoxSubText', 910, 1.5, 'CircInOut')
	
	runTimer('JukeBoxWait', 5, 1)--5���ͼ�
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'JukeBoxWait' then--����
		doTweenX('MoveOutOne', 'JukeBoxTag', 1300, 1.8, 'CircInOut')
		doTweenX('MoveOutTwo', 'JukeBox', 1300, 1.5, 'CircInOut')
		doTweenX('MoveOutThree', 'JukeBoxText', 1300, 1.2, 'CircInOut')
		doTweenX('MoveOutFour', 'JukeBoxSubText', 1300, 1.2, 'CircInOut')
	end
end