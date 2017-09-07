#include <iostream>

using namespace std;

int main() {

    //currVal is the number we are counting. We will read new values into val
    int currVal = 0;
    int val = 0;

    //read the first number to ensure we have data to process
    if(cin >> currVal)
    {
        int cnt = 1;; // store the count for the current value we are processing
        while(cin >> val)
        {
            if(val == currVal)
            {
                cnt++;
            }
            else
            {
                cout << currVal << " occurs " << cnt << " times " << endl;
                currVal = val;
                cnt = 1;
            }
        }
        cout << currVal << "occurs " << cnt << "times " << endl;
    }

    return 0;
}