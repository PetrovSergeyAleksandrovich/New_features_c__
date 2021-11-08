#include <iostream>
#include <fstream>
#include <filesystem>

int main()
{
    std::filesystem::file_size("D:/test_folder/test_file.txt");

    return 0;
}