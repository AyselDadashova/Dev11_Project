/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-21-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class Candidates {
   public string Name;
   public string Gender;
   public static string CompanyName;
   public static integer countCandidates = 0;

   public Candidates(){
    countCandidates++;
   } 
//    public Candidates(string n, string g){
//     this();
//     name = n;
//     gender = g;
//    }

   public void printCandidate(){
    System.debug('Name is ' + name);
System.debug( 'gender is ' + gender);
System.debug( 'company name is ' + CompanyName);


}

public static void printCandidateInfo(){
    System.debug('company  name is ' + CompanyName);
    // we can not access non=static members inside static method 
    // System.debug('name is ' + name);
} 
}
