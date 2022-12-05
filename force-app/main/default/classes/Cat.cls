/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class Cat {
    public string name;
    public string color;


    public Cat() {
    system.debug('constructor called automatically');

    }
    public Cat ( string n,string crl){
    name = n;
    color = crl;
    sleeping();

    }
    public void sleeping(){
        system.debug(name + color + 'is sleeping');
    }
    public static void allCats(){
        list <cat> listCats = new list<cat>();

        

Cat sfCat2 = new Cat('Leo', 'Orange');
    Cat sfCat3 = new Cat('Luna', 'Brown');
    Cat batch11Cat = new Cat('fluffykins', 'white');
    
    listCats.add(sfCat2);
    listCats.add(sfCat3);
    system.debug('cat list ' + listCats);




    }
    
    }
    

