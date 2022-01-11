#include <iostream>

extern "C" {
    double foo(double, double);
}

int main() {
    double x, y;
    std::cin >> x >> y;
    std::cout << foo(x, y) << std::endl;
}