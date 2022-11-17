local text = "Vocal"
local text_alt = "Vocal-alt"
local DFONT = "vcr.ttf"
local width = 480
local height = 480
local flashalpha = '88'
function getSize(s)
	return s * (720 / height)
end
function inTable(tbl, item)
    for key, value in pairs(tbl) do
        if value == item then return key end
    end
    return false
end

function getX(x)
	return (x * (1280 / getSize(width))) + ((1280 - getSize(width)) / 2)
end

function getY(y)
	return (y * (720 / getSize(height))) + ((720 - getSize(height)) / 2)
end

local tablecopy
function tablecopy(source,clone)
	if (type(source) == "table") then
		clone = clone and clone or {}
		for i,v in pairs(source) do
			if (type(v) == "table") then clone[i] = {} end
			clone[i] = type(v) == "table" and tablecopy(v,clone[i]) or v
		end
		return clone
	end
	return source
end

function tableinserts(source, Lyric)
	if (type(source) == "table" and type(Lyric) == "table") then
		for i,v in pairs(Lyric) do
			table.insert(source, v)
		end
	end
	return source
end

function split(pString, pPattern)
	local Table = {}
	local fpat = "(.-)"..pPattern
	local last_end = 1
	local s, e, cap = pString:find(fpat,1)
	while s do
		if s ~= 1 or cap ~= "" then
		table.insert(Table,cap)
		end
		last_end = e+1
		s, e, cap = pString:find(fpat,last_end)
	end
	if last_end <= #pString then
		cap = pString:sub(last_end)
		table.insert(Table,cap)
	end
	return Table
end

function tablefind(table,v)
	if #table > 0 then
		for i,v2 in next,table do
			if v2 == v then
				return i
			end
		end
	end
end

function strthing(s,COOLCOOLCOOL)
	local str = ""
	for _ = 1,COOLCOOLCOOL do
		str = str..s
	end
	return str
end

