#include <iostream>
#include <map>
#include <utility>
#include <vector>
#include <string>
#include <tuple>

int main() {

    int numberofcar;
    std::string madeCar = "";
    std::string modelCar = "";
    int nameEnterCode = 0;
    std::string careMadeSort = "";
    int yearCar = 0;

    std::cin >> numberofcar;
    std::map<std::string, std::pair<std::string, int>> car;

    for ( int i = 0; i < numberofcar; ++i ) {
        std::cin >> madeCar;
        std::cin >> modelCar;
        std::cin >> yearCar;
        car.insert(std::make_pair(madeCar, std::make_pair(modelCar, yearCar)));
    }
    std::cin >> nameEnterCode;

    if (nameEnterCode == 1) {
         std::cin>>careMadeSort;

        for ( auto &b : car ) {
            if (b.first == careMadeSort) {
                std::cout << b.first << " " << b.second.first << " " << b.second.second << std::endl;
            }
        }
    }
    if (nameEnterCode == 2) {
        for ( auto &b : car ) {
            std::cout << b.first << " " << b.second.first << " " << b.second.second << std::endl;
        }
    }
    return 0;
}