-- Generated by CoDLuaDecompiler
-- Version: 2.4.2
-- Date: 11-02-2024 16:22
module( ..., package.seeall )
function AARAccolade( f1_arg0, f1_arg1 )
	local f1_local0 = LUI
	local f1_local1 = MenuBuilder
	local f1_local2 = f1_local0.UIElement.new()
	f1_local2:SetAnchorsAndPosition( 0, 1, 0, 1, 0, 200, 0, 200 )
	f1_local2.id = "AARAccolade"
	local f1_local3
	if f1_arg1 then
		f1_local3 = f1_arg1
	else
		f1_local3 = f1_arg1.controllerIndex
	end
	f1_local3 = f1_local0.ValidateControllerIndex( f1_local2, f1_local3 )
	local f1_local4 = nil
	f1_local4 = f1_local0.UIImage.new()
	f1_local4[0x8B72E07B55C3AC0] = "AccoladeImage"
	f1_local4:SetAnchorsAndPosition( 0, 1, 0, 1, 25, 175, 0, 150 )
	f1_local2:addElement( f1_local4 )
	f1_local2[0xEB14CCBE930F8A8] = f1_local4
	local f1_local5 = nil
	f1_local5 = f1_local0.UIStyledText.new()
	f1_local5[0x8B72E07B55C3AC0] = "AccoladeText"
	f1_local5:setText( "", 0 )
	f1_local5:SetFont( FONTS.GetFont( FONTS.PrimaryRegular.File ) )
	f1_local5:SetFontSize( 18 * _PT )
	f1_local5:SetMinFontSize( 18 * _PT )
	f1_local5:SetWordWrap( false )
	f1_local5:SetAlignment( f1_local0.Alignment.Center )
	f1_local5:SetAutoScroll( AUTOSCROLL.enabled )
	f1_local5:SetAutoScrollStyle( f1_local0.UIStyledText.AutoScrollStyle.ScrollH )
	f1_local5:SetStartupDelay( 3000 )
	f1_local5:SetLineHoldTime( 400 )
	f1_local5:SetAnimMoveTime( 2000 )
	f1_local5:SetAnimMoveSpeed( 300 )
	f1_local5:SetEndDelay( 3000 )
	f1_local5:SetCrossfadeTime( 300 )
	f1_local5:SetFadeInTime( 300 )
	f1_local5:SetFadeOutTime( 300 )
	f1_local5:SetAnchorsAndPosition( 0, 1, 0, 1, 0, 200, 175, 200 )
	f1_local2:addElement( f1_local5 )
	f1_local2[0xC2A453881DE42B4] = f1_local5
	return f1_local2
end

MenuBuilder.registerType( 0x1056AFC69FF8F71, AARAccolade )
LockTable( _M )
