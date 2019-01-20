#include <iostream>
#include <string>
#include <vector>

std::string CompareToStrings(std::string firstStr, std::string secondString, int lenString) {
     std::string a;

    for ( int i = 0; i < lenString; ++i ) {
        if (firstStr[i] == secondString[i]) {
            a[i]=firstStr[i];
        }
        if (firstStr[i] > secondString[i]) {
            a[i]=secondString[i];
        }
        if (firstStr[i] < secondString[i]){
            a[i]=firstStr[i];
        }
        if (firstStr[i] != secondString[i]){
            a[i]='#';
        }
    }
    return a;
}

int main() {
    int n = 0;
    std::cin >> n;
    std::string firststr;
    std::cin >> firststr;
    std::string secondstr;
    std::cin >> secondstr;
    std::string ss = CompareToStrings(firststr, secondstr, n);
    for ( char cr: ss ) {
        std::cout << cr;
    }
    return 0;
}