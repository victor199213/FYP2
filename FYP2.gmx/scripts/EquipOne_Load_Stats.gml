// Gets the stats from weapon object handling upon changing weapon
switch (Player._currEquipOne)
{
    default:
    break;
    
    case "Handgun":
    // Properties of a Handgun
    Handgun.i_ammo = WeaponHandleObj.Handgun_ammo;
    Handgun.i_maxAmmo = WeaponHandleObj.Handgun_maxAmmo;
    
    // Reload speed of the handgun. Cannot be upgraded
    Handgun.f_reloadSpeed = WeaponHandleObj.Handgun_reloadSpeed;
    Handgun.f_reloadTime = WeaponHandleObj.Handgun_reloadTime;
    Handgun.b_isReload = WeaponHandleObj.Handgun_isReload;
    
    // Magazines of handgun, and the total number of magazines you can hold. Can be upgraded
    Handgun.i_magazine = WeaponHandleObj.Handgun_magazine;
    Handgun.i_maxMagazineIncrement = WeaponHandleObj.Handgun_maxMagazineIncrement;
    Handgun.i_baseMagazine = WeaponHandleObj.Handgun_baseMagazine;
    Handgun.i_maxMagazine = WeaponHandleObj.Handgun_maxMagazine;
    // Maximum number of Magazines upgrade
    Handgun.i_maxMagazineLevel = WeaponHandleObj.Handgun_maxMagazineLevel;
    Handgun.i_maxMagazineUpgradeCost = WeaponHandleObj.Handgun_maxMagazineUpgradeCost;
    
    // Damage of the handgun. Can be upgraded
    Handgun.i_damage = WeaponHandleObj.Handgun_damage;
    Handgun.i_damageIncrement = WeaponHandleObj.Handgun_damageIncrement;
    Handgun.i_baseDamage = WeaponHandleObj.Handgun_baseDamage;
    Handgun.i_maxDamage = WeaponHandleObj.Handgun_maxDamage;
    // Damage upgrade
    Handgun.i_damageLevel = WeaponHandleObj.Handgun_damageLevel;
    Handgun.i_damageUpgradeCost = WeaponHandleObj.Handgun_damageUpgradeCost;
    
    // Fire rate of the handgun. Can be upgraded
    Handgun.f_cooldown = WeaponHandleObj.Handgun_cooldown;
    Handgun.f_cooldownIncrement = WeaponHandleObj.Handgun_cooldownIncrement;
    Handgun.f_maxcooldown = WeaponHandleObj.Handgun_maxcooldown;
    Handgun.f_basecooldown = WeaponHandleObj.Handgun_basecooldown;
    Handgun.f_cooldown_timer = WeaponHandleObj.Handgun_cooldown_timer;
    // Handgun's fire rate upgrade
    Handgun.i_cooldownLevel = WeaponHandleObj.Handgun_cooldownLevel;
    Handgun.i_cooldownUpgradeCost = WeaponHandleObj.Handgun_cooldownUpgradeCost;
    break;
    
    case "AK-47":
    // Properties of a AK-47
    AK_47.i_ammo = WeaponHandleObj.AK47_ammo;
    AK_47.i_maxAmmo = WeaponHandleObj.AK47_maxAmmo;
    
    // Reload speed of the handgun. Cannot be upgraded
    AK_47.f_reloadSpeed = WeaponHandleObj.AK47_reloadSpeed;
    AK_47.f_reloadTime = WeaponHandleObj.AK47_reloadTime;
    AK_47.b_isReload = WeaponHandleObj.AK47_isReload;
    
    // Magazines of handgun, and the total number of magazines you can hold. Can be upgraded
    AK_47.i_magazine = WeaponHandleObj.AK47_magazine;
    AK_47.i_maxMagazineIncrement = WeaponHandleObj.AK47_maxMagazineIncrement;
    AK_47.i_baseMagazine = WeaponHandleObj.AK47_baseMagazine;
    AK_47.i_maxMagazine = WeaponHandleObj.AK47_maxMagazine;
    // Maximum number of Magazines upgrade
    AK_47.i_maxMagazineLevel = WeaponHandleObj.AK47_maxMagazineLevel;
    AK_47.i_maxMagazineUpgradeCost = WeaponHandleObj.AK47_maxMagazineUpgradeCost;
    
    // Damage of the handgun. Can be upgraded
    AK_47.i_damage = WeaponHandleObj.AK47_damage;
    AK_47.i_damageIncrement = WeaponHandleObj.AK47_damageIncrement;
    AK_47.i_baseDamage = WeaponHandleObj.AK47_baseDamage;
    AK_47.i_maxDamage = WeaponHandleObj.AK47_maxDamage;
    // Damage upgrade
    AK_47.i_damageLevel = WeaponHandleObj.AK47_damageLevel;
    AK_47.i_damageUpgradeCost = WeaponHandleObj.AK47_damageUpgradeCost;
    
    // Fire rate of the handgun. Can be upgraded
    AK_47.f_cooldown = WeaponHandleObj.AK47_cooldown;
    AK_47.f_cooldownIncrement = WeaponHandleObj.AK47_cooldownIncrement;
    AK_47.f_maxcooldown = WeaponHandleObj.AK47_maxcooldown;
    AK_47.f_basecooldown = WeaponHandleObj.AK47_basecooldown;
    AK_47.f_cooldown_timer = WeaponHandleObj.AK47_cooldown_timer;
    // Handgun's fire rate upgrade
    AK_47.i_cooldownLevel = WeaponHandleObj.AK47_cooldownLevel;
    AK_47.i_cooldownUpgradeCost = WeaponHandleObj.AK47_cooldownUpgradeCost;
    break;
}
