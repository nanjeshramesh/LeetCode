combine 2 tables
select firstName,lastName,city,state from Person
LEFT JOIN Address
ON Person.personId = Address.personId