tableToStr = nil
tableToStrLIMITTABLES = 4
function tableToStr(t,cln,x)
	if type(x) == "number" and (x or 0) >= tableToStrLIMITTABLES then return "Limited" end
	local count,indexNumber = 0,true
	for i,v in pairs(t) do
		count = count + 1
		if type(i) ~= "number" or type(v) == "table" then indexNumber = false end
	end
	if count < 8 and indexNumber then cln = false end
	
	local a = 1+(type(x) == "number" and x or 0)
	local str = --[[(cln and strthing("	",a-1) or "")..]]"{"..(cln and "\n" or "")
	
	for i,v in pairs(t) do
		if cln then str = str..strthing("	",a) end
		if type(i) == "string" then
			str = str..approriateStr(i,true)..' = '
		end
		if type(v) == "table" then
			str = str..tableToStr(v,cln,a)
		else
			str = str..(type(v) == "string" and (approriateStr(v) or "") or tostring(v))
		end
		
		str = str..(cln and ",\n" or ",")
	end
	if count > 0 then str = str:sub(1,#str-(cln and 2 or 1)) else if cln then str = str:sub(1,#str-1) end end

	str = str..((cln and count and "\n" or "")..(cln and strthing("	",a-1) or "")..",")
	return str
end


local varsReady = false
dSongSpeed = 1
songSpeed = 1
local templateStrum = {

}
local strums = {
	isReady = false,
	
	dad = tablecopy(templateStrum),
	
	bf = tablecopy(templateStrum)
}

tweenReqs = {}

function tnTick()
	local clock = songPos
	--print(songPos, #tweenReqs)
	if #tweenReqs > 0 then
		for i,v in next,tweenReqs do
			if clock>v[5]+v[6] then
				v[1][v[2]] =  v[7](v[6],v[3],v[4]-v[3],v[6])
				table.remove(tweenReqs,i)
				if v[9] then
					v[9]()
				end
			else
				v[1][v[2]] = v[7](clock-v[5],v[3],v[4]-v[3],v[6])
				--if (v[8]) then
				--	v[8] = false
				--	v[1][v[2]] = v[7](0,v[3],v[4]-v[3],v[6])
				--end
			end
		end
	end
end


onUpdates = {}
onSteps = {}

function newUpdateF(f)
	--print("Created New UpdateF: "..tostring(f))
	table.insert(onUpdates,f)
	return function()
		table.remove(onUpdates,tablefind(onUpdates,f))
		return nil
	end
end

function newStepF(f)
	--print("Created New StepF: "..tostring(f))
	table.insert(onSteps,f)
	return function()
		table.remove(onSteps,tablefind(onSteps,f))
		return nil
	end
end

songPos = 0
curEventsStep = 0
updateF1 = nil
stepF1,
stepF2,
stepF3,
stepF4 = nil
-------------------------------------------------------------[[StepEvent]]----------------------------------------------------------------------
events = {
	{0,function()
		stepF1 = newStepF(function()
		end)
	end},
	{"s0",function()
		stepF1();
		removeLuaText("nice");
		removeLuaText("nice2");
		----Shade red----
		makeLuaText("textT", "", getSize(width),  getX(-11), (720 - getSize(30)) - ((getSize(30 * 3) - getSize(-80)) / 2));
		setTextAlignment("textT", "center");
		setTextBorder("textT", 0);
        setObjectCamera("textT", 'Other');
		setTextSize("textT", getSize(25));
		setTextFont("textT", DFONT);
		setTextColor("textT",'FF0000');
		--Blue--
		makeLuaText("textK", "", getSize(width),  getX(-9), (720 - getSize(30)) - ((getSize(30 * 3) - getSize(-80)) / 2));
		setTextAlignment("textK", "center");
		setTextBorder("textK", 0);
        setObjectCamera("textK", 'Other');
		setTextSize("textK", getSize(25));
		setTextFont("textK", DFONT);
		setTextColor("textK",'0000FF');
		setProperty("textK.alpha",tonumber(0.7))
		---TableText---
		makeLuaText("textB", "", getSize(width), getX(-10), (720 - getSize(30)) - ((getSize(30 * 3) - getSize(-80)) / 2));
		setTextAlignment("textB", "center");
        setObjectCamera("textB", 'Other');
        setTextFont("textB", DFONT);
		setTextBorder("textB", 0);
		setTextSize("textB", getSize(25));
		--Back--
		makeLuaText("textQ", "", getSize(width),  getX(-9), (720 - getSize(30)) - ((getSize(30 * 3) - getSize(-80)) / 2));
		setTextAlignment("textQ", "center");
		setTextBorder("textQ", 0);
        setObjectCamera("textQ", 'Other');
		setTextSize("textQ", getSize(25));
		setTextFont("textQ", DFONT);
		setTextColor("textQ",'0000FF');
		setProperty("textQ.alpha",tonumber(1))


		addLuaText("title", true);
		addLuaText("artist", true);
		addLuaText("textK",true);
		addLuaText("textQ",true);
		addLuaText("textT", true);
		addLuaText("textB", true);
		local SpamtonSays = {}
		local curtextStep = 0
		updateF1 = newUpdateF(function()
			local stepCrochet = type(stepCrochet) == "number" and stepCrochet/1000 or .5
			if curtextStep+1 <= #SpamtonSays then
				for i = curtextStep+1,#SpamtonSays do
					local t = SpamtonSays[curtextStep+1][1]
					t = stepCrochet*t
					if songPos < t then break else
						curtextStep = curtextStep + 1
						
						setTextString("textB", " " .. SpamtonSays[curtextStep][2])
						setTextString("textK", " " .. SpamtonSays[curtextStep][2])
					end
				end
			end
			
			if (curStep >= 896) then
				if (math.fmod(songPos, stepCrochet / 4) <= stepCrochet / 2) then
					setProperty("textT.visible", true)
					setProperty("textB.visible", true)
					setProperty("textK.visible", true)
				else
					setProperty("textT.visible", false)
					setProperty("textB.visible", false)
					setProperty("textK.visible", false)
				end
			end
			
			if (getProperty("textT.visible")) then setTextString("textT", getProperty("textB.text")) end
		end)
		

		local last = #SpamtonSays + 1
			Txt = 1
			Txt = Txt + 4
			--Lyric.Txt
		tableinserts(SpamtonSays, {
			{512,"[Now's]"},{516,"[Now's you]"},{520,"[Now's you chance]"},
			{525,"[to]"},{528,"[to be a]"},{533,"[BIG]"},{537,"[BIG SHOT]"},
			{544,"[Be a]"},{548,"[Be a Big]"},
			{552,"[Be a]"},{555,"[Be a Big]"},
			{560,"[Make]"},{565,"[Make Your]"},{569,"[Make Your Shoot]"},
			{576,"[Now's]"},{580,"[Now's you]"},{584,"[Now's you chance]"},
			{588,"[to]"},{592,"[to be a]"},{596,"[BIG]"},{602,"[BIG SHOT]"},
			{608," "},
			{864,"[Now's]"},{867,"[Now's you]"},{870,"[Now's you chance]"},
			{874,"[to]"},{878,"[to be a]"},{881,"[BIG]"},{886,"[BIG SHOT]"},
			{900," "},
			{1217,"[Now's]"},{1221,"[Now's you]"},{1225,"[Now's you chance]"},
			{1229,"[to]"},{1233,"[to be a]"},{1237,"[BIG]"},{1241,"[BIG SHOT]"},
			{1249,"[Be a]"},{1252,"[Be a Big]"},
			{1254,"[Be a]"},{1257,"[Be a Big]"},
			{1265,"[B]"},{1266,"[BB]"},{1267,"[BBB]"},{1268,"[BBBB]"},{1269,"[BBBBB]"},
			{1270,"[BBBBBB]"},{1271,"[BBBBBBB]"},{1272,"[BBBBBBBB]"},{1273,"[BIG SHOT]"},
			{1283," "},
			{1344,"[Now's]"},{1348,"[Now's you]"},{1352,"[Now's you chance]"},
			{1357,"[to]"},{1361,"[to be a]"},{1365,"[BIG]"},{1370,"[BIG SHOT]"},
			{1376,"[Be a]"},{1381,"[Be a Big]"},
			{1385,"[Be a]"},{1389,"[Be a Big]"},
			{1392,"[B]"},{1393 ,"[BB]"},{1394,"[BBB]"},{1395,"[BBBB]"},{1396,"[BBBBB]"},
			{1396,"[BBBBBB]"},{1397,"[BBBBBBB]"},{1398,"[BBBBBBBB]"},{1404,"[BIG SHOT]"},
			{1408," "},
			{1440,"[Now's]"},{1444,"[Now's you]"},{1447,"[Now's you chance]"},
			{1451,"[to]"},{1453,"[to be a]"},{1455,"[B]"},{1456,"[BB]"},{1457,"[BBB]"},
			{1458,"[BBB]"},{1459,"[BBBB]"},{1460,"[BBBBB]"},{1461,"[BBBBBB]"},{1462,"[BBBBBBB]"},
			{1463,"[BBBBBBBB]"},{1464,"[BBBBBBBBB]"},{1465,"[BBBBBBBBBB]"},
			{1466,"[BIG SHOT]"},{1472," "},
			{2880,"[Now's]"},{2884,"[Now's you]"},{2888,"[Now's you chance]"},
			{2893,"[to]"},{2897,"[to be a]"},{2900,"[BIG]"},{2905,"[BIG SHOT]"},
			{2912,"[Be a]"},{2917,"[Be a Big]"},
			{2921,"[Be a]"},{2925,"[Be a Big]"},
			{2928,"[Make]"},{2932,"[Make Your]"},{2937,"[Make Your Shoot]"},
			{2944,"[Now's]"},{2948,"[Now's you]"},{2952,"[Now's you chance]"},
			{2957,"[to]"},{2960,"[to be a]"},{2965,"[BIG]"},{2969,"[BIG SHOT]"},
			{2976,"[Be a]"},{2981,"[Be a Big]"},
			{2985,"[Be a]"},{2989,"[Be a Big]"},
			{2992,"[BBB]"},{2993,"[BBBB]"},{2994,"[BBBBB]"},{2995,"[BBBBBB]"},{2996,"[BBBBBBB]"},
			{2997,"[BBBBBBBB]"},{2998,"[BBBBBBBBB]"},{2998,"[BBBBBBBBBB]"},{2999,"[BBBBBBBBBBB]"},
			{3000,"[BBBBBBBBBBBB]"},{3001,"[BBBBBBBBBBBBB]"},
			{3002,"[BIG SHOT]"},
			{3008,"[Now's]"},{3012,"[Now's you]"},{3017,"[Now's you chance]"},
			{3024,"[Now's]"},{3028,"[Now's you]"},{3033,"[Now's you chance]"},
			{3040,"[Now's]"},{3044,"[Now's you]"},{3048,"[Now's you chance]"},
			{3056,"[Now's]"},{3060,"[Now's you]"},{3064,"[Now's you chance]"},
			{3073," "},
			{4352,"[Now's]"},{4356,"[Now's you]"},{4360,"[Now's you chance]"},
			{4360,"[Now's]"},{4372,"[Now's you]"},{4376,"[Now's you chance]"},
			{4384,"[Now's]"},{4388,"[Now's you]"},
			{4392,"[Now's]"},{4396,"[Now's you]"},
			{4400,"[Now's]"},{4404,"[Now's you]"},
			{4409,"[Now's]"},{4414,"[Now's you]"},
			{4416," "},
			{5248,"[Now's]"},{5253,"[Now's you]"},{5257,"[Now's you chance]"},
			{5261,"[to]"},{5264,"[to be a]"},{5268,"[BIG]"},{5272,"[BIG SHOT]"},
			{5273,"[BIG SHOOT]"},{5274,"[BIG SHOOOT]"},{5275,"[BIG SHOOOOT]"},
			{5276,"[BIG SHOOOOOT]"},{5277,"[BIG SHOOOOOOT]"},{5278,"[BIG SHOOOOOOOOT]"},
			{5279,"[BIG SHOOOOOOOOOT]"},{5280," "},
		})
		
    end}
}
function steps()
	if (not getProperty("startingSong") and not getProperty("endingSong")) then
		for i,v in pairs(onSteps) do
			coroutine.wrap(v)()
		end
	end
end

function onUpdate(dt,elapsed)
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
