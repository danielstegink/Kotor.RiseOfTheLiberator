int StartingConditional()
{
    string tag = "g_a_class9004";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}