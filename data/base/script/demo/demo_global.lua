-- Generated by wz2lua (data file)
version(0) -- version of the script API this script is written for
-- slo: "demo_global.slo"

-- Demo Map Global Script


-- structures
command = "A0CommandCentre"
factory = "A0LightFactory"
wall = "A0HardcreteMk1Wall"
cornerWall = "A0HardcreteMk1CWall"
oilDerrick = "A0ResourceExtractor"
powerGen = "A0PowerGenerator"
research = "A0ResearchFacility"
commandrelay = "A0ComDroidControl"

-- Technologies.
-- Common.
numtecCommon = 31
tecCommon = {}
tecCommon[0] = "R-Wpn-MG1Mk1"
tecCommon[1] = "R-Defense-HardcreteWall"
tecCommon[2] = "R-Vehicle-Prop-Wheels"
tecCommon[3] = "R-Sys-Spade1Mk1"
tecCommon[4] = "R-Struc-Factory-Cyborg"
tecCommon[5] = "R-Cyborg-Wpn-MG"
tecCommon[6] = "R-Defense-Pillbox01"
tecCommon[7] = "R-Defense-Tower01"
tecCommon[8] = "R-Vehicle-Body01"
tecCommon[9] = "R-Vehicle-Body05"
tecCommon[10] = "R-Vehicle-Engine01"
tecCommon[11] = "R-Vehicle-Prop-Tracks"
tecCommon[12] = "R-Vehicle-Prop-Halftracks"
tecCommon[13] = "R-Cyborg-Wpn-Cannon"
tecCommon[14] = "R-Cyborg-Wpn-Flamer"
tecCommon[15] = "R-Wpn-MG3Mk1"
tecCommon[16] = "R-Wpn-Cannon1Mk1"
tecCommon[17] = "R-Wpn-Flamer01Mk1"
tecCommon[18] = "R-Wpn-Mortar01Lt"
tecCommon[19] = "R-Defense-Pillbox03"
tecCommon[20] = "R-Defense-Tower03"
tecCommon[21] = "R-Defense-WallTower02"
tecCommon[22] = "R-Struc-Research-Module"
tecCommon[23] = "R-Struc-PowerModuleMk1"
tecCommon[24] = "R-Struc-Factory-Module"
tecCommon[25] = "R-Sys-Sensor-Turret01"
tecCommon[26] = "R-Sys-Sensor-Tower01"
tecCommon[27] = "R-Struc-CommandRelay"
tecCommon[28] = "R-Sys-Engineering01"
tecCommon[29] = "R-Sys-MobileRepairTurret01"
tecCommon[30] = "R-Defense-Pillbox04"
-- tecCommon[31]		RESEARCHSTAT	"R-Comp-CommandTurret01"

-- player specific.
-- Player0
numtecP0 = 1
tecP0 = {}
tecP0[0] = "R-Vehicle-Body01"

-- Player1
numtecP1 = 1
tecP1 = {}
tecP1[0] = "R-Vehicle-Body01"

-- Player2
numtecP2 = 1
tecP2 = {}
tecP2[0] = "R-Vehicle-Body01"

-- Player3
numtecP3 = 1
tecP3 = {}
tecP3[0] = "R-Vehicle-Body01"

-- Player4
numtecP4 = 1
tecP4 = {}
tecP4[0] = "R-Vehicle-Body01"

-- Player5
numtecP5 = 1
tecP5 = {}
tecP5[0] = "R-Vehicle-Body01"

-- Player6
numtecP6 = 1
tecP6 = {}
tecP6[0] = "R-Vehicle-Body01"

-- Player7
numtecP7 = 1
tecP7 = {}
tecP7[0] = "R-Vehicle-Body01"

-- Available Research Topics.

-- Common
-- number of topics to research
numResCommon = 4
resCommon = {}
resCommon[0] = "R-Sys-Engineering01"
resCommon[1] = "R-Sys-Sensor-Turret01"
resCommon[2] = "R-Wpn-Flamer01Mk1"
resCommon[3] = "R-Struc-CommandRelay"

-- Player Specific
-- eg numResP0	int		0		//number of topics to enable
-- resP0[0]	RESEARCHSTAT	"R-Lab-Electronics"
-- resP0[1]	RESEARCHSTAT	"R-Lab-Chemical"

numResP0 = 0

numResP1 = 0

numResP2 = 0

numResP3 = 0

numResP4 = 0

numResP5 = 0

numResP6 = 0

numResP7 = 0

--run the code
dofile('demo_global_logic.lua')