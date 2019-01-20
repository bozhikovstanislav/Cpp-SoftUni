#include <iostream>
#include <string>
#include <vector>
void CompareToStrings(std::string firstStr, std::string secondString, int lenString) {
    std::string first = firstStr;
    std::string second = secondString;
    std::vector<std::string> result ;

    for ( int i = 0; i < lenString; ++i ) {
        if (first[i] == second[i]) {
            std::cout << first[i];
        } else if (int(first[i]) > int(second[i])) {
            std::cout << result.push_back(second[i]);
        }else if (int(first[i]) < int(second[i])){
            std::cout << first[i];
        }else if (int(first[i])!=int(second[i])){
            std::cout << '#';
        }

    }
}

int main() {
    int n = 0;
    std::cin >> n;
    std::string firststr;
    std::cin >> firststr;
    std::string secondstr;
    std::cin >> secondstr;
    CompareToStrings(firststr, secondstr, n);
    return 0;
}