#include "foo.h"

// If this line is commented out, the compilation will fail:
/* static */ constexpr std::array<const char *, 1> Foo::x;
