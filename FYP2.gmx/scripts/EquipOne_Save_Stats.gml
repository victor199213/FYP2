// Gets the stats from weapon object handling upon changing weapon
switch (Player._currEquipOne)
{
    default:
    break;
    
    case "Handgun":
    // Properties of a Handgun
    WeaponHandleObj.Handgun_ammo = Handgun.i_ammo;
    WeaponHandleObj.Handgun_maxAmmo = Handgun.i_maxAmmo;
    
    // Reload speed of the handgun. Cannot be upgraded
    WeaponHandleObj.Handgun_reloadSpeed = Handgun.f_reloadSpeed;
    WeaponHandleObj.Handgun_reloadTime = Handgun.f_reloadTime;
    WeaponHandleObj.Handgun_isReload = Handgun.b_isReload;
    
    // Magazines of handgun, and the total number of magazines you can hold. Can be upgraded
    WeaponHandleObj.Handgun_magazine = Handgun.i_magazine;
    WeaponHandleObj.Handgun_maxMagazineIncrement = Handgun.i_maxMagazineIncrement;
    WeaponHandleObj.Handgun_baseMagazine = Handgun.i_baseMagazine;
    WeaponHandleObj.Handgun_maxMagazine = Handgun.i_maxMagazine;
    // Maximum number of Magazines upgrade
    WeaponHandleObj.Handgun_maxMagazineLevel = Handgun.i_maxMagazineLevel;
    WeaponHandleObj.Handgun_maxMagazineUpgradeCost = Handgun.i_maxMagazineUpgradeCost;
    
    // Damage of the handgun. Can be upgraded
    WeaponHandleObj.Handgun_damage = Handgun.i_damage;
    WeaponHandleObj.Handgun_damageIncrement = Handgun.i_damageIncrement;
    WeaponHandleObj.Handgun_baseDamage = Handgun.i_baseDamage;
    WeaponHandleObj.Handgun_maxDamage = Handgun.i_maxDamage;
    // Damage upgrade
    WeaponHandleObj.Handgun_damageLevel = Handgun.i_damageLevel;
    WeaponHandleObj.Handgun_damageUpgradeCost = Handgun.i_damageUpgradeCost;
    
    // Fire rate of the handgun. Can be upgraded
    WeaponHandleObj.Handgun_cooldown = Handgun.f_cooldown;
    WeaponHandleObj.Handgun_cooldownIncrement = Handgun.f_cooldownIncrement;
    WeaponHandleObj.Handgun_maxcooldown = Handgun.f_maxcooldown;
    WeaponHandleObj.Handgun_basecooldown = Handgun.f_basecooldown;
    WeaponHandleObj.Handgun_cooldown_timer = Handgun.f_cooldown_timer;
    // Handgun's fire rate upgrade
    WeaponHandleObj.Handgun_cooldownLevel = Handgun.i_cooldownLevel;
    WeaponHandleObj.Handgun_cooldownUpgradeCost = Handgun.i_cooldownUpgradeCost;
    break;
    
    case "AK-47":
    // Properties of a AK-47
    WeaponHandleObj.AK47_ammo = AK_47.i_ammo;
    WeaponHandleObj.AK47_maxAmmo = AK_47.i_maxAmmo;
    
    // Reload speed of the handgun. Cannot be upgraded
    WeaponHandleObj.AK47_reloadSpeed = AK_47.f_reloadSpeed;
    WeaponHandleObj.AK47_reloadTime = AK_47.f_reloadTime;
    WeaponHandleObj.AK47_isReload = AK_47.b_isReload;
    
    // Magazines of handgun, and the total number of magazines you can hold. Can be upgraded
    WeaponHandleObj.AK47_magazine = AK_47.i_magazine;
    WeaponHandleObj.AK47_maxMagazineIncrement = AK_47.i_maxMagazineIncrement;
    WeaponHandleObj.AK47_baseMagazine = AK_47.i_baseMagazine;
    WeaponHandleObj.AK47_maxMagazine = AK_47.i_maxMagazine;
    // Maximum number of Magazines upgrade
    WeaponHandleObj.AK47_maxMagazineLevel = AK_47.i_maxMagazineLevel;
    WeaponHandleObj.AK47_maxMagazineUpgradeCost = AK_47.i_maxMagazineUpgradeCost;
    
    // Damage of the handgun. Can be upgraded
    WeaponHandleObj.AK47_damage = AK_47.i_damage;
    WeaponHandleObj.AK47_damageIncrement = AK_47.i_damageIncrement;
    WeaponHandleObj.AK47_baseDamage = AK_47.i_baseDamage;
    WeaponHandleObj.AK47_maxDamage = AK_47.i_maxDamage;
    // Damage upgrade
    WeaponHandleObj.AK47_damageLevel = AK_47.i_damageLevel;
    WeaponHandleObj.AK47_damageUpgradeCost = AK_47.i_damageUpgradeCost;
    
    // Fire rate of the handgun. Can be upgraded
    WeaponHandleObj.AK47_cooldown = AK_47.f_cooldown;
    WeaponHandleObj.AK47_cooldownIncrement = AK_47.f_cooldownIncrement;
    WeaponHandleObj.AK47_maxcooldown = AK_47.f_maxcooldown;
    WeaponHandleObj.AK47_basecooldown = AK_47.f_basecooldown;
    WeaponHandleObj.AK47_cooldown_timer = AK_47.f_cooldown_timer;
    // Handgun's fire rate upgrade
    WeaponHandleObj.AK47_cooldownLevel = AK_47.i_cooldownLevel;
    WeaponHandleObj.AK47_cooldownUpgradeCost = AK_47.i_cooldownUpgradeCost;
    break;
}
