-- Generated by CoDLuaDecompiler
-- Version: 2.4.2
-- Date: 11-02-2024 16:22
return function ()
	return Lazy.Table.new( {
		[0x568640B035A56DF] = function ()
			return LUI.DataSourceInControllerModel.new( "frontend.current_item.unlock.criteria_list_element.prompt.action", _type )
		end
		,
		[0xAA9C45C0F9EF371] = function ()
			return LUI.DataSourceInControllerModel.new( "frontend.current_item.unlock.criteria_list_element.prompt.button", "" )
		end
		,
		[0xA04F4EF1995407E] = function ()
			return LUI.DataSourceInControllerModel.new( "frontend.current_item.unlock.criteria_list_element.prompt.text", "" )
		end
		,
		[0xA431A5F93B0042B] = function ()
			return LUI.DataSourceInControllerModel.new( "frontend.current_item.unlock.criteria_list_element.prompt.text_with_button_prompt", "" )
		end
		,
		GetModel = function ()
			return function ( f3_arg0, f3_arg1 )
				local f3_local0 = LUI.DataSourceInGlobalModel.new( "frontend.current_item.unlock.criteria_list_element.prompt" )
				return f3_local0:GetModel( f3_arg1 )
			end
			
		end
		
	} )
end
