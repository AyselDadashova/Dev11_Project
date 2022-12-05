/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-28-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class MapDemo {
    public static string retriveMOnth(integer m) {
        string monthName ='';
        Map<integer, string> mapMonth = new Map<integer, string>();
        mapMonth.put(1, 'Januvary');
        mapMonth.put(2, 'february');
        mapMonth.put(3,'March');
        mapMonth.put(4, 'April');
        mapMonth.put(5, 'May');
        
        mapMonth.put(6, ' June');
        mapMonth.put(7, 'July');
        mapMonth.put(8, 'August');
        mapMonth.put(9, 'September');
        mapMonth.put(10, 'October');
        mapMonth.put(11, 'November');
        mapMonth.put(12, 'December');
        boolean keyExists = mapMonth.containsKey(m);
        if(keyExists){
            monthName= mapMonth.get(m);

        }else {
            monthName = 'No such month exists.';
        }
monthName = mapMonth.get(m);

return monthName;


    }
    
}
