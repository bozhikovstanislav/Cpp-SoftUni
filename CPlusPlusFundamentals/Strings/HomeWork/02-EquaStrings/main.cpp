#include <iostream>

using namespace std;

bool CompareToStrings(string firstStr, string secondString) {
    const string &first = firstStr;
    const string &second = secondString;
    bool flag = false;
    if (firstStr.size() != secondString.size()) {
        return false;
    } else if (first.size() == second.size()) {
        for (int i = 0; i < first.size(); ++i) {
            if (first[i] == second[i]) {
                flag = true;
            } else {
                flag = false;
                break;
            }
        }
    }
    return flag;
}

int main() {
    string firststr;
    getline(cin, firststr);
    string secondstr;
    getline(cin, secondstr);

    if (CompareToStrings(firststr, secondstr)) {
        cout << "Equal";
    }else{
        cout << "Not Equal";
    }

    return 0;
}