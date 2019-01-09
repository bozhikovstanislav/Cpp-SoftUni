/* 03 Task 2 - Area and Perimeter of Rectangle
Write a program, make a Class Rectangle. For a given numbers the program should calculate the area and the perimeter of the Rectangle.
 I made the task with static Rectungle member and one two static function

 */

#include <iostream>

class Rectungle {
public:
    double aSide;
    double bSide;
private:
    static double area;
    static double perim;
public:
    Rectungle(double aSide, double bSide) : aSide(aSide), bSide(bSide) {

    }
    static double getArea() {
        return area;
    }

    static double getPerim() {
        return perim;
    }

    virtual ~Rectungle() {

    }

public:
    static void CalculatePerim(Rectungle rect) {
        perim = (rect.aSide + rect.bSide) * 2;
    }

    static void CalculateArea(Rectungle rect) {
        area = (rect.aSide * rect.bSide);
    }

    static void printInfoRectungle(){
        std::cout<<getArea()<<std::endl;
        std::cout<<getPerim()<<std::endl;

    }
};

double Rectungle::area = 0;
double Rectungle::perim = 0;

int main() {
    int aside=0;
    std::cin>>aside;
    double bside=0;
    std::cin>>bside;
    Rectungle rect(aside, bside);
    Rectungle::CalculateArea(rect);
    Rectungle::CalculatePerim(rect);
    Rectungle::printInfoRectungle();

    return 0;
}