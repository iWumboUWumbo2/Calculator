//
//  Utils.h
//  Calculator
//
//  Created by John Connery on 5/25/25.
//

#ifndef Utils_h
#define Utils_h

#include <stdio.h>
#include <math.h>

typedef double (*UnaryFunction)(double);
typedef double (*BinaryFunction)(double, double);
typedef void * Function;

double add(double d, double e);
double sub(double d, double e);
double mult(double d, double e);
double divid(double d, double e);
double pct(double d, double e);
double fact(double d);
double deg(double d);
double rad(double d);
double sign(double d);
double max(double d, double e);
double min(double d, double e);
double mod(double d, double e);

#endif /* Utils_h */
