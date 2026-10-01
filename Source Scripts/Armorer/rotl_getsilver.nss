void main()
{
    string tag = "dk_mandh_silver";
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
  CreateItemOnObject("dk_mand_silver", oPC);
}