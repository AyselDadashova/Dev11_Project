/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-01-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class SoqlObject {
    public static void ObjectAccount() {
        List<account> CntAcc = [select id, name, (select id, name from contacts )from account];
        for (account conObj : CntAcc) {
            system.debug('Account name =>' + conObj + 'its id - ' + CntAcc);
            
        }
        List<contact> AccObj = [select id, name from contact];
        for (contact listContact : AccObj) {

            system.debug( 'Contact name is ' + listContact + 'id =>' + AccObj);
        }

    }
}
