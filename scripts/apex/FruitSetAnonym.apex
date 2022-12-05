set<string> FruitSet = new set<string>();
FruitSet.add('Apple');
FruitSet.add('Orange');
FruitSet.add('Grape');
FruitSet.add('Ananas');

system.debug(FruitSet);

for(string eachFruit:FruitSet){

    system.debug(eachFruit);
}
system.debug(FruitSet.size());
FruitSet.add('Abricot');
system.debug(FruitSet);

boolean Chekafruit = FruitSet.contains('Abricot');
system.debug(Chekafruit);

system.debug(FruitSet.isEmpty());