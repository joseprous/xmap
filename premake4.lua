--
-- XreaL build configuration script
-- 
solution "XreaL"
	configurations { "Release", "Debug" }
	platforms {"x32", "x64", "native"}
	
	--
	-- Release/Debug Configurations
	--
	configuration "Release"
		defines     "NDEBUG"
		flags      
		{
			"OptimizeSpeed",
			"EnableSSE",
			--"StaticRuntime"
		}
			
	configuration "Debug"
		defines     "_DEBUG"
		flags
		{
			"Symbols",
			--"StaticRuntime",
			--"NoRuntimeChecks"
		}
	

include "code/tools/xmap2"


