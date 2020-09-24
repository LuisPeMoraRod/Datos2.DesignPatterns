//
// Created by luispedro on 23/9/20.
//

#include <iostream>
#include <string>
using namespace std;
class Persona
{
private:
    static Persona* instance;
    string name;
    Persona(string name);

public:
    const string &getName() const;

    static Persona* getInstance(string name);
};

