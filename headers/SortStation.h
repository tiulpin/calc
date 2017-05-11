// This is a personal academic project. Dear PVS-Studio, please check it.

// PVS-Studio Static Code Analyzer for C, C++ and C#: http://www.viva64.com
#include "Stack.h"
#include "ProcessLine.h"
/**
 * \file SortStation.h
 * \author Viktor Tiulpin <viktor@tiulpin.me>
 * \version 0.9
 */
/**
 * Function that converts math expression to Reverse-Polish-Notation using Shunting-yard algorithm.
 * \param[in] line Expression string
 * \param[out] lastError Error code
 * \return node expression
 */
node_t Convert(char* string, error_t* lastError);