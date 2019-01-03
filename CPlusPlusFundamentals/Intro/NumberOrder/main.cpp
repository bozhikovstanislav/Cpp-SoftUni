#include <iostream>

using namespace std;

int main() {
    int numOne;
    int numTwo;
    cin >> numOne >> numTwo;
    if (numOne > numTwo) {
        cout << numTwo << " " << numOne << endl;
    } else {
        cout<<numOne<<" "<<numTwo<<endl;
    }
    return 0;
}