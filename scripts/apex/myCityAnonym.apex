myCity n1 = new myCity();
n1.cityInformation();


myCity b1 = new myCity();
b1.stringMethod();

myCity c1 = new myCity();
c1.dateMethod();


// Soru 9

date DogumTarihi = date.newInstance(1983, 07,28);
system.debug(DogumTarihi);
integer Yil = 1983;
integer Ay = 07;
integer Gun = 28;
integer Toplam = Yil + Ay + Gun;
system.debug('Dogum gunun toplami ' + Toplam);