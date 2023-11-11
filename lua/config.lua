-- This Script is Part of the Potato Obfuscator by Potatoman
--
-- config.lua
--
-- In this Script, some Global config Variables are defined

local NAME    = "Potato";
local REVISION = "Alpha";
local VERSION = "v0.2";
local BY      = "Potatoman";

for _, currArg in pairs(arg) do
	if currArg == "--CI" then
		local releaseName = string.gsub(string.format("%s %s %s", NAME, REVISION, VERSION), "%s", "-")
		print(releaseName)
	end
	
	if currArg == "--FullVersion" then
		print(VERSION)
	end
end

-- Config Starts here
return {
	Name = NAME,
	NameUpper = string.upper(NAME),
	NameAndVersion = string.format("%s %s", NAME, VERSION),
	Version = VERSION;
	Revision = REVISION;
	-- Config Starts Here
	IdentPrefix = "__Potato_"; -- The Prefix used for Identifiers generated by Potato. NOTE: There should be no identifiers in the script to be obfuscated starting with that prefix, because that can lead to weird bugs
	
	SPACE = " "; -- The Whitespace to be used by the unparser
	TAB   = "\t"; -- The Tab Whitespace to be used by the unparser for pretty printing
}