#include <iostream>
#include <string>
#include <vector>
using namespace std;

bool isDigit(char aChar) {
    return aChar >= '0' && aChar <= '9';
}

int main() {
    string name;
    getline(cin, name);
    for (char i : name) {
        if (isDigit(i)) {
            cout << i;
        }
    }
    return 0;
}
