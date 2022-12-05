/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-18-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class NewCar {
    public integer currentSpeed = 0; 
      public  string carType = '';
     public   string carName = '';

     public void startCar(string carType,string carName){
        system.debug( 'The car name is ' + carName + 
        ' and type is ' + carType );
     }

     public void Accelerate( integer x){
        currentSpeed = currentSpeed+x;
system.debug('The car speed is ' + currentSpeed);
     }
     
     public void Brake(integer y){
        currentSpeed = currentSpeed-y;
        system.debug('The speed is decreased to ' +
         currentSpeed);
     }

     public void stopCar (){
currentSpeed = 0;
system.debug('The current speed now is '  + currentSpeed);
     }

     public void checkSpeed (){
        if (currentSpeed >0 && currentSpeed <= 30){
system.debug('The car is in City Mode');  
         } else if(currentSpeed >30 && currentSpeed <= 60) {
                system.debug('The car is in Economy Mode'); 
            } else if (currentSpeed >60){
              system.debug('The car is in Sports Mode'); 
            }

            }
             
            
        }
        
    
            
    
    
     

                    
                 
                 
            
      

     

     

    


     

    

    

