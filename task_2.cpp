#include <iostream>
#include <vector>
#include <unordered_set>
#include <memory>

int main()
{
    std::vector<int> list_1{1, 3, 2, 5, 4, 6, 21, 4, 9, 0, 7, 4, 1, 39, 7, 8, 4, 5, 17, 9, 3, 2, 0};
    std::vector<int> list_2{1, 2, 3, 4, 5, 1, 2, 3, 4, 8};

    auto lambda = [](std::vector<int> &inList)
    {
        std::vector<int> vec;
        std::unordered_set<int> set;
        set.insert(inList.begin(), inList.end());

        for(auto &i : set)
        {
            int count = 0;
            bool flag = false;
            for (auto &j: inList)
            {
                if (i == j) {flag = true; count++;}
                if (count > 1) {flag = false; break;}
            }
            if (flag) vec.push_back(i);
        }
        return std::make_unique<std::vector<int>>(vec);
    };

    std::unique_ptr<std::vector<int>> u_vec{lambda(list_2)};
    for(auto &i : *u_vec) std::cout <<  i << " ";

}
