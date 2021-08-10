#ifndef GYAKORLAS_KOMPLEX_H
#define GYAKORLAS_KOMPLEX_H

class Komplex {
public:
    Komplex(int real, int komplex);
    int real;
    int komplex;
    void sum(Komplex x);
    ~Komplex();
};


#endif
