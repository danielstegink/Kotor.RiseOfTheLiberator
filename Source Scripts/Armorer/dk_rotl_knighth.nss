int StartingConditional()
{
    string tag = "dk_mandh_knight";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}