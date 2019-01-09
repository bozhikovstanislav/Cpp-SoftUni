#include <iostream>
#include <utility>
#include <iostream>
#include <vector>
#include <string>

class Student {

private:
    std::string name;
    std::string surName;
    double average;

    static std::vector<Student> students;
    static long allAverage;
public:
    Student(std::string name, std::string surName, double average, double allAverage)
            : name(std::move(name)), surName(std::move(surName)),
              average(average) {

    }

    virtual ~Student() = default;

    static void setStudents(const std::vector<Student> &students) {
        Student::students = students;
    }

public:
    static void PtintStudentInfo() {
        for ( auto &i : students ) {
            std::cout << i.name << " " << i.surName << " " << i.average << std::endl;

        }
    }

    static void PrintIfoAverage() {
        for ( auto &i : students ) {
            std::cout << i.name << " " << i.surName << " " << i.average << std::endl;
        }
        std::cout << Student::allAverage;
    }

    static void CalcAllAverage(int countStudent) {
        double sum = 0;
        for ( auto &i : students ) {
            sum += i.average;
        }
        Student::allAverage = static_cast<long>(sum / countStudent);
    }
};

std::vector<Student> Student::students;
long Student::allAverage = 0;

int main() {

    int numberofstudents = 0;
    std::cin >> numberofstudents;
    std::string name = "";
    std::string surName = "";
    double average = 0;
    std::vector<Student> studentVectors;
    for ( int i = 0; i < numberofstudents; ++i ) {
        std::cin >> name;
        std::cin >> surName;
        std::cin >> average;
        Student student(name, surName, average, 0);
        studentVectors.push_back(student);
    }
    Student::setStudents(studentVectors);
    Student::CalcAllAverage(numberofstudents);
    Student::PrintIfoAverage();

    return 0;
}