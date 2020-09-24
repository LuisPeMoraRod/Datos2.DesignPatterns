//
// Created by luispedro on 23/9/20.
//

#include "Person.h"

Person::Person(Builder *pBuilder) {
    this->id = pBuilder->getId();
    this->age = pBuilder->getAge();
    this->name = pBuilder->getName();
    this->gender = pBuilder->getGender();
    this->nationality = pBuilder->getNationality();
}

Builder *Person::builder() {
    Builder* pBuilder = new Builder();
    return pBuilder;
}

int Person::getAge() const {
    return age;
}

int Person::getId() const {
    return id;
}

const string &Person::getName() const {
    return name;
}

const string &Person::getGender() const {
    return gender;
}

const string &Person::getNationality() const {
    return nationality;
}
