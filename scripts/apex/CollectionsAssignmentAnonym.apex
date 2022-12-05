
List<string> listMethod = new List<string>();

listMethod.add('Monday');
listMethod.add('Tuesday');
listMethod.add('Wednesday');
listMethod.add('Thursday');
listMethod.add('Friday');
listMethod.add('Saturday');
listMethod.add('Sunday');

system.debug('The week days are ' + listMethod);

List<string> allDays = new List<string>(listMethod);
   boolean weekDays = allDays.contains('Holiday');
   system.debug('The invalid day in a week ' + weekDays);









































