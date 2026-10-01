int StartingConditional()
{
    string tag = "g_a_class9010";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}