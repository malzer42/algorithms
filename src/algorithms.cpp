/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

#include "algorithms.h"

/**
 * Bubble sort algorithm
 * @param a
 * @param size
 */
void bubbleSort(int a[], int size){
  for(int pass = 1; pass < size; pass++ ){
    std::cout << "\npass: " << pass << '\n';
    for(int i = 0; i < size - 1; i++){
      std::cout << "i: " << i << "\na["<< i <<"]: " << a[i] << " a[" << i+1 <<"]: " << a[i+1] << '\n';
      if(a[i] > a[i+1]){
        swap(a[i], a[i+1]);
      }
      std::cout << "i: " << i << "\na["<< i <<"]: " << a[i] << " a[" << i+1 <<"]: " << a[i+1] << '\n';
    }
  }
}

/**
 * Linear search algorithm
 * @param a
 * @param size
 * @param key
 * @return 
 */
int linearSearch(int a[], int size, int key){
  for(int i = 0; i < size; i++){
    if(a[i] == key){
      return i;
    }
  }
  return -1;
}


void swap(int& x, int& y){
  int tmp = x;
  x = y;
  y = tmp;
}

      }"]"
    }
  }
}
