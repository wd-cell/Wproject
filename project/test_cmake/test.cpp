#include <iostream>
#include <vector>
using namespace std;

int main(int agec, char **argv) {
    cout << "hello word ,form vscode cmake" << endl;
    cout << "second test" << endl;

    vector<int> v = {1,2,3};
    for(int i : v)
        cout << i << "  " ;
    cout << endl;
}
