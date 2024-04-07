# ITS Projekt 1

- **Autor:** Milan Vodák (xvodak07)
- **Datum:** 2024-04-05

## Matice pokrytí artefaktů

Čísla testů jednoznačně identifikují scénář v souborech `.feature`.

| Prvek                            | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |10 |11 |12 |13 |14 |15 |16 |17 |18 |
|----------------------------------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Home page                        | x | x | x | x |   | x | x |   |   | x | x |   |   |   |   |   |   |   |
| Category menus                   | x | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Search bar                       |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Category page                    |   | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Search results page              |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Product detail page              |   |   |   |   | x |   |   | x |   |   |   |   |   |   |   |   |   |   |
| Add to wish list button          |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Add to cart button               |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |
| Wish list page                   |   |   |   |   |   | x | x |   |   |   |   |   |   |   |   |   |   |   |
| Shopping cart page               |   |   |   |   |   |   |   |   | x | x | x | x |   |   |   |   |   |   |
| Remove from shopping cart button |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |
| Quantity controls                |   |   |   |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |
| Checkout page                    |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x | x |   |   |
| Shipping address form            |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x |   |   |   |
| Shipping method field            |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |   |
| Payment method field             |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |   |
| Confirm order button             |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |   |
| Add product page                 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |
| Edit product page                |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |
| Product administration form      |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |


## Matice pokrytí aktivit

| Activities                            | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |10 |11 |12 |13 |14 |15 |16 |17 |18 |
|---------------------------------------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Browsing items                        | x | x | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Using the wish list                   |   |   |   |   | x | x | x |   |   |   |   |   |   |   |   |   |   |   |
| Adding/removing shopping cart items   |   |   |   |   |   |   |   | x | x |   |   |   |   |   |   |   |   |   |
| Showing the shopping cart             |   |   |   |   |   |   |   |   |   | x | x |   |   |   |   |   |   |   |
| Changing shopping cart items quantity |   |   |   |   |   |   |   |   |   |   | x | x |   |   |   |   |   |   |
| Choosing a shipping address           |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x |   |   |   |
| Choosing a shipping/payment method    |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |   |
| Checking out                          |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x | x |   |   |
| Administration                        |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |
| Adding a new e-shop product           |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |
| Editing an existing e-shop product    |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |


## Matice Feature-Test

| Feature file     | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |10 |11 |12 |13 |14 |15 |16 |17 |18 |
|------------------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| browse.feature   | x | x | x | x | x | x | x |   |   |   |   |   |   |   |   |   |   |   |
| cart.feature     |   |   |   |   |   |   |   | x | x | x | x | x |   |   |   |   |   |   |
| checkout.feature |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x | x |   |   |
| admin.feature    |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |
