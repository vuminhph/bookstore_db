import json
from random import randint as ri


INPUT_PATH = '../processed data/'
OUTPUT_PATH = '../'

def driver():
    with open(OUTPUT_PATH + 'bookstore.sql', 'w') as writer:
        # Build tables
        query = '''
            CREATE DATABASE bookstore;
            USE bookstore;
            CREATE TABLE Publishers(
                PublisherID varchar(10) primary key,
                Name varchar(30) NOT NULL,
                P_Email varchar(55)
            );
            CREATE TABLE Books(
                BookID varchar(10) primary key,
                Title varchar(55) NOT NULL,
                Author varchar(30),
                PublisherID varchar(10) NOT NULL,
                Published_year int,
                Category varchar(20),
                Pages_num int,
                Price decimal(6,2),
                Rating decimal(6,1)
            );
            CREATE TABLE Customers(
                CustomerID varchar(10) primary key,
                First_name varchar(15),
                Last_name varchar(15),
                Credit_card_no varchar(20),
                C_Email varchar(55),
                Phone varchar(20)
            );
            CREATE TABLE Orders(
                OrderID varchar(10) primary key,
                CustomerID varchar(10) NOT NULL,
                Order_date date
            );
            CREATE TABLE Order_Items(
                ItemID varchar(10) primary key,
                OrderID varchar(10) NOT NULL,
                BookID varchar(10) NOT NULL
            );
            CREATE TABLE Returns(
                ReturnID varchar(10),
                ItemID varchar(10),
                Return_date date,
                PRIMARY KEY(ReturnID, ItemID)
            );
        '''

        writer.write(query)
        
        books = write_books(writer)
        publishers = write_publishers(writer)
        customers = write_customers(writer)
        
        orders = write_orders(writer, customers)
        items = write_order_items(writer, books, orders)

        write_returns(writer, orders, items)

        # Add constraints
        constraints = '''
        ALTER TABLE Books
        ADD FOREIGN KEY(PublisherID)  
        REFERENCES Publishers(PublisherID);
        ALTER TABLE Orders
        ADD FOREIGN KEY(CustomerID)
        REFERENCES Customers(CustomerID);
        ALTER TABLE Order_Items
        ADD FOREIGN KEY(OrderID) REFERENCES Orders(OrderID);
        ALTER TABLE Order_Items
        ADD FOREIGN KEY(BookID) REFERENCES Books(BookID);
        ALTER TABLE Returns
        ADD FOREIGN KEY(ItemID) REFERENCES Order_Items(ItemID);
        '''

        writer.write(constraints)

def write_books(writer):
    categories = {
        1: 'Non fiction', 
        2: 'Fiction', 
        3: 'Horror',
        4: 'Mystery', 
        5: 'Thriller',
        6: 'Drama',
        7: 'Short Story',
        8: 'Young Adult',
        9: 'Scifi',
        10: 'History',
        }

    with open(INPUT_PATH + 'books.json') as json_file:
        books = json.load(json_file)
        for book in books:
            insert_query = f'''
            INSERT INTO Books
            VALUES ("{book['id']}", "{book['title']}", "{book['author']}", "{book['PublisherID']}", {book['published_year']}, "{categories[ri(1,10)]}", {book['pages']}, {book['price']}, {book['rating']});
            '''
            writer.write(insert_query)
        
        return books

def write_publishers(writer):
    with open(INPUT_PATH + 'publishers.json') as json_file:
        publishers = json.load(json_file)
        for publisher in publishers:
            insert_query = f'''
            INSERT INTO Publishers
            VALUES("{publisher['id']}", "{publisher['Name']}", "{publisher['Email']}");
            '''

            writer.write(insert_query)
        
        return publishers

def write_customers(writer):
    with open(INPUT_PATH + 'customers.json') as json_file:
        customers = json.load(json_file)
        for customer in customers:
            insert_query = f'''
            INSERT INTO Customers
            VALUES("{customer['id']}", "{customer['first']}", "{customer['last']}", "{customer["Credit_card_no"]}", "{customer['email']}", "{customer['phone']}");
            '''

            writer.write(insert_query)
        
        return customers

MAX_ORDERS = 250
def write_orders(writer, customers):
    orders = {}
    for i in range(MAX_ORDERS):
        random_date = f"{str(ri(2000, 2020))}-{str(ri(1,12))}-{str(ri(1,28))}"
        random_customer = customers[ri(0, len(customers) - 1)]['id']

        orders.update({"OD"+str(i).zfill(3) : random_date})

        insert_query = f'''
        INSERT INTO Orders
        VALUES("OD{str(i).zfill(3)}", "{random_customer}", STR_TO_DATE("{random_date}", "%Y-%m-%d"));
        '''

        writer.write(insert_query)
    
    return orders

MAX_ITEMS = 1000
def write_order_items(writer, books, orders):
    items = {}
    for i in range(MAX_ITEMS):
        random_order = "OD" + str(ri(0, MAX_ORDERS-1)).zfill(3)
        random_book = books[ri(0, len(books) - 1)]['id']

        items.update({"IT" + str(i).zfill(3) : random_order})

        insert_query = f'''
        INSERT INTO Order_Items
        VALUES("IT{str(i).zfill(3)}", "{random_order}", "{random_book}");
        '''

        writer.write(insert_query)

    return items

MAX_RETURNS = 50
def write_returns(writer, orders, items):
    returns = []

    for i in range(MAX_RETURNS):
        while True:
            random_item = "IT" + str(ri(0,MAX_ITEMS - 1)).zfill(3)
            if random_item not in returns:
                returns.append(random_item)
                break

        order_date = orders[items[random_item]]
        order_time = order_date.split('-')
        
        time_advanced = {
            0 : '-'.join([order_time[i] if i != 0 else str(ri(int(order_time[0]), 2020)) for i in range(3)]),
            1 : '-'.join([order_time[i] if i != 1 else str(ri(int(order_time[1]), 12)) for i in range(3)]),
            2 : '-'.join([order_time[i] if i != 2 else str(ri(int(order_time[2]), 28)) for i in range(3)])
        }

        random_date = time_advanced[ri(0,2)]

        insert_query = f'''
        INSERT INTO Returns
        VALUES("RT{str(i).zfill(3)}", "{random_item}", STR_TO_DATE("{random_date}", "%Y-%m-%d"));
        '''

        writer.write(insert_query)
    
if __name__ == '__main__':
    driver()