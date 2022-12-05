/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-23-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class AccountHandler {
    public static void  InsertAccount() {
        integer n = 1;
        List<Account> addAccounts = new List<Account>();

while(n <= Account){
    
    system.debug('N value incremented by ' + n);
    Account store = new Accounts;
    store.Name = ('Acme Inc N');
    store.AccountNumber = 'A000n';
    addAccounts.add(store);
    system.debug(addAccounts);
    n = n + 1;
    system.debug('N value after incrementing ' + n);

}
    }
    
}
