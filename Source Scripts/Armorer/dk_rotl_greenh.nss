int StartingConditional()
{
    string tag = "mand_armor_red";
    object armor = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(armor);
}