SetDemo.citySet();
SetDemo.randomIntegerSet();

List<integer> listInteger = new List<integer>();
listInteger.add(10);
listInteger.add(16);
listInteger.add(10);
listInteger.add(12);
listInteger.add(17);



system.debug('list -> ' + listInteger);
set<integer> setInt = SetDemo.setFromList(listinteger);
system.debug('set -> ' + setInt);


set<string> cities = new set<string>();
        cities.add('Baku');
        cities.add('Toronto');
        cities.add('Munich');
        cities.add('Istanbul');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Milan');
        cities.add('TOKYO');

     set<string> upperCaseSet = SetDemo.capitalizeSet(cities);
system.debug(upperCaseSet);