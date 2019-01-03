#include <iostream>
using namespace std;

int main() {
    int n;
    cin >> n;
    int i = 0;
    int number;
    int max =INT8_MIN;
    int min = INT8_MAX;

    while (i < n) {
        cin >> number;
        if (number>max) {
            max = number;
        }if(number<min)  {
            min = number;
        }
        i++;
    }
    cout << min << " " << max << endl;
}