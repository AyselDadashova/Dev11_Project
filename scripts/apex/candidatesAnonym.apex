Candidates.CompanyName = 'Soft Innovas';
Candidates.printCandidateInfo();
system.debug(' start count of candidates' + candidates.countCandidates );

Candidates c1 = new Candidates();

c1.Name = 'Alex';
c1.gender = 'male';
c1.printCandidate();

Candidates c2 = new Candidates();

c2.Name = 'Anna';
c2.gender = 'female';
c2.printCandidate();

Candidates.CompanyName = 'Best Buy';

Candidates c3 = new Candidates();

c3.Name = 'George';
c3.gender = 'male';
c3.printCandidate();

system.debug('-----');
c1.printCandidate();
system.debug('-----');
c2.printCandidate();

Candidates.printCandidateInfo();
system.debug(' end of the count of candidates ' + candidates.countCandidates);