#include<iostream>
using namespace std;
int main()
{
    int n,sum=0,count;
    cin>>n;
    count=1;
    while(count<=n)
    {
        sum=sum+count;
        count++;
    }
    cout<<"sum = "<<sum;
    return 0;
}
