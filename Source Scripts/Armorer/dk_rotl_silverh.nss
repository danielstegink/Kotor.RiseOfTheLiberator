int StartingConditional()
{
    string tag = "dk_mandh_silver";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}