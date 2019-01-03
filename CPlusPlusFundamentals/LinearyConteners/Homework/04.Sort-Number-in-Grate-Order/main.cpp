//Task 4 – Sort numbers in GREATER order
//Write a program, use a LIST that for a given numbers sorts them in greater order

#include <iostream>
#include <vector>
#include <list>

int main() {
    unsigned long sizeVector = 0;
    std::cin >> sizeVector;
    int numbersinVectors = 0;
    std::list<int> numberVector;

    for ( int i = 0; i < sizeVector; ++i ) {
        std::cin >> numbersinVectors;

        numberVector.push_back(numbersinVectors);
    }
    numberVector.sort();
    numberVector.reverse();

    for ( int i :numberVector ) {
        std::cout << i;
    }
    return 0;
}