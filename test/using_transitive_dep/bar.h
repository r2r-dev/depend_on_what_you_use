#ifndef BAR_H
#define BAR_H
#include "test/using_transitive_dep/foo.h"

int doStuff()
{
    return theAnswer() + 1;
}

#endif
