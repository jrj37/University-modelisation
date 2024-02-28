#ifndef UNIVERSITY_H
#define UNIVERSITY_H
#include <iostream>
// Define the University class here
// Implement the methods of the University class here
#include <iostream>
#include <string>

class University {
public:
    // Constructeur avec paramètres
    University(std::string name, int Nb_student);

    // Constructeur par défaut
    University();

    // Destructeur
    ~University();

    // Copy constructor
    University(const University &other);

    //getters
    std::string get_name() const;
    int get_Nb_students() const;

    //setters
    void set_name(std::string name);
    void set_Nb_student(int Nb_student);
    //print
    void print_info_univ() const;
private:
    std::string name;
    int Nb_student;
};

#endif // UNIVERSITY_H