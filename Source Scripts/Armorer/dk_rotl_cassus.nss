int StartingConditional()
{
    string tag = "dk_mand_cassus";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}