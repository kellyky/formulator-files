// Jojoba is a placeholder. Jojoba will be replaced with a variable based on input. Hopefully. 

const lotionCrafter = "https://lotioncrafter.com/search?type=product&q=jojoba*"
const newDirections = "https://www.newdirectionsaromatics.com/products/advanced_search_result.php?keywords=jojoba"

const stores = [newDirections, lotionCrafter]

function itemSearch() {
  stores.forEach(search => {
    window.open(stores);
  });
}

button.addEventListener("click", itemSearch);
