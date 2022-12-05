/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-14-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class PrimitiveDemo2 {
    public void PrimitiveDateTime() {
        //new date time using year, month, day, hour,minute,second//
        Datetime dt3 = Datetime.newInstance(2021, 5, 15, 9, 5, 40);
        System.debug('dt3 is ' + dt3);

        Datetime dt2 = datetime.newInstance(5000000);
        System.debug(' dt2 is ' + dt2);

        long longTime = 1245678543L;
        datetime dt4 = datetime.newInstance(longTime);
        System.debug( 'dt4 is ' + dt4);

        datetime dt6 = datetime.now();
        System.debug( 'the now time is ' + dt6);

        datetime dt5 = datetime.newInstanceGmt(1998, 8,7,6,1,3);
        System.debug( ' the time is ' + dt5);

        today dt7 = date.today(1983,28,07); 




    }
}
