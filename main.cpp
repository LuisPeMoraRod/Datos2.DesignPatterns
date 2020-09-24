#include <iostream>
#include "Person.h"
#include "Singleton.h"
#include "AbstractFactory.h"

int main() {
    /**
     * Builder:
     */
    Person * pPerson;
    pPerson = Person::builder()->withId(901090674)->withName("Fulano")->withAge(44)->build();
    std::cout<<"Name: "<<pPerson->getName()<<std::endl;
    std::cout<<"ID: "<<pPerson->getId()<<std::endl;
    std::cout<<"Age: "<<pPerson->getAge()<<std::endl;

    /**
     * Singleton
     */
    Persona* s = Persona::getInstance("Primer nombre"); // Ok
    Persona* r = Persona::getInstance("Segundo nombre");

    std::cout << s-> getName()<< std::endl;
    std::cout << r->getName() << std::endl;
    return 0;

    /**
     * Abstract Factory
     */
    UIFactory* ui = new GtkUIFactory();

    /* Use the factory to build interface. */
    Window* toolbox = ui->getToolboxWindow();
    Window* layers  = ui->getLayersWindow();
    Window* main    = ui->getMainWindow();

    /* See what have we recieved. */
    std::cout << toolbox->getToolkit() << ":"
              << toolbox->getType() << std::endl;

    std::cout << layers->getToolkit() << ":"
              << layers->getType() << std::endl;

    std::cout << main->getToolkit() << ":"
              << main->getType() << std::endl;
}
