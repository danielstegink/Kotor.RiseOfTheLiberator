int StartingConditional()
{
    string tag = "dk_mand_silver";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}