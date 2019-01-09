#include <iostream>
#include <cmath>

struct Point {

public:
    int x = 0;
    int y = 0;
public:
    static double distance;
public:
    static void setDistance(double distance) {
        Point::distance = distance;
    }

    void setX(int x) {
        Point::x = x;
    }

    void setY(int y) {
        Point::y = y;
    }

public :
    static double CalculateDistance(Point q, Point p) {
        distance = sqrt(pow((q.x - p.x), 2) + pow((q.y - p.y), 2));
        return distance;
    }

    static void PrintDistance() {
        std::cout << distance;
    }

};
double Point::distance = 0;
int main() {
    Point a;
    Point b;
    int x1=0;
    std::cin>>x1;
    a.setX(x1);
    int y1=0;
    std::cin>>y1;
    a.setY(y1);
    int x2=0;
    std::cin>>x2;
    b.setX(x2);
    int y2=0;
    std::cin>>y2;
    b.setY(y2);

    Point::CalculateDistance(a, b);
    Point::PrintDistance();
    return 0;
}