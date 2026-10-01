int StartingConditional()
{
    string tag = "dk_mandh_cassus";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}