#!/bin/bash

# product="preservative"

read -p "Product to search: " product

open "" "https://lotioncrafter.com/search?type=product&q=$product*"

