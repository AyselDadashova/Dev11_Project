/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-17-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class CarClass {
    public string carColor = '';
    public string carName = '';
    private integer maxSpeed = 150;
    public CarClass(){
      
    }

    
    public void switchOn(){
        datetime switchOnTime = datetime.now();
  system.System.debug('starting the car');
 
    }
    public void drive(){
        system.debug('driving' + carName + ' of color ' + carColor);
    }
    public void driveMaxspeed(){
        string drivingDescription = 'driving ' + carName + ' at ' + maxSpeed + ' km/hr';
        system.debug(drivingDescription);
    }
}
