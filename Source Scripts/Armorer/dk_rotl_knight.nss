int StartingConditional()
{
    string tag = "dk_mand_knight";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}