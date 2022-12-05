/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-01-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class SoqDemo {
   public static void accountSOQL_1(){
    list<account> ListAccount= [select id, name from account where name like '%a%'];
    system.debug('list of account --> ' + ListAccount);

   }
   public static void accountSOQL_11(){
    account acc = [select id, name from account order by createddate desc limit 1];
    system.debug(acc);
   }
   public static void accountSOQL_2(){

account acc = [select id, name, phone, accountNUmber from account order by createddate desc limit 1];
   string accName = acc.Name;
   string accPhone = acc.Phone;
   system.debug('account name is '+ accname + ' phone is '+ accPhone );



   }

   public static void accountSOQL_3(){
    list<account> listAcc = [select id, name, phone, accountNUmber, shippingCity from account order by createddate desc];
    for(account eachAcc : listAcc){
        string accName = eachAcc.name;
        string accPhone = eachAcc.Phone;
        system.debug('acc name is '+ accname + ' phone is ' + accPhone + 'account number is ' + eachAcc.accountNUmber );
    }
   }

   public static void ccountSOQL_filter(List<string> accNames) {
      //we want to filter with accNameFilter (string varialbe) in SOQL
      //to use variable in SOQL we must add ':' (colon) before variable name
      list<account> listAcc = [select id, name ,phone from account where name IN :accNames];
      system.debug('list of accounts -> ' + listAcc);

   }

   }


