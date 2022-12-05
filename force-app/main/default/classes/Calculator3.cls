/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-25-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class Calculator3 {
    // method name = add
    // parametr = list
    // return type integer
   public static integer add(List<integer> listInt){
    integer returnInt = 0;
    for (Integer eachInt : listInt){
        system.debug('eachInt = ' + eachInt);
        returnInt += eachInt;
        system.debug('returnInt = ' + returnInt);
        
    }
    return returnInt;

        
    }

   }

