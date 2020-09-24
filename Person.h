//
// Created by luispedro on 23/9/20.
//

#include <string>
#pragma once
using namespace std;
#include "Builder.h"

class Builder;

class Person {
protected:
    int age, id;
    string name, gender, nationality;
    explicit Person(Builder* pBuilder);

public:
    static Builder * builder();

    int getAge() const;

    int getId() const;

    const string &getName() const;

    const string &getGender() const;

    const string &getNationality() const;
};


