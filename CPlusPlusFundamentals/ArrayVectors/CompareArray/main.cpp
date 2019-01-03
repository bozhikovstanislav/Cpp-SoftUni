//
// Created by stanislav on 20.11.18.
//
#include <iostream>

using namespace std;

bool areEqual(unsigned const arr1[], unsigned  length1, unsigned const arr2[], unsigned length2);


int main() {
    unsigned len1 = 0;
    cin >> len1;
    unsigned arr1[len1];
    for (int i = 0; i < len1; ++i) {
        cin >> arr1[i];
    }
    unsigned len2 = 0;
    cin >> len2;
    unsigned arr2[len1];
    for (int j = 0; j < len2; ++j) {
        cin >> arr2[j];
    }

    bool isEqual = areEqual(arr1, len1, arr2, len2);

    if (isEqual) {
        cout <<"equal"<< endl;
    } else {
        cout << "not equal" << endl;
    }
    return 0;
}

bool areEqual(unsigned const  arr1[], unsigned length1, unsigned const arr2[], unsigned length2) {
    bool isEqual = true;
    if (length1 == length2 && length1>0&& length2>0) {
        for (int i = 0; i < length1; ++i) {
            if (arr1[i] != arr2[i]) {
                isEqual = false;
                break;
            }
        }
    } else {
        isEqual = true;
    }
    return isEqual;
}