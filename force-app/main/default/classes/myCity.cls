/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class myCity {
    public void  cityInformation() {
        string firstName = 'Texas';
        string lastName = 'Houston';
        string fullName = 'Texas/Houston';

        date UsaKurulush= date.newInstance(1776, 7,4);
        time GunDogumu = time.newInstance(06,45,00,00);
        system.debug('BUlundgumuz ulkenin kurulush arihi ve gun dogumut' + UsaKurulush + 've gun dogumu ' + GunDogumu); 

        date BuGun = date.today();
        date Oncesi = BuGun.addMonths(-36);
        system.debug('36 ay oncesi bu gun' + Oncesi);

    }
    public void stringMethod(){
        string var1 = 'I am a Salesforce Developer';

    }
}
