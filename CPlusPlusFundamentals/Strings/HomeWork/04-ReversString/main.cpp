#include <iostream>
#include <vector>
#include <string>

std::string ReversString(std::string strToReverse) {

    std::vector<char> reversWOrd;
    for (unsigned long i = strToReverse.length(); i > 0; --i) {
        reversWOrd.push_back(strToReverse[i-1]);
    }
    std::string s(reversWOrd.begin(), reversWOrd.end());
    return s;
}
int main() {

    std::string firststr;
    getline(std::cin, firststr);
    std::cout << ReversString(firststr);
    return 0;
}