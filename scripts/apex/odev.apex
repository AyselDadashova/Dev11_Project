map<string, decimal> currISOCodeAndExchangeRateMap = new map<string,decimal>();
currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD' , 0.78);
currISOCodeAndExchangeRateMap.put('EUR' , 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR' , 0.013);
SYSTEM.debug(currISOCodeAndExchangeRateMap);

decimal oneKey = currISOCodeAndExchangeRateMap.get('EUR');
SYSTEM.debug(oneKey);

boolean sadCon = currISOCodeAndExchangeRateMap.containsKey('SAD');
System.debug(sadCon);

set<string> greaterThanOne = new set<string>();
set<string> lessThenOne = new set<string>();
for(string eachKey : currISOCodeAndExchangeRateMap.keySet()){
    // AUD, CAD,EUR,NZD,INR
    if(currISOCodeAndExchangeRateMap.get(eachKey)>=1){
        greaterThanOne.add(eachKey);

 }else{
    
    }
    
lessThenOne.add(eachKey);
    System.debug(lessThenOne);
    System.debug(greaterThanOne);

}
