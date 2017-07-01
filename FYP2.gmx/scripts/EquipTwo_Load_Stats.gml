// Gets the stats from weapon object handling upon changing weapon
switch (Player._currEquipTwo)
{
    default:
    break;
    
    case "Handgun":
    if (instance_exists(Handgun))
    {
        // Magazine of the cooldown
        Handgun.i_maxMagazine = WeaponHandleObj.Handgun_maxMagazine;
        
        // Damage of the handgun. Can be upgraded
        Handgun.i_damage = WeaponHandleObj.Handgun_damage;
        
        // Fire rate of the handgun. Can be upgraded
        Handgun.f_cooldown = WeaponHandleObj.Handgun_cooldown;
    }
    break;
    
    case "AK-47":
    if (instance_exists(AK_47))
    {
        // Magazines of handgun, and the total number of magazines you can hold. Can be upgraded
        AK_47.i_maxMagazine = WeaponHandleObj.AK47_maxMagazine;
        
        // Damage of the handgun. Can be upgraded
        AK_47.i_damage = WeaponHandleObj.AK47_damage;
        
        // Fire rate of the handgun. Can be upgraded
        AK_47.f_cooldown = WeaponHandleObj.AK47_cooldown;
    }
    break;
}
