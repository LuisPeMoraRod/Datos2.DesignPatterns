#include <iostream>
#include "Person.h"

int main() {
    Person * pPerson;
    pPerson = Person::builder()->withId(901090674)->withName("Fulano")->withAge(44)->build();
    std::cout<<"Name: "<<pPerson->getName()<<std::endl;
    std::cout<<"ID: "<<pPerson->getId()<<std::endl;
    std::cout<<"Age: "<<pPerson->getAge()<<std::endl;
}
