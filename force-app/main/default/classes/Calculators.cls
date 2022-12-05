/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-15-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class Calculators {
    public void welcomeMessage(){
        System.debug('Welcome to apex class');

    }
    public string  printNewMessage(string msg){
        System.debug(msg);
return msg;
    }
    public string printAndReturnMessage(string msg){
         string returnString = msg + ' ok cool';
    return returnString;
    }
    public integer add (integer a, integer b){
       integer sum = a + b;
    return sum;
   
    }
    public integer add (integer a , integer b, integer c){
      integer sum = a + b + c;
    return sum;   
    }

    private void welcome(){
        System.debug('this is private');

    }
   
   


  



}
