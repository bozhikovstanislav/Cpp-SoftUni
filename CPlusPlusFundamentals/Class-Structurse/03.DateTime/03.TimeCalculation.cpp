#include <iostream>

enum timeToNumber {
    minutes = 60,
    seconds = 3600
};

class HoureMinSeconds {

private:
    long int houre;
    long int minute;
    long int seconds;
    long int allhminsec;
public:
    virtual ~HoureMinSeconds() {

    }

public:
    long int getHoure() {
        //first case
        long int hourestoback = this->allhminsec / timeToNumber::seconds;
        houre = hourestoback;
        return houre;
    }

public:
    long int getMinute() {
        long int minUtestoget = this->allhminsec / timeToNumber::minutes;
        this->minute = minUtestoget;
        return minute;
    }

private:
    long int getSeconds() {
        long int secondsAA = this->allhminsec;
        seconds = secondsAA;
        return seconds;
    }

public:

    HoureMinSeconds() = default;

    HoureMinSeconds(long int hNumber, long int minNumber, long int secNumber) {
        this->minute = minNumber;
        this->houre = hNumber;
        this->seconds = secNumber;
        this->allhminsec = 0;
    }

public:
    void PrintInforHoures() {
        std::cout << getHoure() << std::endl;
        std::cout << getMinute() << std::endl;
        std::cout << getSeconds() << std::endl;
    }

    long int calculateAllTimeinSeconds() {
        if (this->minute >= 0 && this->seconds >= 0 && this->houre >= 0) {
            long int houresToseconds = this->houre * timeToNumber::seconds;
            long int minutes = this->minute * timeToNumber::minutes;
            long int sec = this->seconds;
            long int sendsAll = houresToseconds + minutes + sec;
            this->allhminsec = sendsAll;
            return sendsAll;
        }
    }
};

int main() {

    long int hourNumber = 0;
    std::cin >> hourNumber;
    long int minNumber = 0;
    std::cin >> minNumber;
    long int secNumber = 0;
    std::cin >> secNumber;
    HoureMinSeconds houreMinSeconds(hourNumber, minNumber, secNumber);
    houreMinSeconds.calculateAllTimeinSeconds();
    houreMinSeconds.PrintInforHoures();
    return 0;
}