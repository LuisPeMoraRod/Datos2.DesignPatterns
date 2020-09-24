//
// Created by luispedro on 23/9/20.
//

#include "Singleton.h"

Persona* Persona::instance = 0;

Persona* Persona::getInstance(string name)
{
    if (instance == 0)
    {
        instance = new Persona(name);
    }

    return instance;
}

Persona::Persona(string name)
{this->name = name;}

const string &Persona::getName() const {
    return name;
}