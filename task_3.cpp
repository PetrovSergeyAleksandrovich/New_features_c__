#include <iostream>
#include <fstream>
#include <filesystem>
#include <vector>

int main()
{

    std::filesystem::path p("D:/test_folder");
    const std::string file_type = ".txt";
    //const std::string file_type = ".wav";

/*    /// checking file
    auto lambda = [&p]()
    {
        if(exists(p))
        {
            std::cout << "file exists? yes\n" << p.string() << std::endl << std::endl;
        }else std::cout << "file exists? no\n" << std::endl << std::endl;
    };
    lambda();

    /// checking methods
    for(auto& i: std::filesystem::recursive_directory_iterator("D:/test_folder"))
    {
        std::cout << "path: " << i.path() << '\n';
        std::cout << "regular file: " << i.is_regular_file() << '\n';
        std::cout << "extention: " << i.path().extension() << '\n';
        if(i.path().extension().compare(".txt") == 0) {std::cout << "it's txt" << std::endl;};
        std::cout << '\n';
    }*/

    /// homework part
    auto files = [](std::filesystem::path &path, const std::string &extension)
    {
        std::vector<std::string> files_list{};

        for(auto &i: std::filesystem::recursive_directory_iterator(path))
        {
            if(i.path().extension().compare(extension) == 0)
            {
                files_list.emplace_back(i.path().string());
            }
        }
        return files_list;
    };

    std::vector<std::string> found = files(p, file_type);

    for(auto &i : found) std::cout << i << std::endl;

    return 0;
}