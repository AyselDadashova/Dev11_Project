carClass tesla = new carClass();
tesla.carColor ='Black';

tesla.carName = 'model s';

system.debug('tesla car color -> ' + tesla.carColor);
system.debug('tesla ->' + tesla);
tesla.drive();
tesla.driveMaxSpeed();

carClass bmw = new carClass();
bmw.carColor = 'white';
bmw.carName = 'xyz';
bmw.switchOn();
system.debug('bmw car color -. ' + bmw.carColor);
system.debug(' bmw max speed -> ' + bmw);
bmw.drive();
bmw.driveMaxSpeed();

carClass toyota = new  carClass();
toyota.switchOn();
toyota.drive();