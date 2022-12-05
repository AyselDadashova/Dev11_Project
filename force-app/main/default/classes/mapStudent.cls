/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-28-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class mapStudent {
    public static string marksObtainMaths();
        string studentGrade = '';
        Map<string, integer> StudentRollNumber = new Map<string, integer>();
        StudentRollNumber.put('011CE112',40);
        StudentRollNumber.put('011Ce102',19);
        StudentRollNumber.put('011CE100',33);
        StudentRollNumber.put('011CE098', 40);

        system.System.debug(StudentRollNumber);

      string allStudentNumber = StudentRollNumber.get('011CE112');
      system.debug('The all student roll number' + allStudentNumber);
        
      
      
      return studentGrade;
      
        }
        
    
    
    
    
    
    




    

