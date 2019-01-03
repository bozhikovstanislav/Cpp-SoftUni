#include <iostream>
#include <vector>
#include <algorithm>

int main() {

    int numberTolook = 0;
    std::cin >> numberTolook;
    unsigned long row = 0;
    std::cin >> row;
    unsigned long col = 0;
    std::cin >> col;
    int number = 0;
    std::vector<std::vector<int>> arr;
    //arr.resize(row, std::vector<int>(col, number));
    for ( int i = 0; i < row; ++i ) {
        std::vector<int> vt;
        for ( int j = 0; j < col; ++j ) {
            std::cin >> number;
            vt.push_back(number);
        }
        arr.push_back(vt);
    }
    int countFindNumber = 0;
    for ( int i = 0; i < row; ++i ) {
        for ( int l = 0; l < col; ++l ) {
            if (arr[i][l] == numberTolook) {
                {
                    std::cout << i << l << std::endl;
                    countFindNumber++;
                }
            }
        }

    }
    if (countFindNumber == 0) {
        std::cout << "Number not found" << std::endl;
    }
    return 0;
}