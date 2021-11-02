#include <iostream>
#include <cstdlib>
int main() {
    int true_password = 1;
    int password;
    char name [7];
    char true_name [7] = "Dmitry";

    std::cout << "Perform authorization\nEnter your name:\t\t";
    std::cin >> name;
    std::cout << "Enter your password:\t";
    std::cin >> password;
    if (name == true_name or true_password == password)
    {
        std::cout << "The user's data is correct";
    }
    else
    {
          std::cout << "The user's data is not correct";
          exit;
    }
}
