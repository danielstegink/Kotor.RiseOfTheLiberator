void main()
{
    string tag = "dk_mand_green";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    int stack = GetItemStackSize(armor);
    if (stack > 1)
    {
        SetItemStackSize(armor, stack - 1);
    }
    else
    {
        DestroyObject(armor);
    }

    object oPC = GetPCSpeaker();
    CreateItemOnObject("mand_armor_red", oPC);
}