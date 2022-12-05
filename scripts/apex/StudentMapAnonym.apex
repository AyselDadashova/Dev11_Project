
 Map<string, integer> MarksObtaininmaths = new Map<string, integer>();
       
        MarksObtaininmaths.put('011CE112',40);
        MarksObtaininmaths.put('011CE102',19);
        MarksObtaininmaths.put('011CE100',33);
        MarksObtaininmaths.put('011CE098', 40);

        system.System.debug( MarksObtaininmaths);


       
       for(integer eachMark : MarksObtaininmaths.values()){

system.debug('The mark for each student ' + eachMark);

}
set<string>  UniqueRollNumber = MarksObtaininmaths.keySet();
for(string eachRollNumber : UniqueRollNumber){
    system.debug( eachRollNumber);
}
List<integer> MarksObtainList = MarksObtaininmaths.values();

system.debug(MarksObtainList);

for(integer eachObtain : MarksObtaininmaths.values()){

 if(eachObtain < 20){
system.debug(eachObtain + ' is not qualified for next class');
 }
    
 

}

    
       
      
      
     
       
  

      
      
      
      
      
        
        