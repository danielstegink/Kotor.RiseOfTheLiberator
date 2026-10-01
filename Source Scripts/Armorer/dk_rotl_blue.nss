int StartingConditional()
{
    string tag = "g_a_class9003";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}