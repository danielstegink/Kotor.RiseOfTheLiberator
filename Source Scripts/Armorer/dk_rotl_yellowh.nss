int StartingConditional()
{
    string tag = "dk_mandh_yellow";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}