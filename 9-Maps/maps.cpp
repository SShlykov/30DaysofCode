#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <map>
using namespace std;

int main()
{
  int N;
  cin >> N;

  map<string, int> phoneBook;

  for (int i = 0; i < N; i++)
  {
    string name;
    cin >> name;
    int phone;
    cin >> phone;

    phoneBook[name] = phone;
  }

  string name;

  while (cin >> name)
  {
    if (phoneBook.find(name) == phoneBook.end())
    {
      cout << "Not found" << endl;
    }
    else
    {
      cout << name << "=" << phoneBook[name] << endl;
    }
  }

  return 0;
}
