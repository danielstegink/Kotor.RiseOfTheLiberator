int StartingConditional()
{
    string tag = "dk_mandh_blue";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}