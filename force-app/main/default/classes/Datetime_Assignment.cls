/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-14-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class Datetime_Assignment {
    public void  diffofDate() {
 datetime varTomorrowDate = date.newInstance(2022,11,15);
system.debug('The tomorrow/s date is ' + varTomorrowDate); 
 datetime varTodaysDate = date.newInstance(2022,11,14);
 system.debug('The today/s date is ' + varTodaysDate);
 date var1 = date.newInstance(2022,11,14);
date var2= date.newInstance(2022,11,15);
integer dt2 = var1.daysBetween(var2);
  system.debug( 'The days between today and tomorrow is ' + dt2 );
     }
 public void TimeCheck(){
datetime varTomorrowDateTime = dateTime.newInstance(2022,11,15);
datetime varTomorrowTime = varTomorrowDateTime.addHours(07);
 system.debug('The tomorrow/s date is ' + varTomorrowDateTime);
datetime var10DaysDateTime = datetime.newInstanceGMT(2022,11,24);
datetime varTimeLater = var10DaysDateTime.addHours(9);
 system.debug('10 days later will be ' + varTimeLater);
 long varDateTimeLong = 12339874361L;
 system.debug('The long value is '+ varDateTimeLong );
 datetime varDate = varTomorrowDateTime.addDays(7);
system.debug('After 7 days will be ' + varDate);
datetime myD = var10DaysDateTime.addDays(10);
system.debug('The result of 10 adding days will be ' + myD);



      

      
}
}
