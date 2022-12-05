/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class ListDemo{
public static string candidatesList(integer i) {
    List<string> candidates = new List<string>();
    candidates.add ('Wilson');
    candidates.add('Margen');
    candidates.add('Lucia');
    system.System.debug('List of candidates ' + candidates);
    string returnValue = candidates[i];
    return returnValue;
    
    // integer sizeOfList = candidates.size(); //4
    // if(i>= 0 && i < sizeOfList){
    //     returnValue = candidates[i]; //getting value from index i
    // } else {
    //     returnValue = 'No values found. come on.';
    // }

    // return returnValue;
}


public static void randomIntegerList(){
List<integer> listInteger = new List<integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(32);
listInteger.add(100);
system.debug('before sort -> ' + listInteger);
listInteger.sort();
system.debug('after sort -> ' + listInteger);

list<string> listSample; 
listSample.add('will this work?');

// declaring the variable to null

integer indexvalue = listInteger.get(3);
integer indexvalue2 = listInteger[3];
system.debug('index at value is ' + indexvalue);
system.debug('list of random integer is ' + listInteger);
string returnValue;

system.debug(listInteger);










}
}
 

