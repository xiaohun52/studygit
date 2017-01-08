#include <iostream>

using namespace std;

struct father
{

	void printfather()
	{
		cout<<"father"<<endl;
	}
};

struct mother
{

	void printmother()
	{
		cout<<"mother"<<endl;
	}
};

struct son : public father, public mother
{
	void printson()
	{
		cout<<"son"<<endl;
	}
};

int main() {
	son s;
	s.printfather();
	s.printmother();
	s.printson();
}
