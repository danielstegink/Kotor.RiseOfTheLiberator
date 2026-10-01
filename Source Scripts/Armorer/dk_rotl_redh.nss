int StartingConditional()
{
    string tag = "dk_mandh_red";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}