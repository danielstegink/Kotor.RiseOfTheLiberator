void main()
{
    string tag = "dk_mandh_yellow";
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
  CreateItemOnObject("g_a_class9010", oPC);
}