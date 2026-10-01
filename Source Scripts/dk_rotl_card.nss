int StartingConditional()
{
    string tag = "dk_rotl_card";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}