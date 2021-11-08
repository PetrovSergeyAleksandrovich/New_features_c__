#include <algorithm>
#include <iostream>
#include <unordered_set>

int main() {
    std::unordered_set set{2, 7, 1, 8, 2, 8, 1, 8, 2, 8};

    for (int i{1}; i <= 8; ++i) {
        if (set.count(i) == 2) {
            std::cout << i << ' ';
        }
    }
}

