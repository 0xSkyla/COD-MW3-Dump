-- Generated by CoDLuaDecompiler
-- Version: 2.4.2
-- Date: 11-02-2024 16:22
module( ..., package.seeall )
require( "ui.generated.widgets.ingame.reticles.extrareticles.reticleoutercirclesharp" )
local f0_local0 = function ( f2_arg0, f2_arg1, f2_arg2 )
	f2_arg0.Center:ReceivePostFXLite()
	f2_arg0.ReticleOuterCircleSharp:ReceivePostFX()
end

function ReticleOuterCirclesBeta( f1_arg0, f1_arg1 )
	local f1_local0 = LUI
	local f1_local1 = MenuBuilder
	local f1_local2 = f1_local0.UIElement.new()
	f1_local2:SetAnchorsAndPosition( 0, 1, 0, 1, 0, 20, 0, 20 )
	f1_local2.id = "ReticleOuterCirclesBeta"
	local f1_local3
	if f1_arg1 then
		f1_local3 = f1_arg1
	else
		f1_local3 = f1_arg1.controllerIndex
	end
	f1_local3 = f1_local0.ValidateControllerIndex( f1_local2, f1_local3 )
	local f1_local4 = nil
	f1_local4 = f1_local0.UIImage.new()
	f1_local4[0x8B72E07B55C3AC0] = "Center"
	f1_local4:SetRGB( 0, 0 )
	f1_local4:SetAlpha( 0,6, 0 )
	f1_local4:SetScale( -0,28, 0 )
	f1_local4:setImage( RegisterMaterial( 0xC3F8D1E04B97516 ), 0 )
	f1_local4:SetAnchorsAndPosition( 0,5, 0,5, 0,5, 0,5, -234, 234, -101, 365 )
	f1_local2:addElement( f1_local4 )
	f1_local2[0xF4B7EC4DCAA8AC4] = f1_local4
	local f1_local5 = nil
	f1_local5 = f1_local1.BuildRegisteredType( 0xC693B60761ED51A, {
		controllerIndex = f1_local3
	} )
	f1_local5[0x8B72E07B55C3AC0] = "ReticleOuterCircleSharp"
	f1_local5:SetScale( -0,21, 0 )
	f1_local5:SetAnchorsAndPosition( 0,5, 0,5, 0,5, 0,5, -256, 256, -256, 256 )
	f1_local2:addElement( f1_local5 )
	f1_local2[0xC693B60761ED51A] = f1_local5
	f0_local0( f1_local2, f1_local3, f1_arg1 )
	return f1_local2
end

MenuBuilder.registerType( 0x5666C950477D201, ReticleOuterCirclesBeta )
LockTable( _M )
