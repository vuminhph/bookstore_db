-- 1. Get Publishers that sold the most copies (not including returns)
select Name
from Publishers natural join Books natural join Order_Items
group by PublisherID
having count(ItemID) >= all (select count(ItemID)
                            from Publishers natural join Books natural join Order_Items
                            group by PublisherID);

-- 2. Find the publishers who got the most copies returned
select Name
from Publishers natural join Books natural join Order_Items natural join Returns
group by PublisherID
having count(ItemID) >= all (select count(ItemID)
                            from Publishers natural join Books natural join Order_Items natural join Returns
                            group by PublisherID);

-- 3. Get Publishers who sold the most copies (including returns)
select Name
from Publishers natural join Books natural join Order_Items
where ItemID not in (select ItemID from Returns)
group by PublisherID
having count(ItemID) >= all (select count(ItemID)
                            from Publishers natural join Books natural join Order_Items
                            where ItemID not in (select ItemID from Returns)
                            group by PublisherID);

-- 4. Get customers who bought the most copies of book
select concat(first_name, ' ', last_name) Name
from Customers natural join Orders natural join Order_Items
where ItemID not in (select ItemID from Returns)
group by CustomerID
having count(ItemID) >= all (select count(ItemID)
                            from Orders natural join Order_Items natural join Customers
                            where ItemID not in (select ItemID from Returns)
                            group by CustomerID);

-- 5. Get the top 10 best sellers and the number of copies that they sold

---- Including returns
select Title, count(ItemID) No_books
from Books natural join Order_Items
where ItemID not in (select ItemID from Returns)
group by BookID
order by No_books desc 
limit 10;

-- --Not including returns
select Title, count(ItemID) No_books
from Books natural join Order_Items
group by BookID
order by No_books desc 
limit 10;

-- 6. Get the favourite publisher of each customer
select concat(first_name, ' ', last_name) Name, p.Name
from Customers c1 natural join Orders natural join Order_Items natural join Books natural join Publishers p
where PublisherID = (select PublisherID
                    from Books natural join Order_Items natural join Orders natural join Customers c2
                    where c1.CustomerID = c2.CustomerID
                    group by PublisherID
                    order by count(ItemID) desc
                    limit 1)
group by CustomerID;

---- top 5 publishers of each customer
select concat(first_name, ' ', last_name) Name, group_concat(p.Name separator ',')
from Customers c1 natural join Orders natural join Order_Items natural join Books natural join Publishers p
where PublisherID in (select PublisherID
                    from Books natural join Order_Items natural join Orders natural join Customers c2
                    where c1.CustomerID = c2.CustomerID
                    group by PublisherID
                    order by count(ItemID) desc
                    limit 5)
group by CustomerID;

-- 7. Find books for give away events - cheapest among 10 most returned books
select *
from (select Books.*
    from Returns natural join Order_Items natural join Books
    group by BookID
    order by count(ItemID) desc
    limit 10) most_returned
order by Price 
limit 1;

-- 8. Find the cheapest among the top 10 best selling books
select *
from (select Books.*
    from Order_Items natural join Books
    where ItemID not in (select ItemID from Returns)
    group by BookID
    order by count(ItemID) desc
    limit 10) best_sellers 
order by Price 
limit 1;

-- 9. Find the difference between the rating of the highest rated publisher (average book rating) and the lowest rated publisher
select max(avg_rating) - min(avg_rating)
from (select Name, avg(rating) avg_rating
        from Publishers natural join Books
        group by PublisherID) p;

-- 10. Find the publishers whose all books are rated 3.0 or above
select Name
from Publishers
where PublisherID not in (select PublisherID
                        from Books
                        where rating < 3.0);

-- 11. Find the publishers that have the most books rated 4.0 or above
select Name
from Publishers natural join Books
where rating > 4.0
group by PublisherID
having count(BookID) >= all (select count(BookID)
                            from Books
                            where rating > 4.0
                            group by PublisherID);

-- 12. Find the differences between the number of books released after and before the year 2010
select abs(b1.no_books - b2.no_books)
from (select count(BookId) no_books
    from Books
    where Published_year >= 2010) b1, 
    (select count(BookID) no_books
    from Books
    where Published_year < 2010) b2;

-- 13. Find the best selling authors whose first name start with an 'M'
select author
from Books natural join Order_Items
where ItemID not in (select ItemID from Returns)
and author like 'M%'
group by author
having count(ItemID) >= all (select count(ItemID)
                            from Books natural join Order_Items
                            where ItemID not in (select ItemID from Returns)
                            and author like 'M%'
                            group by author);

-- 14. Get info of customers who bought more than 2 copies of any book
select c1.*
from Customers c1 natural join Orders natural join Order_Items b1
where (select count(distinct ItemID)
        from Order_Items b2 natural join Orders natural join Customers c2
        where c1.CustomerID = c2.CustomerID
        and b1.BookID = b2.BookID
        and ItemID not in (select ItemID from Returns)) > 2
group by CustomerID;

-- 15. Get info of customers who return their books the same month they bought them
select c.* 
from Customers c natural join Orders natural join Order_Items natural join Returns
where year(return_date) = year(order_date)
and month(return_date) = month(order_date);

-- 16. Find books that get returned the quickest
select Title, datediff(return_date, order_date) days
from Books natural join Order_Items natural join Orders natural join Returns
group by BookID
having days <= all (select datediff(return_date, order_date)
                    from Orders natural join Order_Items natural join Returns
                    group by BookID);

-- 17. Customers who make the most orders in the latest year
select Customers.*
from Customers natural join Orders o1
where year(order_date) = (select max(year(order_date))
                        from Orders)
group by CustomerID
having count(OrderID) >= all (select count(OrderID)
                            from Orders o2
                            where year(o2.order_date) = (select max(year(order_date))
                                                        from Orders)
                            group by CustomerID);

-- 18. Find value (Price per number of pages) of the 10 highest rated books (?)
select Title, rating, round(price / pages_num, 2) value
from Books
order by rating desc
limit 10;

-- 19. Find the average rating of each year
select Published_year, round(avg(rating), 1) 'Average rating'
from Books
group by Published_year ;

-- 20. Find the purchase rate (number of successful purchases / total titles) of each year
select Published_year, round(count(ItemID) / count(distinct BookID), 1) 'Purchase rate'
from Books natural join Order_Items
where ItemID not in (select ItemID from Returns)
group by Published_year;