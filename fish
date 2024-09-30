#include<iostream>
using namespace std;
int main() {
	string choice = "m";
	while (choice != "fish") {
		cout << "type fish to quit" << endl;
		cin >> choice;
		cout << "you typed " << choice << endl;
	}
}
