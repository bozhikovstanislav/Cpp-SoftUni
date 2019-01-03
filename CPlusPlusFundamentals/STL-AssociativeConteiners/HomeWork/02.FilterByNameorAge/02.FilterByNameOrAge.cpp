//Task 2 – Filter by Name or Age
//Write a program use map, for given NAME the value should be AGE, write a program
//that fills the map with (names  ages) and give the user choice of filter by NAME or AGE.
#include <iostream>
#include <map>
#include <utility>

int main() {
    int numberOfPeople = 0;
    int age = 0;
    int agefilter = 0;
    std::string name = "";
    std::string nameEnterCode = "";
    std::string namePeople = "";


    std::cin >> numberOfPeople;
    std::map<std::string, int> peopleCalog;

    for ( int i = 0; i < numberOfPeople; ++i ) {
        std::cin >> name;
        std::cin >> age;
        peopleCalog.insert(std::pair<std::string, int>(name, age));
    }
    std::cin >> nameEnterCode;

    if (nameEnterCode == "name") {
        getline(std::cin, namePeople);
    }
    for ( auto &b : peopleCalog ) {
        if (b.first == namePeople) {
            std::cout << "name : " << b.first << " age : " << b.second;
        }
    }
    if (nameEnterCode == "age") {
        std::cin >> agefilter;
        for ( auto &b : peopleCalog ) {
            if (b.second == age) {
                std::cout << "name : " << b.first << " age : " << b.second << std::endl;
            }
        }
    }
    return 0;
}
