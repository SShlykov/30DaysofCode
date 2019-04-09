#include <iostream>

using namespace std;

int main() {
    int i = 4;
    double d = 4.0;
    string s = "HackerRank ";

    int i2;
    double d2;
    string s2;

    string str;

    getline(cin, str);
    i2 = stoi(str);

    getline(cin, str);
    d2 = stod(str);

    getline(cin, s2);

    printf("%i\n", i+i2);
    printf("%.1f\n", d+d2);
    cout << s + s2<< endl;
    return 0;
}
