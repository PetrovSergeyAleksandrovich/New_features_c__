#include <iostream>
#include <math.h>
#include <array>
#include <algorithm>

void print(auto* x)
{
    for(int i = 0; i < 5; ++i)
    {
        std::cout << x[i] << "; ";
    }
    std::cout << std::endl;
}

void square(auto& x)
{
    auto result = sqrt(*x);
    std::cout << result << std::endl;
}

template <typename T1>
void print_inList(std::initializer_list<T1> input)
{
    for(auto &n : input) std::cout << n << " ";
    std::cout << std::endl;
}

template <typename T1>
void print_array(std::array<T1, 5> input)
{
    for(auto &n : input) std::cout << n << " ";
    std::cout << std::endl;
}

void empty()
{
    std::cout << "empty_f" << std::endl;
}

int main()
{

    int a[5] = {1,2,3,4,5};
    float b[5] = { 1.1, 2.2, 3.3, 4.4, 5.5};
    std::string c[5] = {"a1", "b2", "c3", "d4", "e5"};
    auto x = new auto(6);
    auto y = new auto(9);
    std::initializer_list<float> mylist = {10.3f,20.2f,30.4f,40.67f,50.72f};
    std::array<int, 5> arr1{9,7,5,3,1};
    std::array<float, 5> arr2{9.5,7.2,5.1,3.2,1.01};

    print(a);
    print(b);
    print(c);
    square(x);
    square(y);
    print_inList(mylist);
    print_array(arr1);
    print_array(arr2);

    ///lambda
    auto q = 4.35;
    auto w = 11.68;
    const auto e = 5.5f;
    bool method = false;
    std::cout << "Before lambda: q = " << q << " " << "w = " << w << std::endl;
    auto calc = ([&e](auto &u, auto &v, bool &method)
    {
        empty();
        std::cout << "im const before lambda e = " << e  << std::endl;
        if(method) return u += v;
        else if(!method) return u -= v;
    });
    calc(q, w, method);
    std::cout << "After lambda: q = " << q << " " << "w = " << w << std::endl;
    std::cout << "im const after lambda e = " << e - 5.5 << std::endl;

    return 0;
}
