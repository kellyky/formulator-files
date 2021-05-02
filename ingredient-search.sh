#!/bin/bash

# Prompts user for product, assigns user input to variable product
read -p "Product to search: " product

# Searches Lotion Crafter
open "" "https://lotioncrafter.com/search?type=product&q=$product*"

# Searches Formulator Sample Shop
open "" "https://www.formulatorsampleshop.com/SearchResults.asp?Search=$product&Submit="

# Searches Elements Bath and Body
open "" "https://www.elementsbathandbody.com/search.aspx?q=$product"

# Searches Eden Botanicals
open "" "https://www.edenbotanicals.com/catalogsearch/result/?q=$product"

# Searches Bulk Herb Store
open "" "https://www.bulkherbstore.com/search?type=product%2Carticle%2Cpage%2Ccollection&q=$product*"

# Searches New Directions Aromatics
open "" "https://www.newdirectionsaromatics.com/products/advanced_search_result.php?keywords=$product"

# Searches MakeYourOwn.Buzz
open "" "https://www.makeyourown.buzz/search.php?search_query=$product"

# Searches Essential Wholesale & Depot
open "" "https://essentialwholesale.com/catalogsearch/result/?q=$product"

# Searches Mountain Rose Herbs
open "" "https://mountainroseherbs.com/search.php?search_query=elder$product"

# Seaches From Nature With Love
open "" "https://search.freefind.com/find.html?si=78076823&s=products&pid=r&n=0&_charset_=UTF-8&bcd=%C3%B7&nsb=1&query=$product"

# Searches The Herbarie
open "" "https://www.theherbarie.com/?target=search&mode=search&substring=$product&including=all"
