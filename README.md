# BAMAZON!

## Description

This application implements a simple command line based storefront using the npm inquirer package and the MySQL database backend together with the npm mysql package. The application presents the customer interface.

### MySQL Database Setup
Before you're able to run this application, you'll need to have the MySQL database already set up. If you don't have it, visit the MySQL website to download and install the most up to date version. Once isntalled, you'll be able to create the Bamazon database and the products table with the SQL code found in Bamazon.sql. Run this code inside your MySQL client to populate the database, then you will be ready to go with executing bamazon.js.

### Customer Interface
The customer interface displays the Bamazon inventory of: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

To run the customer interface please follow the steps below:

        git clone git@github.com:kgdowney/bamazon.git
        cd bamazon
        npm install
        node bamazonCustomer.js

Click here to watch a video demo of how it works: https://drive.google.com/file/d/1rh4nDYqkr3h5Jyf8b6FW_nFLjlLF4St1/view?usp=sharing
