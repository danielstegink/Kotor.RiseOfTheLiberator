void main()
{
    object mand = GetObjectByTag("dk_rotl_cassus");
    object darksaber = CreateItemOnObject("dk_w_drksbr", mand);
    AssignCommand(mand, ActionEquipItem(darksaber, INVENTORY_SLOT_RIGHTWEAPON)); 
}