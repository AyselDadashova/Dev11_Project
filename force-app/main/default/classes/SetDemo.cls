/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-25-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class SetDemo {
   public static void citySet(){
    Set<string> cities = new Set<string>();
    cities.add('Toronto');
    cities.add('Baku');
    cities.add('Milan');
    cities.add('Sydney');
    cities.add('Munich');
    
    system.debug('cities are ' + cities);

   }
   public static void randomIntegerSet(){
    Set<integer> setInt = new Set<integer>();
    setInt.add (20);
    setInt.add(15);
    setInt.add(20);
    setInt.add(16);
    setInt.add(20);
    system.debug(setInt);
   }
   public static set<integer> setFromList(list<integer> intList) {
    set<integer> returnSet = new set<integer>();
    returnSet.addAll(intList);
    return returnSet;
}
public static set<string> capitalizeSet(set<string> setStr) {
    Set<String> returnSet = new set<string>();
    // iterate over each element of set
    // convert to uppercase
    // add in a newly created set
    for (string eachStr : setStr) {
        string tempsString = eachStr.toUpperCase();
        returnSet.add(tempsString);
             
    }
     return returnSet;
    }
  
   }



