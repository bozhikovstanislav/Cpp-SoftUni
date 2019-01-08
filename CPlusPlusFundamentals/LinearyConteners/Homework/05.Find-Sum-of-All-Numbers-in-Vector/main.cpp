//Task 5 – Find the sum of all numbers in vector
//Write a program, use a vector and find the sum of all numbers in vector
#include <iostream>
#include <vector>

int main() {

    unsigned long sizeVector = 0;
    std::cin >> sizeVector;
    int numbersinVectors = 0;
    std::vector<int> numberVector;
    for ( int i = 0; i < sizeVector; ++i ) {
        std::cin >> numbersinVectors;
        numberVector.push_back(numbersinVectors);
    }
    int sum = 0;
    for ( int j : numberVector ) {
        sum += j;
    }
    std::cout<<sum;
    return 0;
}