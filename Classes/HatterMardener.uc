class HatterMardener extends GameMod
	config(Mods);

event OnModLoaded()
{
  HookActorSpawn(class'Hat_Player', 'Hat_Player');
}

event OnHookedActorSpawn(Object NewActor, Name Identifier)
{
  if (Identifier == 'Hat_Player')
  {
    Hat_PlayerController(GetALocalPlayerController()).GetLoadout().AddBackpack(class'Hat_Loadout'.static.MakeLoadoutItem(class'Hat_Collectible_Skin_Gark'), false);
  }
}

event OnModUnloaded()
{
  Hat_PlayerController(GetALocalPlayerController()).GetLoadout().RemoveBackpack(class'Hat_Loadout'.static.MakeLoadoutItem(class'Hat_Collectible_Skin_Gark', class'Hat_CosmeticItemQualityInfo_SearchAny'));
}