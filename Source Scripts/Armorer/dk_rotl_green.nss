int StartingConditional()
{
    string tag = "dk_mand_green";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}