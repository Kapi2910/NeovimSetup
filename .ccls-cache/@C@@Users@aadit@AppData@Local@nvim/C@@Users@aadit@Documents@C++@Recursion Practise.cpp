#include <iostream>

void BaseConversion(int n, int base);
int LookUp(int n);



int main()
{
	int base, number;

	std::cout << "\nEnter the Input Number: "; std::cin >> number;
	std::cout << "\nEnter the Base: "; std::cin >> base;
	BaseConversion(number, base);
	return 0;
}


void BaseConversion(int n, int base)
{
	
	if(n < base)
	{
		n < 10 ? std::cout << n : std::cout << char(LookUp(n));
	}		
	
	else 
	{
		BaseConversion(n / base, base);
		(n % base) < 10 ? std::cout << (n % base) : std::cout << char(LookUp(n % base));
	}
}

int LookUp(int n)
{
	return (int('A') + (n%10));
}
