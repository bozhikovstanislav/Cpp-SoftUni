/*
Task 3 – Find POINT if inside or outside
Write a program use a vector<pair<int,int>> for a 2 given indexes in vector, you have a point (X , Y),
by insert the 3-rd point make sure that the 3-rd point is INSIDE the rect or OUTSIDE
*/


#include <iostream>
#include <utility>
#include <vector>
#include <algorithm>
#include <cmath>

/*
 *
# Pseudo code
# Corners in ax,ay,bx,by,dx,dy
# Point in x, y

bax = bx - ax
bay = by - ay
dax = dx - ax
day = dy - ay

if ((x - ax) * bax + (y - ay) * bay < 0.0) return false
if ((x - bx) * bax + (y - by) * bay > 0.0) return false
if ((x - ax) * dax + (y - ay) * day < 0.0) return false
if ((x - dx) * dax + (y - dy) * day > 0.0) return false
return true
 */
float calcAreaOfRectangle(std::vector<std::pair<int, int>> &vct) {
    std::vector<std::pair<int, int>>::iterator its;


    float area = 0;

    return area;
}

std::pair<int, int> wh(std::pair<int, int> a, std::pair<int, int> b) {
    std::pair<int, int> wh;
    wh.first = std::abs(a.first - b.first);
    wh.second = std::abs(a.second - b.second);
    return wh;
}

int main() {
    //Def Point 1 and Point 2
    int pX = 0;
    int pY = 0;
    int x = 0;
    int y = 0;
    //def a pair
    std::pair<int, int> apait;
    std::pair<int, int> spair;
    //def a vector of pair
    std::vector<std::pair<int, int>> a;
    a.reserve(4);
    //insert a pair in vector
    for ( int i = 0; i < 2; ++i ) {
        std::cin >> pX;
        apait.first = pX;
        std::cin >> pY;
        apait.second = pY;
        a.push_back(apait);
    }
    std::cin >> x;
    std::cin >> y;
    std::pair<int, int> searchPair(x, y);
    int w = 0;
    std::vector<std::pair<int, int>>::iterator its;
    int h = 0;
    std::pair<int, int> P1 = a[0];
    std::pair<int, int> P2 = a[1];
    std::pair<int, int> awh = wh(P1, P2);
    w = awh.first;
    h = awh.second;
    for ( its = a.begin(); its != a.end() - 1; ++its ) {
        bool b = searchPair.first < its.operator*().first + w && searchPair.first > its.operator*().first - w;
        bool b1 = searchPair.second < its.operator*().second + h && searchPair.second > its.operator*().second - h;
        if (b && b1) {
            std::cout << "Check point is inside";
        } else {
            std::cout << "Check point is outside";
        }
    }
    //read   vectro

    return 0;
}