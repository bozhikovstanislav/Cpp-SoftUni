//
// Created by stanislav on 29.11.18.
//

#include <iostream>
#include <cmath>
using namespace std;
int GetClosestInt(int numbers[], int value) {
    float min_quotient = INT8_MAX;
    int index = 0;
    for (int j = 0; j < value; ++j) {
        for (int i = 0; i < value; ++i) {
            int n = numbers[i];
            int quotient = abs(numbers[j] - n);
            if (quotient < min_quotient) {
                min_quotient = quotient;
                index=quotient;
            }
        }
    }
    return index;
}
int main(){
    static int len1 = 0;
    cin >> len1;
    int arr1[len1];
    for (int i = 0; i < len1; ++i) {
        cin >> arr1[i];
    }

  int a=  GetClosestInt(arr1, len1);
    cout<<a;
    return 0;
}
