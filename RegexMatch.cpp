#include <iostream>
#include <string>
#include <regex>

int main ()
{
    std::string line("minhaz 42");
    std::regex pattern("([a-zA-Z]+) ([0-9]+)");
    
    std::smatch matches;
    std::regex_match (line, matches, pattern);

    for (unsigned i=0; i<matches.size(); ++i) {
    std::cout << "[" << matches[i] << "] ";
    }

    std::cout << std::endl;

    return 0;
}
