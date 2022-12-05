/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-29-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class SOQL_Assignment {
    public static void soql_WhereClause() {
        list<contact> istcontact = [ SELECT Id, Email, CreatedDate,
         MailingState, MailingCity, Name FROM Contact where name like '%A%'];

         integer contactSize = istcontact.size();
         system.debug('isContact size: ' + contactSize);

          }
    public static void soql_FromMethod(){
 list<contact> istcontact = [SELECT Id, LastName,Phone FROM Contact order 
  by createddate desc];
  
    for(contact eachContact : istcontact){
  string cnt = eachContact.LastName;
  string phn = eachContact.phone;

  system.debug('Each contact last name:' + cnt + ' phone number: ' + phn);
 }
  
 }
   
}
