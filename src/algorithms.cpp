/**
 * File: algorithms.cpp
 * Author(s): Pierre Abraham Mulamba
 * Date creation (modification): 20200709 (20200710)
 * Description: Implementation of the following algorithms:
 * 1. bubble sort algorithm
 * 2. linear search algorithm
 * 3. binary search algorithm
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

/**
 * binary search algorithm
 * used for a sorted array.
 * If an array is not sorted we first the array 
 * before using the binary search algorithm
 * @param a
 * @param size
 * @param key
 */
int binarySearch(int a[], int size, int key){
    int low = 0;
    int high = size - 1;
    int middle = 0; 

    while(low <= high){

	middle = (low + high)/2;
	
	if(a[middle] == key){
	    return middle;
	}
	else if(key < a[middle]){
	    high = middle - 1;
	}
	else{
	    low = middle + 1;
	} 	
    } // End of the while loop
    return -1;
}

/**
 * swapping two integers
 * @param x
 * @param y
 */
void swap(int& x, int& y){
  int tmp = x;
  x = y;
  y = tmp;
}


