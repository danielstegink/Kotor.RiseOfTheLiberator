int StartingConditional()
{
    string tag = "g_w_blstrpstl005";
    object blaster = GetItemPossessedBy(GetFirstPC(),tag);
    return GetIsObjectValid(blaster); 
}