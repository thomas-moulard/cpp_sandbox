#include <array>
#include <string>

struct Foo {
    static constexpr std::array<const char *, 1> x = {{"abc"}};
};
