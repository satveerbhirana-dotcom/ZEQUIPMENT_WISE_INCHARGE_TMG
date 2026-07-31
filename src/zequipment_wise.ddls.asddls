@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'cds for Equipment Wise Incharge'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZEquipment_Wise as select from zequipment_tmg
{
    key sr_no as SrNo,
    incharge_name as InchargeName,
    department as Department,
    contact_no as ContactNumber,
    email_id as Emailid
}
