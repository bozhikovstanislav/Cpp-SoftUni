#include <iostream>
#include <string>

int main() {
    std::string firststr;
    getline(std::cin, firststr);
    std::string comarSeparator = ",";
    std::string witeSpace = " ";
    for (int i = 0; i < firststr.size(); ++i) {
        if (firststr[i]==comarSeparator[0]) {
            firststr[i]=witeSpace[0];
        }
    }
    std::cout << firststr;
    return 0;
}