#include <iostream>
#include <vector>
float averageNumber(std::vector<int> vc, int n) {
    float sum=0;
    float average=0;
    for (int num:vc) {
        sum+=num;
    }
    average=sum/n;
    return average;
}
int main() {
    unsigned long n = 0;
    std::cin >> n;
    std::vector<int> numbers(n);
    for (int &number : numbers) {
        std::cin >> number;
    }
    float averahe = averageNumber(numbers, n);
    for (int number : numbers) {
        if (number > averahe) {
            number;
        }
        std::cout << " " << number;
    }
    return 0;
}


