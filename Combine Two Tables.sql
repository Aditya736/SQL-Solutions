SELECT 
p.firstName, p.lastname, a.city, a.state

 FROM Address a
 RIGHT JOIN  Person p
on a.personID = p.personID;