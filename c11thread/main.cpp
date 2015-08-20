#include <iostream>
#include <thread>

using namespace std;

void f()
{
    cout << "Hello from thread" << endl;
}

int main()
{
    thread t(f);
    t.join();


    cout << "Hello World!" << endl;
    return 0;
}

