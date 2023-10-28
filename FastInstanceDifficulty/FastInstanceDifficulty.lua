local DEFAULT_TEXT = "|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\logo:0|t"
------------------------------------------------------------------------

local DIFFICULTY = "Difficulty"
local LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
if GetLocale() == "deDE" then
	DIFFICULTY = "Schwierigkeit"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
elseif GetLocale():match("^es") then
	DIFFICULTY = "Dificultad"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
elseif GetLocale() == "frFR" then
	DIFFICULTY = "Difficulté"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
elseif GetLocale() == "itIT" then
	DIFFICULTY = "Difficoltà"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
elseif GetLocale() == "ptBR" then
	DIFFICULTY = "Dificuldade"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
elseif GetLocale() == "ruRU" then
	DIFFICULTY = "Сложность"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
elseif GetLocale() == "koKR" then
	DIFFICULTY = "난이도"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
elseif GetLocale() == "zhCN" then
	DIFFICULTY = "难度"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
elseif GetLocale() == "zhTW" then
	DIFFICULTY = "難度"
	LFR, NORMAL, HEROIC, MYTHIC, CHALLENGE, TIMEWALK = 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\lfr:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\normal:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\heroic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\mythic:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\myth+:0|t", 
"|TInterface\\AddOns\\FastInstanceDifficulty\\Media\\Texture\\timewalking:0|t"
end

------------------------------------------------------------------------

local isActive, isGuildGroup

local obj = LibStub("LibDataBroker-1.1"):NewDataObject("InstanceDifficulty", {
	type = "data source",
	icon = "Interface\\ICONS\\achievement_bg_killflagcarriers_grabflag_capit",
	label = DIFFICULTY,
	text = DEFAULT_TEXT,
	OnTooltipShow = function(tooltip)
		local instanceName, instanceType, _, difficultyName = GetInstanceInfo()

		local color
		if isGuildGroup then
			color = ChatTypeInfo["GUILD"]
		elseif instanceType == "scenario" then
			color = ChatTypeInfo["INSTANCE_CHAT"]
		else
			color = ChatTypeInfo[strupper(instanceType)]
		end

		if color and difficultyName then
			tooltip:AddLine(instanceName, 1, 0.82, 0)
			tooltip:AddLine(difficultyName, 1, 1, 1)
			if isGuildGroup then
				tooltip:AddLine(GUILD, 1, 1, 1)
			end
		else
			tooltip:AddLine(DIFFICULTY, 1, 0.82, 0)
			tooltip:AddLine(NONE, 0.64, 0.64, 0.64)
		end
		tooltip:Show()
	end,
})

local difficultyText = {
	[2]  = HEROIC,
	[5]  = HEROIC,
	[6]  = HEROIC,
	[7]  = LFR,
	[8]  = CHALLENGE,
	[11] = HEROIC,
	[15] = HEROIC,
	[16] = MYTHIC,
	[17] = LFR,
	[23] = MYTHIC,
	[24] = TIMEWALK,
}

local hideCount = {
	[7]  = true,
	[14] = true,
	[15] = true,
	[17] = true,
}

local f = CreateFrame("Frame")
f:RegisterEvent("GROUP_ROSTER_UPDATE")
f:RegisterEvent("GUILD_PARTY_STATE_UPDATED")
f:RegisterEvent("PARTY_MEMBER_DISABLE")
f:RegisterEvent("PARTY_MEMBER_ENABLE")
f:RegisterEvent("PLAYER_DIFFICULTY_CHANGED")
f:RegisterEvent("PLAYER_GUILD_UPDATE")
f:RegisterEvent("UPDATE_INSTANCE_INFO")
f:SetScript("OnEvent", function(self, event, ...)
	if event == "GUILD_PARTY_STATE_UPDATED" then
		isGuildGroup = ...
	elseif event ~= "UPDATE_INSTANCE_INFO" then
		RequestGuildPartyState()
	end

	local _, instanceType, difficulty, _, maxPlayers = GetInstanceInfo()

	if instanceType == "none" or difficulty == 0 or maxPlayers == 0
	or C_Garrison.IsOnGarrisonMap() or C_Garrison.IsOnShipyardMap() then
		obj.text = DEFAULT_TEXT
		return
	end

	local color
	if isGuildGroup then
		color = ChatTypeInfo["GUILD"]
	elseif instanceType == "pvp" then
		color = ChatTypeInfo["BG_SYSTEM_" .. strupper(UnitFactionGroup("player") or "NEUTRAL")]
	elseif instanceType == "scenario" then
		color = ChatTypeInfo["INSTANCE_CHAT"]
	else
		color = ChatTypeInfo[strupper(instanceType)]
	end

	if instanceType == "pvp" then
		obj.text = format("|cff%02x%02x%02x%d|r", color.r * 255, color.g * 255, color.b * 255,
			maxPlayers)
	elseif hideCount[difficulty] then
		obj.text = format("|cff%02x%02x%02x%s|r", color.r * 255, color.g * 255, color.b * 255,
			difficultyText[difficulty] or NORMAL)
	else
		obj.text = format("|cff%02x%02x%02x%d%s|r", color.r * 255, color.g * 255, color.b * 255,
			maxPlayers,
			difficultyText[difficulty] or NORMAL)
	end
end)
