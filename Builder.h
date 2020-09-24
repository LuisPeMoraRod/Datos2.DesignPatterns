//
// Created by luispedro on 23/9/20.
//
#include "Person.h"
#include <string>
#pragma once
using namespace std;

class Person;

class Builder{
protected:
    int age, id;
    string name, gender, nationality;
public:
    Builder();
    Builder* withId(int id);
    Builder* withAge(int age);
    Builder* withName(string name);
    Builder* withGender(string gender);
    Builder* withNationality(string nationality);
    Person* build();

    int getAge() const;

    void setAge(int age);

    int getId() const;

    void setId(int id);

    const string &getName() const;

    void setName(const string &name);

    const string &getGender() const;

    void setGender(const string &gender);

    const string &getNationality() const;

    void setNationality(const string &nationality);
};



