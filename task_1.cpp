#include <iostream>
#include <array>

int main()
{
    std::initializer_list<int> list{1, 2, 3, 4, 5};

    auto print = [&list]()
    {
        for (auto &i : list) std::cout << i << " ";
    };

    print();

    return 0;
}
