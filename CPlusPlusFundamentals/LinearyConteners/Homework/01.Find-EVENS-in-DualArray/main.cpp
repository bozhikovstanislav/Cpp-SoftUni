#include <iostream>
#include <vector>

int main() {
    unsigned long row = 0;
    std::cin >> row;
    unsigned long col = 0;
    std::cin >> col;
    int number = 0;
    std::vector<std::vector<int>> arr;
    //arr.resize(row, std::vector<int>(col, number));
    for (int i = 0; i < row; ++i) {
        std::vector<int> vt;
        for (int j = 0; j < col; ++j) {
            std::cin >> number;
            vt.push_back(number);
        }
        arr.push_back(vt);
    }
    int countEven=0;
    for (std::vector<int> &k : arr) {
        for (int i : k) {
            if(i%2==0){
                countEven++;
            }
        }
    }
    std::cout <<countEven<< std::endl;
    return 0;
}