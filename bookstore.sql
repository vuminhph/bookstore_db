
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
        
            INSERT INTO Books
            VALUES ("BO000", "Justice Denied (J. P. Beaumont Novel)", "J. A. Jance", "PL009", 1973, 448, 3.79, 3.8);
            
            INSERT INTO Books
            VALUES ("BO001", "Running a Bar For Dummies", "Ray Foley", "PL003", 1957, 360, 12.49, 3.5);
            
            INSERT INTO Books
            VALUES ("BO002", "The Gods of Guilt (Lincoln Lawyer)", "Michael Connelly", "PL013", 1988, 401, 11.39, 2.6);
            
            INSERT INTO Books
            VALUES ("BO003", "Bartending Your Way To Millions", "Sophie Delaplaine", "PL000", 2002, 132, 3.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO004", "The Racketeer", "John Grisham", "PL007", 1979, 352, 4.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO005", "King and Maxwell (King & Maxwell)", "David Baldacci", "PL019", 1961, 425, 8.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO006", "Command Authority (A Jack Ryan Novel)", "Tom Clancy", "PL018", 1999, 753, 5.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO007", "When I Found You", "Catherine Ryan Hyde", "PL019", 1998, 410, 1.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO008", "A Time to Kill: A Novel", "John Grisham", "PL010", 1950, 530, 2.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO009", "Portrait of a Spy (Gabriel Allon)", "Daniel Silva", "PL014", 2011, 528, 8.0, 4.5);
            
            INSERT INTO Books
            VALUES ("BO010", "The Defector (Gabriel Allon)", "Daniel Silva", "PL005", 2003, 492, 7.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO011", "The Secret Servant (Gabriel Allon)", "Daniel Silva", "PL016", 1950, 412, 7.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO012", "The Rembrandt Affair (Gabriel Allon)", "Daniel Silva", "PL010", 1973, 498, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO013", "The English Assassin", "Daniel Silva", "PL017", 2007, 408, 7.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO014", "Breach of Duty (J. P. Beaumont Novel)", "J. A. Jance", "PL003", 1978, 384, 6.64, 3.6);
            
            INSERT INTO Books
            VALUES ("BO015", "Second Watch: A J. P. Beaumont Novel", "J. A. Jance", "PL003", 1994, 371, 11.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO016", "Lying in Wait (J. P. Beaumont Novel)", "J. A. Jance", "PL013", 2019, 400, 6.64, 2.1);
            
            INSERT INTO Books
            VALUES ("BO017", "Fire and Ice (J. P. Beaumont Novel)", "J. A. Jance", "PL011", 1987, 352, 3.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO018", "Do the Work", "Steven Pressfield", "PL018", 1964, 109, 4.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO019", "The E-Myth Revisited", "Michael E. Gerber", "PL019", 1950, 268, 12.89, 4.1);
            
            INSERT INTO Books
            VALUES ("BO020", "Setting the Table", "Danny Meyer", "PL019", 1973, 338, 9.35, 3.4);
            
            INSERT INTO Books
            VALUES ("BO021", "Restaurant Financial Basics", "Raymond S. Schmidgall", "PL003", 1989, 352, 22.58, 2.8);
            
            INSERT INTO Books
            VALUES ("BO022", "Kitchen Confidential", "Anthony Bourdain", "PL011", 2009, 321, 7.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO023", "The Reversal (A Lincoln Lawyer Novel)", "Michael Connelly", "PL013", 1954, 408, 3.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO024", "Standup Guy (Stone Barrington)", "Stuart Woods", "PL016", 2020, 320, 10.65, 3.4);
            
            INSERT INTO Books
            VALUES ("BO025", "The Little Black Book of Martinis", "Nannette Stone", "PL004", 1987, 145, 3.0, 3.5);
            
            INSERT INTO Books
            VALUES ("BO026", "Calico Joe: A Novel", "John Grisham", "PL004", 1985, 225, 5.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO027", "The Partner: A Novel", "John Grisham", "PL012", 1956, 416, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO028", "Cross My Heart (Alex Cross)", "James Patterson", "PL009", 1950, 450, 7.5, 2.6);
            
            INSERT INTO Books
            VALUES ("BO029", "Split Second (Baldacci, David)", "David Baldacci", "PL013", 1963, 512, 6.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO030", "First Family (King & Maxwell)", "David Baldacci", "PL008", 1952, 474, 7.49, 2.7);
            
            INSERT INTO Books
            VALUES ("BO031", "The Sixth Man (King & Maxwell)", "David Baldacci", "PL008", 2011, 421, 6.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO032", "The Last Anniversary", "Liane Moriarty", "PL001", 1992, 404, 1.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO033", "The Rosie Project: A Novel", "Graeme Simsion", "PL003", 1987, 305, 1.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO034", "The Silent Wife: A Novel", "A. S. A. Harrison", "PL004", 2004, 337, 4.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO035", "What Alice Forgot", "Liane Moriarty", "PL017", 1955, 496, 9.21, 4.0);
            
            INSERT INTO Books
            VALUES ("BO036", "Threat Vector (Jack Ryan, Jr.)", "Tom Clancy", "PL019", 1967, 608, 4.62, 4.6);
            
            INSERT INTO Books
            VALUES ("BO037", "Locked On (Jack Ryan)", "Tom Clancy", "PL012", 1959, 724, 6.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO038", "Dead or Alive (Jack Ryan)", "Tom Clancy", "PL007", 1991, 692, 6.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO039", "Twelve Years a Slave", "Solomon Northup", "PL013", 2020, 352, 0.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO040", "The Sisterhood", "Helen Bryan", "PL018", 1965, 420, 3.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO041", "Ford County: Stories", "John Grisham", "PL010", 1983, 308, 5.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO042", "The Pelican Brief: A Novel", "John Grisham", "PL006", 1960, 498, 7.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO043", "The Firm: A Novel", "John Grisham", "PL003", 1961, 541, 5.19, 4.2);
            
            INSERT INTO Books
            VALUES ("BO044", "The Rainmaker", "John Grisham", "PL010", 1963, 576, 5.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO045", "The Innocent Man", "John Grisham", "PL001", 1998, 586, 7.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO046", "The Testament", "John Grisham", "PL004", 2003, 482, 5.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO047", "Moscow Rules (Gabriel Allon)", "Daniel Silva", "PL018", 2008, 449, 7.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO048", "The Drop (A Harry Bosch Novel)", "Michael Connelly", "PL010", 1953, 401, 7.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO049", "Zero Day", "David Baldacci", "PL009", 1969, 457, 5.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO050", "The Detachment (John Rain Thrillers)", "Barry Eisler", "PL013", 1985, 325, 3.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO051", "Full Black: A Thriller (Scot Harvath)", "Brad Thor", "PL016", 1986, 496, 8.54, 4.3);
            
            INSERT INTO Books
            VALUES ("BO052", "A Death in Vienna", "Daniel Silva", "PL001", 2017, 424, 7.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO053", "The Confessor (Gabriel Allon Novels)", "Daniel Silva", "PL000", 1967, 424, 8.54, 3.3);
            
            INSERT INTO Books
            VALUES ("BO054", "The Messenger (Gabriel Allon Novels)", "Daniel Silva", "PL009", 1953, 364, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO055", "The Little Black Book of Wine", "Elizabeth Poyet", "PL016", 1988, 160, 3.0, 4.2);
            
            INSERT INTO Books
            VALUES ("BO056", "Deadly Stakes: A Novel (Ali Reynolds)", "J.A. Jance", "PL018", 1964, 384, 8.34, 2.6);
            
            INSERT INTO Books
            VALUES ("BO057", "Payment in Kind (J. P. Beaumont Novel)", "J. A. Jance", "PL008", 1976, 384, 6.64, 3.9);
            
            INSERT INTO Books
            VALUES ("BO058", "Desert Heat (Joanna Brady Mysteries)", "J. A. Jance", "PL017", 1990, 384, 3.79, 4.7);
            
            INSERT INTO Books
            VALUES ("BO059", "Fatal Error: A Novel", "J.A. Jance", "PL019", 1971, 370, 6.83, 2.1);
            
            INSERT INTO Books
            VALUES ("BO060", "Paradise Lost (Joanna Brady Mysteries)", "J. A. Jance", "PL003", 2020, 432, 4.74, 4.9);
            
            INSERT INTO Books
            VALUES ("BO061", "Exit Wounds (Joanna Brady Mysteries)", "J. A. Jance", "PL009", 2009, 416, 5.69, 3.8);
            
            INSERT INTO Books
            VALUES ("BO062", "Dead Wrong (Joanna Brady Mysteries)", "J. A. Jance", "PL017", 1960, 464, 5.69, 4.8);
            
            INSERT INTO Books
            VALUES ("BO063", "Edge of Evil", "J. A. Jance", "PL018", 1951, 400, 4.74, 3.8);
            
            INSERT INTO Books
            VALUES ("BO064", "Judgment Call (Joanna Brady Mysteries)", "J. A. Jance", "PL014", 2005, 401, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO065", "Trial By Fury (J. P. Beaumont Novel)", "J. A. Jance", "PL002", 2016, 384, 5.69, 3.3);
            
            INSERT INTO Books
            VALUES ("BO066", "Red Mist (A Scarpetta Novel)", "Patricia Cornwell", "PL019", 1990, 544, 8.54, 3.7);
            
            INSERT INTO Books
            VALUES ("BO067", "Shock Wave (A Virgil Flowers Novel)", "John Sandford", "PL010", 2008, 401, 7.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO068", "Split Second (An FBI Thriller)", "Catherine Coulter", "PL014", 1951, 512, 7.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO069", "Flash and Bones: A Novel", "Kathy Reichs", "PL000", 1973, 400, 5.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO070", "I, Alex Cross", "James Patterson", "PL016", 2007, 400, 6.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO071", "The Drunken Botanist", "Amy Stewart", "PL016", 1955, 400, 9.18, 4.1);
            
            INSERT INTO Books
            VALUES ("BO072", "Anything You Want", "Derek Sivers", "PL019", 1968, 90, 5.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO073", "Read This Before Our Next Meeting", "Al Pittampalli", "PL008", 1972, 82, 4.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO074", "We Are All Weird", "Seth Godin", "PL018", 1981, 114, 5.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO075", "Self-Reliance", "Ralph Waldo Emerson", "PL012", 1971, 88, 5.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO076", "The Warrior Ethos", "Steven Pressfield", "PL003", 2015, 112, 6.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO077", "Poke the Box", "Seth Godin", "PL002", 2000, 95, 5.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO078", "Turning Pro", "Steven Pressfield", "PL000", 1985, 148, 7.39, 2.8);
            
            INSERT INTO Books
            VALUES ("BO079", "The Toilet Paper Entrepreneur", "Mike Michalowicz", "PL010", 1979, 205, 9.47, 3.0);
            
            INSERT INTO Books
            VALUES ("BO080", "The E-Myth Contractor", "Michael E. Gerber", "PL005", 1984, 148, 9.78, 3.4);
            
            INSERT INTO Books
            VALUES ("BO081", "Rework", "Jason Fried", "PL017", 1995, 288, 9.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO082", "Linchpin: Are You Indispensable?", "Seth Godin", "PL012", 1955, 257, 9.79, 2.8);
            
            INSERT INTO Books
            VALUES ("BO083", "E-Myth Mastery", "Michael E. Gerber", "PL016", 2003, 464, 9.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO084", "The Thank You Economy", "Gary Vaynerchuk", "PL011", 2017, 256, 13.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO085", "The Success System That Never Fails", "William Clement Stone", "PL010", 1997, 209, 1.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO086", "Restaurant Man", "Joe Bastianich", "PL004", 1963, 285, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO087", "Steve Jobs", "Walter Isaacson", "PL019", 1993, 657, 6.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO088", "Divergent (Divergent Series)", "Veronica Roth", "PL009", 2001, 501, 4.66, 2.2);
            
            INSERT INTO Books
            VALUES ("BO089", "Gone Bamboo", "Anthony Bourdain", "PL019", 1972, 302, 7.39, 2.5);
            
            INSERT INTO Books
            VALUES ("BO090", "Life", "Keith Richards", "PL013", 1963, 536, 8.89, 4.1);
            
            INSERT INTO Books
            VALUES ("BO091", "The Nasty Bits", "Anthony Bourdain", "PL002", 2006, 308, 9.39, 2.8);
            
            INSERT INTO Books
            VALUES ("BO092", "Typhoid Mary", "Anthony Bourdain", "PL004", 2009, 161, 9.39, 4.4);
            
            INSERT INTO Books
            VALUES ("BO093", "First Love", "James Patterson", "PL005", 2015, 277, 8.59, 3.9);
            
            INSERT INTO Books
            VALUES ("BO094", "Tragic", "Robert K. Tanenbaum", "PL011", 2004, 401, 1.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO095", "Sinister", "Lisa Jackson", "PL011", 2017, 449, 4.78, 2.5);
            
            INSERT INTO Books
            VALUES ("BO096", "Touch & Go", "Lisa Gardner", "PL002", 1959, 433, 7.32, 2.9);
            
            INSERT INTO Books
            VALUES ("BO097", "Nine Dragons (A Harry Bosch Novel)", "Michael Connelly", "PL000", 1997, 384, 7.59, 2.3);
            
            INSERT INTO Books
            VALUES ("BO098", "The Overlook (A Harry Bosch Novel)", "Michael Connelly", "PL013", 1977, 241, 6.64, 3.3);
            
            INSERT INTO Books
            VALUES ("BO099", "The Closers (A Harry Bosch Novel)", "Michael Connelly", "PL005", 2011, 464, 5.99, 4.5);
            
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
            VALUES("CU000", "Rosella", "Burks", "7775-8615-9476", "BurksR@univ.edu", "963.555.1253");
            
            INSERT INTO Customers
            VALUES("CU001", "Damien", "Avila", "3219-4704-5978", "AvilaD@univ.edu", "963.555.1352");
            
            INSERT INTO Customers
            VALUES("CU002", "Robin", "Olsen", "7894-9477-6873", "OlsenR@univ.edu", "963.555.1378");
            
            INSERT INTO Customers
            VALUES("CU003", "Edgar", "Moises", "2769-6729-7186", "MoisesE@univ.edu", "963.555.2731");
            
            INSERT INTO Customers
            VALUES("CU004", "Heath", "Brian", "7681-7709-8702", "BrianH@univ.edu", "963.555.2800");
            
            INSERT INTO Customers
            VALUES("CU005", "Elvin", "Claude", "9618-2724-7234", "ClaudeE@univ.edu", "963.555.2902");
            
            INSERT INTO Customers
            VALUES("CU006", "Edmund", "Mosley", "6845-5483-7377", "MosleyE@univ.edu", "963.555.2945");
            
            INSERT INTO Customers
            VALUES("CU007", "Antoine", "Derek", "4851-4565-5975", "DerekA@univ.edu", "963.555.2992");
            
            INSERT INTO Customers
            VALUES("CU008", "Callie", "Hawkins", "9449-1230-9578", "HawkinsC@univ.edu", "963.555.3350");
            
            INSERT INTO Customers
            VALUES("CU009", "Andrea", "Pate", "4426-3803-7213", "PateA@univ.edu", "963.555.3723");
            
            INSERT INTO Customers
            VALUES("CU010", "Liz", "Austin", "1294-7110-3768", "AustinL@univ.edu", "963.555.4305");
            
            INSERT INTO Customers
            VALUES("CU011", "Reba", "Kendrick", "5056-8583-9451", "KendrickR@univ.edu", "963.555.4618");
            
            INSERT INTO Customers
            VALUES("CU012", "Angelina", "Sims", "5240-8759-2868", "SimsA@univ.edu", "963.555.5278");
            
            INSERT INTO Customers
            VALUES("CU013", "Kimberly", "Mullins", "7973-9507-3645", "MullinsK@univ.edu", "963.555.5471");
            
            INSERT INTO Customers
            VALUES("CU014", "Lloyd", "Chuck", "9109-4335-1289", "ChuckL@univ.edu", "963.555.5568");
            
            INSERT INTO Customers
            VALUES("CU015", "Ladonna", "Payne", "3377-3348-6135", "PayneL@univ.edu", "963.555.5639");
            
            INSERT INTO Customers
            VALUES("CU016", "Johnathan", "Baxter", "2997-4857-8765", "BaxterJ@univ.edu", "963.555.5902");
            
            INSERT INTO Customers
            VALUES("CU017", "Gilbert", "Weiss", "7116-6899-1534", "WeissG@univ.edu", "963.555.5969");
            
            INSERT INTO Customers
            VALUES("CU018", "Florence", "Deirdre", "8421-5431-7782", "DeirdreF@univ.edu", "963.555.6319");
            
            INSERT INTO Customers
            VALUES("CU019", "Toby", "Fernando", "5345-1759-3914", "FernandoT@univ.edu", "963.555.6469");
            
            INSERT INTO Customers
            VALUES("CU020", "Patrica", "Garrison", "6682-3219-8582", "GarrisonP@univ.edu", "963.555.6760");
            
            INSERT INTO Customers
            VALUES("CU021", "Leila", "Effie", "1969-5657-2146", "EffieL@univ.edu", "963.555.6824");
            
            INSERT INTO Customers
            VALUES("CU022", "Rose", "Buckley", "8202-1701-5316", "BuckleyR@univ.edu", "963.555.6855");
            
            INSERT INTO Customers
            VALUES("CU023", "Kathie", "Stanton", "4607-3643-8248", "StantonK@univ.edu", "963.555.7095");
            
            INSERT INTO Customers
            VALUES("CU024", "Shannon", "Banks", "3836-7163-3338", "BanksS@univ.edu", "963.555.7198");
            
            INSERT INTO Customers
            VALUES("CU025", "Cleo", "Barnes", "4314-6765-3999", "BarnesC@univ.edu", "963.555.7463");
            
            INSERT INTO Customers
            VALUES("CU026", "Nellie", "Brady", "2793-1109-4255", "BradyN@univ.edu", "963.555.7569");
            
            INSERT INTO Customers
            VALUES("CU027", "Ruben", "Katheryn", "2584-2760-2292", "KatherynR@univ.edu", "963.555.7578");
            
            INSERT INTO Customers
            VALUES("CU028", "Dianne", "Michael", "2142-8746-5762", "MichaelD@univ.edu", "963.555.7592");
            
            INSERT INTO Customers
            VALUES("CU029", "Adam", "Grant", "9834-2626-5148", "GrantA@univ.edu", "963.555.7775");
            
            INSERT INTO Customers
            VALUES("CU030", "Kurtis", "Head", "4614-6574-4010", "HeadK@univ.edu", "963.555.7882");
            
            INSERT INTO Customers
            VALUES("CU031", "Jami", "Berger", "1620-1801-4402", "BergerJ@univ.edu", "963.555.8158");
            
            INSERT INTO Customers
            VALUES("CU032", "Jaime", "Earline", "5996-4177-1024", "EarlineJ@univ.edu", "963.555.8357");
            
            INSERT INTO Customers
            VALUES("CU033", "Summer", "Evelyn", "5600-9950-1009", "EvelynS@univ.edu", "963.555.8895");
            
            INSERT INTO Customers
            VALUES("CU034", "Sam", "Quentin", "3576-1281-2783", "QuentinS@univ.edu", "963.555.8921");
            
            INSERT INTO Customers
            VALUES("CU035", "Ann", "Dunlap", "5590-1945-5575", "DunlapA@univ.edu", "963.555.9067");
            
            INSERT INTO Customers
            VALUES("CU036", "Rich", "Shields", "6760-3731-8277", "ShieldsR@univ.edu", "963.555.9197");
            
            INSERT INTO Customers
            VALUES("CU037", "Winnie", "Page", "3406-6937-3678", "PageW@univ.edu", "963.555.9366");
            
            INSERT INTO Customers
            VALUES("CU038", "Ezra", "Sparks", "6534-7547-3183", "SparksE@univ.edu", "963.555.9390");
            
        INSERT INTO Orders
        VALUES("OD000", "CU003", STR_TO_DATE("2016-1-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD001", "CU018", STR_TO_DATE("2017-12-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD002", "CU022", STR_TO_DATE("2010-11-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD003", "CU027", STR_TO_DATE("2016-2-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD004", "CU025", STR_TO_DATE("2005-5-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD005", "CU020", STR_TO_DATE("2009-5-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD006", "CU035", STR_TO_DATE("2016-2-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD007", "CU000", STR_TO_DATE("2018-7-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD008", "CU012", STR_TO_DATE("2000-10-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD009", "CU022", STR_TO_DATE("2014-9-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD010", "CU034", STR_TO_DATE("2009-4-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD011", "CU023", STR_TO_DATE("2015-5-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD012", "CU010", STR_TO_DATE("2019-3-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD013", "CU005", STR_TO_DATE("2001-1-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD014", "CU024", STR_TO_DATE("2008-4-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD015", "CU017", STR_TO_DATE("2007-5-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD016", "CU009", STR_TO_DATE("2020-10-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD017", "CU013", STR_TO_DATE("2011-4-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD018", "CU037", STR_TO_DATE("2007-2-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD019", "CU013", STR_TO_DATE("2007-3-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD020", "CU017", STR_TO_DATE("2018-2-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD021", "CU037", STR_TO_DATE("2005-10-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD022", "CU036", STR_TO_DATE("2006-11-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD023", "CU022", STR_TO_DATE("2013-10-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD024", "CU018", STR_TO_DATE("2007-2-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD025", "CU021", STR_TO_DATE("2016-12-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD026", "CU013", STR_TO_DATE("2016-2-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD027", "CU009", STR_TO_DATE("2013-2-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD028", "CU016", STR_TO_DATE("2005-5-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD029", "CU024", STR_TO_DATE("2009-5-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD030", "CU018", STR_TO_DATE("2008-5-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD031", "CU017", STR_TO_DATE("2018-11-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD032", "CU017", STR_TO_DATE("2013-9-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD033", "CU020", STR_TO_DATE("2019-12-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD034", "CU012", STR_TO_DATE("2011-4-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD035", "CU014", STR_TO_DATE("2009-6-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD036", "CU026", STR_TO_DATE("2001-2-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD037", "CU019", STR_TO_DATE("2009-5-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD038", "CU009", STR_TO_DATE("2018-10-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD039", "CU006", STR_TO_DATE("2001-3-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD040", "CU025", STR_TO_DATE("2016-12-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD041", "CU000", STR_TO_DATE("2004-1-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD042", "CU019", STR_TO_DATE("2017-9-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD043", "CU023", STR_TO_DATE("2010-10-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD044", "CU034", STR_TO_DATE("2017-2-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD045", "CU023", STR_TO_DATE("2019-2-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD046", "CU009", STR_TO_DATE("2009-6-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD047", "CU018", STR_TO_DATE("2012-11-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD048", "CU001", STR_TO_DATE("2015-8-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD049", "CU020", STR_TO_DATE("2000-4-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD050", "CU000", STR_TO_DATE("2008-6-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD051", "CU006", STR_TO_DATE("2009-3-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD052", "CU034", STR_TO_DATE("2009-2-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD053", "CU030", STR_TO_DATE("2001-11-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD054", "CU001", STR_TO_DATE("2002-11-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD055", "CU016", STR_TO_DATE("2011-3-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD056", "CU037", STR_TO_DATE("2019-4-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD057", "CU037", STR_TO_DATE("2019-8-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD058", "CU003", STR_TO_DATE("2019-11-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD059", "CU004", STR_TO_DATE("2015-7-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD060", "CU034", STR_TO_DATE("2005-2-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD061", "CU004", STR_TO_DATE("2003-9-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD062", "CU025", STR_TO_DATE("2014-12-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD063", "CU028", STR_TO_DATE("2020-9-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD064", "CU008", STR_TO_DATE("2006-11-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD065", "CU016", STR_TO_DATE("2001-12-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD066", "CU011", STR_TO_DATE("2002-2-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD067", "CU012", STR_TO_DATE("2020-5-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD068", "CU008", STR_TO_DATE("2006-9-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD069", "CU011", STR_TO_DATE("2004-9-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD070", "CU038", STR_TO_DATE("2007-6-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD071", "CU001", STR_TO_DATE("2007-11-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD072", "CU035", STR_TO_DATE("2018-12-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD073", "CU028", STR_TO_DATE("2009-2-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD074", "CU018", STR_TO_DATE("2015-5-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD075", "CU017", STR_TO_DATE("2009-11-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD076", "CU010", STR_TO_DATE("2001-9-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD077", "CU029", STR_TO_DATE("2013-12-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD078", "CU011", STR_TO_DATE("2013-6-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD079", "CU022", STR_TO_DATE("2004-5-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD080", "CU030", STR_TO_DATE("2009-10-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD081", "CU012", STR_TO_DATE("2013-6-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD082", "CU015", STR_TO_DATE("2006-3-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD083", "CU032", STR_TO_DATE("2020-9-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD084", "CU019", STR_TO_DATE("2016-1-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD085", "CU036", STR_TO_DATE("2012-7-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD086", "CU010", STR_TO_DATE("2018-4-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD087", "CU026", STR_TO_DATE("2017-9-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD088", "CU009", STR_TO_DATE("2004-4-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD089", "CU024", STR_TO_DATE("2003-2-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD090", "CU030", STR_TO_DATE("2001-10-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD091", "CU029", STR_TO_DATE("2020-8-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD092", "CU013", STR_TO_DATE("2013-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD093", "CU010", STR_TO_DATE("2006-5-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD094", "CU002", STR_TO_DATE("2006-5-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD095", "CU017", STR_TO_DATE("2013-8-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD096", "CU037", STR_TO_DATE("2009-10-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD097", "CU027", STR_TO_DATE("2013-5-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD098", "CU019", STR_TO_DATE("2018-12-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD099", "CU031", STR_TO_DATE("2017-3-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD100", "CU001", STR_TO_DATE("2012-7-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD101", "CU033", STR_TO_DATE("2008-11-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD102", "CU032", STR_TO_DATE("2013-6-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD103", "CU005", STR_TO_DATE("2002-10-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD104", "CU012", STR_TO_DATE("2006-6-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD105", "CU020", STR_TO_DATE("2000-8-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD106", "CU013", STR_TO_DATE("2019-4-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD107", "CU031", STR_TO_DATE("2001-4-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD108", "CU004", STR_TO_DATE("2012-2-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD109", "CU002", STR_TO_DATE("2008-7-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD110", "CU023", STR_TO_DATE("2016-11-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD111", "CU016", STR_TO_DATE("2020-1-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD112", "CU007", STR_TO_DATE("2010-2-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD113", "CU018", STR_TO_DATE("2019-9-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD114", "CU020", STR_TO_DATE("2005-12-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD115", "CU008", STR_TO_DATE("2004-8-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD116", "CU037", STR_TO_DATE("2006-3-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD117", "CU009", STR_TO_DATE("2005-1-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD118", "CU005", STR_TO_DATE("2008-1-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD119", "CU023", STR_TO_DATE("2016-10-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD120", "CU027", STR_TO_DATE("2006-7-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD121", "CU009", STR_TO_DATE("2016-6-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD122", "CU005", STR_TO_DATE("2000-3-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD123", "CU008", STR_TO_DATE("2008-4-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD124", "CU010", STR_TO_DATE("2000-9-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD125", "CU025", STR_TO_DATE("2020-1-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD126", "CU013", STR_TO_DATE("2018-11-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD127", "CU025", STR_TO_DATE("2009-12-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD128", "CU025", STR_TO_DATE("2001-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD129", "CU015", STR_TO_DATE("2002-6-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD130", "CU004", STR_TO_DATE("2004-4-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD131", "CU024", STR_TO_DATE("2018-4-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD132", "CU016", STR_TO_DATE("2002-7-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD133", "CU013", STR_TO_DATE("2003-5-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD134", "CU018", STR_TO_DATE("2016-12-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD135", "CU011", STR_TO_DATE("2012-10-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD136", "CU037", STR_TO_DATE("2001-5-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD137", "CU030", STR_TO_DATE("2010-6-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD138", "CU032", STR_TO_DATE("2011-4-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD139", "CU004", STR_TO_DATE("2003-8-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD140", "CU019", STR_TO_DATE("2016-3-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD141", "CU035", STR_TO_DATE("2008-6-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD142", "CU031", STR_TO_DATE("2019-1-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD143", "CU001", STR_TO_DATE("2016-7-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD144", "CU014", STR_TO_DATE("2001-4-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD145", "CU022", STR_TO_DATE("2003-9-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD146", "CU034", STR_TO_DATE("2002-5-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD147", "CU013", STR_TO_DATE("2000-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD148", "CU023", STR_TO_DATE("2015-6-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD149", "CU028", STR_TO_DATE("2015-3-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD150", "CU024", STR_TO_DATE("2007-4-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD151", "CU034", STR_TO_DATE("2017-12-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD152", "CU006", STR_TO_DATE("2020-3-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD153", "CU020", STR_TO_DATE("2005-12-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD154", "CU007", STR_TO_DATE("2008-11-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD155", "CU005", STR_TO_DATE("2000-11-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD156", "CU000", STR_TO_DATE("2011-6-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD157", "CU023", STR_TO_DATE("2017-10-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD158", "CU032", STR_TO_DATE("2017-4-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD159", "CU038", STR_TO_DATE("2006-5-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD160", "CU028", STR_TO_DATE("2016-9-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD161", "CU017", STR_TO_DATE("2008-7-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD162", "CU030", STR_TO_DATE("2020-6-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD163", "CU031", STR_TO_DATE("2007-7-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD164", "CU037", STR_TO_DATE("2001-1-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD165", "CU009", STR_TO_DATE("2020-1-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD166", "CU019", STR_TO_DATE("2007-2-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD167", "CU035", STR_TO_DATE("2005-8-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD168", "CU035", STR_TO_DATE("2005-1-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD169", "CU038", STR_TO_DATE("2003-8-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD170", "CU008", STR_TO_DATE("2014-4-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD171", "CU038", STR_TO_DATE("2019-12-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD172", "CU031", STR_TO_DATE("2004-4-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD173", "CU038", STR_TO_DATE("2006-12-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD174", "CU017", STR_TO_DATE("2016-1-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD175", "CU024", STR_TO_DATE("2001-8-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD176", "CU004", STR_TO_DATE("2009-6-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD177", "CU017", STR_TO_DATE("2007-3-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD178", "CU033", STR_TO_DATE("2004-7-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD179", "CU026", STR_TO_DATE("2013-2-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD180", "CU001", STR_TO_DATE("2006-2-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD181", "CU015", STR_TO_DATE("2003-11-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD182", "CU015", STR_TO_DATE("2009-6-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD183", "CU018", STR_TO_DATE("2015-10-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD184", "CU007", STR_TO_DATE("2003-6-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD185", "CU014", STR_TO_DATE("2017-11-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD186", "CU024", STR_TO_DATE("2017-8-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD187", "CU036", STR_TO_DATE("2003-4-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD188", "CU022", STR_TO_DATE("2017-8-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD189", "CU021", STR_TO_DATE("2015-6-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD190", "CU007", STR_TO_DATE("2010-1-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD191", "CU013", STR_TO_DATE("2004-4-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD192", "CU029", STR_TO_DATE("2018-2-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD193", "CU032", STR_TO_DATE("2004-4-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD194", "CU026", STR_TO_DATE("2001-7-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD195", "CU028", STR_TO_DATE("2003-10-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD196", "CU012", STR_TO_DATE("2011-12-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD197", "CU038", STR_TO_DATE("2014-3-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD198", "CU013", STR_TO_DATE("2017-2-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD199", "CU027", STR_TO_DATE("2007-2-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD200", "CU007", STR_TO_DATE("2011-1-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD201", "CU003", STR_TO_DATE("2000-8-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD202", "CU009", STR_TO_DATE("2003-1-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD203", "CU027", STR_TO_DATE("2016-7-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD204", "CU021", STR_TO_DATE("2018-9-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD205", "CU009", STR_TO_DATE("2008-4-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD206", "CU033", STR_TO_DATE("2015-2-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD207", "CU033", STR_TO_DATE("2006-6-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD208", "CU025", STR_TO_DATE("2007-3-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD209", "CU002", STR_TO_DATE("2020-6-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD210", "CU036", STR_TO_DATE("2008-12-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD211", "CU027", STR_TO_DATE("2001-12-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD212", "CU011", STR_TO_DATE("2002-6-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD213", "CU001", STR_TO_DATE("2007-11-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD214", "CU029", STR_TO_DATE("2006-5-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD215", "CU005", STR_TO_DATE("2017-7-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD216", "CU015", STR_TO_DATE("2012-5-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD217", "CU006", STR_TO_DATE("2003-8-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD218", "CU032", STR_TO_DATE("2018-7-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD219", "CU037", STR_TO_DATE("2014-1-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD220", "CU002", STR_TO_DATE("2006-3-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD221", "CU037", STR_TO_DATE("2006-5-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD222", "CU018", STR_TO_DATE("2000-11-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD223", "CU005", STR_TO_DATE("2016-4-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD224", "CU017", STR_TO_DATE("2005-9-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD225", "CU031", STR_TO_DATE("2014-7-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD226", "CU018", STR_TO_DATE("2004-8-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD227", "CU000", STR_TO_DATE("2003-7-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD228", "CU000", STR_TO_DATE("2013-6-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD229", "CU004", STR_TO_DATE("2019-3-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD230", "CU008", STR_TO_DATE("2008-4-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD231", "CU018", STR_TO_DATE("2013-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD232", "CU006", STR_TO_DATE("2004-7-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD233", "CU024", STR_TO_DATE("2013-11-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD234", "CU006", STR_TO_DATE("2005-7-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD235", "CU023", STR_TO_DATE("2004-6-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD236", "CU008", STR_TO_DATE("2003-8-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD237", "CU033", STR_TO_DATE("2020-8-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD238", "CU038", STR_TO_DATE("2017-4-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD239", "CU028", STR_TO_DATE("2016-10-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD240", "CU014", STR_TO_DATE("2018-10-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD241", "CU011", STR_TO_DATE("2002-9-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD242", "CU033", STR_TO_DATE("2018-9-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD243", "CU035", STR_TO_DATE("2016-5-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD244", "CU023", STR_TO_DATE("2010-4-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD245", "CU023", STR_TO_DATE("2009-6-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD246", "CU028", STR_TO_DATE("2019-6-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD247", "CU003", STR_TO_DATE("2012-5-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD248", "CU013", STR_TO_DATE("2008-4-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD249", "CU002", STR_TO_DATE("2015-12-6", "%Y-%m-%d"));
        
        INSERT INTO Order_Items
        VALUES("IT000", "OD045", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT001", "OD144", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT002", "OD069", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT003", "OD116", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT004", "OD030", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT005", "OD134", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT006", "OD239", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT007", "OD205", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT008", "OD151", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT009", "OD148", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT010", "OD112", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT011", "OD098", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT012", "OD067", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT013", "OD116", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT014", "OD009", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT015", "OD152", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT016", "OD034", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT017", "OD007", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT018", "OD092", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT019", "OD219", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT020", "OD148", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT021", "OD237", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT022", "OD141", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT023", "OD067", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT024", "OD110", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT025", "OD117", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT026", "OD243", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT027", "OD225", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT028", "OD236", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT029", "OD154", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT030", "OD165", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT031", "OD164", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT032", "OD227", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT033", "OD140", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT034", "OD014", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT035", "OD178", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT036", "OD047", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT037", "OD035", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT038", "OD066", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT039", "OD173", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT040", "OD006", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT041", "OD182", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT042", "OD044", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT043", "OD187", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT044", "OD075", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT045", "OD063", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT046", "OD159", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT047", "OD141", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT048", "OD037", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT049", "OD032", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT050", "OD120", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT051", "OD022", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT052", "OD207", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT053", "OD060", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT054", "OD041", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT055", "OD013", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT056", "OD229", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT057", "OD239", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT058", "OD249", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT059", "OD225", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT060", "OD018", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT061", "OD068", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT062", "OD049", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT063", "OD146", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT064", "OD195", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT065", "OD051", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT066", "OD178", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT067", "OD057", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT068", "OD070", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT069", "OD116", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT070", "OD176", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT071", "OD186", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT072", "OD120", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT073", "OD001", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT074", "OD003", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT075", "OD099", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT076", "OD182", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT077", "OD154", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT078", "OD185", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT079", "OD178", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT080", "OD160", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT081", "OD093", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT082", "OD066", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT083", "OD217", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT084", "OD050", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT085", "OD162", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT086", "OD059", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT087", "OD069", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT088", "OD070", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT089", "OD075", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT090", "OD177", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT091", "OD094", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT092", "OD196", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT093", "OD096", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT094", "OD232", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT095", "OD203", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT096", "OD036", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT097", "OD086", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT098", "OD062", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT099", "OD224", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT100", "OD003", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT101", "OD026", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT102", "OD097", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT103", "OD047", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT104", "OD154", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT105", "OD171", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT106", "OD166", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT107", "OD141", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT108", "OD001", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT109", "OD164", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT110", "OD062", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT111", "OD241", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT112", "OD029", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT113", "OD099", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT114", "OD185", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT115", "OD118", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT116", "OD176", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT117", "OD068", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT118", "OD090", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT119", "OD113", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT120", "OD107", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT121", "OD206", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT122", "OD103", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT123", "OD051", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT124", "OD106", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT125", "OD127", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT126", "OD058", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT127", "OD179", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT128", "OD068", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT129", "OD113", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT130", "OD082", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT131", "OD196", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT132", "OD015", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT133", "OD045", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT134", "OD087", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT135", "OD091", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT136", "OD249", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT137", "OD244", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT138", "OD123", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT139", "OD062", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT140", "OD084", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT141", "OD023", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT142", "OD153", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT143", "OD060", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT144", "OD169", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT145", "OD175", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT146", "OD023", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT147", "OD241", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT148", "OD156", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT149", "OD006", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT150", "OD030", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT151", "OD141", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT152", "OD019", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT153", "OD015", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT154", "OD108", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT155", "OD054", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT156", "OD044", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT157", "OD020", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT158", "OD140", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT159", "OD081", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT160", "OD244", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT161", "OD011", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT162", "OD243", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT163", "OD097", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT164", "OD000", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT165", "OD144", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT166", "OD217", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT167", "OD167", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT168", "OD007", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT169", "OD181", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT170", "OD200", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT171", "OD042", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT172", "OD155", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT173", "OD174", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT174", "OD185", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT175", "OD205", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT176", "OD145", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT177", "OD128", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT178", "OD182", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT179", "OD103", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT180", "OD023", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT181", "OD204", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT182", "OD153", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT183", "OD000", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT184", "OD004", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT185", "OD130", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT186", "OD012", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT187", "OD065", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT188", "OD036", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT189", "OD019", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT190", "OD088", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT191", "OD158", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT192", "OD186", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT193", "OD215", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT194", "OD025", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT195", "OD060", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT196", "OD240", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT197", "OD012", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT198", "OD104", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT199", "OD051", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT200", "OD158", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT201", "OD080", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT202", "OD170", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT203", "OD004", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT204", "OD207", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT205", "OD221", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT206", "OD236", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT207", "OD209", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT208", "OD150", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT209", "OD063", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT210", "OD088", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT211", "OD089", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT212", "OD031", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT213", "OD125", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT214", "OD101", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT215", "OD192", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT216", "OD196", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT217", "OD116", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT218", "OD128", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT219", "OD006", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT220", "OD054", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT221", "OD064", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT222", "OD055", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT223", "OD100", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT224", "OD148", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT225", "OD149", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT226", "OD032", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT227", "OD139", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT228", "OD129", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT229", "OD246", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT230", "OD044", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT231", "OD225", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT232", "OD084", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT233", "OD138", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT234", "OD005", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT235", "OD013", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT236", "OD131", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT237", "OD020", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT238", "OD081", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT239", "OD079", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT240", "OD245", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT241", "OD133", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT242", "OD195", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT243", "OD123", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT244", "OD227", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT245", "OD071", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT246", "OD192", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT247", "OD017", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT248", "OD054", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT249", "OD246", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT250", "OD037", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT251", "OD223", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT252", "OD246", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT253", "OD109", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT254", "OD237", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT255", "OD209", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT256", "OD146", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT257", "OD135", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT258", "OD090", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT259", "OD060", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT260", "OD243", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT261", "OD215", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT262", "OD189", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT263", "OD234", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT264", "OD003", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT265", "OD039", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT266", "OD013", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT267", "OD121", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT268", "OD229", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT269", "OD054", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT270", "OD002", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT271", "OD011", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT272", "OD021", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT273", "OD187", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT274", "OD061", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT275", "OD202", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT276", "OD002", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT277", "OD117", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT278", "OD170", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT279", "OD249", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT280", "OD135", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT281", "OD088", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT282", "OD245", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT283", "OD108", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT284", "OD059", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT285", "OD201", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT286", "OD010", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT287", "OD210", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT288", "OD044", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT289", "OD021", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT290", "OD075", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT291", "OD220", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT292", "OD056", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT293", "OD070", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT294", "OD109", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT295", "OD038", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT296", "OD087", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT297", "OD031", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT298", "OD186", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT299", "OD200", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT300", "OD003", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT301", "OD128", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT302", "OD230", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT303", "OD106", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT304", "OD221", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT305", "OD157", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT306", "OD127", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT307", "OD182", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT308", "OD102", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT309", "OD212", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT310", "OD117", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT311", "OD187", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT312", "OD043", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT313", "OD008", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT314", "OD202", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT315", "OD155", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT316", "OD216", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT317", "OD077", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT318", "OD223", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT319", "OD153", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT320", "OD040", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT321", "OD069", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT322", "OD212", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT323", "OD233", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT324", "OD243", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT325", "OD060", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT326", "OD066", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT327", "OD216", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT328", "OD142", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT329", "OD171", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT330", "OD069", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT331", "OD048", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT332", "OD075", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT333", "OD248", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT334", "OD016", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT335", "OD068", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT336", "OD051", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT337", "OD112", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT338", "OD077", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT339", "OD097", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT340", "OD216", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT341", "OD238", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT342", "OD042", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT343", "OD087", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT344", "OD123", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT345", "OD113", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT346", "OD129", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT347", "OD237", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT348", "OD151", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT349", "OD151", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT350", "OD191", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT351", "OD025", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT352", "OD024", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT353", "OD102", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT354", "OD029", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT355", "OD001", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT356", "OD117", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT357", "OD231", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT358", "OD207", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT359", "OD100", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT360", "OD205", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT361", "OD046", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT362", "OD129", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT363", "OD224", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT364", "OD093", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT365", "OD195", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT366", "OD180", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT367", "OD026", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT368", "OD139", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT369", "OD184", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT370", "OD157", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT371", "OD065", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT372", "OD088", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT373", "OD155", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT374", "OD058", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT375", "OD172", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT376", "OD054", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT377", "OD124", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT378", "OD214", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT379", "OD062", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT380", "OD216", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT381", "OD076", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT382", "OD239", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT383", "OD039", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT384", "OD077", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT385", "OD247", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT386", "OD160", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT387", "OD153", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT388", "OD079", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT389", "OD148", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT390", "OD158", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT391", "OD110", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT392", "OD147", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT393", "OD189", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT394", "OD053", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT395", "OD248", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT396", "OD186", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT397", "OD147", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT398", "OD186", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT399", "OD008", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT400", "OD150", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT401", "OD165", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT402", "OD237", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT403", "OD182", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT404", "OD111", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT405", "OD249", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT406", "OD218", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT407", "OD136", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT408", "OD033", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT409", "OD082", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT410", "OD041", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT411", "OD191", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT412", "OD018", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT413", "OD195", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT414", "OD032", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT415", "OD153", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT416", "OD203", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT417", "OD124", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT418", "OD100", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT419", "OD208", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT420", "OD133", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT421", "OD212", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT422", "OD135", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT423", "OD213", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT424", "OD046", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT425", "OD075", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT426", "OD115", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT427", "OD082", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT428", "OD005", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT429", "OD154", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT430", "OD201", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT431", "OD193", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT432", "OD158", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT433", "OD221", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT434", "OD151", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT435", "OD051", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT436", "OD177", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT437", "OD186", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT438", "OD171", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT439", "OD133", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT440", "OD075", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT441", "OD089", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT442", "OD162", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT443", "OD001", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT444", "OD203", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT445", "OD073", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT446", "OD157", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT447", "OD128", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT448", "OD220", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT449", "OD064", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT450", "OD074", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT451", "OD237", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT452", "OD031", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT453", "OD095", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT454", "OD049", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT455", "OD008", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT456", "OD216", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT457", "OD212", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT458", "OD062", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT459", "OD195", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT460", "OD101", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT461", "OD118", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT462", "OD207", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT463", "OD003", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT464", "OD082", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT465", "OD114", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT466", "OD087", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT467", "OD160", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT468", "OD248", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT469", "OD199", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT470", "OD169", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT471", "OD206", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT472", "OD104", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT473", "OD162", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT474", "OD085", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT475", "OD196", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT476", "OD155", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT477", "OD131", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT478", "OD236", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT479", "OD048", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT480", "OD112", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT481", "OD197", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT482", "OD066", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT483", "OD237", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT484", "OD125", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT485", "OD215", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT486", "OD118", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT487", "OD193", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT488", "OD231", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT489", "OD193", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT490", "OD085", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT491", "OD223", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT492", "OD053", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT493", "OD243", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT494", "OD105", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT495", "OD063", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT496", "OD097", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT497", "OD145", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT498", "OD025", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT499", "OD155", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT500", "OD028", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT501", "OD185", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT502", "OD224", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT503", "OD188", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT504", "OD230", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT505", "OD030", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT506", "OD232", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT507", "OD141", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT508", "OD114", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT509", "OD199", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT510", "OD155", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT511", "OD082", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT512", "OD208", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT513", "OD240", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT514", "OD028", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT515", "OD231", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT516", "OD134", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT517", "OD164", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT518", "OD003", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT519", "OD103", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT520", "OD181", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT521", "OD011", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT522", "OD130", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT523", "OD180", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT524", "OD119", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT525", "OD042", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT526", "OD001", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT527", "OD011", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT528", "OD044", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT529", "OD209", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT530", "OD235", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT531", "OD112", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT532", "OD242", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT533", "OD124", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT534", "OD187", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT535", "OD095", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT536", "OD223", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT537", "OD089", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT538", "OD017", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT539", "OD220", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT540", "OD092", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT541", "OD184", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT542", "OD206", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT543", "OD011", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT544", "OD145", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT545", "OD173", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT546", "OD121", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT547", "OD019", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT548", "OD084", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT549", "OD197", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT550", "OD182", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT551", "OD024", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT552", "OD016", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT553", "OD004", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT554", "OD227", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT555", "OD035", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT556", "OD007", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT557", "OD000", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT558", "OD170", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT559", "OD170", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT560", "OD070", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT561", "OD181", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT562", "OD101", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT563", "OD015", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT564", "OD009", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT565", "OD181", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT566", "OD002", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT567", "OD050", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT568", "OD078", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT569", "OD146", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT570", "OD248", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT571", "OD195", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT572", "OD022", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT573", "OD138", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT574", "OD023", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT575", "OD080", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT576", "OD173", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT577", "OD226", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT578", "OD214", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT579", "OD035", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT580", "OD223", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT581", "OD028", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT582", "OD146", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT583", "OD110", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT584", "OD159", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT585", "OD220", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT586", "OD194", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT587", "OD180", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT588", "OD235", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT589", "OD140", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT590", "OD120", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT591", "OD031", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT592", "OD206", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT593", "OD246", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT594", "OD015", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT595", "OD087", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT596", "OD181", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT597", "OD173", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT598", "OD042", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT599", "OD115", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT600", "OD060", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT601", "OD115", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT602", "OD198", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT603", "OD217", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT604", "OD114", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT605", "OD192", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT606", "OD157", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT607", "OD193", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT608", "OD193", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT609", "OD136", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT610", "OD132", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT611", "OD146", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT612", "OD129", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT613", "OD216", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT614", "OD104", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT615", "OD242", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT616", "OD096", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT617", "OD165", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT618", "OD186", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT619", "OD223", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT620", "OD235", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT621", "OD211", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT622", "OD179", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT623", "OD125", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT624", "OD151", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT625", "OD146", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT626", "OD064", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT627", "OD089", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT628", "OD192", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT629", "OD139", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT630", "OD093", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT631", "OD158", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT632", "OD123", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT633", "OD078", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT634", "OD234", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT635", "OD178", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT636", "OD057", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT637", "OD013", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT638", "OD092", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT639", "OD068", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT640", "OD206", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT641", "OD015", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT642", "OD244", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT643", "OD079", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT644", "OD096", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT645", "OD118", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT646", "OD217", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT647", "OD195", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT648", "OD242", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT649", "OD023", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT650", "OD088", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT651", "OD157", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT652", "OD079", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT653", "OD222", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT654", "OD231", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT655", "OD234", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT656", "OD069", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT657", "OD111", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT658", "OD027", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT659", "OD001", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT660", "OD060", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT661", "OD150", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT662", "OD050", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT663", "OD242", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT664", "OD085", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT665", "OD161", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT666", "OD015", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT667", "OD088", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT668", "OD003", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT669", "OD131", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT670", "OD081", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT671", "OD193", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT672", "OD151", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT673", "OD114", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT674", "OD207", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT675", "OD041", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT676", "OD013", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT677", "OD209", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT678", "OD072", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT679", "OD124", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT680", "OD081", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT681", "OD122", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT682", "OD023", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT683", "OD227", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT684", "OD242", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT685", "OD218", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT686", "OD147", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT687", "OD044", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT688", "OD048", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT689", "OD058", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT690", "OD096", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT691", "OD138", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT692", "OD015", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT693", "OD005", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT694", "OD223", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT695", "OD225", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT696", "OD212", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT697", "OD117", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT698", "OD007", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT699", "OD126", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT700", "OD026", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT701", "OD014", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT702", "OD129", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT703", "OD028", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT704", "OD151", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT705", "OD075", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT706", "OD226", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT707", "OD193", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT708", "OD236", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT709", "OD050", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT710", "OD042", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT711", "OD017", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT712", "OD159", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT713", "OD082", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT714", "OD173", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT715", "OD062", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT716", "OD164", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT717", "OD169", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT718", "OD170", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT719", "OD199", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT720", "OD084", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT721", "OD100", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT722", "OD075", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT723", "OD014", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT724", "OD050", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT725", "OD129", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT726", "OD103", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT727", "OD234", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT728", "OD084", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT729", "OD219", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT730", "OD206", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT731", "OD200", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT732", "OD013", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT733", "OD212", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT734", "OD221", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT735", "OD137", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT736", "OD084", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT737", "OD114", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT738", "OD048", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT739", "OD042", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT740", "OD002", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT741", "OD169", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT742", "OD145", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT743", "OD125", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT744", "OD105", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT745", "OD172", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT746", "OD108", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT747", "OD138", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT748", "OD194", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT749", "OD193", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT750", "OD208", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT751", "OD219", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT752", "OD027", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT753", "OD018", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT754", "OD005", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT755", "OD064", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT756", "OD022", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT757", "OD091", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT758", "OD032", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT759", "OD208", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT760", "OD158", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT761", "OD223", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT762", "OD065", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT763", "OD174", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT764", "OD085", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT765", "OD234", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT766", "OD017", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT767", "OD137", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT768", "OD139", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT769", "OD049", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT770", "OD240", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT771", "OD162", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT772", "OD067", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT773", "OD063", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT774", "OD005", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT775", "OD165", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT776", "OD002", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT777", "OD161", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT778", "OD165", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT779", "OD177", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT780", "OD013", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT781", "OD220", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT782", "OD078", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT783", "OD129", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT784", "OD142", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT785", "OD070", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT786", "OD026", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT787", "OD102", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT788", "OD079", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT789", "OD147", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT790", "OD094", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT791", "OD171", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT792", "OD091", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT793", "OD213", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT794", "OD153", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT795", "OD097", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT796", "OD057", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT797", "OD011", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT798", "OD104", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT799", "OD238", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT800", "OD079", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT801", "OD231", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT802", "OD246", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT803", "OD066", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT804", "OD168", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT805", "OD180", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT806", "OD001", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT807", "OD189", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT808", "OD064", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT809", "OD121", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT810", "OD189", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT811", "OD200", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT812", "OD080", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT813", "OD125", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT814", "OD240", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT815", "OD230", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT816", "OD024", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT817", "OD247", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT818", "OD060", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT819", "OD219", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT820", "OD118", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT821", "OD069", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT822", "OD003", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT823", "OD013", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT824", "OD150", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT825", "OD102", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT826", "OD217", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT827", "OD013", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT828", "OD240", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT829", "OD226", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT830", "OD203", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT831", "OD157", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT832", "OD242", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT833", "OD192", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT834", "OD102", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT835", "OD219", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT836", "OD215", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT837", "OD158", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT838", "OD225", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT839", "OD199", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT840", "OD039", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT841", "OD225", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT842", "OD191", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT843", "OD072", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT844", "OD106", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT845", "OD100", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT846", "OD236", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT847", "OD193", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT848", "OD192", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT849", "OD025", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT850", "OD052", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT851", "OD002", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT852", "OD091", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT853", "OD203", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT854", "OD164", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT855", "OD064", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT856", "OD055", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT857", "OD201", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT858", "OD005", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT859", "OD166", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT860", "OD162", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT861", "OD136", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT862", "OD015", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT863", "OD215", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT864", "OD128", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT865", "OD101", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT866", "OD105", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT867", "OD164", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT868", "OD173", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT869", "OD125", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT870", "OD075", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT871", "OD148", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT872", "OD182", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT873", "OD055", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT874", "OD165", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT875", "OD013", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT876", "OD115", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT877", "OD134", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT878", "OD198", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT879", "OD067", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT880", "OD186", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT881", "OD235", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT882", "OD019", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT883", "OD185", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT884", "OD038", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT885", "OD161", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT886", "OD014", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT887", "OD119", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT888", "OD234", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT889", "OD225", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT890", "OD238", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT891", "OD199", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT892", "OD027", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT893", "OD036", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT894", "OD183", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT895", "OD130", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT896", "OD093", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT897", "OD004", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT898", "OD008", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT899", "OD239", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT900", "OD249", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT901", "OD202", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT902", "OD099", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT903", "OD225", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT904", "OD090", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT905", "OD071", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT906", "OD037", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT907", "OD227", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT908", "OD159", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT909", "OD104", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT910", "OD160", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT911", "OD244", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT912", "OD194", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT913", "OD109", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT914", "OD180", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT915", "OD080", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT916", "OD176", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT917", "OD014", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT918", "OD031", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT919", "OD081", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT920", "OD134", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT921", "OD123", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT922", "OD217", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT923", "OD173", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT924", "OD071", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT925", "OD228", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT926", "OD137", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT927", "OD064", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT928", "OD129", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT929", "OD037", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT930", "OD124", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT931", "OD019", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT932", "OD137", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT933", "OD187", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT934", "OD043", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT935", "OD148", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT936", "OD075", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT937", "OD191", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT938", "OD106", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT939", "OD000", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT940", "OD001", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT941", "OD025", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT942", "OD080", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT943", "OD080", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT944", "OD114", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT945", "OD111", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT946", "OD242", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT947", "OD214", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT948", "OD056", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT949", "OD025", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT950", "OD048", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT951", "OD249", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT952", "OD093", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT953", "OD066", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT954", "OD126", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT955", "OD109", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT956", "OD202", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT957", "OD163", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT958", "OD046", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT959", "OD233", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT960", "OD072", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT961", "OD047", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT962", "OD138", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT963", "OD139", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT964", "OD195", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT965", "OD190", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT966", "OD207", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT967", "OD217", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT968", "OD003", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT969", "OD236", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT970", "OD017", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT971", "OD063", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT972", "OD190", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT973", "OD088", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT974", "OD023", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT975", "OD104", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT976", "OD023", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT977", "OD005", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT978", "OD143", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT979", "OD178", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT980", "OD055", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT981", "OD001", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT982", "OD117", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT983", "OD230", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT984", "OD225", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT985", "OD229", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT986", "OD091", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT987", "OD101", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT988", "OD101", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT989", "OD227", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT990", "OD036", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT991", "OD110", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT992", "OD203", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT993", "OD193", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT994", "OD215", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT995", "OD031", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT996", "OD238", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT997", "OD144", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT998", "OD121", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT999", "OD164", "BO010");
        
        INSERT INTO Returns
        VALUES("RT000", "IT435", STR_TO_DATE("2009-3-11", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT001", "IT890", STR_TO_DATE("2017-12-13", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT002", "IT387", STR_TO_DATE("2005-12-9", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT003", "IT635", STR_TO_DATE("2004-7-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT004", "IT093", STR_TO_DATE("2010-10-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT005", "IT798", STR_TO_DATE("2006-6-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT006", "IT166", STR_TO_DATE("2019-8-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT007", "IT980", STR_TO_DATE("2011-9-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT008", "IT151", STR_TO_DATE("2008-9-1", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT009", "IT827", STR_TO_DATE("2009-1-13", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT010", "IT534", STR_TO_DATE("2012-4-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT011", "IT611", STR_TO_DATE("2002-5-14", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT012", "IT012", STR_TO_DATE("2020-7-12", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT013", "IT762", STR_TO_DATE("2018-12-12", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT014", "IT553", STR_TO_DATE("2005-9-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT015", "IT148", STR_TO_DATE("2011-8-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT016", "IT232", STR_TO_DATE("2016-1-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT017", "IT675", STR_TO_DATE("2006-1-7", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT018", "IT740", STR_TO_DATE("2014-11-8", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT019", "IT951", STR_TO_DATE("2019-12-6", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT020", "IT293", STR_TO_DATE("2007-6-7", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT021", "IT155", STR_TO_DATE("2002-11-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT022", "IT159", STR_TO_DATE("2017-6-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT023", "IT086", STR_TO_DATE("2015-10-14", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT024", "IT806", STR_TO_DATE("2017-12-27", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT025", "IT871", STR_TO_DATE("2016-6-4", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT026", "IT146", STR_TO_DATE("2013-10-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT027", "IT398", STR_TO_DATE("2018-8-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT028", "IT009", STR_TO_DATE("2015-6-4", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT029", "IT003", STR_TO_DATE("2006-3-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT030", "IT937", STR_TO_DATE("2004-4-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT031", "IT018", STR_TO_DATE("2013-1-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT032", "IT275", STR_TO_DATE("2003-9-1", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT033", "IT172", STR_TO_DATE("2000-11-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT034", "IT927", STR_TO_DATE("2019-11-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT035", "IT110", STR_TO_DATE("2014-12-11", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT036", "IT446", STR_TO_DATE("2017-10-21", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT037", "IT150", STR_TO_DATE("2012-5-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT038", "IT793", STR_TO_DATE("2007-11-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT039", "IT634", STR_TO_DATE("2005-7-8", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT040", "IT669", STR_TO_DATE("2018-4-11", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT041", "IT774", STR_TO_DATE("2009-9-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT042", "IT017", STR_TO_DATE("2018-12-6", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT043", "IT566", STR_TO_DATE("2010-12-8", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT044", "IT351", STR_TO_DATE("2016-12-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT045", "IT858", STR_TO_DATE("2009-8-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT046", "IT319", STR_TO_DATE("2005-12-14", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT047", "IT228", STR_TO_DATE("2002-6-27", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT048", "IT469", STR_TO_DATE("2007-2-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT049", "IT454", STR_TO_DATE("2000-4-22", "%Y-%m-%d"));
        
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
        