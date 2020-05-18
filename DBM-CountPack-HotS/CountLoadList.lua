local inserted = false
function DBMCPHotS()
	if inserted then return end
	tinsert(DBM.Counts, {	text	= "HoTS: Default",			value 	= "HoTS_Default",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Default\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Abathur",			value 	= "HoTS_Abathur",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Abathur\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Adjutant",			value 	= "HoTS_Adjutant",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Adjutant\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Alarak",			value 	= "HoTS_Alarak",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Alarak\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Alexstrasza",		value 	= "HoTS_Alexstrasza",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Alexstrasza\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Andruin",			value 	= "HoTS_Anduin",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Anduin\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Angel",			value 	= "HoTS_Angel",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Angel\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Anubarak",			value 	= "HoTS_Anubarak",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Anubarak\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Arena",			value 	= "HoTS_Arena",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Arena\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Arthas",			value 	= "HoTS_Arthas",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Arthas\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Athena",			value 	= "HoTS_Athena",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Athena\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Barbarian",		value 	= "HoTS_Barbarian",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Barbarian\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Blackheart",		value 	= "HoTS_Blackheart",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Blackheart\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Blaze",			value 	= "HoTS_Blaze",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Blaze\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Brightwing",		value 	= "HoTS_Brightwing",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Brightwing\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Cloaken",			value 	= "HoTS_Cloaken",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Cloaken\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Commodore",		value 	= "HoTS_Commodore",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Commodore\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Crusader",			value 	= "HoTS_Crusader",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Crusader\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Deathwing",		value 	= "HoTS_Deathwing",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Deathwing\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Deckard Cain",		value 	= "HoTS_Deckard",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Deckard\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Demon",			value 	= "HoTS_Demon",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Demon\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: DemonHunter",		value 	= "HoTS_DemonHunter",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\DemonHunter\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Diablo",			value 	= "HoTS_Diablo",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Diablo\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Drak'Thar",		value 	= "HoTS_Drakthar",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Drakthar\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: D.Va",				value 	= "HoTS_Dva",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Dva\\",			max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: E.T.C.",			value 	= "HoTS_ETC",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\ETC\\",			max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Falstad",			value 	= "HoTS_Falstad",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Falstad\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Fenix",			value 	= "HoTS_Fenix",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Fenix\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Gardens",			value 	= "HoTS_Gardens",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Gardens\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Garrosh",			value 	= "HoTS_Garrosh",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Garrosh\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Gazlowe",			value 	= "HoTS_Gazlowe",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Gazlowe\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Genji (Jp)",		value 	= "HoTS_Genji",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Genji\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Hanzo",			value 	= "HoTS_Hanzo",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Hanzo\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Illidan",			value 	= "HoTS_Illidan",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Illidan\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Imperius",			value 	= "HoTS_Imperoius",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Imperius\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Jaina",			value 	= "HoTS_Jaina",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Jaina\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Junkrat",			value 	= "HoTS_Junkrat",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Junkrat\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Junkrat (Alt)",	value 	= "HoTS_JunkratAlt",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\JunkratAlt\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Kel'Thuzad",		value 	= "HoTS_KelThuzad",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\KelThuzad\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Lady of Thorns",	value 	= "HoTS_Thorns",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\LadyOfThorns\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: LiLi",				value 	= "HoTS_LiLi",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\LiLi\\",			max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Luncha",			value 	= "HoTS_Luncha",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Luncha\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Maiev",			value 	= "HoTS_Maiev",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Maiev\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Malfurion",		value 	= "HoTS_Malfurion",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Malfurion\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Mal'Ganis",		value 	= "HoTS_MalGanis",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\MalGanis\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Mephisto",			value 	= "HoTS_Mephisto",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Mephisto\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Metzen",			value 	= "HoTS_Metzen",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Metzen\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Mira",				value 	= "HoTS_Mira",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Mira\\",			max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Muradin",			value 	= "HoTS_Muradin",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Muradin\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Murky",			value 	= "HoTS_Murky",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Murky\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Necromancer",		value 	= "HoTS_Necro",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Necromancer\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Nexus Hunter",		value 	= "HoTS_NexusHunter",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\NexusHunter\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Orphea",			value 	= "HoTS_Orphea",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Orphea\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Ravenlord",		value 	= "HoTS_Ravenlord",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\RavenLord\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Rehgar",			value 	= "HoTS_Rehgar",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Rehgar\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: SiegeTank",		value 	= "HoTS_SiegeTank",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\SiegeTank\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Snake God",		value 	= "HoTS_Snake",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Snake\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Spider Queen",		value 	= "HoTS_SpiderQueen",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\SpiderQueen\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Stitches",			value 	= "HoTS_Stitches",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Stitches\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Tassadar",			value 	= "HoTS_Tassadar",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Tassadar\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Toy 18",			value 	= "HoTS_Toy18",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Toy18\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Tychus",			value 	= "HoTS_Tychus",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Tychus\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Tyrael",			value 	= "HoTS_Tyrael",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Tyrael\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Tyrael Mecha",		value 	= "HoTS_TyraelMecha",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\TyraelMecha\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Vanndar",			value 	= "HoTS_Vanndar",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Vanndar\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Volskaya",			value 	= "HoTS_Volskaya",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Volskaya\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Whitemane",		value 	= "HoTS_Whitemane",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Whitemane\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: WitchDoctor",		value 	= "HoTS_WitchDoctor",	path = "Interface\\AddOns\\DBM-CountPack-HoTS\\WitchDoctor\\",	max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Yrel",				value 	= "HoTS_Yrel",			path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Yrel\\",			max = 5})
	tinsert(DBM.Counts, {	text	= "HoTS: Zeratul",			value 	= "HoTS_Zeratul",		path = "Interface\\AddOns\\DBM-CountPack-HoTS\\Zeratul\\",		max = 5})
	inserted = true
end
