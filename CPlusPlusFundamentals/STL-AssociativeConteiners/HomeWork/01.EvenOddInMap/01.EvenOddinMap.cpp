#include <iostream>
#include <string>
#include <algorithm>
#include <utility>
#include <map>

bool isEven(int number) {
    bool isEven = false;
    if (number % 2 == 0) {
        isEven = true;
    }
    return isEven;
}

int main() {

    int anumber = 0;
    std::cin >> anumber;
    std::string oddevenWord[] = {"ODD", "EVEN"};
    std::map<int, std::string> a;
    for ( int i = 0; i < anumber; ++i ) {
        if (isEven(i)) {
            std::string str = oddevenWord[1];
            a.insert(std::pair<int, std::string>(i, str));
        } else {
            std::string str = oddevenWord[0];
            a.insert(std::pair<int, std::string>(i, str));
        }
    }
    for ( auto &j : a ) {
        std::cout << "KEY: " << j.first << " VALUE: " << j.second << std::endl;
    }
    return 0;
}