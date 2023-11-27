#include <iostream>
#include <fmt/core.h>

int main(int argc, char* argv[]) {
    for (int i = 0; i < argc; ++i) {
        fmt::print("Аргумент {}: {}\n", i, argv[i]);
    }
    return 0;
}
