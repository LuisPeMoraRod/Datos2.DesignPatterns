//
// Created by luispedro on 23/9/20.
//
#include "Builder.h"

Builder::Builder() {

}

Person *Builder::build() {
    Person * person = new Person(this);
    return person;
}

int Builder::getAge() const {
    return age;
}

void Builder::setAge(int age) {
    Builder::age = age;
}

int Builder::getId() const {
    return id;
}

void Builder::setId(int id) {
    Builder::id = id;
}

const string &Builder::getName() const {
    return name;
}

void Builder::setName(const string &name) {
    Builder::name = name;
}

const string &Builder::getGender() const {
    return gender;
}

void Builder::setGender(const string &gender) {
    Builder::gender = gender;
}

const string &Builder::getNationality() const {
    return nationality;
}

void Builder::setNationality(const string &nationality) {
    Builder::nationality = nationality;
}


Builder *Builder::withId(int id) {
    this->id = id;
    return this;
}

Builder *Builder::withAge(int age) {
    this->age= age;
    return this;
}

Builder *Builder::withName(string name) {
    this->name = name;
    return this;
}

Builder *Builder::withGender(string gender) {
    this->gender = gender;
    return this;
}

Builder *Builder::withNationality(string nationality) {
    this->nationality = nationality;
    return this;
}
