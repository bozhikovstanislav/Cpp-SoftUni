#include <iostream>
using namespace std;
int main() {
    unsigned n, m;
    cin >> n >> m;
    while ( n != 0) {
        unsigned r = m % n;
        m = n;
        n = r;
    }
    cout<< m <<endl;
    return 0;
}
