#include <iostream>
#include <string>
#include <vector>
#include <algorithm>

bool isDigit(char aChar) {
    return aChar >= '0' && aChar <= '9';
}

int GetInteger(int numberAssci) {
    int numbersAssciTable[] = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57};
    int numbers[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    int number = -1;

    for (int i = 0; i < 10; ++i) {
        if (numberAssci == numbersAssciTable[i]) {
            number = numbers[i];
        }
    }
    return number;
}

int main() {
    std::string test;
    getline(std::cin, test);
    std::vector<int> sumNumbers;
    for (int itme : sumNumbers) {

    }
    int sum=0;
    for (char i : test) {
        if (isDigit(i)) {
           sumNumbers.push_back(GetInteger(i));
        }
    }
    for (int sumNumber : sumNumbers) {
        sum+= sumNumber;
    }
    std::cout << sum;
    return 0;
}