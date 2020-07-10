/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Algorithms.h
 * Author: pamulamba
 *
 * Created on 9 juillet 2020, 12 h 41
 */

#ifndef ALGORITHMS_H
#define ALGORITHMS_H
#include<iostream>

/**
 * bubbleSort algorithm
 * @param a
 * @param size
 */
void bubbleSort(int a[], int size);

/**
 * linear search algorithm
 * @param a
 * @param size
 * @param key
 */
int linearSearch(int a[], int size, int key);

/**
 * binary search algorithm
 * @param a
 * @param size
 * @param key
 */
int binarySearch(int a[], int size, int key);

/**
 * swapping two integers
 * @param x
 * @param y
 */
void swap(int& x, int& y);

#endif /* ALGORITHMS_H */
