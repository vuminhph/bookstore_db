
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
        
            INSERT INTO Books
            VALUES ("BO000", "Justice Denied (J. P. Beaumont Novel)", "J. A. Jance", "PL009", 1973, "Horror", 448, 3.79, 3.8);
            
            INSERT INTO Books
            VALUES ("BO001", "Running a Bar For Dummies", "Ray Foley", "PL003", 1957, "Young Adult", 360, 12.49, 3.5);
            
            INSERT INTO Books
            VALUES ("BO002", "The Gods of Guilt (Lincoln Lawyer)", "Michael Connelly", "PL013", 1988, "Mystery", 401, 11.39, 2.6);
            
            INSERT INTO Books
            VALUES ("BO003", "Bartending Your Way To Millions", "Sophie Delaplaine", "PL000", 2002, "Thriller", 132, 3.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO004", "The Racketeer", "John Grisham", "PL007", 1979, "Non fiction", 352, 4.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO005", "King and Maxwell (King & Maxwell)", "David Baldacci", "PL019", 1961, "Thriller", 425, 8.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO006", "Command Authority (A Jack Ryan Novel)", "Tom Clancy", "PL018", 1999, "Horror", 753, 5.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO007", "When I Found You", "Catherine Ryan Hyde", "PL019", 1998, "History", 410, 1.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO008", "A Time to Kill: A Novel", "John Grisham", "PL010", 1950, "Non fiction", 530, 2.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO009", "Portrait of a Spy (Gabriel Allon)", "Daniel Silva", "PL014", 2011, "Young Adult", 528, 8.0, 4.5);
            
            INSERT INTO Books
            VALUES ("BO010", "The Defector (Gabriel Allon)", "Daniel Silva", "PL005", 2003, "Horror", 492, 7.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO011", "The Secret Servant (Gabriel Allon)", "Daniel Silva", "PL016", 1950, "Short Story", 412, 7.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO012", "The Rembrandt Affair (Gabriel Allon)", "Daniel Silva", "PL010", 1973, "Non fiction", 498, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO013", "The English Assassin", "Daniel Silva", "PL017", 2007, "Young Adult", 408, 7.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO014", "Breach of Duty (J. P. Beaumont Novel)", "J. A. Jance", "PL003", 1978, "History", 384, 6.64, 3.6);
            
            INSERT INTO Books
            VALUES ("BO015", "Second Watch: A J. P. Beaumont Novel", "J. A. Jance", "PL003", 1994, "Mystery", 371, 11.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO016", "Lying in Wait (J. P. Beaumont Novel)", "J. A. Jance", "PL013", 2019, "Young Adult", 400, 6.64, 2.1);
            
            INSERT INTO Books
            VALUES ("BO017", "Fire and Ice (J. P. Beaumont Novel)", "J. A. Jance", "PL011", 1987, "Mystery", 352, 3.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO018", "Do the Work", "Steven Pressfield", "PL018", 1964, "Drama", 109, 4.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO019", "The E-Myth Revisited", "Michael E. Gerber", "PL019", 1950, "Horror", 268, 12.89, 4.1);
            
            INSERT INTO Books
            VALUES ("BO020", "Setting the Table", "Danny Meyer", "PL019", 1973, "Fiction", 338, 9.35, 3.4);
            
            INSERT INTO Books
            VALUES ("BO021", "Restaurant Financial Basics", "Raymond S. Schmidgall", "PL003", 1989, "Thriller", 352, 22.58, 2.8);
            
            INSERT INTO Books
            VALUES ("BO022", "Kitchen Confidential", "Anthony Bourdain", "PL011", 2009, "Thriller", 321, 7.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO023", "The Reversal (A Lincoln Lawyer Novel)", "Michael Connelly", "PL013", 1954, "Mystery", 408, 3.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO024", "Standup Guy (Stone Barrington)", "Stuart Woods", "PL016", 2020, "Non fiction", 320, 10.65, 3.4);
            
            INSERT INTO Books
            VALUES ("BO025", "The Little Black Book of Martinis", "Nannette Stone", "PL004", 1987, "Fiction", 145, 3.0, 3.5);
            
            INSERT INTO Books
            VALUES ("BO026", "Calico Joe: A Novel", "John Grisham", "PL004", 1985, "Fiction", 225, 5.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO027", "The Partner: A Novel", "John Grisham", "PL012", 1956, "Mystery", 416, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO028", "Cross My Heart (Alex Cross)", "James Patterson", "PL009", 1950, "Thriller", 450, 7.5, 2.6);
            
            INSERT INTO Books
            VALUES ("BO029", "Split Second (Baldacci, David)", "David Baldacci", "PL013", 1963, "Thriller", 512, 6.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO030", "First Family (King & Maxwell)", "David Baldacci", "PL008", 1952, "History", 474, 7.49, 2.7);
            
            INSERT INTO Books
            VALUES ("BO031", "The Sixth Man (King & Maxwell)", "David Baldacci", "PL008", 2011, "Horror", 421, 6.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO032", "The Last Anniversary", "Liane Moriarty", "PL001", 1992, "Non fiction", 404, 1.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO033", "The Rosie Project: A Novel", "Graeme Simsion", "PL003", 1987, "Non fiction", 305, 1.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO034", "The Silent Wife: A Novel", "A. S. A. Harrison", "PL004", 2004, "Mystery", 337, 4.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO035", "What Alice Forgot", "Liane Moriarty", "PL017", 1955, "Drama", 496, 9.21, 4.0);
            
            INSERT INTO Books
            VALUES ("BO036", "Threat Vector (Jack Ryan, Jr.)", "Tom Clancy", "PL019", 1967, "Fiction", 608, 4.62, 4.6);
            
            INSERT INTO Books
            VALUES ("BO037", "Locked On (Jack Ryan)", "Tom Clancy", "PL012", 1959, "Mystery", 724, 6.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO038", "Dead or Alive (Jack Ryan)", "Tom Clancy", "PL007", 1991, "Fiction", 692, 6.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO039", "Twelve Years a Slave", "Solomon Northup", "PL013", 2020, "Fiction", 352, 0.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO040", "The Sisterhood", "Helen Bryan", "PL018", 1965, "Fiction", 420, 3.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO041", "Ford County: Stories", "John Grisham", "PL010", 1983, "Young Adult", 308, 5.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO042", "The Pelican Brief: A Novel", "John Grisham", "PL006", 1960, "Horror", 498, 7.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO043", "The Firm: A Novel", "John Grisham", "PL003", 1961, "Non fiction", 541, 5.19, 4.2);
            
            INSERT INTO Books
            VALUES ("BO044", "The Rainmaker", "John Grisham", "PL010", 1963, "Scifi", 576, 5.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO045", "The Innocent Man", "John Grisham", "PL001", 1998, "History", 586, 7.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO046", "The Testament", "John Grisham", "PL004", 2003, "Non fiction", 482, 5.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO047", "Moscow Rules (Gabriel Allon)", "Daniel Silva", "PL018", 2008, "Fiction", 449, 7.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO048", "The Drop (A Harry Bosch Novel)", "Michael Connelly", "PL010", 1953, "Thriller", 401, 7.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO049", "Zero Day", "David Baldacci", "PL009", 1969, "Short Story", 457, 5.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO050", "The Detachment (John Rain Thrillers)", "Barry Eisler", "PL013", 1985, "Drama", 325, 3.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO051", "Full Black: A Thriller (Scot Harvath)", "Brad Thor", "PL016", 1986, "Short Story", 496, 8.54, 4.3);
            
            INSERT INTO Books
            VALUES ("BO052", "A Death in Vienna", "Daniel Silva", "PL001", 2017, "Young Adult", 424, 7.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO053", "The Confessor (Gabriel Allon Novels)", "Daniel Silva", "PL000", 1967, "Young Adult", 424, 8.54, 3.3);
            
            INSERT INTO Books
            VALUES ("BO054", "The Messenger (Gabriel Allon Novels)", "Daniel Silva", "PL009", 1953, "Fiction", 364, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO055", "The Little Black Book of Wine", "Elizabeth Poyet", "PL016", 1988, "Scifi", 160, 3.0, 4.2);
            
            INSERT INTO Books
            VALUES ("BO056", "Deadly Stakes: A Novel (Ali Reynolds)", "J.A. Jance", "PL018", 1964, "Mystery", 384, 8.34, 2.6);
            
            INSERT INTO Books
            VALUES ("BO057", "Payment in Kind (J. P. Beaumont Novel)", "J. A. Jance", "PL008", 1976, "Short Story", 384, 6.64, 3.9);
            
            INSERT INTO Books
            VALUES ("BO058", "Desert Heat (Joanna Brady Mysteries)", "J. A. Jance", "PL017", 1990, "Thriller", 384, 3.79, 4.7);
            
            INSERT INTO Books
            VALUES ("BO059", "Fatal Error: A Novel", "J.A. Jance", "PL019", 1971, "Non fiction", 370, 6.83, 2.1);
            
            INSERT INTO Books
            VALUES ("BO060", "Paradise Lost (Joanna Brady Mysteries)", "J. A. Jance", "PL003", 2020, "Young Adult", 432, 4.74, 4.9);
            
            INSERT INTO Books
            VALUES ("BO061", "Exit Wounds (Joanna Brady Mysteries)", "J. A. Jance", "PL009", 2009, "Non fiction", 416, 5.69, 3.8);
            
            INSERT INTO Books
            VALUES ("BO062", "Dead Wrong (Joanna Brady Mysteries)", "J. A. Jance", "PL017", 1960, "Short Story", 464, 5.69, 4.8);
            
            INSERT INTO Books
            VALUES ("BO063", "Edge of Evil", "J. A. Jance", "PL018", 1951, "Scifi", 400, 4.74, 3.8);
            
            INSERT INTO Books
            VALUES ("BO064", "Judgment Call (Joanna Brady Mysteries)", "J. A. Jance", "PL014", 2005, "Short Story", 401, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO065", "Trial By Fury (J. P. Beaumont Novel)", "J. A. Jance", "PL002", 2016, "Mystery", 384, 5.69, 3.3);
            
            INSERT INTO Books
            VALUES ("BO066", "Red Mist (A Scarpetta Novel)", "Patricia Cornwell", "PL019", 1990, "Short Story", 544, 8.54, 3.7);
            
            INSERT INTO Books
            VALUES ("BO067", "Shock Wave (A Virgil Flowers Novel)", "John Sandford", "PL010", 2008, "Non fiction", 401, 7.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO068", "Split Second (An FBI Thriller)", "Catherine Coulter", "PL014", 1951, "History", 512, 7.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO069", "Flash and Bones: A Novel", "Kathy Reichs", "PL000", 1973, "Horror", 400, 5.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO070", "I, Alex Cross", "James Patterson", "PL016", 2007, "Drama", 400, 6.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO071", "The Drunken Botanist", "Amy Stewart", "PL016", 1955, "Scifi", 400, 9.18, 4.1);
            
            INSERT INTO Books
            VALUES ("BO072", "Anything You Want", "Derek Sivers", "PL019", 1968, "Fiction", 90, 5.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO073", "Read This Before Our Next Meeting", "Al Pittampalli", "PL008", 1972, "Young Adult", 82, 4.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO074", "We Are All Weird", "Seth Godin", "PL018", 1981, "Thriller", 114, 5.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO075", "Self-Reliance", "Ralph Waldo Emerson", "PL012", 1971, "Drama", 88, 5.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO076", "The Warrior Ethos", "Steven Pressfield", "PL003", 2015, "Drama", 112, 6.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO077", "Poke the Box", "Seth Godin", "PL002", 2000, "Horror", 95, 5.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO078", "Turning Pro", "Steven Pressfield", "PL000", 1985, "Mystery", 148, 7.39, 2.8);
            
            INSERT INTO Books
            VALUES ("BO079", "The Toilet Paper Entrepreneur", "Mike Michalowicz", "PL010", 1979, "Fiction", 205, 9.47, 3.0);
            
            INSERT INTO Books
            VALUES ("BO080", "The E-Myth Contractor", "Michael E. Gerber", "PL005", 1984, "Short Story", 148, 9.78, 3.4);
            
            INSERT INTO Books
            VALUES ("BO081", "Rework", "Jason Fried", "PL017", 1995, "Drama", 288, 9.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO082", "Linchpin: Are You Indispensable?", "Seth Godin", "PL012", 1955, "Drama", 257, 9.79, 2.8);
            
            INSERT INTO Books
            VALUES ("BO083", "E-Myth Mastery", "Michael E. Gerber", "PL016", 2003, "Horror", 464, 9.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO084", "The Thank You Economy", "Gary Vaynerchuk", "PL011", 2017, "Young Adult", 256, 13.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO085", "The Success System That Never Fails", "William Clement Stone", "PL010", 1997, "Mystery", 209, 1.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO086", "Restaurant Man", "Joe Bastianich", "PL004", 1963, "Non fiction", 285, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO087", "Steve Jobs", "Walter Isaacson", "PL019", 1993, "Thriller", 657, 6.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO088", "Divergent (Divergent Series)", "Veronica Roth", "PL009", 2001, "Scifi", 501, 4.66, 2.2);
            
            INSERT INTO Books
            VALUES ("BO089", "Gone Bamboo", "Anthony Bourdain", "PL019", 1972, "Mystery", 302, 7.39, 2.5);
            
            INSERT INTO Books
            VALUES ("BO090", "Life", "Keith Richards", "PL013", 1963, "Fiction", 536, 8.89, 4.1);
            
            INSERT INTO Books
            VALUES ("BO091", "The Nasty Bits", "Anthony Bourdain", "PL002", 2006, "Thriller", 308, 9.39, 2.8);
            
            INSERT INTO Books
            VALUES ("BO092", "Typhoid Mary", "Anthony Bourdain", "PL004", 2009, "Short Story", 161, 9.39, 4.4);
            
            INSERT INTO Books
            VALUES ("BO093", "First Love", "James Patterson", "PL005", 2015, "Drama", 277, 8.59, 3.9);
            
            INSERT INTO Books
            VALUES ("BO094", "Tragic", "Robert K. Tanenbaum", "PL011", 2004, "Thriller", 401, 1.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO095", "Sinister", "Lisa Jackson", "PL011", 2017, "Young Adult", 449, 4.78, 2.5);
            
            INSERT INTO Books
            VALUES ("BO096", "Touch & Go", "Lisa Gardner", "PL002", 1959, "Short Story", 433, 7.32, 2.9);
            
            INSERT INTO Books
            VALUES ("BO097", "Nine Dragons (A Harry Bosch Novel)", "Michael Connelly", "PL000", 1997, "Fiction", 384, 7.59, 2.3);
            
            INSERT INTO Books
            VALUES ("BO098", "The Overlook (A Harry Bosch Novel)", "Michael Connelly", "PL013", 1977, "Mystery", 241, 6.64, 3.3);
            
            INSERT INTO Books
            VALUES ("BO099", "The Closers (A Harry Bosch Novel)", "Michael Connelly", "PL005", 2011, "Young Adult", 464, 5.99, 4.5);
            
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
        VALUES("OD000", "CU017", STR_TO_DATE("2007-12-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD001", "CU018", STR_TO_DATE("2019-5-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD002", "CU024", STR_TO_DATE("2012-9-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD003", "CU007", STR_TO_DATE("2014-6-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD004", "CU022", STR_TO_DATE("2011-11-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD005", "CU021", STR_TO_DATE("2014-2-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD006", "CU027", STR_TO_DATE("2014-8-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD007", "CU016", STR_TO_DATE("2004-3-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD008", "CU016", STR_TO_DATE("2012-6-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD009", "CU002", STR_TO_DATE("2018-5-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD010", "CU025", STR_TO_DATE("2020-3-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD011", "CU010", STR_TO_DATE("2020-6-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD012", "CU009", STR_TO_DATE("2015-9-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD013", "CU020", STR_TO_DATE("2002-10-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD014", "CU038", STR_TO_DATE("2015-3-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD015", "CU007", STR_TO_DATE("2004-7-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD016", "CU001", STR_TO_DATE("2000-7-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD017", "CU034", STR_TO_DATE("2006-9-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD018", "CU018", STR_TO_DATE("2016-6-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD019", "CU014", STR_TO_DATE("2009-7-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD020", "CU009", STR_TO_DATE("2006-5-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD021", "CU034", STR_TO_DATE("2013-8-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD022", "CU005", STR_TO_DATE("2014-2-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD023", "CU022", STR_TO_DATE("2007-1-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD024", "CU037", STR_TO_DATE("2020-10-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD025", "CU000", STR_TO_DATE("2007-11-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD026", "CU008", STR_TO_DATE("2020-1-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD027", "CU024", STR_TO_DATE("2017-9-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD028", "CU033", STR_TO_DATE("2016-10-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD029", "CU003", STR_TO_DATE("2011-6-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD030", "CU002", STR_TO_DATE("2001-8-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD031", "CU027", STR_TO_DATE("2001-6-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD032", "CU018", STR_TO_DATE("2006-3-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD033", "CU021", STR_TO_DATE("2019-3-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD034", "CU000", STR_TO_DATE("2008-3-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD035", "CU007", STR_TO_DATE("2018-4-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD036", "CU012", STR_TO_DATE("2014-9-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD037", "CU037", STR_TO_DATE("2007-10-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD038", "CU014", STR_TO_DATE("2002-5-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD039", "CU026", STR_TO_DATE("2018-11-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD040", "CU020", STR_TO_DATE("2003-8-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD041", "CU022", STR_TO_DATE("2007-5-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD042", "CU011", STR_TO_DATE("2003-4-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD043", "CU025", STR_TO_DATE("2011-3-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD044", "CU007", STR_TO_DATE("2012-10-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD045", "CU031", STR_TO_DATE("2017-4-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD046", "CU032", STR_TO_DATE("2014-6-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD047", "CU029", STR_TO_DATE("2008-3-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD048", "CU023", STR_TO_DATE("2012-4-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD049", "CU002", STR_TO_DATE("2004-6-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD050", "CU035", STR_TO_DATE("2016-1-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD051", "CU011", STR_TO_DATE("2016-3-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD052", "CU036", STR_TO_DATE("2007-10-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD053", "CU036", STR_TO_DATE("2016-2-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD054", "CU022", STR_TO_DATE("2011-3-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD055", "CU019", STR_TO_DATE("2014-3-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD056", "CU011", STR_TO_DATE("2013-5-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD057", "CU030", STR_TO_DATE("2009-1-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD058", "CU009", STR_TO_DATE("2003-7-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD059", "CU019", STR_TO_DATE("2011-3-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD060", "CU027", STR_TO_DATE("2016-7-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD061", "CU037", STR_TO_DATE("2020-10-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD062", "CU015", STR_TO_DATE("2016-12-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD063", "CU019", STR_TO_DATE("2013-4-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD064", "CU007", STR_TO_DATE("2018-6-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD065", "CU002", STR_TO_DATE("2006-5-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD066", "CU020", STR_TO_DATE("2018-10-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD067", "CU025", STR_TO_DATE("2016-3-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD068", "CU012", STR_TO_DATE("2014-9-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD069", "CU038", STR_TO_DATE("2008-9-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD070", "CU014", STR_TO_DATE("2013-5-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD071", "CU014", STR_TO_DATE("2008-4-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD072", "CU034", STR_TO_DATE("2008-3-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD073", "CU018", STR_TO_DATE("2000-6-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD074", "CU004", STR_TO_DATE("2017-3-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD075", "CU008", STR_TO_DATE("2005-12-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD076", "CU009", STR_TO_DATE("2020-10-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD077", "CU004", STR_TO_DATE("2016-10-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD078", "CU025", STR_TO_DATE("2019-12-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD079", "CU010", STR_TO_DATE("2009-5-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD080", "CU036", STR_TO_DATE("2000-9-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD081", "CU022", STR_TO_DATE("2005-5-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD082", "CU037", STR_TO_DATE("2008-6-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD083", "CU035", STR_TO_DATE("2005-6-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD084", "CU013", STR_TO_DATE("2015-1-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD085", "CU027", STR_TO_DATE("2017-1-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD086", "CU011", STR_TO_DATE("2007-6-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD087", "CU035", STR_TO_DATE("2012-8-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD088", "CU003", STR_TO_DATE("2005-8-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD089", "CU006", STR_TO_DATE("2001-11-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD090", "CU018", STR_TO_DATE("2016-1-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD091", "CU038", STR_TO_DATE("2018-3-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD092", "CU000", STR_TO_DATE("2008-12-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD093", "CU034", STR_TO_DATE("2017-3-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD094", "CU018", STR_TO_DATE("2005-9-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD095", "CU032", STR_TO_DATE("2019-9-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD096", "CU031", STR_TO_DATE("2007-9-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD097", "CU011", STR_TO_DATE("2009-1-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD098", "CU026", STR_TO_DATE("2008-9-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD099", "CU018", STR_TO_DATE("2012-12-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD100", "CU007", STR_TO_DATE("2010-1-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD101", "CU024", STR_TO_DATE("2004-11-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD102", "CU015", STR_TO_DATE("2014-2-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD103", "CU015", STR_TO_DATE("2016-8-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD104", "CU022", STR_TO_DATE("2015-8-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD105", "CU029", STR_TO_DATE("2004-5-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD106", "CU009", STR_TO_DATE("2011-4-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD107", "CU022", STR_TO_DATE("2014-5-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD108", "CU038", STR_TO_DATE("2003-9-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD109", "CU038", STR_TO_DATE("2010-10-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD110", "CU015", STR_TO_DATE("2008-8-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD111", "CU020", STR_TO_DATE("2016-9-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD112", "CU002", STR_TO_DATE("2017-3-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD113", "CU027", STR_TO_DATE("2000-12-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD114", "CU008", STR_TO_DATE("2016-6-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD115", "CU024", STR_TO_DATE("2002-1-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD116", "CU003", STR_TO_DATE("2017-9-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD117", "CU027", STR_TO_DATE("2019-7-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD118", "CU036", STR_TO_DATE("2020-8-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD119", "CU026", STR_TO_DATE("2020-5-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD120", "CU001", STR_TO_DATE("2000-7-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD121", "CU030", STR_TO_DATE("2008-10-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD122", "CU005", STR_TO_DATE("2011-2-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD123", "CU018", STR_TO_DATE("2003-6-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD124", "CU011", STR_TO_DATE("2013-8-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD125", "CU008", STR_TO_DATE("2007-8-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD126", "CU008", STR_TO_DATE("2007-2-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD127", "CU030", STR_TO_DATE("2020-1-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD128", "CU019", STR_TO_DATE("2020-2-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD129", "CU019", STR_TO_DATE("2000-4-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD130", "CU013", STR_TO_DATE("2009-7-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD131", "CU035", STR_TO_DATE("2007-11-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD132", "CU023", STR_TO_DATE("2001-7-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD133", "CU025", STR_TO_DATE("2018-7-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD134", "CU015", STR_TO_DATE("2008-9-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD135", "CU010", STR_TO_DATE("2007-6-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD136", "CU011", STR_TO_DATE("2019-11-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD137", "CU017", STR_TO_DATE("2007-3-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD138", "CU026", STR_TO_DATE("2016-4-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD139", "CU000", STR_TO_DATE("2006-5-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD140", "CU012", STR_TO_DATE("2020-8-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD141", "CU027", STR_TO_DATE("2003-11-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD142", "CU036", STR_TO_DATE("2017-7-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD143", "CU031", STR_TO_DATE("2000-6-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD144", "CU033", STR_TO_DATE("2010-10-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD145", "CU021", STR_TO_DATE("2005-6-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD146", "CU026", STR_TO_DATE("2010-12-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD147", "CU020", STR_TO_DATE("2017-8-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD148", "CU025", STR_TO_DATE("2002-3-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD149", "CU000", STR_TO_DATE("2001-6-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD150", "CU025", STR_TO_DATE("2003-3-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD151", "CU017", STR_TO_DATE("2017-5-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD152", "CU029", STR_TO_DATE("2013-10-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD153", "CU026", STR_TO_DATE("2016-10-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD154", "CU034", STR_TO_DATE("2002-5-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD155", "CU021", STR_TO_DATE("2011-8-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD156", "CU031", STR_TO_DATE("2002-11-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD157", "CU034", STR_TO_DATE("2005-11-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD158", "CU010", STR_TO_DATE("2019-6-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD159", "CU015", STR_TO_DATE("2013-1-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD160", "CU022", STR_TO_DATE("2003-5-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD161", "CU002", STR_TO_DATE("2004-10-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD162", "CU030", STR_TO_DATE("2000-6-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD163", "CU025", STR_TO_DATE("2002-3-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD164", "CU035", STR_TO_DATE("2000-4-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD165", "CU036", STR_TO_DATE("2004-5-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD166", "CU028", STR_TO_DATE("2017-2-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD167", "CU025", STR_TO_DATE("2004-2-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD168", "CU033", STR_TO_DATE("2008-6-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD169", "CU014", STR_TO_DATE("2004-6-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD170", "CU021", STR_TO_DATE("2017-7-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD171", "CU031", STR_TO_DATE("2016-4-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD172", "CU010", STR_TO_DATE("2009-10-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD173", "CU010", STR_TO_DATE("2018-2-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD174", "CU021", STR_TO_DATE("2009-11-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD175", "CU028", STR_TO_DATE("2015-7-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD176", "CU025", STR_TO_DATE("2011-2-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD177", "CU031", STR_TO_DATE("2004-5-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD178", "CU028", STR_TO_DATE("2013-11-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD179", "CU025", STR_TO_DATE("2014-4-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD180", "CU015", STR_TO_DATE("2011-6-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD181", "CU028", STR_TO_DATE("2014-7-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD182", "CU011", STR_TO_DATE("2013-12-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD183", "CU016", STR_TO_DATE("2004-1-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD184", "CU008", STR_TO_DATE("2010-3-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD185", "CU030", STR_TO_DATE("2019-7-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD186", "CU037", STR_TO_DATE("2019-4-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD187", "CU036", STR_TO_DATE("2000-9-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD188", "CU037", STR_TO_DATE("2008-10-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD189", "CU017", STR_TO_DATE("2015-3-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD190", "CU001", STR_TO_DATE("2001-9-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD191", "CU005", STR_TO_DATE("2012-9-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD192", "CU021", STR_TO_DATE("2000-12-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD193", "CU030", STR_TO_DATE("2010-5-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD194", "CU004", STR_TO_DATE("2018-6-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD195", "CU005", STR_TO_DATE("2020-10-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD196", "CU020", STR_TO_DATE("2013-12-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD197", "CU012", STR_TO_DATE("2012-8-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD198", "CU012", STR_TO_DATE("2006-9-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD199", "CU027", STR_TO_DATE("2000-9-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD200", "CU016", STR_TO_DATE("2005-9-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD201", "CU021", STR_TO_DATE("2010-6-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD202", "CU002", STR_TO_DATE("2016-11-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD203", "CU031", STR_TO_DATE("2008-7-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD204", "CU013", STR_TO_DATE("2019-9-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD205", "CU024", STR_TO_DATE("2018-1-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD206", "CU015", STR_TO_DATE("2018-5-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD207", "CU002", STR_TO_DATE("2011-3-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD208", "CU031", STR_TO_DATE("2012-3-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD209", "CU011", STR_TO_DATE("2009-3-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD210", "CU033", STR_TO_DATE("2014-9-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD211", "CU018", STR_TO_DATE("2019-12-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD212", "CU033", STR_TO_DATE("2007-11-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD213", "CU014", STR_TO_DATE("2017-2-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD214", "CU037", STR_TO_DATE("2006-11-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD215", "CU009", STR_TO_DATE("2017-9-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD216", "CU021", STR_TO_DATE("2007-10-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD217", "CU011", STR_TO_DATE("2014-12-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD218", "CU027", STR_TO_DATE("2020-8-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD219", "CU006", STR_TO_DATE("2013-2-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD220", "CU002", STR_TO_DATE("2009-11-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD221", "CU012", STR_TO_DATE("2009-4-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD222", "CU023", STR_TO_DATE("2008-3-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD223", "CU011", STR_TO_DATE("2016-1-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD224", "CU016", STR_TO_DATE("2011-10-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD225", "CU015", STR_TO_DATE("2008-11-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD226", "CU013", STR_TO_DATE("2002-2-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD227", "CU031", STR_TO_DATE("2003-5-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD228", "CU007", STR_TO_DATE("2000-8-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD229", "CU034", STR_TO_DATE("2013-10-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD230", "CU007", STR_TO_DATE("2019-3-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD231", "CU021", STR_TO_DATE("2013-1-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD232", "CU001", STR_TO_DATE("2016-8-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD233", "CU025", STR_TO_DATE("2000-6-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD234", "CU034", STR_TO_DATE("2020-11-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD235", "CU016", STR_TO_DATE("2020-5-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD236", "CU016", STR_TO_DATE("2001-8-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD237", "CU035", STR_TO_DATE("2020-6-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD238", "CU000", STR_TO_DATE("2001-8-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD239", "CU030", STR_TO_DATE("2014-6-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD240", "CU001", STR_TO_DATE("2012-10-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD241", "CU023", STR_TO_DATE("2000-5-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD242", "CU035", STR_TO_DATE("2020-2-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD243", "CU037", STR_TO_DATE("2014-11-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD244", "CU005", STR_TO_DATE("2010-2-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD245", "CU033", STR_TO_DATE("2016-7-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD246", "CU016", STR_TO_DATE("2001-5-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD247", "CU025", STR_TO_DATE("2013-7-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD248", "CU032", STR_TO_DATE("2004-8-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD249", "CU034", STR_TO_DATE("2016-4-21", "%Y-%m-%d"));
        
        INSERT INTO Order_Items
        VALUES("IT000", "OD181", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT001", "OD121", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT002", "OD242", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT003", "OD101", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT004", "OD040", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT005", "OD013", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT006", "OD027", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT007", "OD092", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT008", "OD092", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT009", "OD225", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT010", "OD059", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT011", "OD157", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT012", "OD112", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT013", "OD201", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT014", "OD029", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT015", "OD131", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT016", "OD047", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT017", "OD073", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT018", "OD155", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT019", "OD099", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT020", "OD140", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT021", "OD202", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT022", "OD051", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT023", "OD172", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT024", "OD136", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT025", "OD168", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT026", "OD036", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT027", "OD169", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT028", "OD023", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT029", "OD022", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT030", "OD095", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT031", "OD029", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT032", "OD137", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT033", "OD176", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT034", "OD223", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT035", "OD063", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT036", "OD092", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT037", "OD136", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT038", "OD096", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT039", "OD211", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT040", "OD051", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT041", "OD157", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT042", "OD195", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT043", "OD061", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT044", "OD054", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT045", "OD008", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT046", "OD240", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT047", "OD242", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT048", "OD194", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT049", "OD100", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT050", "OD226", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT051", "OD071", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT052", "OD241", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT053", "OD090", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT054", "OD045", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT055", "OD122", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT056", "OD002", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT057", "OD079", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT058", "OD172", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT059", "OD014", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT060", "OD173", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT061", "OD179", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT062", "OD197", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT063", "OD090", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT064", "OD218", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT065", "OD044", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT066", "OD033", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT067", "OD224", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT068", "OD043", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT069", "OD031", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT070", "OD029", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT071", "OD156", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT072", "OD109", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT073", "OD003", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT074", "OD069", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT075", "OD130", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT076", "OD228", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT077", "OD063", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT078", "OD036", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT079", "OD205", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT080", "OD190", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT081", "OD142", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT082", "OD109", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT083", "OD173", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT084", "OD168", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT085", "OD033", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT086", "OD026", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT087", "OD048", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT088", "OD197", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT089", "OD134", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT090", "OD205", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT091", "OD015", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT092", "OD155", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT093", "OD015", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT094", "OD047", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT095", "OD028", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT096", "OD215", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT097", "OD015", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT098", "OD152", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT099", "OD184", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT100", "OD248", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT101", "OD079", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT102", "OD146", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT103", "OD247", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT104", "OD109", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT105", "OD091", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT106", "OD241", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT107", "OD214", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT108", "OD151", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT109", "OD102", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT110", "OD011", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT111", "OD091", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT112", "OD003", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT113", "OD067", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT114", "OD113", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT115", "OD194", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT116", "OD126", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT117", "OD119", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT118", "OD046", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT119", "OD100", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT120", "OD168", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT121", "OD048", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT122", "OD095", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT123", "OD219", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT124", "OD234", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT125", "OD192", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT126", "OD179", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT127", "OD155", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT128", "OD017", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT129", "OD047", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT130", "OD165", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT131", "OD181", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT132", "OD093", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT133", "OD160", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT134", "OD028", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT135", "OD159", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT136", "OD043", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT137", "OD028", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT138", "OD233", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT139", "OD122", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT140", "OD046", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT141", "OD193", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT142", "OD066", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT143", "OD239", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT144", "OD215", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT145", "OD043", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT146", "OD050", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT147", "OD073", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT148", "OD161", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT149", "OD175", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT150", "OD018", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT151", "OD162", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT152", "OD100", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT153", "OD018", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT154", "OD034", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT155", "OD075", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT156", "OD235", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT157", "OD032", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT158", "OD228", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT159", "OD086", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT160", "OD118", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT161", "OD068", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT162", "OD166", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT163", "OD227", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT164", "OD202", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT165", "OD071", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT166", "OD054", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT167", "OD239", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT168", "OD172", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT169", "OD028", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT170", "OD159", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT171", "OD202", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT172", "OD011", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT173", "OD116", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT174", "OD187", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT175", "OD144", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT176", "OD012", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT177", "OD211", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT178", "OD025", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT179", "OD192", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT180", "OD188", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT181", "OD009", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT182", "OD016", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT183", "OD148", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT184", "OD194", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT185", "OD225", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT186", "OD179", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT187", "OD097", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT188", "OD244", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT189", "OD083", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT190", "OD182", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT191", "OD081", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT192", "OD004", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT193", "OD088", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT194", "OD044", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT195", "OD240", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT196", "OD036", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT197", "OD246", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT198", "OD106", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT199", "OD194", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT200", "OD018", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT201", "OD144", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT202", "OD055", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT203", "OD186", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT204", "OD190", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT205", "OD246", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT206", "OD222", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT207", "OD243", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT208", "OD222", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT209", "OD226", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT210", "OD121", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT211", "OD246", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT212", "OD071", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT213", "OD149", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT214", "OD155", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT215", "OD224", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT216", "OD152", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT217", "OD001", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT218", "OD034", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT219", "OD050", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT220", "OD100", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT221", "OD164", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT222", "OD230", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT223", "OD187", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT224", "OD177", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT225", "OD128", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT226", "OD112", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT227", "OD087", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT228", "OD100", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT229", "OD247", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT230", "OD013", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT231", "OD246", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT232", "OD147", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT233", "OD103", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT234", "OD192", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT235", "OD090", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT236", "OD219", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT237", "OD207", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT238", "OD222", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT239", "OD071", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT240", "OD212", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT241", "OD042", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT242", "OD236", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT243", "OD133", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT244", "OD150", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT245", "OD212", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT246", "OD151", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT247", "OD104", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT248", "OD165", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT249", "OD193", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT250", "OD222", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT251", "OD016", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT252", "OD047", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT253", "OD035", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT254", "OD092", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT255", "OD068", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT256", "OD048", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT257", "OD230", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT258", "OD165", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT259", "OD194", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT260", "OD127", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT261", "OD116", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT262", "OD205", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT263", "OD026", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT264", "OD070", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT265", "OD155", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT266", "OD216", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT267", "OD219", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT268", "OD184", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT269", "OD046", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT270", "OD204", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT271", "OD013", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT272", "OD215", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT273", "OD063", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT274", "OD027", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT275", "OD020", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT276", "OD009", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT277", "OD241", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT278", "OD099", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT279", "OD185", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT280", "OD248", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT281", "OD206", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT282", "OD224", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT283", "OD003", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT284", "OD137", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT285", "OD003", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT286", "OD082", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT287", "OD200", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT288", "OD197", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT289", "OD196", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT290", "OD031", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT291", "OD230", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT292", "OD054", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT293", "OD016", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT294", "OD103", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT295", "OD042", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT296", "OD190", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT297", "OD068", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT298", "OD041", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT299", "OD001", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT300", "OD229", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT301", "OD104", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT302", "OD119", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT303", "OD122", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT304", "OD161", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT305", "OD029", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT306", "OD248", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT307", "OD099", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT308", "OD000", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT309", "OD153", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT310", "OD169", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT311", "OD192", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT312", "OD012", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT313", "OD003", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT314", "OD221", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT315", "OD185", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT316", "OD070", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT317", "OD212", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT318", "OD025", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT319", "OD074", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT320", "OD039", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT321", "OD028", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT322", "OD230", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT323", "OD240", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT324", "OD122", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT325", "OD033", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT326", "OD055", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT327", "OD063", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT328", "OD012", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT329", "OD089", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT330", "OD209", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT331", "OD192", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT332", "OD157", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT333", "OD200", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT334", "OD008", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT335", "OD099", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT336", "OD000", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT337", "OD084", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT338", "OD105", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT339", "OD062", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT340", "OD015", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT341", "OD107", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT342", "OD118", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT343", "OD221", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT344", "OD043", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT345", "OD214", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT346", "OD038", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT347", "OD009", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT348", "OD173", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT349", "OD211", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT350", "OD234", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT351", "OD078", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT352", "OD197", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT353", "OD140", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT354", "OD037", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT355", "OD177", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT356", "OD210", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT357", "OD094", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT358", "OD220", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT359", "OD104", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT360", "OD219", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT361", "OD213", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT362", "OD245", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT363", "OD136", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT364", "OD147", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT365", "OD076", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT366", "OD116", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT367", "OD074", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT368", "OD242", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT369", "OD171", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT370", "OD220", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT371", "OD193", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT372", "OD242", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT373", "OD156", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT374", "OD090", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT375", "OD244", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT376", "OD067", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT377", "OD101", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT378", "OD178", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT379", "OD088", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT380", "OD173", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT381", "OD034", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT382", "OD033", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT383", "OD152", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT384", "OD032", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT385", "OD108", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT386", "OD238", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT387", "OD040", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT388", "OD194", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT389", "OD112", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT390", "OD005", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT391", "OD231", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT392", "OD192", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT393", "OD129", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT394", "OD102", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT395", "OD117", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT396", "OD123", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT397", "OD029", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT398", "OD136", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT399", "OD088", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT400", "OD015", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT401", "OD009", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT402", "OD055", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT403", "OD020", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT404", "OD114", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT405", "OD086", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT406", "OD093", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT407", "OD177", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT408", "OD125", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT409", "OD030", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT410", "OD207", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT411", "OD089", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT412", "OD180", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT413", "OD200", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT414", "OD190", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT415", "OD154", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT416", "OD186", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT417", "OD102", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT418", "OD198", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT419", "OD189", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT420", "OD059", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT421", "OD157", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT422", "OD117", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT423", "OD111", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT424", "OD172", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT425", "OD178", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT426", "OD218", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT427", "OD137", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT428", "OD065", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT429", "OD236", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT430", "OD162", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT431", "OD009", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT432", "OD236", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT433", "OD167", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT434", "OD016", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT435", "OD084", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT436", "OD238", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT437", "OD230", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT438", "OD173", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT439", "OD001", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT440", "OD008", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT441", "OD011", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT442", "OD024", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT443", "OD035", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT444", "OD064", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT445", "OD125", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT446", "OD227", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT447", "OD026", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT448", "OD001", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT449", "OD226", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT450", "OD113", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT451", "OD106", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT452", "OD089", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT453", "OD020", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT454", "OD217", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT455", "OD175", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT456", "OD229", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT457", "OD178", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT458", "OD078", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT459", "OD212", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT460", "OD002", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT461", "OD003", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT462", "OD060", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT463", "OD098", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT464", "OD085", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT465", "OD026", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT466", "OD103", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT467", "OD026", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT468", "OD049", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT469", "OD041", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT470", "OD183", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT471", "OD191", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT472", "OD022", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT473", "OD226", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT474", "OD058", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT475", "OD219", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT476", "OD198", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT477", "OD229", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT478", "OD075", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT479", "OD230", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT480", "OD056", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT481", "OD144", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT482", "OD127", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT483", "OD111", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT484", "OD037", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT485", "OD009", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT486", "OD076", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT487", "OD242", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT488", "OD232", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT489", "OD092", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT490", "OD060", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT491", "OD121", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT492", "OD102", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT493", "OD061", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT494", "OD120", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT495", "OD013", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT496", "OD165", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT497", "OD235", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT498", "OD203", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT499", "OD177", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT500", "OD157", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT501", "OD202", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT502", "OD092", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT503", "OD076", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT504", "OD154", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT505", "OD050", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT506", "OD188", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT507", "OD010", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT508", "OD132", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT509", "OD176", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT510", "OD168", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT511", "OD018", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT512", "OD016", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT513", "OD144", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT514", "OD070", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT515", "OD028", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT516", "OD034", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT517", "OD061", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT518", "OD223", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT519", "OD075", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT520", "OD089", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT521", "OD137", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT522", "OD067", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT523", "OD203", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT524", "OD059", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT525", "OD055", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT526", "OD026", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT527", "OD060", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT528", "OD105", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT529", "OD013", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT530", "OD211", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT531", "OD237", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT532", "OD205", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT533", "OD034", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT534", "OD164", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT535", "OD185", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT536", "OD048", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT537", "OD103", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT538", "OD021", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT539", "OD201", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT540", "OD223", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT541", "OD185", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT542", "OD219", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT543", "OD090", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT544", "OD038", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT545", "OD187", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT546", "OD087", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT547", "OD238", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT548", "OD090", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT549", "OD095", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT550", "OD123", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT551", "OD152", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT552", "OD224", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT553", "OD194", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT554", "OD081", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT555", "OD020", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT556", "OD178", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT557", "OD119", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT558", "OD049", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT559", "OD206", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT560", "OD142", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT561", "OD127", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT562", "OD244", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT563", "OD209", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT564", "OD242", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT565", "OD162", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT566", "OD021", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT567", "OD047", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT568", "OD177", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT569", "OD006", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT570", "OD098", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT571", "OD084", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT572", "OD199", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT573", "OD238", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT574", "OD151", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT575", "OD039", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT576", "OD131", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT577", "OD018", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT578", "OD100", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT579", "OD043", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT580", "OD206", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT581", "OD125", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT582", "OD072", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT583", "OD050", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT584", "OD246", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT585", "OD232", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT586", "OD217", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT587", "OD165", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT588", "OD002", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT589", "OD107", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT590", "OD170", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT591", "OD144", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT592", "OD048", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT593", "OD221", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT594", "OD235", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT595", "OD057", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT596", "OD245", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT597", "OD212", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT598", "OD181", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT599", "OD160", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT600", "OD174", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT601", "OD035", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT602", "OD205", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT603", "OD117", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT604", "OD000", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT605", "OD243", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT606", "OD054", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT607", "OD091", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT608", "OD152", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT609", "OD052", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT610", "OD083", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT611", "OD141", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT612", "OD082", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT613", "OD013", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT614", "OD194", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT615", "OD199", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT616", "OD029", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT617", "OD098", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT618", "OD249", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT619", "OD127", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT620", "OD051", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT621", "OD004", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT622", "OD202", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT623", "OD214", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT624", "OD112", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT625", "OD037", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT626", "OD029", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT627", "OD173", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT628", "OD035", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT629", "OD112", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT630", "OD214", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT631", "OD144", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT632", "OD015", "BO002");
        
        INSERT INTO Order_Items
        VALUES("IT633", "OD153", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT634", "OD030", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT635", "OD000", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT636", "OD245", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT637", "OD128", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT638", "OD222", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT639", "OD234", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT640", "OD014", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT641", "OD169", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT642", "OD133", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT643", "OD179", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT644", "OD060", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT645", "OD207", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT646", "OD168", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT647", "OD114", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT648", "OD101", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT649", "OD036", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT650", "OD164", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT651", "OD215", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT652", "OD046", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT653", "OD161", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT654", "OD032", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT655", "OD008", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT656", "OD086", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT657", "OD128", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT658", "OD079", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT659", "OD131", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT660", "OD220", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT661", "OD001", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT662", "OD087", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT663", "OD045", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT664", "OD109", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT665", "OD216", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT666", "OD180", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT667", "OD092", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT668", "OD168", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT669", "OD107", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT670", "OD084", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT671", "OD116", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT672", "OD146", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT673", "OD225", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT674", "OD218", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT675", "OD188", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT676", "OD048", "BO091");
        
        INSERT INTO Order_Items
        VALUES("IT677", "OD187", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT678", "OD221", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT679", "OD163", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT680", "OD188", "BO006");
        
        INSERT INTO Order_Items
        VALUES("IT681", "OD163", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT682", "OD034", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT683", "OD196", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT684", "OD142", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT685", "OD010", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT686", "OD138", "BO048");
        
        INSERT INTO Order_Items
        VALUES("IT687", "OD098", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT688", "OD220", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT689", "OD229", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT690", "OD055", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT691", "OD210", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT692", "OD123", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT693", "OD079", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT694", "OD240", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT695", "OD218", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT696", "OD182", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT697", "OD095", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT698", "OD194", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT699", "OD103", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT700", "OD224", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT701", "OD051", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT702", "OD193", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT703", "OD165", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT704", "OD076", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT705", "OD021", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT706", "OD184", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT707", "OD018", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT708", "OD104", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT709", "OD124", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT710", "OD061", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT711", "OD180", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT712", "OD029", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT713", "OD030", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT714", "OD102", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT715", "OD058", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT716", "OD235", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT717", "OD150", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT718", "OD242", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT719", "OD103", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT720", "OD087", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT721", "OD211", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT722", "OD153", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT723", "OD063", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT724", "OD227", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT725", "OD171", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT726", "OD146", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT727", "OD174", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT728", "OD239", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT729", "OD081", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT730", "OD144", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT731", "OD080", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT732", "OD233", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT733", "OD088", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT734", "OD174", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT735", "OD105", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT736", "OD203", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT737", "OD058", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT738", "OD145", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT739", "OD116", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT740", "OD195", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT741", "OD236", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT742", "OD118", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT743", "OD013", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT744", "OD136", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT745", "OD058", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT746", "OD206", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT747", "OD225", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT748", "OD133", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT749", "OD056", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT750", "OD243", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT751", "OD008", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT752", "OD022", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT753", "OD151", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT754", "OD006", "BO063");
        
        INSERT INTO Order_Items
        VALUES("IT755", "OD072", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT756", "OD065", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT757", "OD002", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT758", "OD092", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT759", "OD041", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT760", "OD113", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT761", "OD062", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT762", "OD222", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT763", "OD029", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT764", "OD127", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT765", "OD133", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT766", "OD006", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT767", "OD113", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT768", "OD205", "BO073");
        
        INSERT INTO Order_Items
        VALUES("IT769", "OD189", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT770", "OD128", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT771", "OD228", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT772", "OD105", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT773", "OD102", "BO089");
        
        INSERT INTO Order_Items
        VALUES("IT774", "OD035", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT775", "OD022", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT776", "OD040", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT777", "OD003", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT778", "OD160", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT779", "OD001", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT780", "OD070", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT781", "OD238", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT782", "OD185", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT783", "OD158", "BO077");
        
        INSERT INTO Order_Items
        VALUES("IT784", "OD243", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT785", "OD225", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT786", "OD001", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT787", "OD230", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT788", "OD056", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT789", "OD045", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT790", "OD242", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT791", "OD204", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT792", "OD087", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT793", "OD194", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT794", "OD098", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT795", "OD057", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT796", "OD224", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT797", "OD110", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT798", "OD195", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT799", "OD039", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT800", "OD141", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT801", "OD070", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT802", "OD152", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT803", "OD073", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT804", "OD107", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT805", "OD237", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT806", "OD144", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT807", "OD217", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT808", "OD213", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT809", "OD064", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT810", "OD034", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT811", "OD098", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT812", "OD079", "BO088");
        
        INSERT INTO Order_Items
        VALUES("IT813", "OD169", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT814", "OD016", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT815", "OD249", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT816", "OD208", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT817", "OD046", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT818", "OD018", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT819", "OD185", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT820", "OD187", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT821", "OD118", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT822", "OD213", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT823", "OD107", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT824", "OD230", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT825", "OD006", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT826", "OD193", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT827", "OD085", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT828", "OD076", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT829", "OD208", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT830", "OD021", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT831", "OD113", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT832", "OD158", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT833", "OD190", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT834", "OD111", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT835", "OD207", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT836", "OD046", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT837", "OD028", "BO016");
        
        INSERT INTO Order_Items
        VALUES("IT838", "OD086", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT839", "OD049", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT840", "OD135", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT841", "OD121", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT842", "OD109", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT843", "OD183", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT844", "OD089", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT845", "OD136", "BO060");
        
        INSERT INTO Order_Items
        VALUES("IT846", "OD098", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT847", "OD006", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT848", "OD150", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT849", "OD023", "BO094");
        
        INSERT INTO Order_Items
        VALUES("IT850", "OD073", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT851", "OD216", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT852", "OD249", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT853", "OD152", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT854", "OD013", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT855", "OD164", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT856", "OD190", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT857", "OD062", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT858", "OD171", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT859", "OD066", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT860", "OD002", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT861", "OD017", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT862", "OD206", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT863", "OD201", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT864", "OD053", "BO059");
        
        INSERT INTO Order_Items
        VALUES("IT865", "OD125", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT866", "OD033", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT867", "OD246", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT868", "OD248", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT869", "OD035", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT870", "OD181", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT871", "OD202", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT872", "OD147", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT873", "OD091", "BO052");
        
        INSERT INTO Order_Items
        VALUES("IT874", "OD194", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT875", "OD158", "BO087");
        
        INSERT INTO Order_Items
        VALUES("IT876", "OD076", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT877", "OD105", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT878", "OD174", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT879", "OD082", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT880", "OD144", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT881", "OD030", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT882", "OD096", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT883", "OD080", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT884", "OD104", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT885", "OD009", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT886", "OD095", "BO028");
        
        INSERT INTO Order_Items
        VALUES("IT887", "OD131", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT888", "OD009", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT889", "OD023", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT890", "OD066", "BO045");
        
        INSERT INTO Order_Items
        VALUES("IT891", "OD009", "BO010");
        
        INSERT INTO Order_Items
        VALUES("IT892", "OD027", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT893", "OD063", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT894", "OD110", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT895", "OD102", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT896", "OD127", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT897", "OD230", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT898", "OD197", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT899", "OD201", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT900", "OD083", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT901", "OD025", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT902", "OD091", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT903", "OD071", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT904", "OD176", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT905", "OD033", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT906", "OD122", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT907", "OD036", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT908", "OD001", "BO050");
        
        INSERT INTO Order_Items
        VALUES("IT909", "OD040", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT910", "OD052", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT911", "OD097", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT912", "OD151", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT913", "OD050", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT914", "OD140", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT915", "OD115", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT916", "OD022", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT917", "OD231", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT918", "OD217", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT919", "OD069", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT920", "OD224", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT921", "OD144", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT922", "OD073", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT923", "OD146", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT924", "OD066", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT925", "OD171", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT926", "OD239", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT927", "OD152", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT928", "OD136", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT929", "OD207", "BO070");
        
        INSERT INTO Order_Items
        VALUES("IT930", "OD026", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT931", "OD184", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT932", "OD151", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT933", "OD048", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT934", "OD158", "BO033");
        
        INSERT INTO Order_Items
        VALUES("IT935", "OD047", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT936", "OD168", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT937", "OD131", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT938", "OD232", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT939", "OD009", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT940", "OD037", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT941", "OD118", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT942", "OD007", "BO001");
        
        INSERT INTO Order_Items
        VALUES("IT943", "OD062", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT944", "OD209", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT945", "OD228", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT946", "OD117", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT947", "OD101", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT948", "OD036", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT949", "OD048", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT950", "OD067", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT951", "OD136", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT952", "OD056", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT953", "OD221", "BO078");
        
        INSERT INTO Order_Items
        VALUES("IT954", "OD191", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT955", "OD225", "BO031");
        
        INSERT INTO Order_Items
        VALUES("IT956", "OD194", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT957", "OD228", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT958", "OD135", "BO037");
        
        INSERT INTO Order_Items
        VALUES("IT959", "OD006", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT960", "OD230", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT961", "OD130", "BO064");
        
        INSERT INTO Order_Items
        VALUES("IT962", "OD048", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT963", "OD107", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT964", "OD225", "BO072");
        
        INSERT INTO Order_Items
        VALUES("IT965", "OD043", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT966", "OD096", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT967", "OD109", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT968", "OD074", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT969", "OD065", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT970", "OD213", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT971", "OD093", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT972", "OD184", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT973", "OD152", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT974", "OD160", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT975", "OD199", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT976", "OD104", "BO062");
        
        INSERT INTO Order_Items
        VALUES("IT977", "OD227", "BO021");
        
        INSERT INTO Order_Items
        VALUES("IT978", "OD201", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT979", "OD070", "BO029");
        
        INSERT INTO Order_Items
        VALUES("IT980", "OD236", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT981", "OD078", "BO026");
        
        INSERT INTO Order_Items
        VALUES("IT982", "OD111", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT983", "OD245", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT984", "OD030", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT985", "OD069", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT986", "OD227", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT987", "OD044", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT988", "OD163", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT989", "OD080", "BO009");
        
        INSERT INTO Order_Items
        VALUES("IT990", "OD169", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT991", "OD201", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT992", "OD146", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT993", "OD101", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT994", "OD037", "BO017");
        
        INSERT INTO Order_Items
        VALUES("IT995", "OD091", "BO003");
        
        INSERT INTO Order_Items
        VALUES("IT996", "OD160", "BO025");
        
        INSERT INTO Order_Items
        VALUES("IT997", "OD207", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT998", "OD205", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT999", "OD069", "BO033");
        
        INSERT INTO Returns
        VALUES("RT000", "IT576", STR_TO_DATE("2011-11-1", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT001", "IT793", STR_TO_DATE("2018-6-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT002", "IT768", STR_TO_DATE("2018-1-27", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT003", "IT672", STR_TO_DATE("2010-12-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT004", "IT452", STR_TO_DATE("2001-12-10", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT005", "IT739", STR_TO_DATE("2017-9-23", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT006", "IT478", STR_TO_DATE("2005-12-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT007", "IT945", STR_TO_DATE("2000-9-21", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT008", "IT965", STR_TO_DATE("2011-10-5", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT009", "IT016", STR_TO_DATE("2008-3-27", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT010", "IT740", STR_TO_DATE("2020-10-4", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT011", "IT450", STR_TO_DATE("2000-12-1", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT012", "IT641", STR_TO_DATE("2004-6-27", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT013", "IT534", STR_TO_DATE("2000-4-15", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT014", "IT370", STR_TO_DATE("2013-11-5", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT015", "IT156", STR_TO_DATE("2020-10-4", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT016", "IT795", STR_TO_DATE("2016-1-6", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT017", "IT122", STR_TO_DATE("2019-9-19", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT018", "IT443", STR_TO_DATE("2020-4-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT019", "IT259", STR_TO_DATE("2018-11-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT020", "IT256", STR_TO_DATE("2012-11-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT021", "IT753", STR_TO_DATE("2017-5-21", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT022", "IT305", STR_TO_DATE("2020-6-21", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT023", "IT295", STR_TO_DATE("2003-4-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT024", "IT503", STR_TO_DATE("2020-12-8", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT025", "IT847", STR_TO_DATE("2014-9-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT026", "IT192", STR_TO_DATE("2011-11-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT027", "IT636", STR_TO_DATE("2016-7-18", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT028", "IT144", STR_TO_DATE("2017-9-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT029", "IT977", STR_TO_DATE("2003-7-11", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT030", "IT126", STR_TO_DATE("2019-4-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT031", "IT462", STR_TO_DATE("2016-7-19", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT032", "IT760", STR_TO_DATE("2000-12-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT033", "IT117", STR_TO_DATE("2020-5-8", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT034", "IT741", STR_TO_DATE("2001-11-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT035", "IT763", STR_TO_DATE("2012-6-21", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT036", "IT712", STR_TO_DATE("2011-10-21", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT037", "IT896", STR_TO_DATE("2020-9-11", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT038", "IT030", STR_TO_DATE("2019-9-19", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT039", "IT093", STR_TO_DATE("2004-7-15", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT040", "IT408", STR_TO_DATE("2007-8-19", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT041", "IT524", STR_TO_DATE("2011-9-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT042", "IT458", STR_TO_DATE("2019-12-7", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT043", "IT417", STR_TO_DATE("2014-8-2", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT044", "IT137", STR_TO_DATE("2016-10-19", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT045", "IT253", STR_TO_DATE("2018-4-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT046", "IT871", STR_TO_DATE("2019-11-4", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT047", "IT652", STR_TO_DATE("2014-6-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT048", "IT859", STR_TO_DATE("2018-10-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT049", "IT680", STR_TO_DATE("2008-11-2", "%Y-%m-%d"));
        
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
        