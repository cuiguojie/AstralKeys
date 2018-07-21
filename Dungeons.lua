local _, e = ...

local L = LibStub("AceLocale-3.0"):GetLocale("AstralKeys")

local DUNGEON_TABLE = {}

--[[
RUSSIAN
Upper Kara   Верхний Каражан
Lowre Kara   Нижний Каражан
]]

DUNGEON_TABLE[197] = {}
--DUNGEON_TABLE[197]['enUS'] 
--DUNGEON_TABLE[197]['ptBR'] 
--DUNGEON_TABLE[197]['deDE'] 
--DUNGEON_TABLE[197]['frFR']
--DUNGEON_TABLE[197]['esMX']
--DUNGEON_TABLE[197]['ruRU']

DUNGEON_TABLE[197]['name'] = L['Eye of Azshara']
DUNGEON_TABLE[198] = {}
DUNGEON_TABLE[198]['name'] = L['Darkheart Thicket']
DUNGEON_TABLE[199] = {}
DUNGEON_TABLE[199]['name'] = L['Black Rook Hold'] 
DUNGEON_TABLE[200] = {}
DUNGEON_TABLE[200]['name'] = L['Halls of Valor']
DUNGEON_TABLE[206] = {}
DUNGEON_TABLE[206]['name'] = L['Neltharion\'s Lair']
DUNGEON_TABLE[207] = {}
DUNGEON_TABLE[207]['name'] = L['Vault of the Wardens']
DUNGEON_TABLE[208] = {}
DUNGEON_TABLE[208]['name'] = L['Maw of Souls']
DUNGEON_TABLE[209] = {}
DUNGEON_TABLE[209]['name'] = L['The Arcway']
DUNGEON_TABLE[210] = {}
DUNGEON_TABLE[210]['name'] = L['Court of Stars']
DUNGEON_TABLE[227] = {}
DUNGEON_TABLE[227]['name'] = 'Return to Karazhan: Lower'
DUNGEON_TABLE[233] = {}
DUNGEON_TABLE[233]['name'] = 'Cathedral of Eternal Night'
DUNGEON_TABLE[234] = {}
DUNGEON_TABLE[234]['name'] = 'Return to Karazhan: Upper'
DUNGEON_TABLE[239] = {}
DUNGEON_TABLE[239]['name'] = L['Seat of the Triumvirate']

function e.GetMapName(mapID)
	return DUNGEON_TABLE[tonumber(mapID)]['name']
end