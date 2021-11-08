#include <iostream>
#include <math.h>
#include <array>
#include <algorithm>
#include <tuple>

class myTuple
{
    std::tuple<int, double, char> list;
public:
    myTuple(int inInt, double inDouble, char inChar)
    {
        std::get<0>(list) = inInt;
        std::get<1>(list) = inDouble;
        std::get<2>(list) = inChar;
    }

    std::tuple<int, double, char> getInfo()
    {
        return list;
    }

    ~myTuple()
    {
        std::cout << std::endl << "tuple destoyed" << std::endl;
    }
};

int main()
{
    std::array<int, 5> arr{25, 9, 4, 36, 16};
    std::sort(arr.begin(), arr.end());
    for(auto &i : arr) std::cout << sqrt(i) << " ";

    std::cout << std::endl;

    myTuple *my_list = new myTuple{1, 2.2, 'w'};
    std::cout << std::get<2>(my_list->getInfo());
    delete my_list;

}