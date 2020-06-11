import json
import csv
import random

MAX_BOOKS = 1000
INPUT_PATH = '../raw data/'
OUTPUT_PATH = '../processed data/'

 # Generate publisher data
publishers_list = ['Penguin', 'Hachette Livre', 'HarperCollins', 'Macmillan', 'Simon & Schuster', 'McGraw', 'Houghton Mifflin', 'Pearson', 'Scholastic', 'Cengage', 'Springer Nature', 'Wiley', 'Oxford University Press', 'Kodansha', 'Shueisha', 'Grupo Santillana', 'Bonnier Books', 'Editis', 'Klett', 'Egmont Books']
publishers_data = []
for i in range(len(publishers_list)):
    publisher_info = {'id':'PL'+str(i).zfill(3)}
    publisher_info['Name'] = publishers_list[i]
    publisher_info['Email'] = publishers_list[i].replace(' ', '').lower()+'@gmail.com'
    publishers_data.append(publisher_info)

# Driver
def driver():
    book_extracter()
    # publisher_extracter()
    customer_extracter()

def book_extracter():
    with open(INPUT_PATH + 'books_raw.csv') as csvfile:
        reader = csv.DictReader(csvfile)
        with open(OUTPUT_PATH + 'books.json','w+') as writer:

            books = []
            books_count = 0

            for row in reader:
                info = {}
                # Generate Book ID
                id = 'BO' + str(books_count).zfill(3)
                info['id'] = id

                for k in row.keys():
                    drop_row = False

                    if row[k] == '':
                        drop_row = True
                        break

                    if k == 'title':
                        if "'" in row[k] or len(row[k]) > 55:
                            drop_row = True
                            break
                        info.update({k: row[k].replace('[Kindle Edition]','').strip()})
                    elif k == 'author':
                        if "'" in row[k] or len(row[k]) > 30:
                            drop_row = True
                            break
                        info.update({k: row[k].strip()})
                    elif k == 'pages':
                        info.update({k: int(row[k])})
                    elif k == 'price':
                        info.update({k: float(row[k])})

                if drop_row:
                    continue
                
                # Generate publisher
                rand_int = random.randint(0, 19)
                info.update({'PublisherID':str(publishers_data[rand_int]['id'])})
                # Generate published year
                rand_year = random.randint(1950, 2020)
                info.update({'published_year':rand_year})
                # Generate rating
                rating = round(random.uniform(2,5),1)
                info.update({'rating':rating})

                books.append(info)
                # Capped at MAX_BOOKS
                books_count += 1
                if books_count == MAX_BOOKS:
                    break
            
            json.dump(books, writer)
            print(books_count)

def publisher_extracter():
    with open(OUTPUT_PATH + 'publishers.json','w+') as writer:
        json.dump(publishers_data, writer)

def customer_extracter():
    with open(INPUT_PATH + 'customers.csv') as csvfile:
        reader = csv.DictReader(csvfile)
        with open(OUTPUT_PATH + 'customers.json', 'w+') as writer:
            field_list = ['first', 'last', 'email', 'phone']

            customers = []
            used_credit_nums = []

            for i, row in enumerate(reader):
                # Generate id 
                id = 'CU' + str(i).zfill(3)
                info = {'id' : id}

                for k in row.keys():
                    if k in field_list:
                        info.update({k: row[k]})

                # Generate credit card number
                while True:
                    first_seq = random.randint(1000, 9999)
                    second_seq = random.randint(1000, 9999)
                    third_seq = random.randint(1000, 9999)

                    card_no = f'{first_seq}-{second_seq}-{third_seq}'
                    
                    if card_no not in used_credit_nums:
                        info.update({'Credit_card_no':card_no})
                        used_credit_nums.append(card_no)
                        break
                
                customers.append(info)
            
            json.dump(customers, writer)


if __name__ == '__main__':
    driver()