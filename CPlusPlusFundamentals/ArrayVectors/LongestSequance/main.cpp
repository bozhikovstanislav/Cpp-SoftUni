//
// Created by stanislav on 23.11.18.
//
#include <iostream>
#include <array>

using namespace std;

int main() {
    int n = 0;
    cin >> n;
    int arr[n];
    for (int i = 0; i < n; ++i) {
        cin >> arr[i];
    }
    int count=0;
    int indexlS=0;
    int lastseqLengh=0;
    for (int j = 0; j < n; ++j) {
        if (arr[j] == arr[j + 1]) {
            count++;
            indexlS=j;
            lastseqLengh=count;
        }else if(arr[j]!=arr[j+1]){
            count=0;
        }
    }
    for (int k = 0; k <= lastseqLengh; ++k) {
        cout<<" "<<arr[indexlS];
    }
}

