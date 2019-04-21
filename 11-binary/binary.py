#!/bin/python3

import math
import os
import random
import re
import sys


if __name__ == '__main__':
    n = int(input())
    sum = 0
    max = 0
    while n > 0:
        if n % 2 == 1:
            sum += 1
            if sum > max:
                max = sum
        else:
            sum = 0
        n = math.floor(n/2)
    print(max)
