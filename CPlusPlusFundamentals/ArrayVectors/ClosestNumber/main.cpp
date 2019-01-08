#include <iostream>
#include <cmath>
#include <climits>

using namespace std;


int main() {
    static int len1 = 0;
    cin >> len1;
    int arr1[len1];
    for (int i = 0; i < len1; ++i) {
        cin >> arr1[i];
    }
    static int minvalue = INT_MAX;
    if (len1 == 1) {
        minvalue = 0;
    } else if (len1 > 0) {
        static int min = 0;
        int arrdiferences[len1][len1];
        for (int j = 0; j < len1; ++j) {
            for (int i = 0; i < len1; ++i) {
                min = abs(arr1[j] - arr1[i]);
                if (min == 0) {
                    arrdiferences[j][i] = INT_MAX;
                } else {
                    arrdiferences[j][i] = min;
                }
            }
        }
        for (int k = 0; k < len1; ++k) {
            for (int i = 0; i < len1; ++i) {
                if (arrdiferences[k][i] <= minvalue) {
                    minvalue = arrdiferences[k][i];
                }
            }
        }
    }
    cout << minvalue;
    return 0;
}
