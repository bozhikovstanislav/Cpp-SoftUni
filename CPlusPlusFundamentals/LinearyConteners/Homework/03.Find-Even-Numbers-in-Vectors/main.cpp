//Write a program that reads a vector size, insert numbers in vector and erase the even numbers.

#include <iostream>
#include <vector>
#include <algorithm>

int main() {

    unsigned long sizeVector = 0;
    std::cin >> sizeVector;
    int numbersinVectors = 0;
    std::vector<int> numberVector;
    for ( int i = 0; i < sizeVector; ++i ) {
        std::cin >> numbersinVectors;
        numberVector.push_back(numbersinVectors);
    }
    int counter = 0;
    for ( int j = 0; j < numberVector.size(); ++j ) {

        if (numberVector[j] % 2 == 0) {
            numberVector.erase(numberVector.begin() + j);
            counter++;
        }
    }
    if (counter > 0) {
        for ( int i:numberVector ) {
            std::cout<<i;
        }
    } else if (counter == 0) {
        std::cout<<"EVEN not found";
    }

    return 0;
}