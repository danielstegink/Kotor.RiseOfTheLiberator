void main()
{
    string tag = "dk_mand_cassus";
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
  CreateItemOnObject("dk_mandh_cassus", oPC);
}