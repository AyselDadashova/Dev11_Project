/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-14-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class TodayDate {
    public void CalculateAgeMonth() {
        date dttoday = date.today();
        date Adate = date.newInstance(1983, 07,28); 
      integer ageInMonths = Adate.monthsBetween(dttoday);
      system.System.debug('the months is '+ ageInMonths);

    }
    public void calculateAgeInDays(){
        date dttoday = date.today();
        date Adate = date.newInstance(1983, 07,28); 
integer ageInDays = Adate.daysBetween(dttoday);
 system.debug( 'the day is ' + ageInDays); 

}

public void printSubscriptionEndDate(){
    date subscriptionStartDate = date.today();
 date subscriptionEndDate = subscriptionStartDate.addDays(5000);
system.debug('subscription ends on ' + subscriptionEndDate);

integer endYear = subscriptionEndDate.year();
system.debug( 'the end date is ' + endYear);

integer endDateMonth = subscriptionEndDate.month();
system.debug( 'the month is ' + endDateMonth);


} 

public void printOfferEndDateTime(){
    Datetime dtNow = datetime.now();
    Datetime dtOfferEnd = dtNow.addHours(95);
    system.debug('offer end date is ' + dtOfferEnd);

    date dateOfferEnd = dtOfferEnd.date();
    system.debug('date of offer end ' + dateOfferEnd);




}
public void BirthdateToMilliSeconds(){
    dateTime my = datetime.newInstance(1983,07,28,5,13,7);
    long yours = my.getTime();
    system.debug('the birthdate millisecond is ' + yours);
}




}



 