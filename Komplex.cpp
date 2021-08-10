#include "Komplex.h"
#include "iostream"

using namespace std;

Komplex::Komplex(int r, int k) {

    real = r;
    komplex = k;
    cout << real << " + " << komplex<<"i"<<endl;
}

void Komplex::sum(Komplex x) {
    int sum_real = x.real + real;
    int sum_komplex = x.komplex + komplex;

    cout << sum_real << " + "<<sum_komplex<<"i"<<endl;
}

Komplex::~Komplex() {}