
#include <iostream>
#include <map>
#include <string>

int main() {
    std::map<std::string, int> person;

    int age = 0;
    int numberOfPeople = 0;
    std::cin >> numberOfPeople;
    std::cin.ignore();
    for ( int i = 0; i < numberOfPeople; i++ ) {

        std::string name;
        getline(std::cin, name);
        std::cin >> age;
        std::cin.ignore();
        person[name] = age;

    }

    std::string filter = "";
    std::cin >> filter;
    std::cin.ignore();
    std::string personName = "";
    std::string personAge = "";

    std::map<std::string, int>::iterator it;


    if ("name" == filter) {
        getline(std::cin, personName);

        it = person.find(personName);

        for ( it = person.begin(); it != person.end(); it++ ) {
            if (personName == it->first) {
                std::cout << "name : " << it->first << " age : " << it->second << std::endl;
            }
        }
    } else if ("age" == filter) {
        getline(std::cin, personAge);
        age = std::stoi(personAge);

        for ( it = person.begin(); it != person.end(); it++ ) {
            if (it->second == age) {

                std::cout << "name : " << it->first << " age : " << it->second << std::endl;

            }
        }

    }


    return 0;
}