-- Generated by CoDLuaDecompiler
-- Version: 2.4.2
-- Date: 11-02-2024 16:22
return function ()
	return Lazy.Table.new( {
		[0x80FECF795EF9E21] = require( "ui.generated.datasources.alwaysLoaded-activeParty-members", false ),
		[0xECF7FEE78D97186] = require( "ui.generated.datasources.alwaysLoaded-customColors", false ),
		[0x580FAB03B7EB9C0] = require( "ui.generated.datasources.alwaysLoaded-player", false ),
		GetModel = function ()
			return function ( f3_arg0, f3_arg1 )
				local f3_local0 = LUI.DataSourceInGlobalModel.new( "alwaysLoaded" )
				return f3_local0:GetModel( f3_arg1 )
			end
			
		end
		
	} )
end
