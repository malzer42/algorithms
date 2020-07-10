/**
 * File: main.cpp
 * Author(s): Pierre Abraham Mulamba
 * Date creation (modification): 20200709 (20200710)
 * Description: Driver
 * Compulation: 
 * 1.type cmake .. from the build directory
 * 2. make
 * Usage: ./algorithms
 */

#include <iostream>
#include <algorithm>
#include <array>

#include "algorithms.h"


int main(int argc, char** argv) {
  try{
    std::cout << "Program to test various algorithms\n";
    std::array<int, 10> a{8, 1, 9, 0, 2, 7 , 3, 5, 4, 7};
    std::sort(a.begin(), a.end());
    for(const auto& elt : a){
      std::cout << elt << ' ';
    }
        
    std::cout <<'\n';
    int size = 10;
    int b[size] = {8, 1, 9, 0, 2, 7 , 3, 5, 4, 6};
        
    std::cout << "Printing the array b before the bubble sort algorithms\n";
        
    for(int i = 0; i < 10; i++){
      std::cout << b[i] << ' ';
    }

    int key = 0;
    int subscript = 0;

    std::cout << "\nTesting the binary search algorithm on an unsorted list\n";

    std::cout << "\nEnter a key to search an unsorted array using the binary search algorithm: ... ? ";
    std::cin >> key;
        
    subscript = binarySearch(b, size, key);

    if (subscript < 0)
    {
	std::cout << "\nThe array does not contain a value that matches: " << key << '\n';	
    }
    else{
	std::cout << "Printing the value of the array  that matched the key value: " << key << " array element: " << subscript << '\n';
    }
    
    
    std::cout << "\nEnter a key to search the array using the linear search algorithm: ... ? ";
    std::cin >> key;
        
    subscript = linearSearch(b, size, key);

    if (subscript < 0)
    {
	std::cout << "\nThe array does not contain a value that matches: " << key << '\n';	
    }
    else{
	std::cout << "Printing the value of the array  that matched the key value: " << key << " array element: " << subscript << '\n';
    }
    
        
    bubbleSort(b, size);
        
    std::cout << "Printing the array b after the bubble sort algorithms\n";
    for(int i = 0; i < 10; i++){
      std::cout << b[i] << ' ';
    }
        
    std::cout <<"\nEnter the key to search using the binary search algorithm: ... ? ";
    std::cin >> key;
        
    subscript = binarySearch(b, size, key);

    if (subscript < 0)
    {
	std::cout << "\nThe array does not contain a value that matches: " << key << '\n';	
    }
    else{
	std::cout << "Printing the value of the array  that matched the key value: " << key << " array element: " << subscript << '\n';
    }
    
    std::cout << "\nProgram Ended Successfully!\n\n";
    
    return 0;
  }
  catch(...){
    std::cerr << "Unknown exception thrown\n";
  }
}

