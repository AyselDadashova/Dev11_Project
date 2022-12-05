/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-20-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class PlayingWithDates {
    public void  PrintDateOutput() {
    date todayDate = date.today();
    date Nov = date.newInstance(2789,11, 5);
    date March = date.newInstance(1459,3,4);
    System.debug(todayDate);
    system.debug(Nov);
    system.debug(March);
    
    integer dayInt = todayDate.day();
    integer monthInt = Nov.month();
    integer yearInt = March.year();
    date newDate = date.newInstance(monthInt,dayInt,yearInt);
    system.debug(newDate);

    }
}
