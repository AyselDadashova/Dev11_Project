/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-20-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class ValidateAddress {
    public void ValidateHomeAddress() {
        string HouseName= 'White House';
        string StreetName = '4037 majestic Lane';
        string CityName = 'Fairfax';
        string StateName = 'Virginia';
        string ISOcode = 'US-VA';
        string CountryName = 'United States';
        string CountryISOcode = 'USA';
        
        system.debug(StreetName.length());
        system.debug(StreetName.contains(HouseName));
        system.debug(StreetName.contains(ISOcode));
        system.debug(ISOcode.toUpperCase());
        system.debug(CountryISOcode.toUpperCase());
        system.debug(CountryName.toUpperCase());
        system.debug(CityName.toLowerCase());
        system.debug(StateName.toLowerCase());

        string wholeAddress = 'This is my house ' +  HouseName + ' , my street name: ' 
        + StreetName + ' , my city name is: ' + CityName + ' , my state name is : ' + StateName + ' ,  my country name is: ' + CountryName; 
        system.debug(wholeAddress);
        
      


    }
}
