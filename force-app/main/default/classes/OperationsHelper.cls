/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-27-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/

 



//  * @description       : 
//  * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
//  * @group             : 
//  * @last modified on  : 11-27-2022
//  * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
public class OperationsHelper {
 public static decimal Sum (list<decimal> sumList){
 decimal toplam;
if(!sumList.isEmpty()){
    toplam= 0;
    for(decimal topSum : sumList){
       toplam+= topSum; 
   }
   
   
}else {
    system.debug('Please provide values to do the operations');

 }
 return toplam;

  }
public static decimal Average (list<decimal> AverageList){

    decimal AverageTotal;
    if(!AverageList.isEmpty()){

  decimal total = sum(AverageList);
    integer ListSize = AverageList.size();
    AverageTotal = total/ListSize;



    }else {
        system.debug('Please provide to do the operations');   
         }
  return AverageTotal;
}
public static decimal HighestValue(list<decimal> highestList){
    decimal highestNumber;
     if(!highestList.isEmpty()){
        highestNumber = highestList.get(0);
        for(decimal x : highestList){
      if(x > highestNumber){
        highestNumber = x;
      }
      system.debug('Her bir elemanin ' + highestNumber);

      
   }
     }else {

system.debug('Please provide to do the operations');  
     }
     return highestNumber;

}
public static decimal LowestValue(list<decimal> LowestList){
    decimal LowestNumber;
     if(!LowestList.isEmpty()){
        LowestNumber = LowestList.get(0);
        for(decimal x :LowestList){
      if(x < lowestNumber){
       LowestNumber = x;
      }
       system.debug('Her bir elemanin ' + LowestNumber);

      
}
  }else {

system.debug('Please provide to do the operations');  
  }
  return LowestNumber;

 }
}
