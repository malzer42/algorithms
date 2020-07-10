/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Pierre Abraham Mulamba
 *
 * Created on 9 July 2020, 12 h 34
 */

#include <iostream>
#include <algorithm>
#include <array>

#include "algorithms.h"

/*
 * 
 */
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
        
    bubbleSort(b, size);
        
    std::cout << "Printing the array b after the bubble sort algorithms\n";
    for(int i = 0; i < 10; i++){
      std::cout << b[i] << ' ';
    }
        
    int key = 0;
    int subscript = 0;

    std::cout <<"\nEnter the key to search: ... ? ";
    std::cin >> key;
        
    subscript = linearSearch(b, size, key);
        
    std::cout <<"\nPrinting the elt of the array with the key: " << b[subscript] << '\n';
        
    return 0;
  }
  catch(...){
    std::cerr << "Unknown exception thrown\n";
  }
}

