
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
                Rating decimal(2,1)
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
                ItemID varchar(10) PRIMARY KEY,
                OrderID varchar(10) NOT NULL,
                BookID varchar(10) NOT NULL
            );
            CREATE TABLE Returns(
                ReturnID varchar(10),
                ItemID varchar(10),
                Return_date date,
                PRIMARY KEY(ReturnID, ItemID)
            );
        
            INSERT INTO Books
            VALUES ("BO000", "Justice Denied (J. P. Beaumont Novel)", "J. A. Jance", "PL001", 2018, "Scifi", 448, 3.79, 3.1);
            
            INSERT INTO Books
            VALUES ("BO001", "Running a Bar For Dummies", "Ray Foley", "PL003", 1983, "Non fiction", 360, 12.49, 2.3);
            
            INSERT INTO Books
            VALUES ("BO002", "The Gods of Guilt (Lincoln Lawyer)", "Michael Connelly", "PL001", 1992, "Short Story", 401, 11.39, 2.3);
            
            INSERT INTO Books
            VALUES ("BO003", "Bartending Your Way To Millions", "Sophie Delaplaine", "PL009", 1970, "Short Story", 132, 3.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO004", "The Racketeer", "John Grisham", "PL004", 2006, "Young Adult", 352, 4.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO005", "King and Maxwell (King & Maxwell)", "David Baldacci", "PL013", 2008, "Fiction", 425, 8.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO006", "Command Authority (A Jack Ryan Novel)", "Tom Clancy", "PL005", 2004, "Drama", 753, 5.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO007", "When I Found You", "Catherine Ryan Hyde", "PL012", 1962, "Non fiction", 410, 1.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO008", "A Time to Kill: A Novel", "John Grisham", "PL011", 2009, "Scifi", 530, 2.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO009", "Portrait of a Spy (Gabriel Allon)", "Daniel Silva", "PL010", 1994, "Young Adult", 528, 8.0, 3.8);
            
            INSERT INTO Books
            VALUES ("BO010", "The Defector (Gabriel Allon)", "Daniel Silva", "PL016", 2004, "Short Story", 492, 7.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO011", "The Secret Servant (Gabriel Allon)", "Daniel Silva", "PL007", 1975, "Horror", 412, 7.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO012", "The Rembrandt Affair (Gabriel Allon)", "Daniel Silva", "PL002", 1995, "Scifi", 498, 7.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO013", "The English Assassin", "Daniel Silva", "PL019", 1978, "History", 408, 7.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO014", "Breach of Duty (J. P. Beaumont Novel)", "J. A. Jance", "PL010", 2018, "Horror", 384, 6.64, 3.9);
            
            INSERT INTO Books
            VALUES ("BO015", "Second Watch: A J. P. Beaumont Novel", "J. A. Jance", "PL013", 1999, "Horror", 371, 11.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO016", "Lying in Wait (J. P. Beaumont Novel)", "J. A. Jance", "PL009", 1958, "History", 400, 6.64, 2.6);
            
            INSERT INTO Books
            VALUES ("BO017", "Fire and Ice (J. P. Beaumont Novel)", "J. A. Jance", "PL018", 2007, "Mystery", 352, 3.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO018", "Do the Work", "Steven Pressfield", "PL003", 1951, "History", 109, 4.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO019", "The E-Myth Revisited", "Michael E. Gerber", "PL002", 2008, "Short Story", 268, 12.89, 3.7);
            
            INSERT INTO Books
            VALUES ("BO020", "Setting the Table", "Danny Meyer", "PL014", 1993, "Horror", 338, 9.35, 2.7);
            
            INSERT INTO Books
            VALUES ("BO021", "Restaurant Financial Basics", "Raymond S. Schmidgall", "PL010", 1993, "Scifi", 352, 22.58, 2.6);
            
            INSERT INTO Books
            VALUES ("BO022", "Kitchen Confidential", "Anthony Bourdain", "PL008", 1954, "Mystery", 321, 7.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO023", "The Reversal (A Lincoln Lawyer Novel)", "Michael Connelly", "PL017", 1950, "Young Adult", 408, 3.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO024", "Standup Guy (Stone Barrington)", "Stuart Woods", "PL018", 1983, "Young Adult", 320, 10.65, 4.2);
            
            INSERT INTO Books
            VALUES ("BO025", "The Little Black Book of Martinis", "Nannette Stone", "PL004", 2012, "Horror", 145, 3.0, 3.7);
            
            INSERT INTO Books
            VALUES ("BO026", "Calico Joe: A Novel", "John Grisham", "PL009", 1976, "Thriller", 225, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO027", "The Partner: A Novel", "John Grisham", "PL013", 1996, "Young Adult", 416, 5.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO028", "Cross My Heart (Alex Cross)", "James Patterson", "PL000", 1997, "Mystery", 450, 7.5, 2.1);
            
            INSERT INTO Books
            VALUES ("BO029", "Split Second (Baldacci, David)", "David Baldacci", "PL016", 1986, "Horror", 512, 6.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO030", "First Family (King & Maxwell)", "David Baldacci", "PL016", 1982, "History", 474, 7.49, 3.1);
            
            INSERT INTO Books
            VALUES ("BO031", "The Sixth Man (King & Maxwell)", "David Baldacci", "PL019", 2013, "Thriller", 421, 6.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO032", "The Last Anniversary", "Liane Moriarty", "PL016", 2015, "Horror", 404, 1.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO033", "The Rosie Project: A Novel", "Graeme Simsion", "PL000", 1985, "Mystery", 305, 1.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO034", "The Silent Wife: A Novel", "A. S. A. Harrison", "PL014", 1972, "Horror", 337, 4.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO035", "What Alice Forgot", "Liane Moriarty", "PL009", 1957, "Drama", 496, 9.21, 3.8);
            
            INSERT INTO Books
            VALUES ("BO036", "Threat Vector (Jack Ryan, Jr.)", "Tom Clancy", "PL009", 2018, "Horror", 608, 4.62, 4.7);
            
            INSERT INTO Books
            VALUES ("BO037", "Locked On (Jack Ryan)", "Tom Clancy", "PL001", 1960, "Drama", 724, 6.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO038", "Dead or Alive (Jack Ryan)", "Tom Clancy", "PL009", 1985, "Mystery", 692, 6.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO039", "Twelve Years a Slave", "Solomon Northup", "PL003", 2012, "History", 352, 0.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO040", "The Sisterhood", "Helen Bryan", "PL018", 1975, "History", 420, 3.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO041", "Ford County: Stories", "John Grisham", "PL013", 1952, "Fiction", 308, 5.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO042", "The Pelican Brief: A Novel", "John Grisham", "PL006", 2001, "Thriller", 498, 7.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO043", "The Firm: A Novel", "John Grisham", "PL014", 1981, "Mystery", 541, 5.19, 3.4);
            
            INSERT INTO Books
            VALUES ("BO044", "The Rainmaker", "John Grisham", "PL016", 2007, "Non fiction", 576, 5.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO045", "The Innocent Man", "John Grisham", "PL018", 1957, "Drama", 586, 7.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO046", "The Testament", "John Grisham", "PL008", 1959, "Scifi", 482, 5.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO047", "Moscow Rules (Gabriel Allon)", "Daniel Silva", "PL004", 1989, "Mystery", 449, 7.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO048", "The Drop (A Harry Bosch Novel)", "Michael Connelly", "PL006", 1999, "Fiction", 401, 7.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO049", "Zero Day", "David Baldacci", "PL007", 2006, "Young Adult", 457, 5.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO050", "The Detachment (John Rain Thrillers)", "Barry Eisler", "PL016", 1990, "Drama", 325, 3.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO051", "Full Black: A Thriller (Scot Harvath)", "Brad Thor", "PL005", 1955, "Horror", 496, 8.54, 3.6);
            
            INSERT INTO Books
            VALUES ("BO052", "A Death in Vienna", "Daniel Silva", "PL015", 1987, "Short Story", 424, 7.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO053", "The Confessor (Gabriel Allon Novels)", "Daniel Silva", "PL019", 2002, "Thriller", 424, 8.54, 2.4);
            
            INSERT INTO Books
            VALUES ("BO054", "The Messenger (Gabriel Allon Novels)", "Daniel Silva", "PL015", 2018, "Fiction", 364, 7.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO055", "The Little Black Book of Wine", "Elizabeth Poyet", "PL008", 1988, "Scifi", 160, 3.0, 4.7);
            
            INSERT INTO Books
            VALUES ("BO056", "Deadly Stakes: A Novel (Ali Reynolds)", "J.A. Jance", "PL010", 2003, "Drama", 384, 8.34, 3.6);
            
            INSERT INTO Books
            VALUES ("BO057", "Payment in Kind (J. P. Beaumont Novel)", "J. A. Jance", "PL008", 1973, "Scifi", 384, 6.64, 2.0);
            
            INSERT INTO Books
            VALUES ("BO058", "Desert Heat (Joanna Brady Mysteries)", "J. A. Jance", "PL002", 1951, "Young Adult", 384, 3.79, 3.7);
            
            INSERT INTO Books
            VALUES ("BO059", "Fatal Error: A Novel", "J.A. Jance", "PL005", 1958, "Thriller", 370, 6.83, 4.7);
            
            INSERT INTO Books
            VALUES ("BO060", "Paradise Lost (Joanna Brady Mysteries)", "J. A. Jance", "PL003", 2017, "History", 432, 4.74, 2.2);
            
            INSERT INTO Books
            VALUES ("BO061", "Exit Wounds (Joanna Brady Mysteries)", "J. A. Jance", "PL019", 1952, "Scifi", 416, 5.69, 3.9);
            
            INSERT INTO Books
            VALUES ("BO062", "Dead Wrong (Joanna Brady Mysteries)", "J. A. Jance", "PL002", 1991, "Mystery", 464, 5.69, 3.4);
            
            INSERT INTO Books
            VALUES ("BO063", "Edge of Evil", "J. A. Jance", "PL019", 1997, "Mystery", 400, 4.74, 2.9);
            
            INSERT INTO Books
            VALUES ("BO064", "Judgment Call (Joanna Brady Mysteries)", "J. A. Jance", "PL004", 2017, "Scifi", 401, 5.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO065", "Trial By Fury (J. P. Beaumont Novel)", "J. A. Jance", "PL009", 1996, "Fiction", 384, 5.69, 3.7);
            
            INSERT INTO Books
            VALUES ("BO066", "Red Mist (A Scarpetta Novel)", "Patricia Cornwell", "PL014", 1978, "Fiction", 544, 8.54, 4.4);
            
            INSERT INTO Books
            VALUES ("BO067", "Shock Wave (A Virgil Flowers Novel)", "John Sandford", "PL002", 1997, "Mystery", 401, 7.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO068", "Split Second (An FBI Thriller)", "Catherine Coulter", "PL002", 2018, "Fiction", 512, 7.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO069", "Flash and Bones: A Novel", "Kathy Reichs", "PL012", 1965, "Fiction", 400, 5.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO070", "I, Alex Cross", "James Patterson", "PL005", 1984, "Short Story", 400, 6.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO071", "The Drunken Botanist", "Amy Stewart", "PL017", 2006, "Horror", 400, 9.18, 2.3);
            
            INSERT INTO Books
            VALUES ("BO072", "Anything You Want", "Derek Sivers", "PL010", 2007, "Thriller", 90, 5.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO073", "Read This Before Our Next Meeting", "Al Pittampalli", "PL003", 2018, "Horror", 82, 4.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO074", "We Are All Weird", "Seth Godin", "PL008", 1992, "Young Adult", 114, 5.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO075", "Self-Reliance", "Ralph Waldo Emerson", "PL017", 2000, "Mystery", 88, 5.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO076", "The Warrior Ethos", "Steven Pressfield", "PL001", 1966, "Short Story", 112, 6.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO077", "Poke the Box", "Seth Godin", "PL007", 1976, "Fiction", 95, 5.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO078", "Turning Pro", "Steven Pressfield", "PL012", 1979, "Fiction", 148, 7.39, 2.9);
            
            INSERT INTO Books
            VALUES ("BO079", "The Toilet Paper Entrepreneur", "Mike Michalowicz", "PL010", 2018, "Thriller", 205, 9.47, 3.9);
            
            INSERT INTO Books
            VALUES ("BO080", "The E-Myth Contractor", "Michael E. Gerber", "PL009", 1987, "Short Story", 148, 9.78, 3.2);
            
            INSERT INTO Books
            VALUES ("BO081", "Rework", "Jason Fried", "PL001", 1975, "Horror", 288, 9.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO082", "Linchpin: Are You Indispensable?", "Seth Godin", "PL001", 1985, "Horror", 257, 9.79, 2.8);
            
            INSERT INTO Books
            VALUES ("BO083", "E-Myth Mastery", "Michael E. Gerber", "PL017", 1983, "Horror", 464, 9.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO084", "The Thank You Economy", "Gary Vaynerchuk", "PL003", 1966, "Young Adult", 256, 13.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO085", "The Success System That Never Fails", "William Clement Stone", "PL001", 2005, "Non fiction", 209, 1.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO086", "Restaurant Man", "Joe Bastianich", "PL014", 1979, "Thriller", 285, 7.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO087", "Steve Jobs", "Walter Isaacson", "PL001", 1982, "Mystery", 657, 6.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO088", "Divergent (Divergent Series)", "Veronica Roth", "PL016", 2000, "Non fiction", 501, 4.66, 3.0);
            
            INSERT INTO Books
            VALUES ("BO089", "Gone Bamboo", "Anthony Bourdain", "PL011", 1992, "History", 302, 7.39, 2.2);
            
            INSERT INTO Books
            VALUES ("BO090", "Life", "Keith Richards", "PL012", 1950, "History", 536, 8.89, 3.8);
            
            INSERT INTO Books
            VALUES ("BO091", "The Nasty Bits", "Anthony Bourdain", "PL019", 2015, "Horror", 308, 9.39, 4.1);
            
            INSERT INTO Books
            VALUES ("BO092", "Typhoid Mary", "Anthony Bourdain", "PL011", 1977, "Scifi", 161, 9.39, 5.0);
            
            INSERT INTO Books
            VALUES ("BO093", "First Love", "James Patterson", "PL015", 2013, "Horror", 277, 8.59, 4.5);
            
            INSERT INTO Books
            VALUES ("BO094", "Tragic", "Robert K. Tanenbaum", "PL015", 2019, "Thriller", 401, 1.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO095", "Sinister", "Lisa Jackson", "PL019", 1963, "Scifi", 449, 4.78, 4.1);
            
            INSERT INTO Books
            VALUES ("BO096", "Touch & Go", "Lisa Gardner", "PL007", 2016, "Short Story", 433, 7.32, 3.2);
            
            INSERT INTO Books
            VALUES ("BO097", "Nine Dragons (A Harry Bosch Novel)", "Michael Connelly", "PL006", 1989, "Drama", 384, 7.59, 4.1);
            
            INSERT INTO Books
            VALUES ("BO098", "The Overlook (A Harry Bosch Novel)", "Michael Connelly", "PL005", 1964, "History", 241, 6.64, 3.9);
            
            INSERT INTO Books
            VALUES ("BO099", "The Closers (A Harry Bosch Novel)", "Michael Connelly", "PL000", 1979, "Thriller", 464, 5.99, 3.2);
            
            INSERT INTO Publishers
            VALUES("PL000", "Penguin", "penguin@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL001", "Hachette Livre", "hachettelivre@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL002", "HarperCollins", "harpercollins@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL003", "Macmillan", "macmillan@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL004", "Simon & Schuster", "simon&schuster@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL005", "McGraw", "mcgraw@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL006", "Houghton Mifflin", "houghtonmifflin@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL007", "Pearson", "pearson@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL008", "Scholastic", "scholastic@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL009", "Cengage", "cengage@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL010", "Springer Nature", "springernature@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL011", "Wiley", "wiley@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL012", "Oxford University Press", "oxforduniversitypress@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL013", "Kodansha", "kodansha@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL014", "Shueisha", "shueisha@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL015", "Grupo Santillana", "gruposantillana@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL016", "Bonnier Books", "bonnierbooks@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL017", "Editis", "editis@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL018", "Klett", "klett@gmail.com");
            
            INSERT INTO Publishers
            VALUES("PL019", "Egmont Books", "egmontbooks@gmail.com");
            
            INSERT INTO Customers
            VALUES("CU000", "Rosella", "Burks", "5180-2561-8034-1489", "BurksR@univ.edu", "963.555.1253");
            
            INSERT INTO Customers
            VALUES("CU001", "Damien", "Avila", "6711-9269-8771-9746", "AvilaD@univ.edu", "963.555.1352");
            
            INSERT INTO Customers
            VALUES("CU002", "Robin", "Olsen", "8075-4524-2420-7899", "OlsenR@univ.edu", "963.555.1378");
            
            INSERT INTO Customers
            VALUES("CU003", "Edgar", "Moises", "7322-3826-5285-4573", "MoisesE@univ.edu", "963.555.2731");
            
            INSERT INTO Customers
            VALUES("CU004", "Heath", "Brian", "2854-5445-7041-3889", "BrianH@univ.edu", "963.555.2800");
            
            INSERT INTO Customers
            VALUES("CU005", "Elvin", "Claude", "6668-2768-7781-8056", "ClaudeE@univ.edu", "963.555.2902");
            
            INSERT INTO Customers
            VALUES("CU006", "Edmund", "Mosley", "2479-2211-7920-8237", "MosleyE@univ.edu", "963.555.2945");
            
            INSERT INTO Customers
            VALUES("CU007", "Antoine", "Derek", "5850-7900-8181-8108", "DerekA@univ.edu", "963.555.2992");
            
            INSERT INTO Customers
            VALUES("CU008", "Callie", "Hawkins", "6267-5866-1118-2216", "HawkinsC@univ.edu", "963.555.3350");
            
            INSERT INTO Customers
            VALUES("CU009", "Andrea", "Pate", "5357-9037-7563-7859", "PateA@univ.edu", "963.555.3723");
            
            INSERT INTO Customers
            VALUES("CU010", "Liz", "Austin", "2325-2951-8693-9575", "AustinL@univ.edu", "963.555.4305");
            
            INSERT INTO Customers
            VALUES("CU011", "Reba", "Kendrick", "7743-9982-2638-3509", "KendrickR@univ.edu", "963.555.4618");
            
            INSERT INTO Customers
            VALUES("CU012", "Angelina", "Sims", "2123-6945-4113-6152", "SimsA@univ.edu", "963.555.5278");
            
            INSERT INTO Customers
            VALUES("CU013", "Kimberly", "Mullins", "4901-9047-8331-5410", "MullinsK@univ.edu", "963.555.5471");
            
            INSERT INTO Customers
            VALUES("CU014", "Lloyd", "Chuck", "2465-4073-5913-1573", "ChuckL@univ.edu", "963.555.5568");
            
            INSERT INTO Customers
            VALUES("CU015", "Ladonna", "Payne", "9448-8430-3334-7191", "PayneL@univ.edu", "963.555.5639");
            
            INSERT INTO Customers
            VALUES("CU016", "Johnathan", "Baxter", "1235-1107-4458-4028", "BaxterJ@univ.edu", "963.555.5902");
            
            INSERT INTO Customers
            VALUES("CU017", "Gilbert", "Weiss", "3176-1359-3506-8655", "WeissG@univ.edu", "963.555.5969");
            
            INSERT INTO Customers
            VALUES("CU018", "Florence", "Deirdre", "1287-4367-8850-9446", "DeirdreF@univ.edu", "963.555.6319");
            
            INSERT INTO Customers
            VALUES("CU019", "Toby", "Fernando", "7074-9553-5391-1665", "FernandoT@univ.edu", "963.555.6469");
            
            INSERT INTO Customers
            VALUES("CU020", "Patrica", "Garrison", "4939-8684-4186-7981", "GarrisonP@univ.edu", "963.555.6760");
            
            INSERT INTO Customers
            VALUES("CU021", "Leila", "Effie", "1378-7013-7218-4820", "EffieL@univ.edu", "963.555.6824");
            
            INSERT INTO Customers
            VALUES("CU022", "Rose", "Buckley", "8354-1006-7947-5434", "BuckleyR@univ.edu", "963.555.6855");
            
            INSERT INTO Customers
            VALUES("CU023", "Kathie", "Stanton", "6454-9502-7597-1498", "StantonK@univ.edu", "963.555.7095");
            
            INSERT INTO Customers
            VALUES("CU024", "Shannon", "Banks", "5195-1873-8425-3212", "BanksS@univ.edu", "963.555.7198");
            
            INSERT INTO Customers
            VALUES("CU025", "Cleo", "Barnes", "8744-6054-8769-3828", "BarnesC@univ.edu", "963.555.7463");
            
            INSERT INTO Customers
            VALUES("CU026", "Nellie", "Brady", "5889-6976-5878-8768", "BradyN@univ.edu", "963.555.7569");
            
            INSERT INTO Customers
            VALUES("CU027", "Ruben", "Katheryn", "8428-2361-2111-9035", "KatherynR@univ.edu", "963.555.7578");
            
            INSERT INTO Customers
            VALUES("CU028", "Dianne", "Michael", "6278-5859-6340-2152", "MichaelD@univ.edu", "963.555.7592");
            
            INSERT INTO Customers
            VALUES("CU029", "Adam", "Grant", "3124-7265-4472-6470", "GrantA@univ.edu", "963.555.7775");
            
            INSERT INTO Customers
            VALUES("CU030", "Kurtis", "Head", "2364-2898-6197-9592", "HeadK@univ.edu", "963.555.7882");
            
            INSERT INTO Customers
            VALUES("CU031", "Jami", "Berger", "5558-4885-4764-8792", "BergerJ@univ.edu", "963.555.8158");
            
            INSERT INTO Customers
            VALUES("CU032", "Jaime", "Earline", "8658-6047-8890-9059", "EarlineJ@univ.edu", "963.555.8357");
            
            INSERT INTO Customers
            VALUES("CU033", "Summer", "Evelyn", "5461-1164-2663-7208", "EvelynS@univ.edu", "963.555.8895");
            
            INSERT INTO Customers
            VALUES("CU034", "Sam", "Quentin", "6365-9685-8199-9539", "QuentinS@univ.edu", "963.555.8921");
            
            INSERT INTO Customers
            VALUES("CU035", "Ann", "Dunlap", "7268-3967-3920-2834", "DunlapA@univ.edu", "963.555.9067");
            
            INSERT INTO Customers
            VALUES("CU036", "Rich", "Shields", "8199-7757-5123-9650", "ShieldsR@univ.edu", "963.555.9197");
            
            INSERT INTO Customers
            VALUES("CU037", "Winnie", "Page", "1089-5883-3156-6826", "PageW@univ.edu", "963.555.9366");
            
            INSERT INTO Customers
            VALUES("CU038", "Ezra", "Sparks", "3742-3616-1658-8640", "SparksE@univ.edu", "963.555.9390");
            
        INSERT INTO Orders
        VALUES("OD000", "CU016", STR_TO_DATE("2011-7-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD001", "CU004", STR_TO_DATE("2013-4-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD002", "CU037", STR_TO_DATE("2008-5-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD003", "CU027", STR_TO_DATE("2014-4-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD004", "CU004", STR_TO_DATE("2018-8-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD005", "CU032", STR_TO_DATE("2020-4-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD006", "CU004", STR_TO_DATE("2014-4-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD007", "CU034", STR_TO_DATE("2019-8-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD008", "CU005", STR_TO_DATE("2018-12-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD009", "CU008", STR_TO_DATE("2009-8-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD010", "CU010", STR_TO_DATE("2019-7-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD011", "CU028", STR_TO_DATE("2007-2-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD012", "CU026", STR_TO_DATE("2014-10-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD013", "CU013", STR_TO_DATE("2007-6-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD014", "CU010", STR_TO_DATE("2007-9-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD015", "CU018", STR_TO_DATE("2012-1-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD016", "CU028", STR_TO_DATE("2016-6-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD017", "CU029", STR_TO_DATE("2010-5-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD018", "CU036", STR_TO_DATE("2001-7-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD019", "CU014", STR_TO_DATE("2014-1-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD020", "CU022", STR_TO_DATE("2001-6-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD021", "CU025", STR_TO_DATE("2018-8-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD022", "CU014", STR_TO_DATE("2011-11-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD023", "CU026", STR_TO_DATE("2012-7-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD024", "CU010", STR_TO_DATE("2014-4-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD025", "CU007", STR_TO_DATE("2019-6-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD026", "CU002", STR_TO_DATE("2000-6-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD027", "CU004", STR_TO_DATE("2003-12-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD028", "CU035", STR_TO_DATE("2001-6-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD029", "CU011", STR_TO_DATE("2018-7-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD030", "CU023", STR_TO_DATE("2002-4-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD031", "CU005", STR_TO_DATE("2001-12-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD032", "CU007", STR_TO_DATE("2016-10-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD033", "CU012", STR_TO_DATE("2003-10-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD034", "CU019", STR_TO_DATE("2002-11-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD035", "CU008", STR_TO_DATE("2008-1-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD036", "CU026", STR_TO_DATE("2008-4-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD037", "CU030", STR_TO_DATE("2003-5-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD038", "CU012", STR_TO_DATE("2008-9-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD039", "CU032", STR_TO_DATE("2000-4-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD040", "CU020", STR_TO_DATE("2012-2-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD041", "CU028", STR_TO_DATE("2013-2-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD042", "CU016", STR_TO_DATE("2019-9-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD043", "CU031", STR_TO_DATE("2005-10-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD044", "CU022", STR_TO_DATE("2009-3-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD045", "CU014", STR_TO_DATE("2014-6-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD046", "CU003", STR_TO_DATE("2003-1-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD047", "CU019", STR_TO_DATE("2010-6-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD048", "CU036", STR_TO_DATE("2013-9-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD049", "CU009", STR_TO_DATE("2014-6-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD050", "CU014", STR_TO_DATE("2002-9-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD051", "CU012", STR_TO_DATE("2011-5-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD052", "CU017", STR_TO_DATE("2004-7-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD053", "CU032", STR_TO_DATE("2013-6-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD054", "CU009", STR_TO_DATE("2008-7-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD055", "CU031", STR_TO_DATE("2004-3-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD056", "CU008", STR_TO_DATE("2014-11-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD057", "CU007", STR_TO_DATE("2005-1-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD058", "CU023", STR_TO_DATE("2020-11-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD059", "CU009", STR_TO_DATE("2002-10-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD060", "CU017", STR_TO_DATE("2007-1-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD061", "CU005", STR_TO_DATE("2006-9-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD062", "CU015", STR_TO_DATE("2006-7-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD063", "CU028", STR_TO_DATE("2012-7-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD064", "CU018", STR_TO_DATE("2010-12-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD065", "CU036", STR_TO_DATE("2009-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD066", "CU030", STR_TO_DATE("2009-8-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD067", "CU031", STR_TO_DATE("2019-6-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD068", "CU004", STR_TO_DATE("2010-8-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD069", "CU028", STR_TO_DATE("2009-4-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD070", "CU004", STR_TO_DATE("2016-10-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD071", "CU031", STR_TO_DATE("2005-10-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD072", "CU002", STR_TO_DATE("2000-10-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD073", "CU012", STR_TO_DATE("2006-1-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD074", "CU037", STR_TO_DATE("2016-12-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD075", "CU037", STR_TO_DATE("2002-5-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD076", "CU001", STR_TO_DATE("2017-7-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD077", "CU020", STR_TO_DATE("2010-9-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD078", "CU014", STR_TO_DATE("2017-7-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD079", "CU025", STR_TO_DATE("2000-8-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD080", "CU032", STR_TO_DATE("2011-10-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD081", "CU023", STR_TO_DATE("2003-9-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD082", "CU009", STR_TO_DATE("2003-5-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD083", "CU007", STR_TO_DATE("2017-8-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD084", "CU032", STR_TO_DATE("2007-3-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD085", "CU034", STR_TO_DATE("2001-1-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD086", "CU018", STR_TO_DATE("2011-10-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD087", "CU009", STR_TO_DATE("2000-6-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD088", "CU023", STR_TO_DATE("2007-1-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD089", "CU034", STR_TO_DATE("2007-8-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD090", "CU022", STR_TO_DATE("2011-4-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD091", "CU032", STR_TO_DATE("2019-11-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD092", "CU033", STR_TO_DATE("2001-6-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD093", "CU007", STR_TO_DATE("2005-8-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD094", "CU021", STR_TO_DATE("2016-8-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD095", "CU033", STR_TO_DATE("2003-8-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD096", "CU013", STR_TO_DATE("2004-6-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD097", "CU023", STR_TO_DATE("2017-4-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD098", "CU018", STR_TO_DATE("2019-7-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD099", "CU023", STR_TO_DATE("2014-3-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD100", "CU004", STR_TO_DATE("2009-7-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD101", "CU022", STR_TO_DATE("2009-4-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD102", "CU023", STR_TO_DATE("2004-7-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD103", "CU013", STR_TO_DATE("2011-2-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD104", "CU014", STR_TO_DATE("2013-3-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD105", "CU014", STR_TO_DATE("2008-6-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD106", "CU011", STR_TO_DATE("2014-11-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD107", "CU013", STR_TO_DATE("2000-8-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD108", "CU006", STR_TO_DATE("2009-5-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD109", "CU032", STR_TO_DATE("2011-12-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD110", "CU028", STR_TO_DATE("2007-9-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD111", "CU023", STR_TO_DATE("2003-7-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD112", "CU014", STR_TO_DATE("2012-10-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD113", "CU029", STR_TO_DATE("2004-8-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD114", "CU004", STR_TO_DATE("2000-3-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD115", "CU006", STR_TO_DATE("2020-5-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD116", "CU013", STR_TO_DATE("2017-1-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD117", "CU017", STR_TO_DATE("2009-4-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD118", "CU001", STR_TO_DATE("2005-8-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD119", "CU017", STR_TO_DATE("2014-1-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD120", "CU001", STR_TO_DATE("2000-9-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD121", "CU025", STR_TO_DATE("2006-6-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD122", "CU020", STR_TO_DATE("2010-2-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD123", "CU015", STR_TO_DATE("2002-11-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD124", "CU016", STR_TO_DATE("2012-1-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD125", "CU009", STR_TO_DATE("2003-11-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD126", "CU019", STR_TO_DATE("2013-7-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD127", "CU020", STR_TO_DATE("2020-4-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD128", "CU020", STR_TO_DATE("2005-8-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD129", "CU027", STR_TO_DATE("2005-3-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD130", "CU005", STR_TO_DATE("2014-6-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD131", "CU024", STR_TO_DATE("2006-12-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD132", "CU037", STR_TO_DATE("2004-7-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD133", "CU037", STR_TO_DATE("2002-5-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD134", "CU024", STR_TO_DATE("2019-5-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD135", "CU020", STR_TO_DATE("2002-2-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD136", "CU003", STR_TO_DATE("2006-12-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD137", "CU013", STR_TO_DATE("2005-6-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD138", "CU019", STR_TO_DATE("2017-6-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD139", "CU015", STR_TO_DATE("2001-5-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD140", "CU038", STR_TO_DATE("2010-7-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD141", "CU011", STR_TO_DATE("2018-12-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD142", "CU017", STR_TO_DATE("2019-10-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD143", "CU029", STR_TO_DATE("2008-1-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD144", "CU036", STR_TO_DATE("2018-10-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD145", "CU033", STR_TO_DATE("2006-6-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD146", "CU015", STR_TO_DATE("2011-8-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD147", "CU006", STR_TO_DATE("2003-10-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD148", "CU000", STR_TO_DATE("2016-9-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD149", "CU011", STR_TO_DATE("2008-6-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD150", "CU028", STR_TO_DATE("2017-7-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD151", "CU000", STR_TO_DATE("2019-12-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD152", "CU033", STR_TO_DATE("2003-5-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD153", "CU002", STR_TO_DATE("2016-6-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD154", "CU021", STR_TO_DATE("2013-2-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD155", "CU032", STR_TO_DATE("2011-5-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD156", "CU034", STR_TO_DATE("2011-4-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD157", "CU008", STR_TO_DATE("2011-7-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD158", "CU013", STR_TO_DATE("2014-3-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD159", "CU024", STR_TO_DATE("2004-5-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD160", "CU011", STR_TO_DATE("2016-10-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD161", "CU019", STR_TO_DATE("2017-6-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD162", "CU031", STR_TO_DATE("2019-1-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD163", "CU027", STR_TO_DATE("2016-1-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD164", "CU018", STR_TO_DATE("2005-12-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD165", "CU017", STR_TO_DATE("2008-5-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD166", "CU006", STR_TO_DATE("2002-3-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD167", "CU027", STR_TO_DATE("2006-10-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD168", "CU032", STR_TO_DATE("2006-10-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD169", "CU025", STR_TO_DATE("2000-2-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD170", "CU005", STR_TO_DATE("2013-2-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD171", "CU026", STR_TO_DATE("2009-11-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD172", "CU009", STR_TO_DATE("2019-10-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD173", "CU016", STR_TO_DATE("2005-7-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD174", "CU019", STR_TO_DATE("2007-6-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD175", "CU036", STR_TO_DATE("2012-8-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD176", "CU002", STR_TO_DATE("2015-11-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD177", "CU006", STR_TO_DATE("2010-4-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD178", "CU024", STR_TO_DATE("2011-4-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD179", "CU007", STR_TO_DATE("2020-9-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD180", "CU036", STR_TO_DATE("2009-1-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD181", "CU015", STR_TO_DATE("2006-5-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD182", "CU008", STR_TO_DATE("2008-4-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD183", "CU007", STR_TO_DATE("2010-2-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD184", "CU022", STR_TO_DATE("2002-4-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD185", "CU009", STR_TO_DATE("2003-4-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD186", "CU012", STR_TO_DATE("2005-12-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD187", "CU024", STR_TO_DATE("2005-11-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD188", "CU007", STR_TO_DATE("2006-8-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD189", "CU007", STR_TO_DATE("2006-7-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD190", "CU017", STR_TO_DATE("2009-11-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD191", "CU010", STR_TO_DATE("2012-6-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD192", "CU034", STR_TO_DATE("2009-11-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD193", "CU031", STR_TO_DATE("2015-12-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD194", "CU038", STR_TO_DATE("2017-11-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD195", "CU018", STR_TO_DATE("2007-7-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD196", "CU027", STR_TO_DATE("2007-3-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD197", "CU001", STR_TO_DATE("2004-10-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD198", "CU030", STR_TO_DATE("2016-3-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD199", "CU010", STR_TO_DATE("2001-11-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD200", "CU014", STR_TO_DATE("2016-2-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD201", "CU036", STR_TO_DATE("2012-1-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD202", "CU032", STR_TO_DATE("2013-3-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD203", "CU012", STR_TO_DATE("2012-4-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD204", "CU033", STR_TO_DATE("2019-7-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD205", "CU014", STR_TO_DATE("2003-7-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD206", "CU028", STR_TO_DATE("2014-2-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD207", "CU011", STR_TO_DATE("2020-1-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD208", "CU004", STR_TO_DATE("2001-1-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD209", "CU031", STR_TO_DATE("2012-12-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD210", "CU025", STR_TO_DATE("2007-2-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD211", "CU038", STR_TO_DATE("2020-6-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD212", "CU024", STR_TO_DATE("2019-12-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD213", "CU019", STR_TO_DATE("2008-10-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD214", "CU007", STR_TO_DATE("2015-2-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD215", "CU016", STR_TO_DATE("2008-7-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD216", "CU023", STR_TO_DATE("2000-7-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD217", "CU024", STR_TO_DATE("2002-12-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD218", "CU017", STR_TO_DATE("2015-10-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD219", "CU020", STR_TO_DATE("2018-8-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD220", "CU030", STR_TO_DATE("2001-6-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD221", "CU000", STR_TO_DATE("2009-6-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD222", "CU028", STR_TO_DATE("2012-5-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD223", "CU016", STR_TO_DATE("2015-12-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD224", "CU025", STR_TO_DATE("2012-12-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD225", "CU029", STR_TO_DATE("2005-2-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD226", "CU004", STR_TO_DATE("2020-7-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD227", "CU012", STR_TO_DATE("2019-10-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD228", "CU033", STR_TO_DATE("2010-5-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD229", "CU025", STR_TO_DATE("2014-2-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD230", "CU032", STR_TO_DATE("2017-4-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD231", "CU031", STR_TO_DATE("2002-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD232", "CU017", STR_TO_DATE("2012-1-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD233", "CU018", STR_TO_DATE("2013-12-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD234", "CU029", STR_TO_DATE("2011-2-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD235", "CU008", STR_TO_DATE("2017-3-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD236", "CU010", STR_TO_DATE("2009-1-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD237", "CU030", STR_TO_DATE("2001-2-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD238", "CU038", STR_TO_DATE("2020-12-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD239", "CU023", STR_TO_DATE("2009-7-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD240", "CU021", STR_TO_DATE("2020-8-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD241", "CU030", STR_TO_DATE("2010-12-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD242", "CU028", STR_TO_DATE("2019-1-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD243", "CU028", STR_TO_DATE("2020-6-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD244", "CU000", STR_TO_DATE("2006-5-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD245", "CU011", STR_TO_DATE("2011-9-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD246", "CU019", STR_TO_DATE("2013-9-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD247", "CU024", STR_TO_DATE("2014-4-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD248", "CU002", STR_TO_DATE("2013-1-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD249", "CU002", STR_TO_DATE("2002-10-18", "%Y-%m-%d"));
        
        INSERT INTO Order_Items
        VALUES("IT000", "OD119", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT001", "OD138", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT002", "OD003", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT003", "OD246", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT004", "OD246", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT005", "OD244", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT006", "OD203", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT007", "OD228", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT008", "OD173", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT009", "OD069", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT010", "OD079", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT011", "OD099", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT012", "OD049", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT013", "OD201", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT014", "OD188", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT015", "OD223", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT016", "OD032", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT017", "OD026", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT018", "OD216", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT019", "OD165", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT020", "OD234", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT021", "OD060", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT022", "OD124", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT023", "OD212", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT024", "OD169", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT025", "OD113", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT026", "OD074", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT027", "OD218", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT028", "OD100", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT029", "OD115", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT030", "OD191", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT031", "OD074", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT032", "OD040", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT033", "OD040", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT034", "OD148", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT035", "OD221", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT036", "OD124", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT037", "OD209", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT038", "OD006", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT039", "OD142", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT040", "OD187", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT041", "OD201", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT042", "OD002", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT043", "OD185", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT044", "OD158", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT045", "OD021", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT046", "OD180", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT047", "OD239", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT048", "OD076", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT049", "OD046", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT050", "OD090", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT051", "OD114", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT052", "OD231", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT053", "OD157", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT054", "OD033", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT055", "OD215", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT056", "OD028", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT057", "OD103", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT058", "OD212", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT059", "OD125", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT060", "OD208", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT061", "OD088", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT062", "OD025", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT063", "OD028", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT064", "OD014", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT065", "OD100", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT066", "OD162", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT067", "OD200", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT068", "OD014", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT069", "OD092", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT070", "OD197", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT071", "OD058", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT072", "OD195", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT073", "OD037", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT074", "OD144", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT075", "OD079", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT076", "OD217", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT077", "OD114", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT078", "OD210", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT079", "OD114", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT080", "OD102", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT081", "OD185", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT082", "OD245", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT083", "OD056", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT084", "OD220", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT085", "OD177", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT086", "OD128", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT087", "OD135", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT088", "OD042", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT089", "OD203", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT090", "OD204", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT091", "OD220", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT092", "OD194", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT093", "OD137", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT094", "OD099", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT095", "OD058", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT096", "OD169", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT097", "OD104", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT098", "OD149", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT099", "OD106", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT100", "OD051", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT101", "OD007", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT102", "OD094", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT103", "OD199", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT104", "OD185", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT105", "OD044", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT106", "OD127", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT107", "OD050", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT108", "OD092", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT109", "OD193", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT110", "OD073", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT111", "OD216", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT112", "OD203", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT113", "OD151", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT114", "OD173", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT115", "OD245", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT116", "OD134", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT117", "OD073", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT118", "OD140", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT119", "OD186", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT120", "OD154", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT121", "OD094", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT122", "OD097", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT123", "OD102", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT124", "OD038", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT125", "OD235", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT126", "OD162", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT127", "OD185", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT128", "OD072", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT129", "OD050", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT130", "OD156", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT131", "OD026", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT132", "OD208", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT133", "OD119", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT134", "OD082", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT135", "OD032", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT136", "OD066", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT137", "OD039", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT138", "OD167", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT139", "OD080", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT140", "OD110", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT141", "OD159", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT142", "OD173", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT143", "OD158", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT144", "OD119", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT145", "OD244", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT146", "OD197", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT147", "OD084", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT148", "OD035", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT149", "OD070", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT150", "OD060", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT151", "OD223", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT152", "OD107", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT153", "OD174", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT154", "OD220", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT155", "OD115", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT156", "OD198", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT157", "OD076", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT158", "OD166", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT159", "OD174", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT160", "OD028", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT161", "OD040", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT162", "OD153", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT163", "OD180", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT164", "OD215", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT165", "OD198", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT166", "OD115", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT167", "OD082", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT168", "OD015", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT169", "OD131", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT170", "OD090", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT171", "OD084", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT172", "OD105", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT173", "OD099", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT174", "OD184", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT175", "OD017", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT176", "OD177", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT177", "OD185", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT178", "OD073", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT179", "OD167", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT180", "OD162", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT181", "OD039", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT182", "OD199", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT183", "OD231", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT184", "OD071", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT185", "OD073", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT186", "OD209", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT187", "OD066", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT188", "OD114", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT189", "OD136", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT190", "OD232", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT191", "OD000", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT192", "OD141", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT193", "OD235", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT194", "OD157", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT195", "OD057", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT196", "OD203", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT197", "OD214", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT198", "OD049", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT199", "OD207", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT200", "OD210", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT201", "OD133", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT202", "OD126", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT203", "OD110", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT204", "OD229", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT205", "OD012", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT206", "OD235", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT207", "OD044", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT208", "OD036", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT209", "OD044", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT210", "OD010", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT211", "OD061", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT212", "OD076", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT213", "OD135", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT214", "OD205", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT215", "OD049", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT216", "OD116", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT217", "OD203", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT218", "OD027", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT219", "OD135", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT220", "OD119", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT221", "OD124", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT222", "OD215", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT223", "OD049", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT224", "OD208", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT225", "OD117", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT226", "OD103", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT227", "OD093", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT228", "OD120", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT229", "OD081", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT230", "OD223", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT231", "OD161", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT232", "OD230", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT233", "OD037", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT234", "OD024", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT235", "OD147", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT236", "OD030", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT237", "OD120", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT238", "OD126", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT239", "OD003", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT240", "OD083", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT241", "OD060", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT242", "OD096", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT243", "OD192", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT244", "OD042", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT245", "OD225", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT246", "OD047", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT247", "OD194", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT248", "OD161", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT249", "OD095", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT250", "OD140", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT251", "OD215", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT252", "OD094", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT253", "OD235", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT254", "OD096", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT255", "OD129", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT256", "OD218", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT257", "OD079", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT258", "OD150", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT259", "OD066", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT260", "OD064", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT261", "OD080", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT262", "OD046", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT263", "OD224", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT264", "OD093", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT265", "OD005", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT266", "OD211", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT267", "OD114", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT268", "OD014", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT269", "OD232", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT270", "OD185", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT271", "OD043", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT272", "OD075", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT273", "OD221", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT274", "OD136", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT275", "OD011", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT276", "OD038", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT277", "OD210", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT278", "OD073", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT279", "OD090", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT280", "OD106", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT281", "OD024", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT282", "OD118", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT283", "OD068", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT284", "OD103", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT285", "OD123", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT286", "OD093", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT287", "OD174", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT288", "OD061", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT289", "OD089", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT290", "OD031", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT291", "OD169", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT292", "OD150", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT293", "OD040", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT294", "OD145", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT295", "OD193", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT296", "OD237", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT297", "OD181", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT298", "OD220", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT299", "OD234", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT300", "OD101", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT301", "OD026", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT302", "OD246", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT303", "OD020", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT304", "OD211", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT305", "OD169", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT306", "OD099", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT307", "OD196", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT308", "OD204", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT309", "OD129", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT310", "OD158", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT311", "OD065", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT312", "OD029", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT313", "OD227", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT314", "OD052", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT315", "OD133", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT316", "OD155", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT317", "OD059", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT318", "OD199", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT319", "OD022", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT320", "OD243", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT321", "OD171", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT322", "OD083", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT323", "OD193", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT324", "OD115", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT325", "OD227", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT326", "OD052", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT327", "OD233", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT328", "OD127", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT329", "OD082", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT330", "OD218", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT331", "OD122", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT332", "OD114", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT333", "OD177", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT334", "OD233", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT335", "OD064", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT336", "OD038", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT337", "OD084", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT338", "OD210", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT339", "OD196", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT340", "OD090", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT341", "OD025", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT342", "OD009", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT343", "OD231", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT344", "OD025", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT345", "OD039", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT346", "OD060", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT347", "OD240", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT348", "OD023", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT349", "OD159", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT350", "OD215", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT351", "OD047", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT352", "OD074", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT353", "OD107", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT354", "OD137", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT355", "OD089", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT356", "OD074", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT357", "OD248", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT358", "OD178", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT359", "OD220", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT360", "OD209", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT361", "OD056", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT362", "OD188", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT363", "OD130", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT364", "OD209", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT365", "OD155", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT366", "OD102", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT367", "OD068", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT368", "OD065", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT369", "OD238", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT370", "OD224", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT371", "OD106", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT372", "OD151", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT373", "OD228", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT374", "OD242", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT375", "OD190", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT376", "OD139", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT377", "OD072", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT378", "OD075", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT379", "OD025", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT380", "OD195", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT381", "OD164", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT382", "OD001", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT383", "OD180", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT384", "OD103", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT385", "OD009", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT386", "OD049", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT387", "OD090", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT388", "OD176", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT389", "OD146", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT390", "OD035", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT391", "OD064", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT392", "OD055", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT393", "OD202", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT394", "OD193", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT395", "OD161", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT396", "OD245", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT397", "OD076", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT398", "OD189", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT399", "OD070", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT400", "OD039", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT401", "OD170", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT402", "OD157", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT403", "OD137", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT404", "OD076", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT405", "OD112", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT406", "OD025", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT407", "OD058", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT408", "OD175", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT409", "OD245", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT410", "OD052", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT411", "OD245", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT412", "OD214", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT413", "OD036", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT414", "OD249", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT415", "OD031", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT416", "OD099", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT417", "OD076", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT418", "OD146", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT419", "OD065", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT420", "OD179", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT421", "OD058", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT422", "OD115", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT423", "OD105", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT424", "OD191", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT425", "OD163", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT426", "OD243", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT427", "OD173", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT428", "OD231", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT429", "OD038", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT430", "OD208", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT431", "OD134", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT432", "OD227", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT433", "OD024", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT434", "OD035", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT435", "OD043", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT436", "OD137", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT437", "OD241", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT438", "OD189", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT439", "OD091", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT440", "OD110", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT441", "OD130", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT442", "OD081", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT443", "OD015", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT444", "OD000", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT445", "OD044", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT446", "OD013", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT447", "OD156", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT448", "OD043", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT449", "OD192", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT450", "OD148", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT451", "OD203", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT452", "OD043", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT453", "OD014", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT454", "OD231", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT455", "OD192", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT456", "OD026", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT457", "OD134", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT458", "OD030", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT459", "OD108", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT460", "OD181", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT461", "OD032", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT462", "OD084", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT463", "OD177", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT464", "OD183", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT465", "OD177", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT466", "OD220", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT467", "OD024", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT468", "OD050", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT469", "OD121", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT470", "OD237", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT471", "OD205", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT472", "OD216", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT473", "OD184", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT474", "OD093", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT475", "OD001", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT476", "OD232", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT477", "OD169", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT478", "OD045", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT479", "OD069", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT480", "OD059", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT481", "OD156", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT482", "OD015", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT483", "OD009", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT484", "OD073", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT485", "OD110", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT486", "OD031", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT487", "OD244", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT488", "OD059", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT489", "OD051", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT490", "OD079", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT491", "OD145", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT492", "OD036", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT493", "OD188", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT494", "OD249", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT495", "OD017", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT496", "OD011", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT497", "OD061", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT498", "OD018", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT499", "OD097", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT500", "OD111", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT501", "OD004", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT502", "OD230", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT503", "OD196", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT504", "OD223", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT505", "OD080", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT506", "OD108", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT507", "OD087", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT508", "OD065", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT509", "OD247", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT510", "OD017", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT511", "OD043", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT512", "OD160", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT513", "OD038", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT514", "OD195", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT515", "OD246", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT516", "OD180", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT517", "OD241", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT518", "OD000", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT519", "OD024", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT520", "OD072", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT521", "OD154", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT522", "OD048", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT523", "OD207", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT524", "OD236", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT525", "OD115", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT526", "OD205", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT527", "OD203", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT528", "OD091", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT529", "OD114", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT530", "OD041", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT531", "OD126", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT532", "OD103", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT533", "OD247", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT534", "OD244", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT535", "OD002", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT536", "OD044", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT537", "OD198", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT538", "OD053", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT539", "OD006", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT540", "OD113", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT541", "OD018", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT542", "OD058", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT543", "OD175", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT544", "OD035", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT545", "OD178", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT546", "OD124", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT547", "OD061", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT548", "OD225", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT549", "OD047", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT550", "OD209", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT551", "OD004", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT552", "OD201", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT553", "OD201", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT554", "OD244", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT555", "OD215", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT556", "OD042", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT557", "OD233", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT558", "OD198", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT559", "OD249", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT560", "OD037", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT561", "OD089", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT562", "OD135", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT563", "OD202", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT564", "OD176", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT565", "OD073", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT566", "OD246", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT567", "OD204", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT568", "OD015", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT569", "OD110", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT570", "OD236", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT571", "OD053", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT572", "OD192", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT573", "OD217", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT574", "OD016", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT575", "OD187", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT576", "OD055", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT577", "OD207", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT578", "OD249", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT579", "OD127", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT580", "OD152", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT581", "OD084", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT582", "OD167", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT583", "OD220", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT584", "OD131", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT585", "OD126", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT586", "OD011", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT587", "OD118", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT588", "OD195", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT589", "OD145", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT590", "OD233", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT591", "OD015", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT592", "OD057", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT593", "OD024", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT594", "OD034", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT595", "OD175", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT596", "OD188", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT597", "OD125", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT598", "OD201", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT599", "OD176", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT600", "OD203", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT601", "OD077", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT602", "OD046", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT603", "OD033", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT604", "OD031", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT605", "OD180", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT606", "OD210", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT607", "OD188", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT608", "OD055", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT609", "OD146", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT610", "OD009", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT611", "OD119", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT612", "OD189", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT613", "OD216", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT614", "OD222", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT615", "OD227", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT616", "OD129", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT617", "OD069", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT618", "OD048", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT619", "OD016", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT620", "OD100", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT621", "OD101", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT622", "OD019", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT623", "OD178", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT624", "OD229", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT625", "OD011", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT626", "OD149", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT627", "OD022", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT628", "OD088", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT629", "OD021", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT630", "OD159", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT631", "OD131", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT632", "OD221", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT633", "OD080", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT634", "OD136", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT635", "OD131", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT636", "OD195", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT637", "OD248", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT638", "OD162", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT639", "OD060", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT640", "OD000", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT641", "OD238", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT642", "OD202", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT643", "OD234", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT644", "OD037", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT645", "OD054", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT646", "OD181", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT647", "OD180", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT648", "OD117", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT649", "OD183", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT650", "OD224", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT651", "OD053", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT652", "OD045", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT653", "OD225", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT654", "OD176", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT655", "OD040", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT656", "OD092", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT657", "OD107", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT658", "OD234", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT659", "OD036", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT660", "OD021", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT661", "OD220", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT662", "OD179", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT663", "OD244", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT664", "OD134", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT665", "OD137", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT666", "OD216", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT667", "OD101", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT668", "OD041", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT669", "OD083", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT670", "OD075", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT671", "OD126", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT672", "OD024", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT673", "OD132", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT674", "OD111", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT675", "OD187", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT676", "OD092", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT677", "OD048", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT678", "OD212", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT679", "OD108", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT680", "OD145", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT681", "OD155", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT682", "OD212", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT683", "OD011", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT684", "OD227", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT685", "OD031", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT686", "OD137", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT687", "OD061", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT688", "OD155", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT689", "OD129", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT690", "OD168", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT691", "OD246", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT692", "OD095", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT693", "OD066", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT694", "OD046", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT695", "OD246", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT696", "OD123", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT697", "OD248", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT698", "OD016", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT699", "OD086", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT700", "OD233", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT701", "OD203", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT702", "OD010", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT703", "OD003", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT704", "OD162", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT705", "OD123", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT706", "OD001", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT707", "OD036", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT708", "OD218", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT709", "OD212", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT710", "OD090", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT711", "OD184", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT712", "OD197", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT713", "OD091", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT714", "OD084", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT715", "OD048", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT716", "OD135", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT717", "OD163", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT718", "OD085", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT719", "OD008", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT720", "OD183", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT721", "OD011", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT722", "OD208", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT723", "OD114", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT724", "OD217", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT725", "OD167", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT726", "OD060", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT727", "OD113", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT728", "OD169", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT729", "OD178", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT730", "OD062", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT731", "OD138", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT732", "OD245", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT733", "OD199", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT734", "OD209", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT735", "OD044", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT736", "OD044", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT737", "OD101", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT738", "OD082", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT739", "OD005", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT740", "OD246", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT741", "OD022", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT742", "OD216", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT743", "OD111", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT744", "OD054", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT745", "OD207", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT746", "OD234", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT747", "OD166", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT748", "OD110", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT749", "OD170", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT750", "OD217", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT751", "OD037", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT752", "OD187", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT753", "OD083", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT754", "OD050", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT755", "OD077", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT756", "OD007", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT757", "OD229", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT758", "OD218", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT759", "OD230", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT760", "OD030", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT761", "OD212", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT762", "OD051", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT763", "OD212", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT764", "OD005", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT765", "OD120", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT766", "OD221", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT767", "OD066", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT768", "OD234", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT769", "OD185", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT770", "OD152", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT771", "OD032", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT772", "OD003", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT773", "OD036", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT774", "OD154", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT775", "OD090", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT776", "OD035", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT777", "OD125", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT778", "OD161", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT779", "OD248", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT780", "OD004", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT781", "OD216", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT782", "OD098", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT783", "OD009", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT784", "OD205", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT785", "OD094", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT786", "OD207", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT787", "OD138", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT788", "OD197", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT789", "OD102", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT790", "OD213", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT791", "OD187", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT792", "OD056", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT793", "OD108", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT794", "OD099", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT795", "OD184", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT796", "OD034", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT797", "OD055", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT798", "OD233", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT799", "OD100", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT800", "OD006", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT801", "OD225", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT802", "OD048", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT803", "OD192", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT804", "OD113", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT805", "OD182", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT806", "OD242", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT807", "OD008", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT808", "OD193", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT809", "OD092", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT810", "OD182", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT811", "OD147", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT812", "OD060", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT813", "OD150", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT814", "OD155", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT815", "OD162", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT816", "OD065", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT817", "OD039", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT818", "OD223", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT819", "OD077", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT820", "OD196", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT821", "OD184", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT822", "OD009", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT823", "OD067", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT824", "OD086", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT825", "OD048", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT826", "OD026", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT827", "OD153", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT828", "OD050", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT829", "OD244", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT830", "OD061", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT831", "OD242", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT832", "OD143", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT833", "OD023", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT834", "OD157", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT835", "OD046", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT836", "OD157", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT837", "OD175", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT838", "OD227", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT839", "OD169", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT840", "OD122", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT841", "OD165", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT842", "OD136", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT843", "OD021", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT844", "OD143", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT845", "OD046", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT846", "OD040", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT847", "OD106", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT848", "OD056", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT849", "OD169", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT850", "OD176", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT851", "OD156", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT852", "OD217", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT853", "OD098", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT854", "OD151", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT855", "OD121", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT856", "OD089", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT857", "OD121", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT858", "OD002", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT859", "OD153", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT860", "OD198", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT861", "OD052", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT862", "OD233", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT863", "OD095", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT864", "OD158", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT865", "OD061", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT866", "OD076", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT867", "OD214", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT868", "OD078", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT869", "OD046", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT870", "OD023", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT871", "OD005", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT872", "OD046", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT873", "OD043", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT874", "OD041", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT875", "OD223", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT876", "OD136", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT877", "OD233", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT878", "OD017", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT879", "OD078", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT880", "OD063", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT881", "OD009", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT882", "OD200", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT883", "OD172", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT884", "OD226", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT885", "OD066", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT886", "OD031", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT887", "OD058", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT888", "OD005", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT889", "OD222", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT890", "OD086", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT891", "OD008", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT892", "OD161", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT893", "OD030", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT894", "OD037", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT895", "OD098", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT896", "OD235", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT897", "OD199", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT898", "OD140", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT899", "OD220", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT900", "OD028", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT901", "OD095", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT902", "OD197", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT903", "OD066", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT904", "OD117", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT905", "OD089", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT906", "OD039", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT907", "OD210", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT908", "OD165", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT909", "OD143", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT910", "OD035", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT911", "OD201", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT912", "OD133", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT913", "OD156", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT914", "OD236", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT915", "OD049", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT916", "OD068", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT917", "OD202", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT918", "OD166", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT919", "OD129", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT920", "OD060", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT921", "OD191", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT922", "OD184", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT923", "OD092", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT924", "OD174", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT925", "OD008", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT926", "OD024", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT927", "OD047", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT928", "OD049", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT929", "OD057", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT930", "OD156", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT931", "OD058", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT932", "OD214", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT933", "OD028", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT934", "OD010", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT935", "OD106", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT936", "OD115", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT937", "OD215", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT938", "OD225", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT939", "OD202", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT940", "OD128", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT941", "OD212", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT942", "OD226", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT943", "OD037", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT944", "OD123", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT945", "OD015", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT946", "OD217", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT947", "OD123", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT948", "OD211", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT949", "OD100", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT950", "OD227", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT951", "OD046", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT952", "OD013", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT953", "OD235", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT954", "OD230", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT955", "OD021", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT956", "OD127", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT957", "OD217", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT958", "OD072", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT959", "OD188", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT960", "OD170", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT961", "OD030", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT962", "OD062", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT963", "OD144", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT964", "OD042", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT965", "OD142", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT966", "OD229", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT967", "OD186", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT968", "OD129", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT969", "OD165", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT970", "OD063", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT971", "OD084", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT972", "OD033", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT973", "OD136", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT974", "OD226", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT975", "OD023", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT976", "OD056", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT977", "OD124", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT978", "OD105", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT979", "OD171", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT980", "OD017", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT981", "OD028", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT982", "OD024", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT983", "OD036", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT984", "OD246", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT985", "OD024", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT986", "OD127", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT987", "OD114", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT988", "OD179", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT989", "OD218", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT990", "OD016", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT991", "OD172", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT992", "OD031", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT993", "OD243", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT994", "OD155", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT995", "OD120", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT996", "OD198", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT997", "OD141", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT998", "OD009", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT999", "OD155", "BO084");
        
        INSERT INTO Returns
        VALUES("RT000", "IT809", STR_TO_DATE("2001-7-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT001", "IT539", STR_TO_DATE("2014-4-14", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT002", "IT315", STR_TO_DATE("2002-10-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT003", "IT785", STR_TO_DATE("2017-8-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT004", "IT504", STR_TO_DATE("2015-12-9", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT005", "IT070", STR_TO_DATE("2004-10-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT006", "IT978", STR_TO_DATE("2008-11-18", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT007", "IT942", STR_TO_DATE("2020-12-3", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT008", "IT832", STR_TO_DATE("2008-11-12", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT009", "IT831", STR_TO_DATE("2020-1-10", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT010", "IT457", STR_TO_DATE("2019-12-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT011", "IT812", STR_TO_DATE("2013-1-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT012", "IT894", STR_TO_DATE("2019-5-11", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT013", "IT246", STR_TO_DATE("2010-8-18", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT014", "IT277", STR_TO_DATE("2018-2-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT015", "IT775", STR_TO_DATE("2011-4-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT016", "IT981", STR_TO_DATE("2001-6-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT017", "IT886", STR_TO_DATE("2015-12-3", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT018", "IT047", STR_TO_DATE("2009-7-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT019", "IT153", STR_TO_DATE("2008-6-10", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT020", "IT947", STR_TO_DATE("2002-11-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT021", "IT541", STR_TO_DATE("2013-7-19", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT022", "IT226", STR_TO_DATE("2011-2-27", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT023", "IT216", STR_TO_DATE("2018-1-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT024", "IT206", STR_TO_DATE("2017-3-6", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT025", "IT081", STR_TO_DATE("2005-4-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT026", "IT515", STR_TO_DATE("2013-9-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT027", "IT905", STR_TO_DATE("2015-8-2", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT028", "IT435", STR_TO_DATE("2005-11-1", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT029", "IT936", STR_TO_DATE("2020-5-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT030", "IT619", STR_TO_DATE("2016-6-21", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT031", "IT690", STR_TO_DATE("2011-10-8", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT032", "IT142", STR_TO_DATE("2005-7-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT033", "IT021", STR_TO_DATE("2019-1-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT034", "IT843", STR_TO_DATE("2019-8-13", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT035", "IT446", STR_TO_DATE("2007-8-12", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT036", "IT703", STR_TO_DATE("2019-4-3", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT037", "IT796", STR_TO_DATE("2002-11-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT038", "IT422", STR_TO_DATE("2020-5-10", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT039", "IT713", STR_TO_DATE("2020-11-15", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT040", "IT542", STR_TO_DATE("2020-11-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT041", "IT632", STR_TO_DATE("2014-6-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT042", "IT552", STR_TO_DATE("2013-1-5", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT043", "IT609", STR_TO_DATE("2011-12-11", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT044", "IT818", STR_TO_DATE("2016-12-9", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT045", "IT618", STR_TO_DATE("2018-9-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT046", "IT318", STR_TO_DATE("2007-11-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT047", "IT708", STR_TO_DATE("2015-11-3", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT048", "IT011", STR_TO_DATE("2014-6-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT049", "IT506", STR_TO_DATE("2009-5-20", "%Y-%m-%d"));
        
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
        