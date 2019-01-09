/* Task 4 – Students Information
Write a program, use a class that has params:
Student Name
Student Surname
Total Average
The class should have Print method that for a given object prints all the information
Make a vector in main that for a given number ( passed thru user ) saves the objects

 Again with Static meber and metod
 */
#include <utility>
#include <iostream>
#include <vector>
#include <string>

class Student{

private:
    std::string name;
    std::string surName;
    double average;
    static std::vector<Student> students;
public:
    Student(std::string name, std::string surName, double average, double allAverage)
            : name(std::move(name)), surName(std::move(surName)),
              average(average) {

    }

    virtual ~Student() {

    }

    static void setStudents(const std::vector<Student> &students) {
        Student::students = students;
    }

public:
    static void PtintStudentInfo(){
        for ( auto &i : students ) {
            std::cout<< i.name<<" "<< i.surName<<" "<< i.average<<std::endl;
        }
    }
};
std::vector<Student> Student::students;
int main() {

    int numberofstudents=0;
    std::cin>>numberofstudents;
    std::string name="";
    std::string surName="";
    double  average=0;
    std::vector<Student> studentVectors;
    for ( int i = 0; i < numberofstudents; ++i ) {
        std::cin>>name;
        std::cin>>surName;
        std::cin>>average;
        Student student(name, surName, average, 0);
        studentVectors.push_back(student);
    }
    Student::setStudents(studentVectors);
    Student::PtintStudentInfo();

    return 0;
}