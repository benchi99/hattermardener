/**
 * HatterMardener colorswap
 * 
 * In the loving memory of Samuel Vazquez Rodriguez, who passed away on March 17th, 2018
 * due to acute heart failure. We all miss you.
 *
 * Copyright 2012-2015 Gears for Breakfast ApS. All Rights Reserved.
 * 2018-2020 Rubén Bermejo Romero - benchi99
 */

class Hat_Collectible_Skin_Gark extends Hat_Collectible_Skin;
    
defaultproperties
{
	HUDIcon = Texture2D'restinpeacefriend_content.Textures.DyeIconGark'
	ItemName = "WeWillMissYou"
	ItemQuality = class'Hat_ItemQuality_Gold'
	ItemDescription(0) = "WeWillMissYou_Desc"
	
	SkinColor[SkinColor_Dress] = (R=0, G=136,B=255)
	SkinColor[SkinColor_Cape] = (R=230, G=202, B=150)
	SkinColor[SkinColor_Pants] = (R=230, G=202, B=150)
	SkinColor[SkinColor_Shoes] = (R=0, G=136,B=255)
	SkinColor[SkinColor_ShoesBottom] = (R=0, G=136,B=255)
	SkinColor[SkinColor_Hair] = (R=38, G=38,B=38)
	SkinColor[SkinColor_Orange] = (R=238, G=190,B=0)
	SkinColor[SkinColor_HatBand] = (R=38, G=38,B=38)
	SkinColor[SkinColor_Hat] = (R=230, G=202, B=150)
}