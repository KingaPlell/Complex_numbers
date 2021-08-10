/*
 Created by: Kinga Plell
 Description: The program asks for two komplex numbers, and display their sum.
 */

#include <iostream>
#include "Komplex.h"

using namespace std;

int main()
{
    int real1;
    int real2;
    int komplex1;
    int komplex2;

    cout<<"Write the real part of the first number: "<<endl;
    cin >> real1;
    cout<<"Write the komplex part of the first number: "<<endl;
    cin >>komplex1;


    cout<<"Write the real part of the second number: "<<endl;
    cin >> real2;
    cout<<"Write the komplex part of the second number: "<<endl;
    cin >>komplex2;

    Komplex number1 = Komplex(real1,komplex1);
    Komplex number2 = Komplex(real2,komplex2);

    number1.sum(number2);

    return 0;
}

