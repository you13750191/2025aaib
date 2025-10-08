#include <iostream>
#include <string>
#include <sstream>
using namespace std;
int main()
{
    string line;
    getline(cin,line);
    cout << line;

    stringstream ss(line);
    string word;
    while(ss >> word){
        cout <<"Åª¨ì¤@­Ó¦r:" << word << endl;
    }
}
