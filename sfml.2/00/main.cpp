#include <iostream>

int main()
{
    // цикл выводит числа от 1 до 100
    for (int num = 1; num <= 100; num += 1)
    {
        //  - если число кратно и 3, и 5, вывести FizzBuzz
        if ((num % 3 == 0) && (num % 5 == 0))
        {
            std::cout << "FizzBuzz" << std::endl;
        }
        //если остаток от деления на 3 равен 0
        if (num % 3 == 0)
        {
            //write Fizz
            std::cout << "Fizz" << std::endl;
        }
        else if (num % 5 == 0)
        {
            //write Buzz
            std::cout << "Buzz" << std::endl;
        }
        else
        {
            // выводим num
            std::cout << num << std::endl;
        }
    }

    //  - иначе если число кратно 3, вывести Fizz
    //  - иначе если число кратно 5, вывести Buzz
    //  - иначе вывести число
}