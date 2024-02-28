#include "university.h"
#include <iostream>

// Implement the methods of the University class here
University::University(std::string name, int Nb_student) : name(name), Nb_student(Nb_student){
    std::cout << "Classe créée" << std::endl;
    }

University::University(){
    std::cout << "Classe créée" << std::endl;
}

University::~University(){
    std::cout << "Classe détruite" << std::endl;
}
University::University(const University &other) : name(other.name), Nb_student(other.Nb_student){
    std::cout << "Copy constructor appelé" << std::endl;
}

std::string University::get_name()const{
    return name;
}

 int University::get_Nb_students() const{
    return Nb_student;
 } 

 void University::set_name(std::string name){
    this->name=name;
 }

void University::set_Nb_student(int Nb_student){
    this->Nb_student=Nb_student;
 }

void University::print_info_univ() const{
    std::cout<<"le nom de l'université est: "<<get_name()<<std::endl;
    std::cout<<"Son effectif est de "<<get_Nb_students()<<std::endl;
}