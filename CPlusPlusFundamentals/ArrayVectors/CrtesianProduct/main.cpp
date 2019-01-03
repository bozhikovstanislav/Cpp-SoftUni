//
// Created by stanislav on 29.11.18.
//
#include <iostream>

using namespace std;

int main(){

    unsigned len1 = 0;
    cin >> len1;
    unsigned arr1[len1];
    for (int i = 0; i < len1; ++i) {
        cin >> arr1[i];
    }
    for (int j = 0; j < len1; ++j) {
        for (int i = 0; i < len1; ++i) {
            int num=arr1[j]*arr1[i];
            cout<<" "<<num;
        }
    }
    return 0;
}
