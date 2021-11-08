#include <iostream>
#include <vector>
#include <unordered_set>
#include <memory>

int main()
{
    std::vector<int> list_1{1, 3, 2, 5, 4, 6, 21, 4, 9, 0, 7, 4, 1, 39, 7, 8, 4, 5, 17, 9, 3, 2, 0};
    std::vector<int> list_2{1, 2, 3, 4, 5, 1, 2, 3, 4};

    auto lambda = [](std::vector<int> &inList)
    {
        std::unordered_set<int> set;
        std::unique_ptr<std::vector<int>> smart;

        for(auto &i: inList)
        {
            std::cout << i << " ";
            set.insert(i);
        }
        std::cout << std::endl;
        for(auto &i : set) std::cout << i << " counts " << set.count(i) << std::endl;

        for(auto &i : set)
        {
            if(set.count(i) == 1)
            {
                std::cout << i << " ";
            }
        }


    };

    lambda(list_2);

}
