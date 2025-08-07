//
//  Utils.c
//  Calculator
//
//  Created by John Connery on 5/25/25.
//

#include "Utils.h"

double add(double d, double e) {
    return d + e;
}

double sub(double d, double e) {
    return d - e;
}

double mult(double d, double e) {
    return d * e;
}

double divid(double d, double e) {
    return d / e;
}

double pct(double d, double e) {
    return d / 100.0 * e;
}

double fact(double d) {
    if (d < 0) {
        return 0;
    }
    
    long result = 1;
    for (long l = d; l >= 2; l--) {
        result *= l;
    }
    
    printf("Factorial: %lu", result);
    
    return result;
}

double deg(double d) {
    return d * (180.0 / M_PI);
}

double rad(double d) {
    return d * (M_PI / 180.0);
}

double sign(double d) {
    return (d < 0.0) ? -1 : (double)(d > 0.0);
}

double max(double d, double e) {
    return (d > e) ? d : e;
}

double min(double d, double e) {
    return (d < e) ? d : e;
}

double mod(double d, double e) {
    return ((int) d) % ((int) e);
}
