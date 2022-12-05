Calculators p1 = new Calculators();
p1.welcomeMessage();
string message = 'print this message';
p1.printNewMessage(message);
p1.printNewMessage('now print this message');

Calculators p2 = new Calculators();
string returnString = p2.printNewMessage('print this message');
system.debug(returnString);//


 Calculators c2 = new Calculators();
integer c2Sum1 = c2.add(10, 15);
system.debug('c2Sum1 is ' + c2Sum1);
integer c2Sum2 = c2.add(45, 55);
system.debug('c2Sum2 is ' + c2Sum2);
integer x = 88;
integer y = 99;
integer c2Sum3 = c2.add(x, y);
system.debug('c2Sum3 is ' + c2Sum3);

 Calculators c1 = new Calculators();

c1.welcomeMessage();
//1. 
string message1 = 'print this message';
c1.printNewMessage(message1);
//2.
c1.printNewMessage('now print this.');
//3
//integer msg = 15;
//c1.printNewMessage(msg);
c2.welcomeMessage();

