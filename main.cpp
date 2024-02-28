#include "university.h"

int main(int argc, char** argv){
    University *university = new University("Strasbourg",100);
    university->print_info_univ();
    university->set_name("Paris");
    university->set_Nb_student(1000);
    university->print_info_univ();
    university->~University();
    return 0;
}