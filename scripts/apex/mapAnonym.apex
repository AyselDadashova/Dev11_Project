// may key-value

Map<string,string> mapCntCurrency = new Map<string,string>();

mapCntCurrency.put('USA','Dollar');
mapCntCurrency.put('Canada' , 'CAD Dollar');
mapCntCurrency.put('Turkey' , ' Lira');
mapCntCurrency.put('Italy' , 'Euro');
mapCntCurrency.put('Germany' ,'Euro');
mapCntCurrency.put('Germany' , 'Euros'); //overwrite

system.debug(mapCntCurrency);

string CanadaCurrency = mapCntCurrency.get('Canada');
string country = 'Canada';
string countryCurrency = mapCntCurrency.get(country);
system.debug('**Canada currency is ' + CanadaCurrency);
system.debug(country + ' currency is ' + countryCurrency);

set<string> countrySet = mapCntCurrency.keySet();
system.debug('The country set ->' + countrySet);

List<string> currencyList = mapCntCurrency.values();
system.debug('currency list ' + currencyList);

set<string> conuntries = mapCntCurrency.keySet();
for(string eachCountry: conuntries){
    system.debug(' ****each country is ' + eachCountry);
    string eachCurrency = mapCntCurrency.get(eachCountry);
    system.debug('**each currency is ' + eachCurrency);
    system.debug('**** counrty is ' + eachCountry + ' its ' + eachCurrency);
}