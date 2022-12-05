/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class LoopDemo {
public void  print_int_while(){
    integer count = 1;
    while (count <= 25) {
        system.System.debug(count);
        count++;
        
    }
}
public void print_int_while(integer n){
    for (Integer i = 0; i < n; i++) {
    
        system.debug(i + 'is odd');
        
    }
}
public void print_N_Odd_Numbers(integer startInt, integer endInt){
    if (startInt > endInt){
        system.debug('not allowed');

    }else {
for (Integer i = startInt; i < endInt; i++) {
        integer reminder = math.mod(i, 2);
        if (reminder == 1){
            system.debug(i);

    }


        }

        }
    }
    
        
    }


