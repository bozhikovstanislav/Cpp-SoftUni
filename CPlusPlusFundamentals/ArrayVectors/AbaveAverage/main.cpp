#include <iostream>
using namespace std;
float averageOfNumbers(int arr[], int n);
int main() {
    int n = 0;
    cin >> n;
    int arr[n];
    for (int i = 0; i < n; ++i) {
        cin >> arr[i];
    }
    int average = averageOfNumbers(arr, n);
    for (int j = 0; j < n; ++j) {
        if (arr[j] >= average) {
            cout << " "<< arr[j];
        }
    }
    return 0;
}
float averageOfNumbers(int arr[], int n) {
    float average = 0;
    float sum = 0.0;
    for (int i = 0; i < n; ++i) {
        sum += arr[i];
    }
    average = sum / n;
    return average;
}