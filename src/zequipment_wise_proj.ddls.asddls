@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'cds for projection'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZEquipment_Wise_proj as projection on ZEquipment_Wise
{
    key SrNo ,
    InchargeName,
    Department,
    ContactNumber,
    Emailid
}
