NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 25			-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 25				-- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 0.35, 0.25, 0.2, 0.1, 0.0 }	-- game speeds for each level. Must be 5 entries with last one 0 for unbound

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20			-- This much progress can be saved while not having a focus selected

NDefines.NTechnology.MAX_SUBTECHS = 4				-- Max number of sub technologies a technology can have.

NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 0.2			-- base amount of fuel gained hourly per excess oil
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0 	--each percent of collaboration will lower surrender limit by this percentage

NDefines.NCountry.MIN_STABILITY = 0.0
NDefines.NCountry.MAX_STABILITY = 1.5
NDefines.NCountry.MIN_WAR_SUPPORT = 0.0
NDefines.NCountry.MAX_WAR_SUPPORT = 1.5

NDefines.NMilitary.VPS_FOR_HISTORY_ENTRY = 1			-- Minimum VPs required to receive an entry in divisional history
NDefines.NMilitary.VPS_FOR_HIGH_HISTORY_ENTRY = 5		-- VPs required for high-level history entry
NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 1		-- Additional cost factor per active medal
NDefines.NMilitary.HISTORY_OPERATION_RANDOM_MAX = 10		-- max random int to roll when determining whether to grant an awardable entry for operations. 1/N chances.
NDefines.NMilitary.CASUALTY_COUNT_FOR_HISTORY_ENTRY = 25000	-- number of received casualties to receive a history entry (one only)

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0	 	--Base cost to unlock a support slot

NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.048	-- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.048	-- global damage modifier

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.016	-- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.016	-- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1	-- how many CAS/TAC can enter a combat depending on enemy width there

NDefines.NMilitary.STRATEGIC_SPEED_INFRA_BASE = 5.0		-- Base speed of strategic redeployment when not on railways
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 10.0		-- Additional speed of strategic redeployment on max-level infrastructure
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 15.0		-- Base speed of strategic redeployment when on railways
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_MAX = 25.0		-- Additional speed of strategic redeployment on max-level railways

NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1		-- over combat width penalty per %.
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.15	-- over combat width max (when you cant join no more).
NDefines.NMilitary.COMBAT_STACKING_START = 4			-- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 1                    -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.25		-- how much stacking penalty per division

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15			-- CAS bonus factor for air support moddifier for land unit in combat

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.3		-- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3	-- effect on speed due to enemy air superiority
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.6		-- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 150 -- how quickly defense approaches the max impact diminishing returns curve

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.03	-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.003		-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.3	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.90	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.

NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.25			-- Higher value = more shot down planes
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 20			-- same as above but used inside naval combat for carrier battles

NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 168		-- default capacity if not specified

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 3
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 5
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 7

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4			-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4			-- vanilla is 2.5

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0		-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0	-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0	-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0	-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.




NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100			-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.MAX_SHARED_SLOTS = 50			-- Max slots shared by factories

NDefines.NMilitary.TRAINING_ATTRITION = 0		  	-- amount of extra attrition from being in training
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 0

NDefines.NCharacter.OFFICER_CORP_HIGH_COMMAND_SLOTS_IN_MENU = 3 --For Alert manager to count the number of High Command Slots in the UI
NDefines.NCharacter.POLITICAL_ADVISOR_SLOTS_IN_MENU = 6

NDefines.NMilitary.SLOWEST_SPEED = 3.5



NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0                  -- How much training contributes to doctrine mastery relative to combat/missions