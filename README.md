# WoW DungeonEntrances Addon
Simple adds missing Dungeon Entrances data to support older expansion before Legion.

Unlike other Addons this Addon adds only the information used by the original Blizzard interface Code.
That means it works and looks 1:1 like in Legion or BfA and don't impact any performance.

## Script Information

I simple hooked the function "C_EncounterJournal.GetDungeonEntrancesForMap" Blizzard use to get Dungeon Entrances map Data. Normal this function generates the information from a Database (https://wow.tools/dbc/?dbc=areapoi). The output structure is identical to the original function.

Maybe in the future I expand this addon with similar thing like the new portal pins or dungeon floor links.

Its the first time I script with a language like Lua so Help me out :-)
