
            CREATE DATABASE bookstore;
            USE bookstore;
            CREATE TABLE Publishers(
                PublisherID varchar(10) primary key,
                Name varchar(30) NOT NULL,
                Email varchar(55)
            );
            CREATE TABLE Books(
                BookID varchar(10) primary key,
                Title varchar(55) NOT NULL,
                Author varchar(30),
                PublisherID varchar(10) NOT NULL,
                Published_year int,
                Pages_num int,
                Price float(2),
                Rating float(1)
            );
            CREATE TABLE Customers(
                CustomerID varchar(10) primary key,
                First_name varchar(15),
                Last_name varchar(15),
                Credit_card_no varchar(20),
                Email varchar(55),
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
                ReturnID varchar(10) primary key,
                ItemID varchar(10) NOT NULL,
                Return_date date
            );
        
            INSERT INTO Books
            VALUES ("BO000", "Justice Denied (J. P. Beaumont Novel)", "J. A. Jance", "PL001", 1968, 448, 3.79, 3.0);
            
            INSERT INTO Books
            VALUES ("BO001", "Running a Bar For Dummies", "Ray Foley", "PL012", 2010, 360, 12.49, 4.0);
            
            INSERT INTO Books
            VALUES ("BO002", "The Gods of Guilt (Lincoln Lawyer)", "Michael Connelly", "PL008", 1970, 401, 11.39, 2.8);
            
            INSERT INTO Books
            VALUES ("BO003", "Bartending Your Way To Millions", "Sophie Delaplaine", "PL019", 1987, 132, 3.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO004", "The Racketeer", "John Grisham", "PL001", 1981, 352, 4.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO005", "King and Maxwell (King & Maxwell)", "David Baldacci", "PL010", 1951, 425, 8.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO006", "Command Authority (A Jack Ryan Novel)", "Tom Clancy", "PL001", 1967, 753, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO007", "When I Found You", "Catherine Ryan Hyde", "PL002", 1961, 410, 1.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO008", "A Time to Kill: A Novel", "John Grisham", "PL007", 1995, 530, 2.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO009", "Portrait of a Spy (Gabriel Allon)", "Daniel Silva", "PL009", 2003, 528, 8.0, 2.2);
            
            INSERT INTO Books
            VALUES ("BO010", "The Defector (Gabriel Allon)", "Daniel Silva", "PL018", 1967, 492, 7.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO011", "The Secret Servant (Gabriel Allon)", "Daniel Silva", "PL016", 2009, 412, 7.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO012", "The Rembrandt Affair (Gabriel Allon)", "Daniel Silva", "PL008", 2014, 498, 7.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO013", "The English Assassin", "Daniel Silva", "PL015", 1996, 408, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO014", "Breach of Duty (J. P. Beaumont Novel)", "J. A. Jance", "PL013", 1969, 384, 6.64, 3.3);
            
            INSERT INTO Books
            VALUES ("BO015", "Second Watch: A J. P. Beaumont Novel", "J. A. Jance", "PL002", 2001, 371, 11.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO016", "Lying in Wait (J. P. Beaumont Novel)", "J. A. Jance", "PL003", 1984, 400, 6.64, 4.8);
            
            INSERT INTO Books
            VALUES ("BO017", "Fire and Ice (J. P. Beaumont Novel)", "J. A. Jance", "PL004", 1970, 352, 3.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO018", "Do the Work", "Steven Pressfield", "PL013", 1988, 109, 4.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO019", "The E-Myth Revisited", "Michael E. Gerber", "PL001", 1986, 268, 12.89, 4.7);
            
            INSERT INTO Books
            VALUES ("BO020", "Setting the Table", "Danny Meyer", "PL004", 2001, 338, 9.35, 3.1);
            
            INSERT INTO Books
            VALUES ("BO021", "Restaurant Financial Basics", "Raymond S. Schmidgall", "PL017", 2008, 352, 22.58, 4.2);
            
            INSERT INTO Books
            VALUES ("BO022", "Kitchen Confidential", "Anthony Bourdain", "PL015", 1974, 321, 7.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO023", "The Reversal (A Lincoln Lawyer Novel)", "Michael Connelly", "PL009", 1973, 408, 3.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO024", "Standup Guy (Stone Barrington)", "Stuart Woods", "PL012", 2004, 320, 10.65, 3.0);
            
            INSERT INTO Books
            VALUES ("BO025", "The Little Black Book of Martinis", "Nannette Stone", "PL016", 1989, 145, 3.0, 3.2);
            
            INSERT INTO Books
            VALUES ("BO026", "Calico Joe: A Novel", "John Grisham", "PL001", 2009, 225, 5.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO027", "The Partner: A Novel", "John Grisham", "PL018", 2007, 416, 5.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO028", "Cross My Heart (Alex Cross)", "James Patterson", "PL014", 2020, 450, 7.5, 3.6);
            
            INSERT INTO Books
            VALUES ("BO029", "Split Second (Baldacci, David)", "David Baldacci", "PL019", 1953, 512, 6.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO030", "First Family (King & Maxwell)", "David Baldacci", "PL007", 2007, 474, 7.49, 2.2);
            
            INSERT INTO Books
            VALUES ("BO031", "The Sixth Man (King & Maxwell)", "David Baldacci", "PL007", 2017, 421, 6.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO032", "The Last Anniversary", "Liane Moriarty", "PL016", 2018, 404, 1.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO033", "The Rosie Project: A Novel", "Graeme Simsion", "PL004", 1980, 305, 1.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO034", "The Silent Wife: A Novel", "A. S. A. Harrison", "PL017", 1974, 337, 4.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO035", "What Alice Forgot", "Liane Moriarty", "PL015", 2014, 496, 9.21, 4.7);
            
            INSERT INTO Books
            VALUES ("BO036", "Threat Vector (Jack Ryan, Jr.)", "Tom Clancy", "PL017", 1969, 608, 4.62, 3.8);
            
            INSERT INTO Books
            VALUES ("BO037", "Locked On (Jack Ryan)", "Tom Clancy", "PL014", 1966, 724, 6.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO038", "Dead or Alive (Jack Ryan)", "Tom Clancy", "PL008", 1956, 692, 6.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO039", "Twelve Years a Slave", "Solomon Northup", "PL018", 1972, 352, 0.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO040", "The Sisterhood", "Helen Bryan", "PL001", 1971, 420, 3.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO041", "Ford County: Stories", "John Grisham", "PL003", 1976, 308, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO042", "The Pelican Brief: A Novel", "John Grisham", "PL013", 2016, 498, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO043", "The Firm: A Novel", "John Grisham", "PL003", 2013, 541, 5.19, 2.9);
            
            INSERT INTO Books
            VALUES ("BO044", "The Rainmaker", "John Grisham", "PL007", 1950, 576, 5.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO045", "The Innocent Man", "John Grisham", "PL011", 1968, 586, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO046", "The Testament", "John Grisham", "PL014", 2018, 482, 5.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO047", "Moscow Rules (Gabriel Allon)", "Daniel Silva", "PL009", 1959, 449, 7.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO048", "The Drop (A Harry Bosch Novel)", "Michael Connelly", "PL012", 1995, 401, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO049", "Zero Day", "David Baldacci", "PL002", 1988, 457, 5.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO050", "The Detachment (John Rain Thrillers)", "Barry Eisler", "PL010", 2014, 325, 3.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO051", "Full Black: A Thriller (Scot Harvath)", "Brad Thor", "PL014", 1960, 496, 8.54, 4.5);
            
            INSERT INTO Books
            VALUES ("BO052", "A Death in Vienna", "Daniel Silva", "PL004", 1970, 424, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO053", "The Confessor (Gabriel Allon Novels)", "Daniel Silva", "PL003", 1957, 424, 8.54, 4.5);
            
            INSERT INTO Books
            VALUES ("BO054", "The Messenger (Gabriel Allon Novels)", "Daniel Silva", "PL018", 1978, 364, 7.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO055", "The Little Black Book of Wine", "Elizabeth Poyet", "PL010", 1982, 160, 3.0, 3.1);
            
            INSERT INTO Books
            VALUES ("BO056", "Deadly Stakes: A Novel (Ali Reynolds)", "J.A. Jance", "PL005", 2010, 384, 8.34, 2.6);
            
            INSERT INTO Books
            VALUES ("BO057", "Payment in Kind (J. P. Beaumont Novel)", "J. A. Jance", "PL008", 2020, 384, 6.64, 4.6);
            
            INSERT INTO Books
            VALUES ("BO058", "Desert Heat (Joanna Brady Mysteries)", "J. A. Jance", "PL019", 1996, 384, 3.79, 3.2);
            
            INSERT INTO Books
            VALUES ("BO059", "Fatal Error: A Novel", "J.A. Jance", "PL019", 1960, 370, 6.83, 4.5);
            
            INSERT INTO Books
            VALUES ("BO060", "Paradise Lost (Joanna Brady Mysteries)", "J. A. Jance", "PL007", 2006, 432, 4.74, 2.9);
            
            INSERT INTO Books
            VALUES ("BO061", "Exit Wounds (Joanna Brady Mysteries)", "J. A. Jance", "PL007", 1951, 416, 5.69, 4.5);
            
            INSERT INTO Books
            VALUES ("BO062", "Dead Wrong (Joanna Brady Mysteries)", "J. A. Jance", "PL004", 1954, 464, 5.69, 3.0);
            
            INSERT INTO Books
            VALUES ("BO063", "Edge of Evil", "J. A. Jance", "PL003", 2020, 400, 4.74, 3.8);
            
            INSERT INTO Books
            VALUES ("BO064", "Judgment Call (Joanna Brady Mysteries)", "J. A. Jance", "PL012", 1992, 401, 5.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO065", "Trial By Fury (J. P. Beaumont Novel)", "J. A. Jance", "PL004", 1992, 384, 5.69, 4.1);
            
            INSERT INTO Books
            VALUES ("BO066", "Red Mist (A Scarpetta Novel)", "Patricia Cornwell", "PL006", 2001, 544, 8.54, 3.6);
            
            INSERT INTO Books
            VALUES ("BO067", "Shock Wave (A Virgil Flowers Novel)", "John Sandford", "PL015", 2011, 401, 7.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO068", "Split Second (An FBI Thriller)", "Catherine Coulter", "PL003", 1980, 512, 7.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO069", "Flash and Bones: A Novel", "Kathy Reichs", "PL010", 1976, 400, 5.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO070", "I, Alex Cross", "James Patterson", "PL001", 1986, 400, 6.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO071", "The Drunken Botanist", "Amy Stewart", "PL003", 2003, 400, 9.18, 2.6);
            
            INSERT INTO Books
            VALUES ("BO072", "Anything You Want", "Derek Sivers", "PL000", 1981, 90, 5.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO073", "Read This Before Our Next Meeting", "Al Pittampalli", "PL014", 1973, 82, 4.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO074", "We Are All Weird", "Seth Godin", "PL008", 1954, 114, 5.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO075", "Self-Reliance", "Ralph Waldo Emerson", "PL003", 1981, 88, 5.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO076", "The Warrior Ethos", "Steven Pressfield", "PL001", 1996, 112, 6.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO077", "Poke the Box", "Seth Godin", "PL012", 1959, 95, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO078", "Turning Pro", "Steven Pressfield", "PL019", 2013, 148, 7.39, 3.7);
            
            INSERT INTO Books
            VALUES ("BO079", "The Toilet Paper Entrepreneur", "Mike Michalowicz", "PL014", 1974, 205, 9.47, 2.1);
            
            INSERT INTO Books
            VALUES ("BO080", "The E-Myth Contractor", "Michael E. Gerber", "PL013", 2015, 148, 9.78, 4.4);
            
            INSERT INTO Books
            VALUES ("BO081", "Rework", "Jason Fried", "PL008", 1953, 288, 9.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO082", "Linchpin: Are You Indispensable?", "Seth Godin", "PL018", 1962, 257, 9.79, 3.9);
            
            INSERT INTO Books
            VALUES ("BO083", "E-Myth Mastery", "Michael E. Gerber", "PL010", 1986, 464, 9.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO084", "The Thank You Economy", "Gary Vaynerchuk", "PL001", 1964, 256, 13.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO085", "The Success System That Never Fails", "William Clement Stone", "PL006", 1998, 209, 1.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO086", "Restaurant Man", "Joe Bastianich", "PL006", 1956, 285, 7.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO087", "Steve Jobs", "Walter Isaacson", "PL018", 1956, 657, 6.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO088", "Divergent (Divergent Series)", "Veronica Roth", "PL001", 2002, 501, 4.66, 3.7);
            
            INSERT INTO Books
            VALUES ("BO089", "Gone Bamboo", "Anthony Bourdain", "PL005", 1951, 302, 7.39, 5.0);
            
            INSERT INTO Books
            VALUES ("BO090", "Life", "Keith Richards", "PL013", 1987, 536, 8.89, 4.3);
            
            INSERT INTO Books
            VALUES ("BO091", "The Nasty Bits", "Anthony Bourdain", "PL005", 1968, 308, 9.39, 4.2);
            
            INSERT INTO Books
            VALUES ("BO092", "Typhoid Mary", "Anthony Bourdain", "PL019", 1982, 161, 9.39, 2.1);
            
            INSERT INTO Books
            VALUES ("BO093", "First Love", "James Patterson", "PL003", 1972, 277, 8.59, 2.9);
            
            INSERT INTO Books
            VALUES ("BO094", "Tragic", "Robert K. Tanenbaum", "PL012", 1971, 401, 1.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO095", "Sinister", "Lisa Jackson", "PL003", 1976, 449, 4.78, 3.8);
            
            INSERT INTO Books
            VALUES ("BO096", "Touch & Go", "Lisa Gardner", "PL009", 1973, 433, 7.32, 3.0);
            
            INSERT INTO Books
            VALUES ("BO097", "Nine Dragons (A Harry Bosch Novel)", "Michael Connelly", "PL002", 2013, 384, 7.59, 2.9);
            
            INSERT INTO Books
            VALUES ("BO098", "The Overlook (A Harry Bosch Novel)", "Michael Connelly", "PL001", 1980, 241, 6.64, 4.3);
            
            INSERT INTO Books
            VALUES ("BO099", "The Closers (A Harry Bosch Novel)", "Michael Connelly", "PL005", 2007, 464, 5.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO100", "Echo Park (A Harry Bosch Novel)", "Michael Connelly", "PL010", 1982, 417, 6.64, 3.1);
            
            INSERT INTO Books
            VALUES ("BO101", "Doing Hard Time (Stone Barrington)", "Stuart Woods", "PL008", 2014, 321, 7.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO102", "Sinfully Easy Delicious Desserts", "Alice Medrich", "PL019", 1963, 289, 9.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO103", "Theodore Boone: Kid Lawyer", "John Grisham", "PL006", 1960, 273, 5.83, 3.9);
            
            INSERT INTO Books
            VALUES ("BO104", "Theodore Boone: The Accused", "John Grisham", "PL017", 1963, 281, 5.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO105", "The Forgotten", "David Baldacci", "PL011", 1996, 456, 5.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO106", "The Broker", "John Grisham", "PL001", 1996, 434, 5.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO107", "Tick Tock (Michael Bennett)", "James Patterson", "PL013", 1955, 406, 7.59, 2.6);
            
            INSERT INTO Books
            VALUES ("BO108", "Kill Alex Cross", "James Patterson", "PL017", 1959, 361, 6.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO109", "Gone (Michael Bennett)", "James Patterson", "PL005", 1982, 416, 7.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO110", "Dust (A Scarpetta Novel)", "Patricia Cornwell", "PL019", 2000, 529, 11.39, 2.1);
            
            INSERT INTO Books
            VALUES ("BO111", "Divine Justice (Camel Club)", "David Baldacci", "PL010", 2011, 326, 7.59, 3.0);
            
            INSERT INTO Books
            VALUES ("BO112", "The Winner", "David Baldacci", "PL012", 2015, 513, 6.64, 2.6);
            
            INSERT INTO Books
            VALUES ("BO113", "The Camel Club", "David Baldacci", "PL019", 1986, 624, 6.64, 2.3);
            
            INSERT INTO Books
            VALUES ("BO114", "Stone Cold (Camel Club)", "David Baldacci", "PL019", 1954, 401, 7.59, 4.6);
            
            INSERT INTO Books
            VALUES ("BO115", "Hour Game (King & Maxwell)", "David Baldacci", "PL013", 1974, 624, 6.64, 4.3);
            
            INSERT INTO Books
            VALUES ("BO116", "The Collectors", "David Baldacci", "PL018", 1951, 449, 7.03, 3.4);
            
            INSERT INTO Books
            VALUES ("BO117", "Deliver Us from Evil", "David Baldacci", "PL011", 1953, 416, 7.59, 4.2);
            
            INSERT INTO Books
            VALUES ("BO118", "Life After Life: A Novel", "Kate Atkinson", "PL011", 1951, 512, 7.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO119", "The Fault in Our Stars", "John Green", "PL006", 1989, 337, 7.19, 2.9);
            
            INSERT INTO Books
            VALUES ("BO120", "Saving CeeCee Honeycutt: A Novel", "Beth Hoffman", "PL012", 1959, 320, 9.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO121", "The Night Circus", "Erin Morgenstern", "PL013", 1964, 401, 4.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO122", "I Am the Messenger", "Markus Zusak", "PL004", 1973, 368, 7.77, 3.2);
            
            INSERT INTO Books
            VALUES ("BO123", "The Kitchen House: A Novel", "Kathleen Grissom", "PL009", 1977, 386, 9.56, 4.6);
            
            INSERT INTO Books
            VALUES ("BO124", "Rules of Civility: A Novel", "Amor Towles", "PL015", 1987, 352, 9.79, 4.9);
            
            INSERT INTO Books
            VALUES ("BO125", "Maine", "J. Courtney Sullivan", "PL018", 1981, 530, 6.36, 3.4);
            
            INSERT INTO Books
            VALUES ("BO126", "The First Husband: A Novel", "Laura Dave", "PL002", 1988, 260, 10.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO127", "Heart of the Matter", "Emily Giffin", "PL012", 1982, 400, 7.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO128", "Sister: A Novel", "Rosamund Lupton", "PL011", 1957, 354, 7.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO129", "Three Wishes", "Liane Moriarty", "PL009", 2018, 388, 1.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO130", "Before Ever After: A Novel", "Samantha Sotto", "PL008", 2016, 306, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO131", "Following Atticus", "Tom Ryan", "PL002", 2003, 301, 1.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO132", "Dark Places: A Novel", "Gillian Flynn", "PL008", 1969, 452, 7.79, 2.3);
            
            INSERT INTO Books
            VALUES ("BO133", "These Things Hidden", "Heather Gudenkauf", "PL004", 2006, 345, 7.69, 2.8);
            
            INSERT INTO Books
            VALUES ("BO134", "The Neighbors", "Ania Ahlborn", "PL014", 1971, 233, 3.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO135", "Bossypants", "Tina Fey", "PL005", 1997, 283, 4.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO136", "State of Wonder", "Ann Patchett", "PL001", 1990, 401, 9.35, 4.7);
            
            INSERT INTO Books
            VALUES ("BO137", "The Paris Wife: A Novel", "Paula Mclain", "PL010", 1990, 336, 9.83, 2.3);
            
            INSERT INTO Books
            VALUES ("BO138", "The Marriage Plot: A Novel", "Jeffrey Eugenides", "PL015", 2017, 417, 7.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO139", "The Center of Everything: A Novel", "Laura Moriarty", "PL017", 2020, 304, 9.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO140", "The Last Witness (Badge of Honor)", "W.E.B. Griffin", "PL006", 1986, 353, 10.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO141", "Without Remorse (Jack Ryan)", "Tom Clancy", "PL010", 1969, 652, 5.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO142", "Executive Orders (Jack Ryan)", "Tom Clancy", "PL005", 1998, 1380, 6.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO143", "Rainbow Six (Jack Ryan)", "Tom Clancy", "PL017", 1988, 912, 8.54, 3.2);
            
            INSERT INTO Books
            VALUES ("BO144", "The Butler: A Witness to History", "Wil Haygood", "PL008", 1966, 112, 4.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO145", "Cutting for Stone", "Abraham Verghese", "PL004", 2016, 690, 11.12, 3.8);
            
            INSERT INTO Books
            VALUES ("BO146", "Still Alice", "Lisa Genova", "PL003", 1978, 292, 9.61, 3.5);
            
            INSERT INTO Books
            VALUES ("BO147", "Shanghai Girls: A Novel", "Lisa See", "PL016", 1971, 418, 8.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO148", "The Weird Sisters", "Eleanor Brown", "PL010", 1972, 371, 9.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO149", "Lit : A Memoir (P.S.)", "Mary Karr", "PL007", 1992, 432, 6.59, 4.0);
            
            INSERT INTO Books
            VALUES ("BO150", "Little Bee: A Novel", "Chris Cleave", "PL009", 2015, 271, 9.61, 4.6);
            
            INSERT INTO Books
            VALUES ("BO151", "The Art of Racing in the Rain", "Garth Stein", "PL009", 1992, 338, 5.61, 3.0);
            
            INSERT INTO Books
            VALUES ("BO152", "Stalina", "Emily Rubin", "PL003", 2005, 219, 3.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO153", "House of Bathory", "Linda Lafferty", "PL001", 1996, 486, 3.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO154", "Old Town", "Lin Zhe", "PL000", 1984, 706, 4.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO155", "BEYOND JUSTICE", "Joshua Graham", "PL019", 1968, 450, 4.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO156", "The Last Man: A Novel", "Vince Flynn", "PL018", 1983, 496, 5.34, 2.7);
            
            INSERT INTO Books
            VALUES ("BO157", "Transfer of Power", "Vince Flynn", "PL011", 1977, 672, 8.54, 2.6);
            
            INSERT INTO Books
            VALUES ("BO158", "The Third Option", "Vince Flynn", "PL001", 2006, 512, 8.54, 5.0);
            
            INSERT INTO Books
            VALUES ("BO159", "Executive Power (Mitch Rapp)", "Vince Flynn", "PL013", 1974, 512, 8.54, 3.2);
            
            INSERT INTO Books
            VALUES ("BO160", "The Inner Circle", "Brad Meltzer", "PL017", 1969, 455, 7.03, 3.2);
            
            INSERT INTO Books
            VALUES ("BO161", "The Narrows (A Harry Bosch Novel)", "Michael Connelly", "PL016", 1972, 456, 6.64, 4.5);
            
            INSERT INTO Books
            VALUES ("BO162", "London Twist: A Delilah Novella", "Barry Eisler", "PL016", 1985, 114, 2.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO163", "Killing Floor (Jack Reacher, No. 1)", "Lee Child", "PL001", 1966, 561, 7.49, 2.7);
            
            INSERT INTO Books
            VALUES ("BO164", "The Enemy (Jack Reacher, No. 8)", "Lee Child", "PL007", 1992, 400, 7.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO165", "Gone Tomorrow (Jack Reacher, No. 13)", "Lee Child", "PL007", 1985, 578, 7.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO166", "The Athena Project: A Thriller", "Brad Thor", "PL016", 2017, 432, 8.54, 2.8);
            
            INSERT INTO Books
            VALUES ("BO167", "Foreign Influence: A Thriller", "Brad Thor", "PL014", 1968, 560, 8.54, 2.3);
            
            INSERT INTO Books
            VALUES ("BO168", "The Last Patriot: A Thriller", "Brad Thor", "PL015", 1977, 512, 7.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO169", "The First Commandment: A Thriller", "Brad Thor", "PL015", 2015, 528, 7.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO170", "The Lions of Lucerne", "Brad Thor", "PL016", 1963, 544, 8.06, 4.4);
            
            INSERT INTO Books
            VALUES ("BO171", "The Apostle: A Thriller (Scot Harvath)", "Brad Thor", "PL007", 2018, 544, 7.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO172", "Subterranean", "James Rollins", "PL009", 1967, 416, 3.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO173", "The Mark of the Assassin", "Daniel Silva", "PL007", 1982, 436, 7.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO174", "Beer Tasting Quick Reference Guide", "Jeff Alworth", "PL002", 1989, 48, 0.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO175", "Wine All-in-One For Dummies", "Consumer Dummies", "PL019", 1962, 696, 16.49, 3.6);
            
            INSERT INTO Books
            VALUES ("BO176", "The Heist: A Novel", "Janet Evanovich", "PL017", 1980, 321, 10.91, 5.0);
            
            INSERT INTO Books
            VALUES ("BO177", "The Outsider", "Chris Culver", "PL006", 1965, 378, 5.69, 4.9);
            
            INSERT INTO Books
            VALUES ("BO178", "Sweat", "Mark Gilleo", "PL005", 1991, 366, 4.61, 2.2);
            
            INSERT INTO Books
            VALUES ("BO179", "Angels Flight (A Harry Bosch Novel)", "Michael Connelly", "PL007", 1998, 474, 7.59, 4.0);
            
            INSERT INTO Books
            VALUES ("BO180", "The Last Coyote (A Harry Bosch Novel)", "Michael Connelly", "PL019", 2016, 416, 5.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO181", "Borrowed Time (A Romantic Thriller)", "CJ Lyons", "PL010", 1962, 374, 4.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO182", "Catch Me", "Lisa Gardner", "PL010", 1997, 400, 7.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO183", "Victims: An Alex Delaware Novel", "Jonathan Kellerman", "PL012", 2007, 434, 7.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO184", "Scarpetta (A Scarpetta Novel)", "Patricia Cornwell", "PL019", 2017, 513, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO185", "The Bone Bed (A Scarpetta Novel)", "Patricia Cornwell", "PL008", 1964, 513, 3.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO186", "Trace (A Scarpetta Novel)", "Patricia Cornwell", "PL009", 1997, 549, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO187", "Port Mortuary (A Scarpetta Novel)", "Patricia Cornwell", "PL002", 1981, 505, 7.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO188", "Stolen Prey", "John Sandford", "PL013", 1980, 409, 4.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO189", "Silken Prey", "John Sandford", "PL017", 2001, 417, 11.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO190", "Wicked Prey", "John Sandford", "PL005", 1959, 415, 7.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO191", "Invisible Prey", "John Sandford", "PL000", 1995, 412, 7.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO192", "Storm Front (A Virgil Flowers Novel)", "John Sandford", "PL015", 1950, 385, 6.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO193", "Bad Blood (A Virgil Flowers Novel)", "John Sandford", "PL015", 2009, 395, 7.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO194", "Phantom Prey", "John Sandford", "PL001", 1977, 396, 7.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO195", "Mad River (A Virgil Flowers Novel)", "John Sandford", "PL013", 2011, 401, 7.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO196", "Rough Country (A Virgil Flowers Novel)", "John Sandford", "PL002", 2004, 404, 7.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO197", "KnockOut (An FBI Thriller)", "Catherine Coulter", "PL008", 1965, 444, 7.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO198", "Whiplash (An FBI Thriller)", "Catherine Coulter", "PL019", 1980, 480, 7.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO199", "Backfire (An FBI Thriller)", "Catherine Coulter", "PL018", 2018, 412, 7.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO200", "TailSpin (An FBI Thriller)", "Catherine Coulter", "PL011", 1975, 368, 5.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO201", "Double Take: An FBI Thriller", "Catherine Coulter", "PL011", 1987, 368, 5.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO202", "Bombshell (An FBI Thriller)", "Catherine Coulter", "PL019", 1994, 401, 9.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO203", "Lethal", "Sandra Brown", "PL013", 2005, 455, 5.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO204", "The Final Cut (A Brit in the FBI)", "Catherine Coulter", "PL004", 1980, 465, 9.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO205", "Now You See Her", "James Patterson", "PL014", 1982, 376, 8.0, 4.0);
            
            INSERT INTO Books
            VALUES ("BO206", "Bones Are Forever: A Novel", "Kathy Reichs", "PL014", 1974, 400, 6.44, 4.3);
            
            INSERT INTO Books
            VALUES ("BO207", "Spider Bones: A Novel (Tempe Brennan)", "Kathy Reichs", "PL019", 1950, 400, 6.83, 4.4);
            
            INSERT INTO Books
            VALUES ("BO208", "Private", "James Patterson", "PL012", 1962, 385, 6.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO209", "Run for Your Life (Michael Bennett)", "James Patterson", "PL014", 1990, 367, 7.34, 2.7);
            
            INSERT INTO Books
            VALUES ("BO210", "Cross Country (Alex Cross)", "James Patterson", "PL018", 1961, 416, 6.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO211", "Along Came a Spider (Alex Cross)", "James Patterson", "PL005", 1995, 528, 2.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO212", "Cross Fire (Alex Cross)", "James Patterson", "PL003", 1970, 353, 6.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO213", "Double Cross (Alex Cross Novels)", "James Patterson", "PL015", 2001, 398, 6.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO214", "Cross (Also Published as Alex Cross)", "James Patterson", "PL016", 2005, 393, 6.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO215", "Without Fail (Jack Reacher, No. 6)", "Lee Child", "PL002", 1978, 392, 7.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO216", "The Hard Way (Jack Reacher, No. 10)", "Lee Child", "PL006", 1989, 512, 6.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO217", "Jewball", "Neal Pollack", "PL013", 1998, 256, 3.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO218", "Jeff, One Lonely Guy", "Jeff Ragsdale", "PL010", 2018, 159, 3.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO219", "My Mother Was Nuts", "Penny Marshall", "PL016", 1970, 349, 3.16, 2.5);
            
            INSERT INTO Books
            VALUES ("BO220", "AWOL on the Appalachian Trail", "David Miller", "PL002", 2001, 260, 3.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO221", "Between Sisters (Hannah, Kristin)", "Kristin Hannah", "PL013", 2011, 448, 9.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO222", "The Virtues of War", "Steven Pressfield", "PL019", 1999, 368, 9.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO223", "The Profession", "Steven Pressfield", "PL015", 1973, 338, 9.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO224", "Gates of Fire", "Steven Pressfield", "PL009", 1980, 410, 5.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO225", "A Family Affair: Truth in Lies, Book 1", "Mary Campisi", "PL013", 1958, 351, 0.0, 4.3);
            
            INSERT INTO Books
            VALUES ("BO226", "A Day in the Life of a Minimalist", "Joshua Fields Millburn", "PL011", 1965, 211, 0.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO227", "The E-Myth Enterprise", "Michael E. Gerber", "PL013", 1968, 228, 9.78, 2.4);
            
            INSERT INTO Books
            VALUES ("BO228", "Tribal Leadership", "Dave Logan", "PL003", 1977, 321, 9.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO229", "Delivering Happiness", "Tony Hsieh", "PL001", 1973, 80, 6.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO230", "The Big Book of Small Business", "Tom Gegax", "PL007", 2007, 452, 12.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO231", "Tribes: We Need You to Lead Us", "Seth Godin", "PL014", 1958, 172, 13.0, 4.8);
            
            INSERT INTO Books
            VALUES ("BO232", "Summary: The Lean Startup Eric Ries", "Must Read Summaries", "PL009", 1960, 29, 6.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO233", "The Four Steps to the Epiphany", "Steve Blank", "PL004", 1999, 380, 8.49, 2.8);
            
            INSERT INTO Books
            VALUES ("BO234", "Quitter", "Jon Acuff", "PL014", 2010, 256, 9.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO235", "Fratire", "Darren Bryce", "PL005", 1957, 264, 0.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO236", "Fight Club: A Novel", "Chuck Palahniuk", "PL011", 1972, 210, 9.39, 3.7);
            
            INSERT INTO Books
            VALUES ("BO237", "Hilarity Ensues", "Tucker Max", "PL003", 2016, 448, 10.38, 2.6);
            
            INSERT INTO Books
            VALUES ("BO238", "Assholes Finish First", "Tucker Max", "PL001", 1962, 420, 9.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO239", "Chelsea Chelsea Bang Bang", "Chelsea Handler", "PL013", 1951, 244, 7.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO240", "Mavericks at Work", "William C. Taylor", "PL010", 1956, 336, 9.78, 3.8);
            
            INSERT INTO Books
            VALUES ("BO241", "How to Get Ideas", "Jack Foster", "PL014", 1973, 231, 9.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO242", "Go It Alone!", "Bruce Judson", "PL012", 1964, 240, 9.78, 3.8);
            
            INSERT INTO Books
            VALUES ("BO243", "Rich Dad Poor Dad", "Robert T. Kiyosaki", "PL009", 1968, 207, 5.51, 3.6);
            
            INSERT INTO Books
            VALUES ("BO244", "The Intelligent Investor, Rev. Ed", "Benjamin Graham", "PL005", 1978, 640, 14.44, 3.7);
            
            INSERT INTO Books
            VALUES ("BO245", "Live Your Truth", "Kamal Ravikant", "PL007", 1983, 140, 3.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO246", "The Richest Man in Babylon", "George S. Clason", "PL002", 1950, 96, 3.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO247", "Think and Grow Rich", "NAPOLEON HILL", "PL004", 2002, 294, 0.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO248", "Investing For Dummies", "Eric Tyson", "PL002", 2000, 435, 13.26, 2.5);
            
            INSERT INTO Books
            VALUES ("BO249", "The Suitcase Entrepreneur", "Natalie Sisson", "PL000", 1958, 322, 8.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO250", "CRUSH IT! [Kindle Edition with Audio/Video]", "Gary Vaynerchuk", "PL007", 1987, 142, 8.49, 5.0);
            
            INSERT INTO Books
            VALUES ("BO251", "Influence", "Robert B. Cialdini PhD", "PL013", 2016, 336, 9.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO252", "Think and Grow Rich", "Napoleon Hill", "PL009", 1951, 206, 0.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO253", "The Power of Your Subconscious Mind", "Joseph Murphy", "PL004", 1965, 184, 1.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO254", "The Strangest Secret", "Earl Nightingale", "PL003", 1994, 48, 2.84, 4.4);
            
            INSERT INTO Books
            VALUES ("BO255", "Believe and Achieve", "W. Clement Stone", "PL001", 1997, 229, 3.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO256", "Positioning: The Battle for Your Mind", "Al Ries", "PL004", 2010, 228, 9.07, 4.7);
            
            INSERT INTO Books
            VALUES ("BO257", "The Money Culture", "Michael Lewis", "PL008", 1953, 306, 9.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO258", "Outliers: The Story of Success", "Malcolm Gladwell", "PL005", 2006, 317, 3.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO259", "Einstein: His Life and Universe", "Walter Isaacson", "PL009", 2012, 704, 11.74, 2.5);
            
            INSERT INTO Books
            VALUES ("BO260", "Benjamin Franklin: An American Life", "Walter Isaacson", "PL014", 2007, 608, 11.74, 3.9);
            
            INSERT INTO Books
            VALUES ("BO261", "Twelve Steps to a Compassionate Life", "Karen Armstrong", "PL008", 1986, 241, 9.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO262", "Where Good Ideas Come From", "Steven Johnson", "PL013", 1964, 340, 10.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO263", "How Will You Measure Your Life?", "Clayton M. Christensen", "PL000", 1961, 240, 9.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO264", "Allegiant (Divergent Series)", "Veronica Roth", "PL014", 1973, 545, 6.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO265", "Enclave (The Razorland Trilogy)", "Ann Aguirre", "PL004", 1985, 288, 6.76, 3.0);
            
            INSERT INTO Books
            VALUES ("BO266", "Insurgent (Divergent Series)", "Veronica Roth", "PL007", 1956, 544, 6.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO267", "Crossed (Matched)", "Ally Condie", "PL011", 1965, 400, 7.7, 4.5);
            
            INSERT INTO Books
            VALUES ("BO268", "Pandemonium (Delirium)", "Lauren Oliver", "PL018", 1986, 337, 7.92, 4.3);
            
            INSERT INTO Books
            VALUES ("BO269", "Matched", "Ally Condie", "PL005", 1990, 366, 7.49, 3.6);
            
            INSERT INTO Books
            VALUES ("BO270", "The Man Who Ate Everything (Vintage)", "Jeffrey Steingarten", "PL016", 2013, 528, 10.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO271", "A Visit from the Goon Squad", "Jennifer Egan", "PL006", 1975, 288, 9.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO272", "Gone Girl: A Novel", "Gillian Flynn", "PL014", 1999, 434, 8.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO273", "The Sense of an Ending (Borzoi Books)", "Julian Barnes", "PL014", 1999, 176, 6.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO274", "Girls in White Dresses", "Jennifer Close", "PL015", 1963, 306, 7.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO275", "Bone in the Throat", "Anthony Bourdain", "PL007", 1975, 304, 7.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO276", "Super Sad True Love Story: A Novel", "Gary Shteyngart", "PL015", 2010, 353, 7.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO277", "Mick Jagger", "Philip Norman", "PL000", 1954, 1037, 1.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO278", "Waging Heavy Peace: A Hippie Dream", "Neil Young", "PL010", 2014, 512, 6.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO279", "Clapton: The Autobiography", "Eric Clapton", "PL005", 1958, 352, 9.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO280", "An Object of Beauty: A Novel", "Steve Martin", "PL012", 2016, 297, 8.89, 4.0);
            
            INSERT INTO Books
            VALUES ("BO281", "Just Kids", "Patti Smith", "PL006", 2006, 325, 9.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO282", "My Cross to Bear", "Gregg Allman", "PL011", 2012, 561, 3.79, 3.2);
            
            INSERT INTO Books
            VALUES ("BO283", "Who I Am", "Pete Townshend", "PL012", 1968, 565, 10.67, 2.1);
            
            INSERT INTO Books
            VALUES ("BO284", "Down and Out in Paris and London", "George Orwell", "PL015", 1979, 228, 7.98, 3.7);
            
            INSERT INTO Books
            VALUES ("BO285", "Mother Night (Kurt Vonnegut Series)", "Kurt Vonnegut", "PL014", 1992, 290, 8.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO286", "Brave New World", "Aldous Huxley", "PL007", 1977, 196, 9.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO287", "The Sweet Life in Paris:", "David Lebovitz", "PL016", 1994, 306, 7.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO288", "Take Time for Paradise", "A. Bartlett Giamatti", "PL007", 2018, 124, 9.39, 4.8);
            
            INSERT INTO Books
            VALUES ("BO289", "Homebrewing For Dummies", "Marty Nachel", "PL005", 1970, 432, 12.77, 2.7);
            
            INSERT INTO Books
            VALUES ("BO290", "Dad Is Fat", "Jim Gaffigan", "PL011", 1978, 288, 10.91, 3.2);
            
            INSERT INTO Books
            VALUES ("BO291", "Drunk on Sports", "Tim Cowlishaw", "PL011", 1963, 245, 9.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO292", "Hunted", "Karen Robards", "PL018", 1978, 384, 10.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO293", "Family Man", "Jayne Ann Krentz", "PL019", 1970, 420, 4.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO294", "At the Midnight Hour", "Alicia Scott", "PL013", 2015, 256, 3.82, 4.1);
            
            INSERT INTO Books
            VALUES ("BO295", "Private L.A.", "James Patterson", "PL019", 2016, 449, 11.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO296", "Labor Day (P.S.)", "Joyce Maynard", "PL018", 1980, 272, 4.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO297", "Confessions of a Murder Suspect", "James Patterson", "PL008", 2012, 387, 7.1, 4.4);
            
            INSERT INTO Books
            VALUES ("BO298", "Bad Faith", "Robert K. Tanenbaum", "PL003", 1963, 480, 8.54, 3.6);
            
            INSERT INTO Books
            VALUES ("BO299", "Accidents Waiting to Happen", "Simon Wood", "PL016", 1972, 295, 2.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO300", "Black Dog: A Cooper & Fry Mystery", "Stephen Booth", "PL007", 1990, 531, 0.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO301", "Hostage (A Bishop/SCU Novel)", "Kay Hooper", "PL007", 1975, 321, 9.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO302", "The Mortarmen", "Michael Connelly", "PL014", 1951, 314, 3.03, 4.8);
            
            INSERT INTO Books
            VALUES ("BO303", "Extraordinary Retribution", "Erec Stebbins", "PL009", 1953, 424, 3.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO304", "The Poet: A Novel", "Michael Connelly", "PL000", 1973, 528, 6.64, 4.1);
            
            INSERT INTO Books
            VALUES ("BO305", "Lost Light (A Harry Bosch Novel)", "Michael Connelly", "PL013", 1997, 377, 6.64, 4.3);
            
            INSERT INTO Books
            VALUES ("BO306", "City of Bones (A Harry Bosch Novel)", "Michael Connelly", "PL011", 1985, 448, 5.69, 4.9);
            
            INSERT INTO Books
            VALUES ("BO307", "Collateral Damage (Stone Barrington)", "Stuart Woods", "PL015", 2004, 321, 7.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO308", "Severe Clear (Stone Barrington)", "Stuart Woods", "PL003", 1954, 384, 7.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO309", "D.C. Dead (Stone Barrington)", "Stuart Woods", "PL009", 2003, 301, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO310", "Homemade Root Beer, Soda & Pop", "Stephen Cresswell", "PL015", 1999, 128, 9.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO311", "Silver Palate Cookbook", "Sheila Lukins", "PL000", 1987, 464, 11.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO312", "A Platter of Figs and Other Recipes", "David Tanis", "PL012", 1975, 308, 16.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO313", "Open", "Andre Agassi", "PL012", 1986, 400, 9.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO314", "The Dangerous Animals Club", "Stephen Tobolowsky", "PL012", 2005, 352, 10.38, 4.5);
            
            INSERT INTO Books
            VALUES ("BO315", "Red to Black", "Alex Dryden", "PL004", 1989, 388, 0.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO316", "Waiting", "Debra Ginsberg", "PL006", 1988, 322, 8.89, 2.9);
            
            INSERT INTO Books
            VALUES ("BO317", "Into Wine: An Invitation to Pleasure", "Olivier Magny", "PL017", 2000, 220, 4.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO318", "Theodore Boone: The Activist", "John Grisham", "PL013", 2015, 305, 9.78, 2.9);
            
            INSERT INTO Books
            VALUES ("BO319", "Scorpia Rising: An Alex Rider Misson", "Anthony Horowitz", "PL014", 1973, 416, 7.69, 2.9);
            
            INSERT INTO Books
            VALUES ("BO320", "Theodore Boone: The Abduction", "John Grisham", "PL009", 2013, 256, 6.2, 4.9);
            
            INSERT INTO Books
            VALUES ("BO321", "Now & Then (a Donovan Creed Novel)", "John Locke", "PL011", 2014, 322, 2.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO322", "The King of Torts: A Novel", "John Grisham", "PL014", 1988, 482, 7.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO323", "Worst Case (Special Edition)", "James Patterson", "PL007", 2004, 351, 7.59, 3.3);
            
            INSERT INTO Books
            VALUES ("BO324", "Step on a Crack (Michael Bennett)", "James Patterson", "PL010", 1998, 384, 7.32, 3.1);
            
            INSERT INTO Books
            VALUES ("BO325", "Kill Me If You Can", "James Patterson", "PL015", 2017, 384, 7.59, 4.5);
            
            INSERT INTO Books
            VALUES ("BO326", "Private Berlin", "James Patterson", "PL013", 1983, 450, 7.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO327", "Home Front", "Kristin Hannah", "PL005", 2001, 432, 7.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO328", "The Strangler: A Novel", "William Landay", "PL019", 1991, 400, 5.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO329", "Mission Flats: A Novel", "William Landay", "PL012", 1975, 161, 5.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO330", "Orphan Train: A Novel", "Christina Baker Kline", "PL003", 1952, 273, 7.18, 3.1);
            
            INSERT INTO Books
            VALUES ("BO331", "Lone Wolf: A Novel", "Jodi Picoult", "PL013", 1979, 434, 9.56, 4.0);
            
            INSERT INTO Books
            VALUES ("BO332", "Gods of Ruin: A Political Thriller", "JSB Morse", "PL005", 1958, 406, 4.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO333", "Mistress", "James Patterson", "PL013", 1979, 449, 12.29, 2.4);
            
            INSERT INTO Books
            VALUES ("BO334", "Absolute Power", "David Baldacci", "PL009", 1972, 528, 7.59, 5.0);
            
            INSERT INTO Books
            VALUES ("BO335", "The Simple Truth", "David Baldacci", "PL007", 2002, 480, 6.64, 3.9);
            
            INSERT INTO Books
            VALUES ("BO336", "Total Control", "David Baldacci", "PL013", 1994, 720, 6.64, 2.8);
            
            INSERT INTO Books
            VALUES ("BO337", "Saving Faith", "David Baldacci", "PL003", 2017, 476, 6.64, 3.4);
            
            INSERT INTO Books
            VALUES ("BO338", "Deception Point", "Dan Brown", "PL012", 2018, 464, 8.54, 4.0);
            
            INSERT INTO Books
            VALUES ("BO339", "Digital Fortress: A Thriller", "Dan Brown", "PL013", 2008, 544, 8.54, 2.1);
            
            INSERT INTO Books
            VALUES ("BO340", "Pirate Latitudes: A Novel", "Michael Crichton", "PL001", 2015, 420, 4.74, 4.0);
            
            INSERT INTO Books
            VALUES ("BO341", "Angels & Demons", "Dan Brown", "PL002", 1978, 736, 2.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO342", "DragonMan - Face Of The Unknown", "Ted Lazaris", "PL000", 1998, 425, 2.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO343", "A Fearsome Doubt", "Charles Todd", "PL009", 1967, 384, 5.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO344", "Multiple Wounds", "Alan Russell", "PL010", 1970, 371, 4.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO345", "Already Gone", "John Rector", "PL015", 1972, 316, 4.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO346", "Oliver Twist (Annotated)", "Charles Dickens", "PL007", 1973, 491, 0.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO347", "The Signature of All Things: A Novel", "Elizabeth Gilbert", "PL018", 1951, 513, 9.49, 3.1);
            
            INSERT INTO Books
            VALUES ("BO348", "The Lowland", "Jhumpa Lahiri", "PL008", 1963, 353, 9.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO349", "Tenth of December: Stories", "George Saunders", "PL003", 1968, 288, 8.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO350", "And the Mountains Echoed: A Novel", "Khaled Hosseini", "PL016", 1960, 417, 7.5, 4.8);
            
            INSERT INTO Books
            VALUES ("BO351", "What She Left Behind", "Ellen Marie Wiseman", "PL015", 1988, 337, 8.57, 4.8);
            
            INSERT INTO Books
            VALUES ("BO352", "Still Life with Bread Crumbs: A Novel", "Anna Quindlen", "PL001", 1964, 272, 10.65, 3.2);
            
            INSERT INTO Books
            VALUES ("BO353", "Will Grayson, Will Grayson", "John Green", "PL005", 1998, 338, 8.03, 2.4);
            
            INSERT INTO Books
            VALUES ("BO354", "Thirteen Reasons Why", "Jay Asher", "PL005", 2018, 316, 5.26, 2.4);
            
            INSERT INTO Books
            VALUES ("BO355", "The Perks of Being a Wallflower", "Stephen Chbosky", "PL004", 2004, 226, 6.71, 2.9);
            
            INSERT INTO Books
            VALUES ("BO356", "Paper Towns", "John Green", "PL006", 2018, 320, 4.79, 3.9);
            
            INSERT INTO Books
            VALUES ("BO357", "The Sisters Montclair", "Cathy Holton", "PL014", 1999, 350, 4.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO358", "An Abundance of Katherines", "John Green", "PL009", 1982, 276, 7.7, 3.7);
            
            INSERT INTO Books
            VALUES ("BO359", "The Immortal Life of Henrietta Lacks", "Rebecca Skloot", "PL019", 1965, 400, 7.67, 2.5);
            
            INSERT INTO Books
            VALUES ("BO360", "The Improper Life of Bezellia Grove", "Susan Gregg Gilmore", "PL011", 1986, 274, 7.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO361", "Looking for Me", "Beth Hoffman", "PL013", 2008, 369, 11.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO362", "The Union Street Bakery", "Mary Ellen Taylor", "PL003", 1950, 353, 7.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO363", "Half Broke Horses: A True-Life Novel", "Jeannette Walls", "PL015", 1988, 272, 10.38, 3.6);
            
            INSERT INTO Books
            VALUES ("BO364", "The Golem and the Jinni (P.S.)", "Helene Wecker", "PL019", 2020, 819, 10.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO365", "Jonathan Strange and Mr Norrell", "Susanna Clarke", "PL009", 2008, 866, 7.01, 3.0);
            
            INSERT INTO Books
            VALUES ("BO366", "Innocence: A Novel", "Dean Koontz", "PL009", 1965, 352, 6.49, 3.6);
            
            INSERT INTO Books
            VALUES ("BO367", "The Dovekeepers: A Novel", "Alice Hoffman", "PL002", 1951, 528, 9.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO368", "Songs of Willow Frost: A Novel", "Jamie Ford", "PL002", 2014, 353, 10.91, 2.5);
            
            INSERT INTO Books
            VALUES ("BO369", "Getting The Girl", "Markus Zusak", "PL012", 1972, 272, 6.98, 4.5);
            
            INSERT INTO Books
            VALUES ("BO370", "I Am Number Four (Lorien Legacies)", "Pittacus Lore", "PL000", 1986, 452, 7.61, 4.2);
            
            INSERT INTO Books
            VALUES ("BO371", "Room: A Novel", "Emma Donoghue", "PL016", 1978, 342, 6.64, 3.3);
            
            INSERT INTO Books
            VALUES ("BO372", "The Thirteenth Tale: A Novel", "Diane Setterfield", "PL002", 2000, 416, 9.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO373", "Abide with Me: A Novel", "Elizabeth Strout", "PL015", 1960, 320, 9.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO374", "The Burgess Boys: A Novel", "Elizabeth Strout", "PL002", 1957, 337, 12.59, 3.6);
            
            INSERT INTO Books
            VALUES ("BO375", "The Lacuna", "Barbara Kingsolver", "PL006", 1997, 532, 10.67, 2.3);
            
            INSERT INTO Books
            VALUES ("BO376", "Let the Great World Spin: A Novel", "Colum McCann", "PL006", 1980, 368, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO377", "Talking Pictures", "Ransom Riggs", "PL016", 1980, 384, 8.8, 3.9);
            
            INSERT INTO Books
            VALUES ("BO378", "Unwasted:", "Sacha Z. Scoblic", "PL017", 1956, 272, 9.19, 4.2);
            
            INSERT INTO Books
            VALUES ("BO379", "The Affair", "Colette Freedman", "PL005", 2008, 337, 9.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO380", "Ten Days", "Janet Gilsdorf", "PL015", 1955, 305, 9.39, 4.0);
            
            INSERT INTO Books
            VALUES ("BO381", "The Language of Sisters: A Novel", "Amy Hatvany", "PL015", 1963, 320, 10.93, 3.5);
            
            INSERT INTO Books
            VALUES ("BO382", "Drinking: A Love Story", "Caroline Knapp", "PL004", 1954, 304, 9.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO383", "Outside the Lines: A Novel", "Amy Hatvany", "PL017", 2005, 384, 9.73, 4.1);
            
            INSERT INTO Books
            VALUES ("BO384", "Heart Like Mine: A Novel", "Amy Hatvany", "PL002", 1954, 386, 9.73, 4.5);
            
            INSERT INTO Books
            VALUES ("BO385", "Where We Belong", "Emily Giffin", "PL005", 1978, 383, 7.59, 2.2);
            
            INSERT INTO Books
            VALUES ("BO386", "Mommy Tracked", "Whitney Gaskell", "PL018", 1988, 386, 7.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO387", "Bridget Jones: Mad About the Boy", "Helen Fielding", "PL008", 1966, 400, 6.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO388", "Something Blue", "Emily Giffin", "PL019", 2003, 384, 5.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO389", "I Think I Love You", "Allison Pearson", "PL001", 1969, 418, 9.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO390", "Me Before You: A Novel", "Jojo Moyes", "PL019", 1985, 385, 6.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO391", "Commencement", "J. Courtney Sullivan", "PL013", 1981, 434, 7.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO392", "The Smart One", "Jennifer Close", "PL002", 2014, 352, 7.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO393", "The Engagements", "J. Courtney Sullivan", "PL002", 1955, 401, 9.78, 3.4);
            
            INSERT INTO Books
            VALUES ("BO394", "All the Summer Girls: A Novel (P.S.)", "Meg Donohue", "PL013", 1960, 291, 7.59, 3.1);
            
            INSERT INTO Books
            VALUES ("BO395", "Silver Girl: A Novel", "Elin Hilderbrand", "PL005", 1960, 415, 6.64, 2.5);
            
            INSERT INTO Books
            VALUES ("BO396", "London Is the Best City in America", "Laura Dave", "PL018", 2020, 272, 9.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO397", "The Divorce Party: A Novel", "Laura Dave", "PL006", 1981, 268, 10.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO398", "The Stones of Mourning Creek", "Diane Les Becquets", "PL016", 2003, 322, 3.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO399", "Leaving the World: A Novel", "Douglas Kennedy", "PL003", 2012, 512, 1.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO400", "The Best of Me", "Nicholas Sparks", "PL002", 1956, 310, 5.69, 4.2);
            
            INSERT INTO Books
            VALUES ("BO401", "Fly Away Home: A Novel", "Jennifer Weiner", "PL015", 2018, 436, 10.38, 3.2);
            
            INSERT INTO Books
            VALUES ("BO402", "Baby Proof", "Emily Giffin", "PL019", 1995, 351, 5.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO403", "Safe Haven", "Nicholas Sparks", "PL007", 2017, 357, 4.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO404", "Afterwards: A Novel", "Rosamund Lupton", "PL010", 1983, 415, 7.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO405", "Lost Lake", "Sarah Addison Allen", "PL001", 1963, 304, 10.91, 2.9);
            
            INSERT INTO Books
            VALUES ("BO406", "Winter Sea", "Susanna Kearsley", "PL015", 1988, 520, 9.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO407", "Faerie", "Delle Jacobs", "PL005", 1982, 365, 2.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO408", "Bridesmaid: A Novella", "Julia London", "PL014", 1952, 161, 0.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO409", "All Souls: A Family Story from Southie", "Michael Patrick Macdonald", "PL002", 1994, 296, 2.09, 3.3);
            
            INSERT INTO Books
            VALUES ("BO410", "Marley & Me", "John Grogan", "PL000", 1961, 304, 1.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO411", "Three Hundred Zeroes", "Dennis Blanchard", "PL007", 2001, 342, 4.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO412", "Still Missing", "Chevy Stevens", "PL011", 1983, 368, 9.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO413", "Faithful Place: A Novel", "Tana French", "PL003", 2011, 449, 9.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO414", "This Is Where I Leave You: A Novel", "Jonathan Tropper", "PL006", 1975, 352, 9.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO415", "Await Your Reply: A Novel", "Dan Chaon", "PL011", 1968, 337, 9.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO416", "Serena (P.S.)", "Ron Rash", "PL006", 1983, 383, 7.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO417", "The Weight of Silence", "Heather Gudenkauf", "PL011", 1974, 384, 8.36, 2.6);
            
            INSERT INTO Books
            VALUES ("BO418", "The Weight of Silence", "Heather Gudenkauf", "PL006", 2014, 379, 7.69, 3.5);
            
            INSERT INTO Books
            VALUES ("BO419", "What Happened to My Sister: A Novel", "Elizabeth Flock", "PL006", 1961, 305, 9.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO420", "Full Dark, No Stars", "Stephen King", "PL014", 1968, 576, 7.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO421", "The Snowman: A Harry Hole Novel (7)", "Jo Nesbo", "PL019", 2015, 400, 5.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO422", "Creep", "Jennifer Hillier", "PL005", 2018, 432, 6.83, 4.6);
            
            INSERT INTO Books
            VALUES ("BO423", "Faith: A Novel", "Jennifer Haigh", "PL005", 1977, 449, 9.78, 4.2);
            
            INSERT INTO Books
            VALUES ("BO424", "Into the Darkest Corner", "Elizabeth Haynes", "PL010", 1979, 416, 4.74, 3.8);
            
            INSERT INTO Books
            VALUES ("BO425", "Run", "Ann Patchett", "PL019", 1964, 320, 9.78, 2.9);
            
            INSERT INTO Books
            VALUES ("BO426", "Truth & Beauty", "Ann Patchett", "PL010", 2003, 272, 9.78, 3.8);
            
            INSERT INTO Books
            VALUES ("BO427", "Bel Canto", "Ann Patchett", "PL010", 1961, 352, 9.78, 2.4);
            
            INSERT INTO Books
            VALUES ("BO428", "The Patron Saint of Liars", "Ann Patchett", "PL017", 1978, 402, 2.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO429", "A Moveable Feast: The Restored Edition", "Ernest Hemingway", "PL014", 2014, 258, 9.73, 4.2);
            
            INSERT INTO Books
            VALUES ("BO430", "The Virgin Suicides: A Novel", "Jeffrey Eugenides", "PL005", 1981, 260, 7.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO431", "Songs for a Teenage Nomad", "Kim Culbertson", "PL004", 1964, 253, 7.69, 2.3);
            
            INSERT INTO Books
            VALUES ("BO432", "The Rest of Her Life", "Laura Moriarty", "PL008", 2010, 320, 9.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO433", "Walking on Broken Glass", "Christa Allan", "PL013", 1972, 354, 7.58, 3.6);
            
            INSERT INTO Books
            VALUES ("BO434", "Enemy of Mine: A Pike Logan Thriller", "Brad Taylor", "PL005", 1964, 399, 7.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO435", "One Rough Man: A Pike Logan Thriller", "Brad Taylor", "PL012", 1957, 576, 7.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO436", "The Courier (A Ryan Kealey Thriller)", "Andrew Britton", "PL013", 2012, 497, 7.39, 3.8);
            
            INSERT INTO Books
            VALUES ("BO437", "Time of Attack (Jericho Quinn)", "Marc Cameron", "PL019", 1988, 449, 7.39, 4.3);
            
            INSERT INTO Books
            VALUES ("BO438", "Black Ops (Presidential Agent)", "W.E.B. Griffin", "PL007", 1972, 476, 7.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO439", "Victory and Honor (HONOR BOUND)", "W.E.B. Griffin", "PL004", 1980, 401, 7.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO440", "The Traffickers (Badge of Honor)", "W.E.B. Griffin", "PL005", 1968, 364, 7.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO441", "The Vigilantes (Badge of Honor)", "W.E.B. Griffin", "PL005", 1971, 355, 7.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO442", "Empire and Honor (Honor Bound)", "W.E.B. Griffin", "PL007", 2013, 672, 7.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO443", "Red Rabbit (Jack Ryan)", "Tom Clancy", "PL005", 1980, 656, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO444", "Patriot Games (JACK RYAN)", "Tom Clancy", "PL001", 1957, 556, 5.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO445", "Clear and Present Danger (Jack Ryan)", "Tom Clancy", "PL011", 1982, 817, 6.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO446", "The Hunt for Red October (Jack Ryan)", "Tom Clancy", "PL013", 2002, 436, 6.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO447", "Five Chimneys: The Story of Auschwitz", "Olga Lengyel", "PL012", 1999, 235, 9.39, 2.3);
            
            INSERT INTO Books
            VALUES ("BO448", "Mengele: The Complete Story", "Gerald L. Posner", "PL004", 1975, 408, 9.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO449", "The Holocaust Scream", "Rachel Rosenberg", "PL019", 1965, 214, 2.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO450", "Chains", "Tom Lewis", "PL011", 1984, 352, 2.51, 3.2);
            
            INSERT INTO Books
            VALUES ("BO451", "Twelve Years a Slave", "Solomon Northup", "PL001", 1964, 233, 0.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO452", "Going to Bend: A Novel", "Diane Hammond", "PL010", 1989, 336, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO453", "Seeing Stars: A Novel", "Diane Hammond", "PL006", 1960, 482, 3.79, 4.4);
            
            INSERT INTO Books
            VALUES ("BO454", "Dreams of Joy: A Novel", "Lisa See", "PL002", 1995, 401, 9.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO455", "The Space Between Us", "Thrity Umrigar", "PL015", 1952, 352, 9.78, 3.2);
            
            INSERT INTO Books
            VALUES ("BO456", "The Glass Room", "Simon Mawer", "PL003", 1953, 417, 7.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO457", "While I Still Can...", "Rick Phelps", "PL007", 1979, 388, 3.03, 2.6);
            
            INSERT INTO Books
            VALUES ("BO458", "Left Neglected", "Lisa Genova", "PL006", 2006, 352, 9.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO459", "The Good Father", "Diane Chamberlain", "PL011", 2009, 368, 8.49, 4.6);
            
            INSERT INTO Books
            VALUES ("BO460", "Peony in Love: A Novel", "Lisa See", "PL009", 1971, 406, 10.11, 4.8);
            
            INSERT INTO Books
            VALUES ("BO461", "Magic Hour: A Novel", "Kristin Hannah", "PL008", 1976, 416, 5.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO462", "Fly Away", "Kristin Hannah", "PL007", 1983, 413, 9.54, 5.0);
            
            INSERT INTO Books
            VALUES ("BO463", "Comfort & Joy: A Novel", "Kristin Hannah", "PL015", 1995, 272, 5.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO464", "Night Road", "Kristin Hannah", "PL014", 1965, 432, 7.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO465", "Angel Falls: A Novel", "Kristin Hannah", "PL004", 2009, 432, 5.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO466", "True Colors", "Kristin Hannah", "PL006", 2008, 544, 7.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO467", "Firefly Lane", "Kristin Hannah", "PL018", 1992, 528, 6.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO468", "Cherry", "Mary Karr", "PL006", 1963, 290, 10.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO469", "My Last Rock Bottom", "Sara Berelsman", "PL009", 1967, 178, 3.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO470", "Every Last Cuckoo", "Kate Maloy", "PL016", 1996, 292, 1.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO471", "The Imperfectionists: A Novel", "Tom Rachman", "PL006", 1970, 369, 7.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO472", "Incendiary: A Novel", "Chris Cleave", "PL006", 2018, 253, 9.73, 3.4);
            
            INSERT INTO Books
            VALUES ("BO473", "Racing in the Rain", "Garth Stein", "PL018", 2001, 304, 5.61, 2.8);
            
            INSERT INTO Books
            VALUES ("BO474", "The Language of Flowers: A Novel", "Vanessa Diffenbaugh", "PL017", 1977, 338, 8.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO475", "Walk Me Home", "Catherine Ryan Hyde", "PL010", 1950, 374, 3.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO476", "Raven Stole the Moon: A Novel", "Garth Stein", "PL001", 1995, 466, 9.78, 3.5);
            
            INSERT INTO Books
            VALUES ("BO477", "Wait for You", "J. Lynn", "PL017", 2020, 415, 0.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO478", "Daughters of the River Huong", "Uyen Nicole Duong", "PL016", 1972, 405, 3.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO479", "Mimi And Her Mirror", "Uyen Nicole Duong", "PL006", 1978, 320, 3.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO480", "The Silence of Trees", "Valya Dudycz Lupescu", "PL001", 1977, 336, 3.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO481", "Guernica", "Dave Boling", "PL003", 2007, 384, 9.39, 4.2);
            
            INSERT INTO Books
            VALUES ("BO482", "The Immortalists", "Kyle Mills", "PL019", 1995, 332, 4.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO483", "The Last Werewolf", "Glen Duncan", "PL005", 2015, 353, 5.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO484", "A Scattered Life", "Karen McQuestion", "PL001", 1954, 267, 2.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO485", "A Borgia Daughter Dies", "Maryann Philip", "PL000", 1976, 278, 0.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO486", "Elizabeth Street", "Laurie Fabiano", "PL003", 1951, 403, 5.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO487", "The Bathory Legend", "Jozo Niznansky", "PL007", 1988, 615, 2.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO488", "The Ghost of the Mary Celeste: A Novel", "Valerie Martin", "PL007", 1957, 322, 10.65, 3.1);
            
            INSERT INTO Books
            VALUES ("BO489", "Darkroom", "Joshua Graham", "PL005", 2002, 386, 10.37, 3.1);
            
            INSERT INTO Books
            VALUES ("BO490", "THE ACCIDENTAL HERO", "Joshua Graham", "PL018", 1994, 41, 0.0, 3.5);
            
            INSERT INTO Books
            VALUES ("BO491", "The Lion", "Nelson DeMille", "PL002", 1991, 435, 7.59, 2.2);
            
            INSERT INTO Books
            VALUES ("BO492", "The Panther (John Corey)", "Nelson DeMille", "PL004", 1952, 621, 8.89, 4.3);
            
            INSERT INTO Books
            VALUES ("BO493", "Memorial Day", "Vince Flynn", "PL009", 1987, 608, 8.54, 4.9);
            
            INSERT INTO Books
            VALUES ("BO494", "Act of Treason", "Vince Flynn", "PL003", 1961, 432, 8.54, 2.1);
            
            INSERT INTO Books
            VALUES ("BO495", "Ameritopia: The Unmaking of America", "Mark R. Levin", "PL016", 1959, 288, 10.38, 4.5);
            
            INSERT INTO Books
            VALUES ("BO496", "American Sniper: Memorial Edition", "Chris Kyle", "PL001", 1959, 413, 5.12, 4.9);
            
            INSERT INTO Books
            VALUES ("BO497", "Service: A Navy SEAL at War", "Marcus Luttrell", "PL017", 1958, 385, 2.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO498", "Tom Clancy Presents: Act of Valor", "Dick Couch", "PL014", 1999, 329, 7.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO499", "The Third Secret: A Novel of Suspense", "Steve Berry", "PL016", 1989, 400, 7.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO500", "The Fifth Assassin", "Brad Meltzer", "PL017", 1968, 434, 7.46, 3.6);
            
            INSERT INTO Books
            VALUES ("BO501", "The Zero Game", "Brad Meltzer", "PL010", 1967, 512, 7.59, 2.1);
            
            INSERT INTO Books
            VALUES ("BO502", "The First Counsel", "Brad Meltzer", "PL009", 1958, 544, 7.59, 2.9);
            
            INSERT INTO Books
            VALUES ("BO503", "The Book of Fate", "Brad Meltzer", "PL016", 2002, 640, 7.59, 4.4);
            
            INSERT INTO Books
            VALUES ("BO504", "The Tenth Justice", "Brad Meltzer", "PL012", 2014, 559, 3.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO505", "The Book of Lies", "Brad Meltzer", "PL011", 1992, 352, 7.59, 3.4);
            
            INSERT INTO Books
            VALUES ("BO506", "Sandstorm (Sigma Force Novels)", "James Rollins", "PL012", 1981, 608, 1.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO507", "Altar of Eden", "James Rollins", "PL011", 1965, 413, 6.64, 2.0);
            
            INSERT INTO Books
            VALUES ("BO508", "Die Trying (Jack Reacher, No. 2)", "Lee Child", "PL016", 1961, 567, 7.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO509", "Running Blind (Jack Reacher, No. 4)", "Lee Child", "PL009", 2017, 516, 7.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO510", "Blowback: A Thriller", "Brad Thor", "PL011", 1983, 608, 8.54, 3.4);
            
            INSERT INTO Books
            VALUES ("BO511", "Deep Fathom", "James Rollins", "PL003", 2014, 480, 5.69, 3.4);
            
            INSERT INTO Books
            VALUES ("BO512", "Ice Hunt", "James Rollins", "PL001", 1952, 544, 5.69, 4.7);
            
            INSERT INTO Books
            VALUES ("BO513", "Amazonia", "James Rollins", "PL015", 2002, 544, 3.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO514", "Den of Thieves", "James B. Stewart", "PL010", 2001, 612, 11.76, 2.5);
            
            INSERT INTO Books
            VALUES ("BO515", "Manresa: An Edible Reflection", "David Kinch", "PL002", 2005, 336, 18.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO516", "Payard Desserts", "Francois Payard", "PL004", 2018, 368, 22.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO517", "Cleopatra: A Life", "Stacy Schiff", "PL012", 1989, 406, 7.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO518", "One Summer: America, 1927", "Bill Bryson", "PL006", 2002, 528, 10.65, 2.5);
            
            INSERT INTO Books
            VALUES ("BO519", "Rum (Edible)", "Richard Foss", "PL002", 2020, 128, 9.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO520", "The Craftsman", "Richard Sennett", "PL004", 2007, 336, 9.97, 4.1);
            
            INSERT INTO Books
            VALUES ("BO521", "On the Road", "Jack Kerouac", "PL008", 2005, 332, 3.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO522", "You Are Not a Gadget (Vintage)", "Jaron Lanier", "PL000", 2000, 240, 9.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO523", "The Way of Men", "Jack Donovan", "PL015", 1965, 137, 5.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO524", "Guilt: An Alex Delaware Novel", "Jonathan Kellerman", "PL014", 1979, 400, 8.59, 3.0);
            
            INSERT INTO Books
            VALUES ("BO525", "Deception: An Alex Delaware Novel", "Jonathan Kellerman", "PL017", 1986, 352, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO526", "Evidence: An Alex Delaware Novel", "Jonathan Kellerman", "PL011", 1973, 434, 7.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO527", "Bones: An Alex Delaware Novel", "Jonathan Kellerman", "PL001", 1993, 368, 7.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO528", "Hide: A Detective D. D. Warren Novel", "Lisa Gardner", "PL000", 2006, 384, 5.98, 2.5);
            
            INSERT INTO Books
            VALUES ("BO529", "Alone: A Detective D. D. Warren Novel", "Lisa Gardner", "PL009", 1993, 480, 5.98, 4.7);
            
            INSERT INTO Books
            VALUES ("BO530", "Body Movers (A Body Movers Novel)", "Stephanie Bond", "PL015", 2019, 328, 6.15, 3.6);
            
            INSERT INTO Books
            VALUES ("BO531", "Eleven on Top (Stephanie Plum Novels)", "Janet Evanovich", "PL004", 1956, 316, 7.69, 2.6);
            
            INSERT INTO Books
            VALUES ("BO532", "The Husband List", "Janet Evanovich", "PL012", 1967, 336, 7.69, 3.5);
            
            INSERT INTO Books
            VALUES ("BO533", "Numbered Account", "Christopher Reich", "PL012", 1985, 768, 5.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO534", "The Killing Sands", "Rick Murcer", "PL001", 2006, 316, 2.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO535", "Lockdown: The First Ryan Lock Novel", "Sean Black", "PL007", 1985, 371, 4.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO536", "Love Thy Neighbor", "Mark Gilleo", "PL016", 1993, 440, 4.61, 3.2);
            
            INSERT INTO Books
            VALUES ("BO537", "Executive Privilege", "Phillip Margolin", "PL001", 2011, 480, 4.74, 3.0);
            
            INSERT INTO Books
            VALUES ("BO538", "Hard Target", "Alan Jacobson", "PL010", 1983, 433, 9.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO539", "Ghost Ship: A Port Chatham Mystery", "P.J. Alderman", "PL005", 2016, 370, 5.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO540", "Chocolate Reality", "Steena Holmes", "PL017", 2015, 192, 3.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO541", "Children of Dreams, An Adoption Memoir", "Lorilyn Roberts", "PL013", 1953, 236, 2.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO542", "The Guestbook", "Andrea Hurst", "PL010", 2004, 338, 2.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO543", "Record Of Wrongs (A Novel of Suspense)", "Andy Straka", "PL000", 2006, 381, 2.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO544", "The Survivors Club", "J. Carson Black", "PL014", 2020, 366, 4.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO545", "Winter Study (An Anna Pigeon Novel)", "Nevada Barr", "PL019", 1977, 396, 7.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO546", "Borderline (An Anna Pigeon Novel)", "Nevada Barr", "PL002", 1971, 416, 7.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO547", "Ill Wind (An Anna Pigeon Novel)", "Nevada Barr", "PL017", 1969, 324, 5.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO548", "Down the Darkest Road", "Tami Hoag", "PL006", 2009, 445, 7.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO549", "Bad Blood (Kate Shugak Novels)", "Dana Stabenow", "PL008", 1998, 285, 6.83, 4.6);
            
            INSERT INTO Books
            VALUES ("BO550", "Glory in Death", "J.D. Robb", "PL005", 1952, 324, 6.83, 2.1);
            
            INSERT INTO Books
            VALUES ("BO551", "New York to Dallas (In Death)", "J. D. Robb", "PL009", 1999, 479, 5.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO552", "Celebrity in Death", "J. D. Robb", "PL002", 1982, 384, 5.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO553", "Chasing Fire", "Nora Roberts", "PL018", 1973, 464, 5.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO554", "Time of Death (In Death)", "J. D. Robb", "PL000", 1957, 305, 5.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO555", "Calculated in Death", "J. D. Robb", "PL016", 1959, 401, 5.56, 4.2);
            
            INSERT INTO Books
            VALUES ("BO556", "Kindred In Death", "J. D. Robb", "PL007", 2018, 387, 5.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO557", "Indulgence in Death", "J. D. Robb", "PL005", 2008, 380, 5.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO558", "Fantasy in Death", "J. D. Robb", "PL013", 2020, 353, 5.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO559", "Promises in Death", "J.D. Robb", "PL001", 1968, 364, 5.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO560", "Delusion in Death", "J. D. Robb", "PL012", 2013, 384, 5.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO561", "Thankless in Death", "J. D. Robb", "PL008", 1956, 417, 10.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO562", "Black Notice (A Scarpetta Novel)", "Patricia Cornwell", "PL016", 1974, 468, 7.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO563", "Book of the Dead (A Scarpetta Novel)", "Patricia Cornwell", "PL013", 1980, 428, 7.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO564", "Point of Origin (A Scarpetta Novel)", "Patricia Cornwell", "PL013", 1978, 432, 7.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO565", "Predator (A Scarpetta Novel)", "Patricia Cornwell", "PL012", 2004, 468, 7.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO566", "South of Broad: A Novel", "Pat Conroy", "PL007", 2012, 530, 9.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO567", "Rules of Prey", "John Sandford", "PL016", 1985, 496, 7.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO568", "Naked Prey", "John Sandford", "PL002", 2017, 406, 7.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO569", "Mortal Prey", "John Sandford", "PL019", 1977, 376, 7.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO570", "Rain Gods: A Novel", "James Lee Burke", "PL015", 1976, 449, 8.54, 2.4);
            
            INSERT INTO Books
            VALUES ("BO571", "Lay Down My Sword and Shield", "James Lee Burke", "PL012", 2001, 338, 9.73, 2.4);
            
            INSERT INTO Books
            VALUES ("BO572", "Fire in the Hole: Stories", "Elmore Leonard", "PL001", 1990, 256, 10.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO573", "Bitterroot: A Novel", "James Lee Burke", "PL019", 1951, 346, 6.83, 4.7);
            
            INSERT INTO Books
            VALUES ("BO574", "Point Blank (An FBI Thriller)", "Catherine Coulter", "PL000", 2013, 440, 5.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO575", "Blowout (An FBI Thriller)", "Catherine Coulter", "PL010", 1976, 368, 5.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO576", "The Target (An FBI Thriller)", "Catherine Coulter", "PL010", 1960, 404, 5.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO577", "The Cove (An FBI Thriller)", "Catherine Coulter", "PL018", 2004, 384, 5.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO578", "Eleventh Hour (An FBI Thriller)", "Catherine Coulter", "PL008", 1958, 347, 5.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO579", "The Beginning (An FBI Thriller)", "Catherine Coulter", "PL002", 1966, 548, 10.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO580", "The Search", "Nora Roberts", "PL009", 1979, 497, 6.83, 2.3);
            
            INSERT INTO Books
            VALUES ("BO581", "Mercy", "Julie Garwood", "PL014", 2001, 496, 6.83, 3.2);
            
            INSERT INTO Books
            VALUES ("BO582", "Hotshot", "Julie Garwood", "PL004", 1973, 369, 9.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO583", "Sizzle: A Novel", "Julie Garwood", "PL003", 2002, 336, 5.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO584", "Fire and Ice: A Novel", "Julie Garwood", "PL012", 2017, 337, 5.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO585", "Sweet Talk", "Julie Garwood", "PL010", 1976, 369, 5.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO586", "Prey: A Novel", "Linda Howard", "PL008", 1973, 418, 5.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO587", "The Maze (An FBI Thriller)", "Catherine Coulter", "PL008", 1993, 356, 5.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO588", "Hemlock Bay (An FBI Thriller)", "Catherine Coulter", "PL018", 1979, 394, 5.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO589", "Double Jeopardy (An FBI Thriller)", "Catherine Coulter", "PL017", 1993, 537, 9.98, 3.3);
            
            INSERT INTO Books
            VALUES ("BO590", "Fat Tuesday", "Sandra Brown", "PL008", 1958, 454, 4.74, 2.5);
            
            INSERT INTO Books
            VALUES ("BO591", "Tough Customer: A Novel", "Sandra Brown", "PL014", 1974, 512, 8.54, 3.7);
            
            INSERT INTO Books
            VALUES ("BO592", "Chill Factor: A Novel", "Sandra Brown", "PL012", 1989, 562, 8.54, 2.5);
            
            INSERT INTO Books
            VALUES ("BO593", "Rainwater", "Sandra Brown", "PL017", 1973, 260, 6.83, 3.6);
            
            INSERT INTO Books
            VALUES ("BO594", "Unspeakable", "Sandra Brown", "PL018", 1953, 448, 4.64, 3.3);
            
            INSERT INTO Books
            VALUES ("BO595", "Low Pressure", "Sandra Brown", "PL010", 1999, 473, 4.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO596", "Smoke Screen: A Novel", "Sandra Brown", "PL008", 2002, 560, 3.82, 2.7);
            
            INSERT INTO Books
            VALUES ("BO597", "A Will & A Way", "Nora Roberts", "PL015", 1999, 288, 5.38, 2.5);
            
            INSERT INTO Books
            VALUES ("BO598", "The Quickie", "James Patterson", "PL014", 1965, 369, 6.64, 2.0);
            
            INSERT INTO Books
            VALUES ("BO599", "Swimsuit", "James Patterson", "PL018", 2010, 416, 7.59, 2.5);
            
            INSERT INTO Books
            VALUES ("BO600", "The Beach House", "James Patterson", "PL008", 1953, 378, 6.64, 4.3);
            
            INSERT INTO Books
            VALUES ("BO601", "Second Honeymoon", "James Patterson", "PL010", 2004, 434, 7.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO602", "The Keepsake: A Rizzoli & Isles Novel", "Tess Gerritsen", "PL011", 1976, 368, 5.98, 2.6);
            
            INSERT INTO Books
            VALUES ("BO603", "The Sinner: A Rizzoli & Isles Novel", "Tess Gerritsen", "PL012", 2014, 355, 5.98, 2.3);
            
            INSERT INTO Books
            VALUES ("BO604", "Body Double: A Rizzoli & Isles Novel", "Tess Gerritsen", "PL015", 1952, 416, 5.98, 2.9);
            
            INSERT INTO Books
            VALUES ("BO605", "Ice Cold: A Rizzoli & Isles Novel", "Tess Gerritsen", "PL017", 1999, 447, 5.98, 3.2);
            
            INSERT INTO Books
            VALUES ("BO606", "Vanish: A Rizzoli & Isles Novel", "Tess Gerritsen", "PL005", 1967, 416, 5.98, 2.6);
            
            INSERT INTO Books
            VALUES ("BO607", "The Postcard Killers", "James Patterson", "PL003", 1999, 445, 7.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO608", "NYPD Red", "James Patterson", "PL007", 2002, 401, 7.63, 3.8);
            
            INSERT INTO Books
            VALUES ("BO609", "Cat & Mouse (Alex Cross)", "James Patterson", "PL013", 1958, 480, 6.64, 3.1);
            
            INSERT INTO Books
            VALUES ("BO610", "London Bridges (Alex Cross)", "James Patterson", "PL011", 1964, 416, 6.64, 4.2);
            
            INSERT INTO Books
            VALUES ("BO611", "The Big Bad Wolf (Alex Cross)", "James Patterson", "PL013", 1971, 432, 5.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO612", "Four Blind Mice (Alex Cross)", "James Patterson", "PL019", 1983, 400, 6.83, 4.3);
            
            INSERT INTO Books
            VALUES ("BO613", "Jack & Jill (Alex Cross)", "James Patterson", "PL001", 1962, 480, 6.64, 4.8);
            
            INSERT INTO Books
            VALUES ("BO614", "Roses Are Red (Alex Cross)", "James Patterson", "PL006", 2018, 412, 5.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO615", "Violets Are Blue (Alex Cross)", "James Patterson", "PL011", 2019, 416, 6.64, 3.9);
            
            INSERT INTO Books
            VALUES ("BO616", "Lilith", "Toby Tate", "PL004", 1970, 330, 0.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO617", "At Risk (Win Garano)", "Patricia Cornwell", "PL017", 2012, 304, 5.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO618", "Okonomiyaki: Japanese Comfort Food", "Yoshio Saito", "PL017", 1976, 116, 3.03, 4.0);
            
            INSERT INTO Books
            VALUES ("BO619", "The Home Apothecary", "Stacey Dugliss-Wesselman", "PL013", 1998, 160, 13.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO620", "A Planet of Viruses", "Carl Zimmer", "PL013", 2003, 122, 7.8, 4.7);
            
            INSERT INTO Books
            VALUES ("BO621", "Flow (P.S.)", "Mihaly Csikszentmihalyi", "PL001", 1966, 336, 10.23, 4.3);
            
            INSERT INTO Books
            VALUES ("BO622", "Mindset: The New Psychology of Success", "Carol Dweck", "PL017", 1994, 288, 8.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO623", "The Prodigal God", "Timothy Keller", "PL003", 1982, 164, 9.31, 2.7);
            
            INSERT INTO Books
            VALUES ("BO624", "Save the Cat", "Blake Snyder", "PL012", 1989, 215, 11.57, 2.5);
            
            INSERT INTO Books
            VALUES ("BO625", "Story Engineering", "Larry Brooks", "PL000", 1993, 290, 9.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO626", "Making a Good Script Great", "Linda Seger", "PL013", 1967, 242, 9.95, 4.7);
            
            INSERT INTO Books
            VALUES ("BO627", "Writing Fiction For Dummies", "Peter Economy", "PL000", 2006, 385, 11.49, 2.5);
            
            INSERT INTO Books
            VALUES ("BO628", "Scrivener For Dummies", "Gwen Hernandez", "PL015", 1973, 402, 13.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO629", "Write Great Fiction - Plot & Structure", "James Scott Bell", "PL011", 1996, 240, 9.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO630", "Daily Rituals: How Artists Work", "Mason Currey", "PL009", 1958, 304, 9.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO631", "The Connected Company", "Dave Gray", "PL014", 1955, 304, 3.76, 4.9);
            
            INSERT INTO Books
            VALUES ("BO632", "The Art of Power", "Thich Nhat Hanh", "PL013", 2018, 242, 9.78, 4.4);
            
            INSERT INTO Books
            VALUES ("BO633", "Ready Player One", "Ernest Cline", "PL010", 1990, 384, 7.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO634", "The Magicians: A Novel", "Lev Grossman", "PL015", 1988, 428, 9.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO635", "Timebound (The Chronos Files)", "Rysa Walker", "PL014", 2020, 374, 4.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO636", "The Atopia Chronicles (Atopia series)", "Matthew Mather", "PL016", 1998, 511, 3.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO637", "Broadway Bounty", "Robert J. Randisi", "PL009", 1981, 260, 3.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO638", "Paris Noire", "Francine Thomas Howard", "PL019", 1994, 371, 3.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO639", "Ratlines", "Stuart Neville", "PL005", 1992, 354, 9.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO640", "The Midnight Room", "Ed Gorman", "PL007", 1971, 307, 3.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO641", "Murder in a Casbah of Cats", "Kent Conwell", "PL011", 1968, 231, 4.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO642", "Breathless", "J.P. Smith", "PL012", 1955, 343, 4.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO643", "Unraveling Anne", "Laurel Saville", "PL000", 2015, 245, 3.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO644", "Apocalypse Z: The Beginning of the End", "Manel Loureiro", "PL004", 1991, 333, 4.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO645", "Regeneration", "Barbara Allan", "PL004", 1966, 238, 4.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO646", "Geek Wisdom", "N. K. Jemisin", "PL009", 1985, 224, 8.97, 2.2);
            
            INSERT INTO Books
            VALUES ("BO647", "The Wordy Shipmates", "Sarah Vowell", "PL000", 1979, 273, 10.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO648", "A Time to Be Born", "Dawn Powell", "PL014", 1993, 327, 8.97, 2.3);
            
            INSERT INTO Books
            VALUES ("BO649", "The Partly Cloudy Patriot", "Sarah Vowell", "PL016", 2002, 228, 9.73, 4.1);
            
            INSERT INTO Books
            VALUES ("BO650", "I Remember Me", "Carl Reiner", "PL004", 1974, 327, 3.03, 4.5);
            
            INSERT INTO Books
            VALUES ("BO651", "Tales of a Hollywood Housewife", "Betty Marvin", "PL016", 1968, 272, 3.03, 2.8);
            
            INSERT INTO Books
            VALUES ("BO652", "My Happy Days in Hollywood: A Memoir", "Garry Marshall", "PL016", 2017, 290, 10.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO653", "Unsinkable: A Memoir", "Debbie Reynolds", "PL002", 2000, 341, 9.78, 4.9);
            
            INSERT INTO Books
            VALUES ("BO654", "Primetime Princess", "Lindy DeKoven", "PL018", 1987, 346, 3.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO655", "King City", "Lee Goldberg", "PL005", 2018, 244, 4.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO656", "Into That Forest", "Louis Nowra", "PL014", 2019, 162, 3.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO657", "Are You Happy Now?", "Richard Babcock", "PL009", 1969, 319, 3.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO658", "In Broad Daylight", "Seth Harwood", "PL016", 1966, 248, 4.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO659", "Finding Emma", "Steena Holmes", "PL017", 2003, 276, 3.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO660", "Miss Buncle Married", "D.E. Stevenson", "PL013", 1990, 352, 9.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO661", "Two Mrs. Abbotts (Miss Buncle)", "D.E. Stevenson", "PL004", 1955, 290, 9.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO662", "Young Clementina", "D.E. Stevenson", "PL014", 1976, 352, 10.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO663", "Get Real & Stop Dieting!", "Brett Blumenthal", "PL012", 2018, 141, 3.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO664", "Bone River", "Megan Chance", "PL016", 1970, 397, 3.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO665", "Abide in Christ", "Andrew Murray", "PL007", 1950, 126, 0.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO666", "The Game of Life and How to Play It", "Florence Scovel Shinn", "PL016", 1981, 130, 1.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO667", "We Live in Water: Stories", "Jess Walter", "PL000", 1965, 195, 9.92, 3.4);
            
            INSERT INTO Books
            VALUES ("BO668", "Selected Stories", "Andre Dubus", "PL016", 2011, 476, 9.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO669", "The Man Who Loved China (P.S.)", "Simon Winchester", "PL006", 1982, 352, 9.78, 4.0);
            
            INSERT INTO Books
            VALUES ("BO670", "Home Again: A Novel", "Kristin Hannah", "PL018", 2004, 448, 5.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO671", "Distant Shores: A Novel", "Kristin Hannah", "PL008", 1951, 342, 5.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO672", "Navy SEAL Training: Self-Confidence", "David Rutherford", "PL007", 1986, 243, 8.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO673", "Duty: Memoirs of a Secretary at War", "Robert M Gates", "PL004", 1990, 673, 11.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO674", "Tides of War", "Steven Pressfield", "PL002", 1956, 611, 9.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO675", "Killing Rommel: A Novel", "Steven Pressfield", "PL007", 2010, 322, 9.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO676", "The Gift of Fear", "Gavin de Becker", "PL007", 1988, 352, 6.39, 4.6);
            
            INSERT INTO Books
            VALUES ("BO677", "What It Is Like to Go to War", "Karl Marlantes", "PL009", 1991, 273, 10.09, 3.6);
            
            INSERT INTO Books
            VALUES ("BO678", "Roberts Ridge", "Malcolm Macpherson", "PL001", 2010, 384, 5.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO679", "House to House: An Epic Memoir of War", "David Bellavia", "PL012", 1989, 336, 6.83, 2.3);
            
            INSERT INTO Books
            VALUES ("BO680", "Inside Delta Force", "Eric Haney", "PL002", 1960, 416, 8.54, 4.5);
            
            INSERT INTO Books
            VALUES ("BO681", "My Kindle Fire (My...)", "Jim Cheshire", "PL008", 1982, 288, 8.0, 4.8);
            
            INSERT INTO Books
            VALUES ("BO682", "Long Time Coming", "Edie Claire", "PL005", 1962, 300, 0.0, 4.9);
            
            INSERT INTO Books
            VALUES ("BO683", "A Place of Forgetting", "Carolyn J. Rose", "PL009", 1977, 275, 2.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO684", "Her Last Letter", "Nancy C. Johnson", "PL015", 2014, 297, 0.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO685", "The Ezekiel Project", "Christina Knowles", "PL004", 1993, 318, 4.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO686", "The Defection of Nahbi", "Chuck Ervin", "PL015", 2000, 369, 2.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO687", "Self-Esteem", "Patrick Fanning", "PL008", 2010, 329, 9.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO688", "Falling While Sitting Down: Stories", "Joshua Fields Millburn", "PL009", 1959, 124, 0.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO689", "Minimalism: Live a Meaningful Life", "Joshua Fields Millburn", "PL014", 1966, 139, 6.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO690", "The Minimalists: Essential Essays", "Joshua Fields Millburn", "PL004", 1995, 163, 0.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO691", "Simplicity: Essays", "Joshua Fields Millburn", "PL010", 1964, 155, 0.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO692", "Next to Me", "AnnaLisa Grant", "PL007", 1990, 261, 0.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO693", "Safe Harbor (The Lake Trilogy, Book 3)", "AnnaLisa Grant", "PL015", 1978, 329, 2.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO694", "With This Collar (Mastered)", "Sierra Cartwright", "PL009", 1978, 240, 0.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO695", "Dangerous Grounds (Seattle Steam)", "Shelli Stevens", "PL007", 1965, 254, 4.24, 4.1);
            
            INSERT INTO Books
            VALUES ("BO696", "Walking Disaster: A Novel", "Jamie McGuire", "PL017", 1999, 449, 2.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO697", "Unbearable (Undescribable)", "Shantel Tessier", "PL019", 1977, 423, 2.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO698", "A Cold Day for Murder (Kate Shugak #1)", "Dana Stabenow", "PL013", 1984, 212, 0.0, 3.4);
            
            INSERT INTO Books
            VALUES ("BO699", "The Witness", "Dee Henderson", "PL004", 1976, 378, 9.39, 4.5);
            
            INSERT INTO Books
            VALUES ("BO700", "Dodge the Bullet", "Christy Hayes", "PL019", 1964, 269, 3.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO701", "Be Awesome at Online Business", "Paul Jarvis", "PL004", 1958, 120, 8.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO702", "The Northern Lights (Vintage)", "Lucy Jago", "PL014", 1972, 320, 11.84, 3.3);
            
            INSERT INTO Books
            VALUES ("BO703", "Golf in the Kingdom", "Michael Murphy", "PL007", 1966, 244, 9.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO704", "Anansi Boys", "Neil Gaiman", "PL015", 1976, 416, 4.74, 4.1);
            
            INSERT INTO Books
            VALUES ("BO705", "Smoke and Mirrors", "Neil Gaiman", "PL018", 1959, 384, 3.79, 3.2);
            
            INSERT INTO Books
            VALUES ("BO706", "American Gods", "Neil Gaiman", "PL008", 2017, 624, 5.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO707", "Snuff (Discworld)", "Terry Pratchett", "PL015", 1995, 480, 5.69, 4.2);
            
            INSERT INTO Books
            VALUES ("BO708", "The Graveyard Book", "Neil Gaiman", "PL002", 1985, 336, 7.21, 3.4);
            
            INSERT INTO Books
            VALUES ("BO709", "Neverwhere", "Neil Gaiman", "PL014", 1953, 400, 5.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO710", "Impro: Improvisation and the Theatre", "Keith Johnstone", "PL003", 1982, 209, 6.86, 5.0);
            
            INSERT INTO Books
            VALUES ("BO711", "Traction: Get a Grip on Your Business", "Gino Wickman", "PL006", 1957, 275, 8.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO712", "Who: The A Method for Hiring", "Geoff Smart", "PL002", 1999, 208, 10.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO713", "Platform: Get Noticed in a Noisy World", "Michael Hyatt", "PL015", 1993, 288, 12.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO714", "How to Stop Worrying and Start Living", "Dale Carnegie", "PL018", 2009, 352, 6.37, 2.7);
            
            INSERT INTO Books
            VALUES ("BO715", "Delivering Happiness", "Tony Hseih", "PL016", 1984, 80, 6.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO716", "Construction Business Management", "Nick B. Ganaway", "PL001", 2012, 232, 39.16, 4.1);
            
            INSERT INTO Books
            VALUES ("BO717", "Blood Highways", "Adam L. Penenberg", "PL018", 1997, 364, 1.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO718", "In a Pit with a Lion on a Snowy Day", "Mark Batterson", "PL002", 1952, 194, 8.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO719", "Praying Circles around Your Children", "Mark Batterson", "PL015", 1961, 113, 1.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO720", "Stuff Christians Like", "Jonathan Acuff", "PL001", 2013, 208, 2.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO721", "Developing the Leader Within You", "John C. Maxwell", "PL009", 1970, 224, 9.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO722", "The Likeability Factor", "Tim Sanders", "PL005", 1959, 224, 9.92, 3.4);
            
            INSERT INTO Books
            VALUES ("BO723", "Rushed", "Brian Harmon", "PL007", 1974, 383, 0.0, 4.0);
            
            INSERT INTO Books
            VALUES ("BO724", "The Dark Side of Disney", "Leonard Kinsey", "PL004", 1988, 172, 2.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO725", "Total Frat Move", "W. R. Bolen", "PL010", 1968, 255, 4.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO726", "Invisible Monsters: A Novel", "Chuck Palahniuk", "PL002", 1992, 304, 8.52, 3.9);
            
            INSERT INTO Books
            VALUES ("BO727", "Choke: A Novel", "Chuck Palahniuk", "PL008", 1997, 304, 9.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO728", "A Clockwork Orange", "Anthony Burgess", "PL009", 2018, 213, 9.85, 2.3);
            
            INSERT INTO Books
            VALUES ("BO729", "Damned", "Chuck Palahniuk", "PL019", 1993, 256, 10.61, 4.7);
            
            INSERT INTO Books
            VALUES ("BO730", "Angry Rants From The Bottle", "Sheldon R. Hosein", "PL019", 1996, 85, 2.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO731", "Loaded Again", "Sheldon R. Hosein", "PL018", 1987, 125, 2.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO732", "A Sense of Urgency", "John P. Kotter", "PL009", 1959, 213, 9.0, 3.0);
            
            INSERT INTO Books
            VALUES ("BO733", "What Is Six Sigma?", "Peter S. Pande", "PL010", 2005, 98, 6.6, 4.9);
            
            INSERT INTO Books
            VALUES ("BO734", "The Wall Street MBA, Second Edition", "Reuben Advani", "PL004", 2011, 272, 12.1, 2.7);
            
            INSERT INTO Books
            VALUES ("BO735", "Bankable Business Plans", "Edward Rogoff", "PL010", 1953, 275, 9.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO736", "Managerial Accounting [Print Replica]", "Ronald Hilton", "PL013", 1989, 864, 51.64, 2.3);
            
            INSERT INTO Books
            VALUES ("BO737", "Unclutter Your Life in One Week", "Erin Rooney Doland", "PL019", 1990, 260, 9.73, 2.1);
            
            INSERT INTO Books
            VALUES ("BO738", "Accounting Demystified", "Jeffry R. Haber", "PL012", 1983, 192, 7.96, 3.8);
            
            INSERT INTO Books
            VALUES ("BO739", "The Real Book of Real Estate", "Robert T. Kiyosaki", "PL014", 1977, 514, 11.34, 4.9);
            
            INSERT INTO Books
            VALUES ("BO740", "FAQ ME", "James Altucher", "PL011", 1982, 244, 6.64, 4.3);
            
            INSERT INTO Books
            VALUES ("BO741", "Stock Investing For Dummies", "Paul Mladjenovic", "PL015", 1998, 384, 13.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO742", "The Millionaire Next Door", "Thomas J. Stanley Ph.D.", "PL009", 2007, 278, 9.22, 2.0);
            
            INSERT INTO Books
            VALUES ("BO743", "THE LAW OF SUCCESS", "Napoleon Hill", "PL019", 2001, 542, 0.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO744", "Secrets of the Millionaire Mind", "T. Harv Eker", "PL010", 1982, 224, 9.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO745", "Personal Finance For Dummies", "Eric Tyson", "PL000", 1977, 480, 12.49, 3.5);
            
            INSERT INTO Books
            VALUES ("BO746", "Investing Online For Dummies", "Matt Krantz", "PL015", 2018, 432, 13.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO747", "Mutual Funds For Dummies", "Eric Tyson", "PL006", 2017, 409, 11.49, 2.3);
            
            INSERT INTO Books
            VALUES ("BO748", "Podcasting For Dummies", "Tee Morris", "PL009", 2017, 387, 14.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO749", "What Every BODY is Saying", "Joe Navarro", "PL015", 1996, 272, 9.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO750", "How to Organize Your Life (Every Day)", "Higher Read", "PL018", 2005, 70, 2.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO751", "Your Magic Powers of Persuasion", "Vernon Howard", "PL010", 1990, 260, 0.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO752", "The Success Principles(TM)", "Jack Canfield", "PL018", 1989, 512, 12.93, 4.0);
            
            INSERT INTO Books
            VALUES ("BO753", "Day by Day With James Allen", "Vic Johnson", "PL017", 2007, 100, 2.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO754", "Thoughts are Things", "Prentice Mulford", "PL006", 2005, 128, 0.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO755", "The Seasons of Life", "Jim Rohn", "PL005", 2009, 128, 6.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO756", "The Law of Success in Sixteen Lessons", "Napoleon Hill", "PL004", 1955, 666, 1.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO757", "The Money Bubble", "James Turk", "PL015", 1955, 353, 9.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO758", "Believe in Yourself", "Joseph Murphy", "PL007", 1995, 80, 0.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO759", "The Strangest Secret", "Earl Nightingale", "PL014", 2011, 10, 0.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO760", "The Master Key System", "Charles F. Haanel", "PL005", 1986, 158, 0.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO761", "The Secret", "Rhonda Byrne", "PL016", 1966, 198, 10.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO762", "Patent Pending in 24 Hours", "Richard Stim", "PL002", 2014, 442, 16.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO763", "Jack Trout on Strategy", "Jack Trout", "PL015", 1973, 186, 9.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO764", "Neurobranding", "Peter Steidl", "PL017", 2009, 186, 9.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO765", "If You Want to Write", "Brenda Ueland", "PL009", 1989, 168, 3.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO766", "On Writing: A Memoir Of The Craft", "Stephen King", "PL013", 2014, 320, 10.73, 3.3);
            
            INSERT INTO Books
            VALUES ("BO767", "The Writing Life", "Annie Dillard", "PL016", 1956, 130, 9.78, 2.3);
            
            INSERT INTO Books
            VALUES ("BO768", "Ogilvy on Advertising (Vintage)", "David Ogilvy", "PL007", 2010, 224, 10.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO769", "The Perfect Store: Inside eBay", "Adam Cohen", "PL013", 1985, 336, 8.89, 3.9);
            
            INSERT INTO Books
            VALUES ("BO770", "Google+ For Dummies", "Jesse Stay", "PL007", 1989, 147, 5.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO771", "Write Good or Die", "Scott Nicholson", "PL008", 1990, 173, 0.0, 4.0);
            
            INSERT INTO Books
            VALUES ("BO772", "The Naked Truth About Self-Publishing", "Jana DeLeon", "PL019", 2015, 241, 4.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO773", "The Launch Pad: Inside Y Combinator", "Randall Stross", "PL009", 1982, 304, 7.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO774", "From Scratch: Inside the Food Network", "Allen Salkin", "PL009", 2012, 448, 11.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO775", "The Creature from Jekyll Island", "G Edward Griffin", "PL003", 1970, 682, 19.93, 3.5);
            
            INSERT INTO Books
            VALUES ("BO776", "Losers (Vintage)", "Michael Lewis", "PL009", 1983, 322, 11.84, 4.3);
            
            INSERT INTO Books
            VALUES ("BO777", "Next: The Future Just Happened", "Michael Lewis", "PL019", 2016, 252, 9.39, 3.9);
            
            INSERT INTO Books
            VALUES ("BO778", "Fail-Safe", "Eugene Burdick", "PL019", 1979, 288, 3.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO779", "The Wolf of Wall Street", "Jordan Belfort", "PL008", 1965, 530, 5.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO780", "The Birth House (P.S.)", "Ami McKay", "PL017", 2012, 402, 9.61, 5.0);
            
            INSERT INTO Books
            VALUES ("BO781", "The Fort", "Aric Davis", "PL013", 2014, 246, 4.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO782", "Born to Run", "Christopher McDougall", "PL013", 1953, 304, 11.21, 2.4);
            
            INSERT INTO Books
            VALUES ("BO783", "Reamde: A Novel", "Neal Stephenson", "PL015", 2016, 1055, 8.89, 3.9);
            
            INSERT INTO Books
            VALUES ("BO784", "Computing for Ordinary Mortals", "Robert St.Amant", "PL011", 1983, 256, 12.49, 4.0);
            
            INSERT INTO Books
            VALUES ("BO785", "Chaos: Making a New Science", "James Gleick", "PL012", 1971, 333, 9.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO786", "How the Mind Works", "Steven Pinker", "PL004", 1965, 673, 9.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO787", "Free Will", "Sam Harris", "PL000", 2001, 98, 8.01, 2.1);
            
            INSERT INTO Books
            VALUES ("BO788", "The Definitive Book of Body Language", "Barbara Pease", "PL009", 1951, 402, 11.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO789", "Bringing Out the Best in People", "Aubrey Daniels", "PL005", 1985, 245, 9.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO790", "The World As I See It", "Albert Einstein", "PL014", 2016, 134, 3.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO791", "Kissinger: A Biography", "Walter Isaacson", "PL008", 1968, 896, 13.63, 4.9);
            
            INSERT INTO Books
            VALUES ("BO792", "Everyday Zen (Plus)", "Charlotte J. Beck", "PL002", 1976, 209, 9.78, 3.9);
            
            INSERT INTO Books
            VALUES ("BO793", "Tao Te Ching (Perennial Classics)", "Stephen Mitchell", "PL003", 1976, 146, 7.99, 4.1);
            
            INSERT INTO Books
            VALUES ("BO794", "The Zen Book", "Daniel Levin", "PL000", 1979, 242, 1.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO795", "Thomas Jefferson", "R. B. Bernstein", "PL002", 2007, 267, 11.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO796", "John Adams", "David McCullough", "PL001", 1969, 752, 9.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO797", "Alexander Hamilton", "Ron Chernow", "PL011", 1998, 860, 13.0, 2.1);
            
            INSERT INTO Books
            VALUES ("BO798", "Chakra Clearing", "Doreen Virtue", "PL007", 1993, 160, 1.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO799", "Loveability", "Robert Holden", "PL019", 1959, 219, 11.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO800", "Inner Peace for Busy People", "Joan Borysenko", "PL008", 1974, 228, 1.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO801", "You Can Create an Exceptional Life", "Cheryl Richardson", "PL008", 2005, 197, 9.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO802", "Be Happy", "Robert Holden", "PL013", 1973, 312, 4.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO803", "History of God", "Karen Armstrong", "PL004", 2015, 496, 10.79, 4.8);
            
            INSERT INTO Books
            VALUES ("BO804", "What Technology Wants", "Kevin Kelly", "PL019", 1971, 416, 11.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO805", "Personal History (Vintage)", "Katharine Graham", "PL017", 1988, 657, 11.84, 2.6);
            
            INSERT INTO Books
            VALUES ("BO806", "Free: The Future of a Radical Price", "Chris Anderson", "PL019", 1977, 210, 9.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO807", "Breakthrough Marketing Plans", "Tim Calkins", "PL001", 1962, 184, 14.75, 3.9);
            
            INSERT INTO Books
            VALUES ("BO808", "Unicorn Western: Full Saga (Books 1-9)", "Sean Platt", "PL013", 1962, 712, 9.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO809", "Admired: 21 Ways to Double Your Value", "Mark Thompson", "PL013", 2009, 240, 7.69, 4.0);
            
            INSERT INTO Books
            VALUES ("BO810", "What I Wish I Knew When I Was 20", "Tina Seelig", "PL019", 1972, 208, 11.89, 4.9);
            
            INSERT INTO Books
            VALUES ("BO811", "Destined (House of Night Novels)", "P. C. Cast", "PL017", 1969, 336, 6.76, 2.3);
            
            INSERT INTO Books
            VALUES ("BO812", "City of Ashes (The Mortal Instruments)", "Cassandra Clare", "PL016", 1985, 453, 4.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO813", "Heroes of Olympus: The Son of Neptune", "Rick Riordan", "PL007", 1991, 540, 6.6, 3.4);
            
            INSERT INTO Books
            VALUES ("BO814", "Clockwork Angel (The Infernal Devices)", "Cassandra Clare", "PL011", 2004, 500, 7.09, 4.8);
            
            INSERT INTO Books
            VALUES ("BO815", "City of Glass (The Mortal Instruments)", "Cassandra Clare", "PL019", 1992, 561, 4.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO816", "Silence (The Hush, Hush Saga)", "Becca Fitzpatrick", "PL002", 1983, 464, 7.61, 2.7);
            
            INSERT INTO Books
            VALUES ("BO817", "The Power of Six (Lorien Legacies)", "Pittacus Lore", "PL001", 2017, 421, 7.36, 4.2);
            
            INSERT INTO Books
            VALUES ("BO818", "Outpost (The Razorland Trilogy)", "Ann Aguirre", "PL005", 2012, 332, 6.76, 3.8);
            
            INSERT INTO Books
            VALUES ("BO819", "Horde (The Razorland Trilogy)", "Ann Aguirre", "PL005", 2006, 432, 8.59, 2.4);
            
            INSERT INTO Books
            VALUES ("BO820", "Legend", "Marie Lu", "PL015", 1950, 305, 2.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO821", "Reached (Matched)", "Ally Condie", "PL015", 1966, 520, 5.69, 3.2);
            
            INSERT INTO Books
            VALUES ("BO822", "Delirium: The Special Edition", "Lauren Oliver", "PL012", 1965, 401, 4.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO823", "The Elite (Selection)", "Kiera Cass", "PL017", 1985, 323, 6.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO824", "Before I Fall", "Lauren Oliver", "PL015", 2004, 496, 8.03, 3.5);
            
            INSERT INTO Books
            VALUES ("BO825", "The Lost Hero (Heroes of Olympus)", "Rick Riordan", "PL009", 1993, 577, 7.03, 3.2);
            
            INSERT INTO Books
            VALUES ("BO826", "The Giver (illustrated; gift edition)", "Lois Lowry", "PL002", 1986, 204, 4.6, 2.6);
            
            INSERT INTO Books
            VALUES ("BO827", "Inheritance (The Inheritance Cycle)", "Christopher Paolini", "PL002", 1962, 882, 7.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO828", "Then We Came to the End: A Novel", "Joshua Ferris", "PL009", 1966, 401, 8.89, 4.5);
            
            INSERT INTO Books
            VALUES ("BO829", "Look at Me: A Novel", "Jennifer Egan", "PL002", 1963, 545, 9.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO830", "The Invisible Circus", "Jennifer Egan", "PL008", 2001, 354, 9.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO831", "The Brief Wondrous Life of Oscar Wao", "Junot Diaz", "PL004", 1986, 353, 9.29, 3.9);
            
            INSERT INTO Books
            VALUES ("BO832", "Swamplandia! (Vintage Contemporaries)", "Karen Russell", "PL014", 1953, 418, 7.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO833", "Great House: A Novel", "Nicole Krauss", "PL007", 1973, 305, 11.63, 2.4);
            
            INSERT INTO Books
            VALUES ("BO834", "My Life in France", "Julia Child", "PL007", 1977, 336, 9.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO835", "Arthur and George", "Julian Barnes", "PL019", 2003, 400, 9.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO836", "How It All Began: A Novel", "Penelope Lively", "PL004", 1975, 240, 10.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO837", "Blue Nights", "Joan Didion", "PL012", 1998, 210, 5.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO838", "Levels of Life", "Julian Barnes", "PL010", 1981, 144, 9.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO839", "Nothing to Be Frightened Of", "Julian Barnes", "PL006", 1998, 243, 9.99, 4.3);
            
            INSERT INTO Books
            VALUES ("BO840", "Happy Accidents", "Jane Lynch", "PL012", 2005, 320, 8.59, 2.9);
            
            INSERT INTO Books
            VALUES ("BO841", "The Funny Thing Is...", "Ellen DeGeneres", "PL015", 2016, 192, 9.73, 4.8);
            
            INSERT INTO Books
            VALUES ("BO842", "The History of Love: A Novel", "Nicole Krauss", "PL008", 1957, 280, 8.52, 2.6);
            
            INSERT INTO Books
            VALUES ("BO843", "Everything Is Illuminated: A Novel", "Jonathan Safran Foer", "PL006", 1964, 288, 8.53, 4.2);
            
            INSERT INTO Books
            VALUES ("BO844", "The Silver Linings Playbook: A Novel", "Matthew Quick", "PL009", 1951, 304, 4.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO845", "Falling Man: A Novel", "Don DeLillo", "PL010", 2004, 274, 9.73, 4.6);
            
            INSERT INTO Books
            VALUES ("BO846", "Naked", "David Sedaris", "PL005", 1962, 291, 8.89, 3.2);
            
            INSERT INTO Books
            VALUES ("BO847", "Me Talk Pretty One Day", "David Sedaris", "PL001", 1988, 288, 7.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO848", "A Short History of Nearly Everything", "Bill Bryson", "PL005", 1978, 560, 10.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO849", "Shakespeare (Eminent Lives)", "Bill Bryson", "PL001", 2006, 210, 6.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO850", "Animal, Vegetable, Miracle", "Barbara Kingsolver", "PL019", 1955, 403, 9.83, 4.4);
            
            INSERT INTO Books
            VALUES ("BO851", "Eating Animals", "Jonathan Safran Foer", "PL017", 1986, 352, 8.89, 4.9);
            
            INSERT INTO Books
            VALUES ("BO852", "The Belly of Paris [Illustrated]", "Emile Zola", "PL014", 1955, 326, 0.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO853", "Dirty Rocker Boys", "Bobbie Brown", "PL012", 2006, 273, 11.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO854", "Hollywood Diaries", "Morgana Welch", "PL006", 1983, 152, 6.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO855", "Hit Hard", "Joey Kramer", "PL012", 1978, 256, 9.78, 3.7);
            
            INSERT INTO Books
            VALUES ("BO856", "All That Is Bitter and Sweet: A Memoir", "Ashley Judd", "PL007", 1993, 434, 9.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO857", "Slash", "Slash", "PL008", 1975, 482, 11.39, 3.5);
            
            INSERT INTO Books
            VALUES ("BO858", "The Circle", "Dave Eggers", "PL005", 2014, 506, 11.49, 2.2);
            
            INSERT INTO Books
            VALUES ("BO859", "Little Failure: A Memoir", "Gary Shteyngart", "PL005", 1981, 369, 11.47, 4.1);
            
            INSERT INTO Books
            VALUES ("BO860", "Faithfull: An Autobiography", "Marianne Faithfull", "PL010", 1971, 336, 9.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO861", "Who I Am: A Memoir", "Pete Townshend", "PL009", 2003, 753, 10.67, 4.8);
            
            INSERT INTO Books
            VALUES ("BO862", "When I Left Home: My Story", "Buddy Guy", "PL004", 1968, 323, 9.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO863", "When Giants Walked the Earth", "Mick Wall", "PL002", 1976, 572, 8.89, 2.4);
            
            INSERT INTO Books
            VALUES ("BO864", "Shopgirl: A Novella", "Steve Martin", "PL004", 1977, 130, 5.12, 4.6);
            
            INSERT INTO Books
            VALUES ("BO865", "The Sky Is Everywhere", "Jandy Nelson", "PL003", 1980, 304, 7.69, 3.4);
            
            INSERT INTO Books
            VALUES ("BO866", "The Pleasure of My Company: A Novel", "Steve Martin", "PL016", 2012, 163, 8.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO867", "Brooklyn: A Novel", "Colm Toibin", "PL009", 1984, 273, 9.73, 2.8);
            
            INSERT INTO Books
            VALUES ("BO868", "Seven Days in the Art World", "Sarah Thornton", "PL012", 2016, 305, 11.75, 4.8);
            
            INSERT INTO Books
            VALUES ("BO869", "Prairie Tale: A Memoir", "Melissa Gilbert", "PL002", 2010, 385, 10.17, 3.5);
            
            INSERT INTO Books
            VALUES ("BO870", "Then Again", "Diane Keaton", "PL006", 2002, 338, 9.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO871", "Skydog: The Duane Allman Story", "Randy Poe", "PL002", 1996, 331, 9.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO872", "Grass Is Singing: A Novel", "Doris Lessing", "PL014", 1967, 260, 2.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO873", "Best Food Writing 2010", "Holly Hughes", "PL004", 1984, 370, 7.49, 4.4);
            
            INSERT INTO Books
            VALUES ("BO874", "A Collection of Essays (Harvest Book)", "George Orwell", "PL019", 2014, 324, 9.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO875", "The Road to Wigan Pier", "George Orwell", "PL019", 2013, 268, 7.36, 2.8);
            
            INSERT INTO Books
            VALUES ("BO876", "Homage to Catalonia", "George Orwell", "PL005", 2002, 176, 7.36, 2.1);
            
            INSERT INTO Books
            VALUES ("BO877", "Coming Up for Air", "George Orwell", "PL006", 1988, 289, 9.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO878", "Keep the Aspidistra Flying", "George Orwell", "PL005", 1973, 264, 9.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO879", "The Sirens of Titan", "Kurt Vonnegut", "PL005", 1995, 338, 5.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO880", "Mother Night: A Novel", "Kurt Vonnegut", "PL005", 1974, 288, 7.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO881", "Breakfast of Champions: A Novel", "Kurt Vonnegut", "PL001", 1950, 322, 8.09, 3.1);
            
            INSERT INTO Books
            VALUES ("BO882", "Galapagos (Kurt Vonnegut Series)", "Kurt Vonnegut", "PL015", 1996, 338, 5.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO883", "Hocus Pocus (Kurt Vonnegut Series)", "Kurt Vonnegut", "PL008", 1953, 340, 5.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO884", "Deadeye Dick (Kurt Vonnegut Series)", "Kurt Vonnegut", "PL015", 1972, 290, 5.99, 3.9);
            
            INSERT INTO Books
            VALUES ("BO885", "God Bless You, Mr. Rosewater", "Kurt Vonnegut", "PL000", 2000, 290, 5.98, 2.4);
            
            INSERT INTO Books
            VALUES ("BO886", "Slapstick (Kurt Vonnegut series)", "Kurt Vonnegut", "PL010", 1986, 290, 6.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO887", "Timequake (Kurt Vonnegut series)", "Kurt Vonnegut", "PL017", 1965, 276, 8.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO888", "The Great Gatsby", "F. Scott Fitzgerald", "PL000", 1959, 193, 3.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO889", "Beloved", "Toni Morrison", "PL015", 1990, 291, 9.94, 4.4);
            
            INSERT INTO Books
            VALUES ("BO890", "Dispatches (Vintage International)", "Michael Herr", "PL010", 1958, 272, 9.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO891", "The Grapes of Wrath", "John Steinbeck", "PL012", 2010, 468, 11.84, 3.6);
            
            INSERT INTO Books
            VALUES ("BO892", "Their Eyes Were Watching God", "Zora Neale Hurston", "PL003", 1988, 266, 8.46, 2.9);
            
            INSERT INTO Books
            VALUES ("BO893", "The Kite Runner", "Khaled Hosseini", "PL009", 2007, 402, 6.99, 4.6);
            
            INSERT INTO Books
            VALUES ("BO894", "Into the Wild", "Jon Krakauer", "PL007", 1958, 228, 9.98, 3.8);
            
            INSERT INTO Books
            VALUES ("BO895", "In Cold Blood (Vintage International)", "Truman Capote", "PL006", 1973, 368, 7.99, 2.0);
            
            INSERT INTO Books
            VALUES ("BO896", "Invisible Man (Vintage International)", "Ralph Ellison", "PL011", 2016, 610, 9.99, 5.0);
            
            INSERT INTO Books
            VALUES ("BO897", "Animal Farm: A Fairy Story", "George Orwell", "PL015", 1981, 154, 7.1, 2.8);
            
            INSERT INTO Books
            VALUES ("BO898", "Brave New World Revisited", "Aldous Huxley", "PL000", 1972, 160, 8.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO899", "Welcome to the Monkey House", "Kurt Vonnegut", "PL012", 1999, 347, 7.69, 3.9);
            
            INSERT INTO Books
            VALUES ("BO900", "Spook: Science Tackles the Afterlife", "Mary Roach", "PL002", 1950, 311, 9.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO901", "Assisted: An Autobiography", "John Stockton", "PL007", 1968, 400, 14.49, 3.8);
            
            INSERT INTO Books
            VALUES ("BO902", "When the Game Was Ours", "Larry Bird", "PL012", 1997, 368, 9.39, 3.7);
            
            INSERT INTO Books
            VALUES ("BO903", "The Breaks of the Game", "David Halberstam", "PL017", 1952, 416, 9.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO904", "More Than a Game", "Phil Jackson", "PL006", 1981, 320, 9.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO905", "Men at Work: The Craft of Baseball", "George F. Will", "PL000", 2010, 400, 9.78, 4.2);
            
            INSERT INTO Books
            VALUES ("BO906", "The Joy of Keeping Score", "Paul Dickson", "PL011", 1952, 128, 2.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO907", "The Boys of Summer", "Roger Kahn", "PL004", 1995, 512, 9.78, 4.7);
            
            INSERT INTO Books
            VALUES ("BO908", "Crash and Burn", "Artie Lange", "PL017", 1971, 321, 11.99, 2.5);
            
            INSERT INTO Books
            VALUES ("BO909", "Pimp: The Story of My Life", "Iceberg Slim", "PL004", 1951, 322, 9.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO910", "Girlvert: A Porno Memoir", "Oriana Small", "PL016", 2007, 312, 7.69, 2.6);
            
            INSERT INTO Books
            VALUES ("BO911", "Froth!: The Science of Beer", "Mark Denny", "PL018", 1954, 200, 14.49, 4.2);
            
            INSERT INTO Books
            VALUES ("BO912", "Attempting Normal", "Marc Maron", "PL016", 1977, 240, 9.99, 4.0);
            
            INSERT INTO Books
            VALUES ("BO913", "Lay the Favorite: A Memoir of Gambling", "Beth Raymer", "PL016", 1990, 242, 9.99, 3.5);
            
            INSERT INTO Books
            VALUES ("BO914", "All You Could Ask For: A Novel", "Mike Greenberg", "PL011", 1993, 277, 9.78, 3.7);
            
            INSERT INTO Books
            VALUES ("BO915", "A Drinking Life: A Memoir", "Pete Hamill", "PL001", 2003, 280, 8.89, 2.5);
            
            INSERT INTO Books
            VALUES ("BO916", "Perfect Partners", "Jayne Ann Krentz", "PL002", 1959, 312, 4.64, 4.1);
            
            INSERT INTO Books
            VALUES ("BO917", "Alone (A Bone Secrets Novel)", "Kendra Elliot", "PL004", 1999, 352, 4.99, 4.7);
            
            INSERT INTO Books
            VALUES ("BO918", "The Other Daughter: A Novel", "Lisa Gardner", "PL017", 1988, 448, 5.98, 2.1);
            
            INSERT INTO Books
            VALUES ("BO919", "Gone: An FBI Profiler Novel", "Lisa Gardner", "PL013", 1988, 480, 5.98, 4.7);
            
            INSERT INTO Books
            VALUES ("BO920", "The Good Daughters: A Novel", "Joyce Maynard", "PL019", 2003, 304, 9.78, 4.3);
            
            INSERT INTO Books
            VALUES ("BO921", "After Her: A Novel", "Joyce Maynard", "PL019", 1959, 325, 11.89, 3.6);
            
            INSERT INTO Books
            VALUES ("BO922", "The Usual Rules: A Novel", "Joyce Maynard", "PL011", 1996, 400, 8.89, 2.7);
            
            INSERT INTO Books
            VALUES ("BO923", "Capture (Butch Karp Thrillers)", "Robert K. Tanenbaum", "PL014", 1995, 512, 8.54, 2.4);
            
            INSERT INTO Books
            VALUES ("BO924", "Betrayed", "Robert K. Tanenbaum", "PL006", 1993, 372, 8.54, 3.4);
            
            INSERT INTO Books
            VALUES ("BO925", "Echoes of My Soul", "Robert K. Tanenbaum", "PL005", 1960, 273, 11.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO926", "Outrage", "Robert K. Tanenbaum", "PL015", 1958, 338, 8.54, 4.8);
            
            INSERT INTO Books
            VALUES ("BO927", "The Lovers: A Thriller", "John Connolly", "PL017", 1990, 496, 6.83, 3.3);
            
            INSERT INTO Books
            VALUES ("BO928", "The Killing Kind: A Thriller", "John Connolly", "PL010", 1989, 448, 6.83, 3.5);
            
            INSERT INTO Books
            VALUES ("BO929", "Every Dead Thing", "John Connolly", "PL001", 2016, 480, 6.83, 3.8);
            
            INSERT INTO Books
            VALUES ("BO930", "Paying The Piper", "Simon Wood", "PL005", 2005, 374, 3.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO931", "Dancing With the Virgins", "Stephen Booth", "PL000", 1953, 432, 2.99, 2.8);
            
            INSERT INTO Books
            VALUES ("BO932", "Haven (A BISHOP/SCU NOVEL)", "Kay Hooper", "PL019", 1951, 332, 7.99, 2.4);
            
            INSERT INTO Books
            VALUES ("BO933", "Tell Me (Pierce Reed/ Nikki Gillette)", "Lisa Jackson", "PL006", 1967, 336, 9.46, 2.2);
            
            INSERT INTO Books
            VALUES ("BO934", "Whispers", "Lisa Jackson", "PL003", 1973, 452, 5.23, 2.9);
            
            INSERT INTO Books
            VALUES ("BO935", "Tell Me (Pierce Reed/ Nikki Gillette)", "Lisa Jackson", "PL017", 1984, 337, 5.24, 3.8);
            
            INSERT INTO Books
            VALUES ("BO936", "Twice Kissed (Zebra Romantic Suspense)", "Lisa Jackson", "PL009", 1969, 481, 4.92, 3.1);
            
            INSERT INTO Books
            VALUES ("BO937", "Blood Work", "Michael Connelly", "PL008", 1957, 484, 6.64, 2.8);
            
            INSERT INTO Books
            VALUES ("BO938", "The Scarecrow", "Michael Connelly", "PL017", 1952, 448, 7.59, 2.3);
            
            INSERT INTO Books
            VALUES ("BO939", "The Mother Lode Manifesto", "Margie J Baldock", "PL017", 1983, 180, 6.59, 4.2);
            
            INSERT INTO Books
            VALUES ("BO940", "Plague of Angels (The Descended)", "John Patrick Kennedy", "PL011", 1963, 304, 2.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO941", "The Perfect Candidate", "Christopher Metcalf", "PL013", 1974, 380, 0.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO942", "The Repairman", "L. J. Martin", "PL017", 1981, 242, 2.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO943", "Pacific Avenue", "Anne L. Watson", "PL017", 2015, 330, 0.99, 3.1);
            
            INSERT INTO Books
            VALUES ("BO944", "Pyramid Lake", "Paul Draker", "PL011", 1961, 428, 0.99, 2.7);
            
            INSERT INTO Books
            VALUES ("BO945", "Flight", "Anne L Watson", "PL002", 1995, 202, 0.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO946", "Joy", "Anne L. Watson", "PL005", 2015, 348, 0.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO947", "Nameless", "Joe Conlan", "PL002", 2016, 364, 0.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO948", "The Wolf at the Door", "Jack Higgins", "PL013", 1953, 321, 7.99, 2.6);
            
            INSERT INTO Books
            VALUES ("BO949", "The Judas Gate", "Jack Higgins", "PL012", 1953, 389, 7.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO950", "A Darker Place", "Jack Higgins", "PL009", 2015, 364, 7.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO951", "Midnight Runner (Sean Dillon)", "Jack Higgins", "PL008", 1998, 312, 5.99, 4.5);
            
            INSERT INTO Books
            VALUES ("BO952", "Brimstone", "Robert B. Parker", "PL016", 2016, 306, 7.99, 2.2);
            
            INSERT INTO Books
            VALUES ("BO953", "Son of Stone: A Stone Barrington Novel", "Stuart Woods", "PL010", 1992, 400, 7.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO954", "Dirty Work (Stone Barrington)", "Stuart Woods", "PL010", 1993, 400, 7.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO955", "L.A. Dead (Stone Barrington)", "Stuart Woods", "PL018", 1978, 438, 7.99, 2.3);
            
            INSERT INTO Books
            VALUES ("BO956", "Cold Paradise (Stone Barrington)", "Stuart Woods", "PL002", 1952, 440, 7.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO957", "Green for Life", "Victoria Boutenko", "PL015", 1967, 224, 9.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO958", "Super-Charged Smoothies", "Sara Corpening Whiteford", "PL015", 1981, 141, 1.87, 4.6);
            
            INSERT INTO Books
            VALUES ("BO959", "Somebody Like You (Maverick Junction)", "Lynnette Austin", "PL012", 2007, 400, 0.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO960", "Dog Years (P.S.)", "Mark Doty", "PL019", 1970, 228, 2.99, 2.1);
            
            INSERT INTO Books
            VALUES ("BO961", "Caramel", "Carole Bloom", "PL006", 2019, 224, 9.99, 4.9);
            
            INSERT INTO Books
            VALUES ("BO962", "Sweet", "Valerie Gordon", "PL010", 1988, 344, 16.99, 3.0);
            
            INSERT INTO Books
            VALUES ("BO963", "The Tender Bar: A Memoir", "J.R. Moehringer", "PL014", 2017, 432, 8.79, 4.8);
            
            INSERT INTO Books
            VALUES ("BO964", "The Outsider: A Memoir", "Jimmy Connors", "PL018", 2006, 579, 12.99, 3.8);
            
            INSERT INTO Books
            VALUES ("BO965", "Kingdom of Fear", "Hunter S. Thompson", "PL002", 1952, 384, 10.38, 2.9);
            
            INSERT INTO Books
            VALUES ("BO966", "The Judas Virus", "Don Donaldson", "PL000", 1950, 300, 8.49, 2.9);
            
            INSERT INTO Books
            VALUES ("BO967", "Red Cell: A Novel", "Mark Henshaw", "PL019", 1959, 336, 1.99, 3.2);
            
            INSERT INTO Books
            VALUES ("BO968", "Stray Bullets", "Robert Rotenberg", "PL018", 1980, 304, 11.02, 2.1);
            
            INSERT INTO Books
            VALUES ("BO969", "From the Ashes", "Jeremy Burns", "PL002", 1981, 404, 7.69, 3.9);
            
            INSERT INTO Books
            VALUES ("BO970", "The Orchid House: A Novel", "Lucinda Riley", "PL016", 2017, 464, 10.38, 4.5);
            
            INSERT INTO Books
            VALUES ("BO971", "How to Be a Woman", "Caitlin Moran", "PL013", 1987, 323, 9.59, 3.1);
            
            INSERT INTO Books
            VALUES ("BO972", "The Pleasure of My Company: A Novel", "Steve Martin", "PL015", 1990, 176, 8.0, 2.2);
            
            INSERT INTO Books
            VALUES ("BO973", "Act Like a Lady, Think Like a Man", "Steve Harvey", "PL016", 2002, 244, 5.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO974", "Running a Food Truck For Dummies", "Myrick", "PL004", 2013, 363, 12.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO975", "Real Food", "Nina Planck", "PL007", 2019, 288, 9.39, 4.1);
            
            INSERT INTO Books
            VALUES ("BO976", "Good Calories, Bad Calories", "Gary Taubes", "PL006", 2015, 640, 10.99, 2.9);
            
            INSERT INTO Books
            VALUES ("BO977", "Pairing Food and Wine For Dummies", "John Szabo", "PL019", 1986, 408, 14.99, 4.8);
            
            INSERT INTO Books
            VALUES ("BO978", "Beginning Sous Vide", "Jason Logsdon", "PL008", 1998, 212, 9.95, 4.7);
            
            INSERT INTO Books
            VALUES ("BO979", "Best Food Writing 2012", "Holly Hughes", "PL015", 1956, 400, 8.48, 2.7);
            
            INSERT INTO Books
            VALUES ("BO980", "Food Blogging For Dummies", "Kelly Senyei", "PL002", 2007, 320, 13.99, 3.3);
            
            INSERT INTO Books
            VALUES ("BO981", "An Edge in the Kitchen", "Chad Ward", "PL010", 2010, 240, 14.44, 3.8);
            
            INSERT INTO Books
            VALUES ("BO982", "The Food of Vietnam", "Luke Nguyen", "PL009", 1998, 368, 12.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO983", "Max: A Maximum Ride Novel", "James Patterson", "PL019", 1988, 320, 6.64, 2.3);
            
            INSERT INTO Books
            VALUES ("BO984", "Fang: A Maximum Ride Novel", "James Patterson", "PL019", 1984, 336, 6.64, 2.7);
            
            INSERT INTO Books
            VALUES ("BO985", "The Kiss (Witch & Wizard)", "James Patterson", "PL003", 2002, 370, 5.72, 4.6);
            
            INSERT INTO Books
            VALUES ("BO986", "The Fire (Witch & Wizard)", "James Patterson", "PL013", 2003, 374, 7.03, 4.5);
            
            INSERT INTO Books
            VALUES ("BO987", "The Gift (Witch & Wizard)", "James Patterson", "PL019", 1984, 336, 6.83, 3.0);
            
            INSERT INTO Books
            VALUES ("BO988", "Stormbreaker (Alex Rider)", "Anthony Horowitz", "PL009", 1976, 288, 7.69, 3.9);
            
            INSERT INTO Books
            VALUES ("BO989", "Point Blank (Alex Rider)", "Anthony Horowitz", "PL019", 1988, 234, 7.69, 4.8);
            
            INSERT INTO Books
            VALUES ("BO990", "Snakehead (Alex Rider)", "Anthony Horowitz", "PL008", 2009, 412, 7.69, 3.3);
            
            INSERT INTO Books
            VALUES ("BO991", "Crocodile Tears (Alex Rider)", "Anthony Horowitz", "PL011", 2014, 401, 7.69, 4.6);
            
            INSERT INTO Books
            VALUES ("BO992", "Eagle Strike (Alex Rider)", "Anthony Horowitz", "PL008", 1974, 283, 7.69, 3.9);
            
            INSERT INTO Books
            VALUES ("BO993", "Ark Angel (Alex Rider)", "Anthony Horowitz", "PL010", 1978, 344, 7.69, 2.7);
            
            INSERT INTO Books
            VALUES ("BO994", "The Candymakers", "Wendy Mass", "PL011", 1998, 446, 4.99, 3.6);
            
            INSERT INTO Books
            VALUES ("BO995", "A Painted House", "John Grisham", "PL015", 2019, 384, 5.99, 4.2);
            
            INSERT INTO Books
            VALUES ("BO996", "Through My Eyes", "Tim Tebow", "PL010", 2007, 293, 4.99, 3.7);
            
            INSERT INTO Books
            VALUES ("BO997", "Vegas Moon (A Donovan Creed Novel)", "John Locke", "PL009", 1969, 300, 2.99, 4.4);
            
            INSERT INTO Books
            VALUES ("BO998", "Maybe (a Donovan Creed Novel)", "John Locke", "PL002", 2018, 253, 2.99, 3.4);
            
            INSERT INTO Books
            VALUES ("BO999", "Wish List (a Donovan Creed Novel)", "John Locke", "PL008", 2016, 245, 2.99, 4.4);
            
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
            VALUES("CU000", "Rosella", "Burks", "8546-1883-2371", "BurksR@univ.edu", "963.555.1253");
            
            INSERT INTO Customers
            VALUES("CU001", "Damien", "Avila", "8846-3542-3077", "AvilaD@univ.edu", "963.555.1352");
            
            INSERT INTO Customers
            VALUES("CU002", "Robin", "Olsen", "6285-3008-4855", "OlsenR@univ.edu", "963.555.1378");
            
            INSERT INTO Customers
            VALUES("CU003", "Edgar", "Moises", "4471-4978-8127", "MoisesE@univ.edu", "963.555.2731");
            
            INSERT INTO Customers
            VALUES("CU004", "Heath", "Brian", "7443-8324-1856", "BrianH@univ.edu", "963.555.2800");
            
            INSERT INTO Customers
            VALUES("CU005", "Elvin", "Claude", "4754-6406-9891", "ClaudeE@univ.edu", "963.555.2902");
            
            INSERT INTO Customers
            VALUES("CU006", "Edmund", "Mosley", "7421-8359-1780", "MosleyE@univ.edu", "963.555.2945");
            
            INSERT INTO Customers
            VALUES("CU007", "Antoine", "Derek", "7253-4789-9075", "DerekA@univ.edu", "963.555.2992");
            
            INSERT INTO Customers
            VALUES("CU008", "Callie", "Hawkins", "1483-9946-7889", "HawkinsC@univ.edu", "963.555.3350");
            
            INSERT INTO Customers
            VALUES("CU009", "Andrea", "Pate", "8068-3047-5371", "PateA@univ.edu", "963.555.3723");
            
            INSERT INTO Customers
            VALUES("CU010", "Liz", "Austin", "2899-7447-3526", "AustinL@univ.edu", "963.555.4305");
            
            INSERT INTO Customers
            VALUES("CU011", "Reba", "Kendrick", "5991-9695-5024", "KendrickR@univ.edu", "963.555.4618");
            
            INSERT INTO Customers
            VALUES("CU012", "Angelina", "Sims", "2290-5001-5120", "SimsA@univ.edu", "963.555.5278");
            
            INSERT INTO Customers
            VALUES("CU013", "Kimberly", "Mullins", "4964-6791-3801", "MullinsK@univ.edu", "963.555.5471");
            
            INSERT INTO Customers
            VALUES("CU014", "Lloyd", "Chuck", "4158-3818-2718", "ChuckL@univ.edu", "963.555.5568");
            
            INSERT INTO Customers
            VALUES("CU015", "Ladonna", "Payne", "6522-5683-9302", "PayneL@univ.edu", "963.555.5639");
            
            INSERT INTO Customers
            VALUES("CU016", "Johnathan", "Baxter", "5938-9650-1666", "BaxterJ@univ.edu", "963.555.5902");
            
            INSERT INTO Customers
            VALUES("CU017", "Gilbert", "Weiss", "4517-9680-7827", "WeissG@univ.edu", "963.555.5969");
            
            INSERT INTO Customers
            VALUES("CU018", "Florence", "Deirdre", "1151-1251-9025", "DeirdreF@univ.edu", "963.555.6319");
            
            INSERT INTO Customers
            VALUES("CU019", "Toby", "Fernando", "1511-6159-7231", "FernandoT@univ.edu", "963.555.6469");
            
            INSERT INTO Customers
            VALUES("CU020", "Patrica", "Garrison", "8854-4796-6518", "GarrisonP@univ.edu", "963.555.6760");
            
            INSERT INTO Customers
            VALUES("CU021", "Leila", "Effie", "2966-1242-9347", "EffieL@univ.edu", "963.555.6824");
            
            INSERT INTO Customers
            VALUES("CU022", "Rose", "Buckley", "4850-4487-3775", "BuckleyR@univ.edu", "963.555.6855");
            
            INSERT INTO Customers
            VALUES("CU023", "Kathie", "Stanton", "4736-6030-1303", "StantonK@univ.edu", "963.555.7095");
            
            INSERT INTO Customers
            VALUES("CU024", "Shannon", "Banks", "1587-5352-8080", "BanksS@univ.edu", "963.555.7198");
            
            INSERT INTO Customers
            VALUES("CU025", "Cleo", "Barnes", "3703-8600-1686", "BarnesC@univ.edu", "963.555.7463");
            
            INSERT INTO Customers
            VALUES("CU026", "Nellie", "Brady", "9595-4603-3844", "BradyN@univ.edu", "963.555.7569");
            
            INSERT INTO Customers
            VALUES("CU027", "Ruben", "Katheryn", "4338-1457-1586", "KatherynR@univ.edu", "963.555.7578");
            
            INSERT INTO Customers
            VALUES("CU028", "Dianne", "Michael", "8903-4092-8555", "MichaelD@univ.edu", "963.555.7592");
            
            INSERT INTO Customers
            VALUES("CU029", "Adam", "Grant", "6479-6554-4147", "GrantA@univ.edu", "963.555.7775");
            
            INSERT INTO Customers
            VALUES("CU030", "Kurtis", "Head", "6043-7110-4071", "HeadK@univ.edu", "963.555.7882");
            
            INSERT INTO Customers
            VALUES("CU031", "Jami", "Berger", "3192-1634-5089", "BergerJ@univ.edu", "963.555.8158");
            
            INSERT INTO Customers
            VALUES("CU032", "Jaime", "Earline", "7267-3034-7125", "EarlineJ@univ.edu", "963.555.8357");
            
            INSERT INTO Customers
            VALUES("CU033", "Summer", "Evelyn", "1044-7079-7190", "EvelynS@univ.edu", "963.555.8895");
            
            INSERT INTO Customers
            VALUES("CU034", "Sam", "Quentin", "7358-7925-1659", "QuentinS@univ.edu", "963.555.8921");
            
            INSERT INTO Customers
            VALUES("CU035", "Ann", "Dunlap", "9561-9929-4107", "DunlapA@univ.edu", "963.555.9067");
            
            INSERT INTO Customers
            VALUES("CU036", "Rich", "Shields", "3410-7391-2490", "ShieldsR@univ.edu", "963.555.9197");
            
            INSERT INTO Customers
            VALUES("CU037", "Winnie", "Page", "1838-9896-9140", "PageW@univ.edu", "963.555.9366");
            
            INSERT INTO Customers
            VALUES("CU038", "Ezra", "Sparks", "8846-8305-6711", "SparksE@univ.edu", "963.555.9390");
            
        INSERT INTO Orders
        VALUES("OD000", "CU022", STR_TO_DATE("2015-6-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD001", "CU030", STR_TO_DATE("2004-6-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD002", "CU037", STR_TO_DATE("2009-5-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD003", "CU010", STR_TO_DATE("2011-8-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD004", "CU004", STR_TO_DATE("2011-2-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD005", "CU028", STR_TO_DATE("2003-11-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD006", "CU028", STR_TO_DATE("2016-11-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD007", "CU033", STR_TO_DATE("2000-1-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD008", "CU029", STR_TO_DATE("2010-12-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD009", "CU017", STR_TO_DATE("2005-1-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD010", "CU012", STR_TO_DATE("2019-1-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD011", "CU033", STR_TO_DATE("2016-8-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD012", "CU032", STR_TO_DATE("2011-12-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD013", "CU024", STR_TO_DATE("2020-6-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD014", "CU024", STR_TO_DATE("2015-4-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD015", "CU005", STR_TO_DATE("2005-4-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD016", "CU037", STR_TO_DATE("2012-1-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD017", "CU033", STR_TO_DATE("2006-2-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD018", "CU012", STR_TO_DATE("2000-8-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD019", "CU029", STR_TO_DATE("2015-10-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD020", "CU010", STR_TO_DATE("2016-1-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD021", "CU022", STR_TO_DATE("2007-8-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD022", "CU010", STR_TO_DATE("2015-6-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD023", "CU038", STR_TO_DATE("2006-7-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD024", "CU006", STR_TO_DATE("2002-4-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD025", "CU002", STR_TO_DATE("2009-11-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD026", "CU008", STR_TO_DATE("2004-9-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD027", "CU036", STR_TO_DATE("2015-10-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD028", "CU035", STR_TO_DATE("2002-1-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD029", "CU030", STR_TO_DATE("2020-7-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD030", "CU001", STR_TO_DATE("2008-8-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD031", "CU014", STR_TO_DATE("2017-10-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD032", "CU034", STR_TO_DATE("2020-11-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD033", "CU030", STR_TO_DATE("2005-3-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD034", "CU011", STR_TO_DATE("2000-5-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD035", "CU007", STR_TO_DATE("2008-12-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD036", "CU004", STR_TO_DATE("2003-8-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD037", "CU012", STR_TO_DATE("2007-6-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD038", "CU002", STR_TO_DATE("2011-4-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD039", "CU020", STR_TO_DATE("2016-11-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD040", "CU035", STR_TO_DATE("2013-9-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD041", "CU030", STR_TO_DATE("2014-12-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD042", "CU010", STR_TO_DATE("2003-3-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD043", "CU014", STR_TO_DATE("2007-12-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD044", "CU011", STR_TO_DATE("2016-9-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD045", "CU030", STR_TO_DATE("2013-12-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD046", "CU033", STR_TO_DATE("2013-4-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD047", "CU017", STR_TO_DATE("2014-7-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD048", "CU028", STR_TO_DATE("2015-11-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD049", "CU026", STR_TO_DATE("2019-2-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD050", "CU015", STR_TO_DATE("2009-9-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD051", "CU036", STR_TO_DATE("2007-3-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD052", "CU027", STR_TO_DATE("2002-7-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD053", "CU005", STR_TO_DATE("2014-9-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD054", "CU002", STR_TO_DATE("2014-5-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD055", "CU029", STR_TO_DATE("2003-6-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD056", "CU024", STR_TO_DATE("2007-2-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD057", "CU006", STR_TO_DATE("2014-12-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD058", "CU032", STR_TO_DATE("2012-12-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD059", "CU007", STR_TO_DATE("2010-4-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD060", "CU017", STR_TO_DATE("2013-11-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD061", "CU032", STR_TO_DATE("2007-4-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD062", "CU012", STR_TO_DATE("2010-12-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD063", "CU016", STR_TO_DATE("2016-6-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD064", "CU029", STR_TO_DATE("2014-6-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD065", "CU028", STR_TO_DATE("2005-8-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD066", "CU005", STR_TO_DATE("2019-3-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD067", "CU028", STR_TO_DATE("2009-11-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD068", "CU034", STR_TO_DATE("2007-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD069", "CU016", STR_TO_DATE("2016-8-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD070", "CU011", STR_TO_DATE("2010-6-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD071", "CU003", STR_TO_DATE("2004-8-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD072", "CU011", STR_TO_DATE("2016-5-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD073", "CU022", STR_TO_DATE("2006-9-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD074", "CU005", STR_TO_DATE("2007-3-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD075", "CU026", STR_TO_DATE("2011-12-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD076", "CU012", STR_TO_DATE("2005-7-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD077", "CU001", STR_TO_DATE("2007-11-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD078", "CU032", STR_TO_DATE("2020-9-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD079", "CU018", STR_TO_DATE("2002-6-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD080", "CU012", STR_TO_DATE("2010-1-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD081", "CU018", STR_TO_DATE("2009-3-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD082", "CU006", STR_TO_DATE("2020-11-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD083", "CU005", STR_TO_DATE("2020-9-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD084", "CU032", STR_TO_DATE("2005-7-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD085", "CU028", STR_TO_DATE("2011-1-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD086", "CU033", STR_TO_DATE("2006-11-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD087", "CU030", STR_TO_DATE("2001-1-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD088", "CU016", STR_TO_DATE("2014-10-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD089", "CU012", STR_TO_DATE("2008-4-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD090", "CU013", STR_TO_DATE("2003-9-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD091", "CU014", STR_TO_DATE("2003-11-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD092", "CU017", STR_TO_DATE("2008-1-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD093", "CU024", STR_TO_DATE("2004-11-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD094", "CU038", STR_TO_DATE("2016-7-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD095", "CU019", STR_TO_DATE("2009-3-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD096", "CU032", STR_TO_DATE("2002-3-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD097", "CU024", STR_TO_DATE("2019-7-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD098", "CU025", STR_TO_DATE("2019-12-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD099", "CU009", STR_TO_DATE("2015-8-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD100", "CU012", STR_TO_DATE("2001-6-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD101", "CU000", STR_TO_DATE("2007-9-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD102", "CU002", STR_TO_DATE("2004-6-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD103", "CU005", STR_TO_DATE("2012-9-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD104", "CU018", STR_TO_DATE("2020-9-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD105", "CU030", STR_TO_DATE("2003-8-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD106", "CU014", STR_TO_DATE("2007-8-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD107", "CU022", STR_TO_DATE("2007-6-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD108", "CU016", STR_TO_DATE("2018-3-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD109", "CU007", STR_TO_DATE("2012-5-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD110", "CU007", STR_TO_DATE("2010-6-5", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD111", "CU027", STR_TO_DATE("2005-4-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD112", "CU021", STR_TO_DATE("2020-10-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD113", "CU033", STR_TO_DATE("2003-7-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD114", "CU034", STR_TO_DATE("2010-10-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD115", "CU010", STR_TO_DATE("2019-4-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD116", "CU028", STR_TO_DATE("2015-9-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD117", "CU021", STR_TO_DATE("2012-4-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD118", "CU001", STR_TO_DATE("2014-5-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD119", "CU024", STR_TO_DATE("2007-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD120", "CU013", STR_TO_DATE("2000-11-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD121", "CU025", STR_TO_DATE("2011-6-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD122", "CU037", STR_TO_DATE("2017-6-3", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD123", "CU010", STR_TO_DATE("2013-2-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD124", "CU004", STR_TO_DATE("2009-1-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD125", "CU038", STR_TO_DATE("2003-12-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD126", "CU027", STR_TO_DATE("2014-3-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD127", "CU007", STR_TO_DATE("2010-6-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD128", "CU016", STR_TO_DATE("2004-4-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD129", "CU022", STR_TO_DATE("2019-7-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD130", "CU002", STR_TO_DATE("2005-1-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD131", "CU038", STR_TO_DATE("2008-12-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD132", "CU010", STR_TO_DATE("2017-1-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD133", "CU001", STR_TO_DATE("2015-3-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD134", "CU013", STR_TO_DATE("2005-7-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD135", "CU032", STR_TO_DATE("2006-10-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD136", "CU031", STR_TO_DATE("2004-3-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD137", "CU013", STR_TO_DATE("2008-9-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD138", "CU035", STR_TO_DATE("2011-11-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD139", "CU004", STR_TO_DATE("2014-11-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD140", "CU025", STR_TO_DATE("2004-6-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD141", "CU035", STR_TO_DATE("2019-12-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD142", "CU029", STR_TO_DATE("2004-7-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD143", "CU036", STR_TO_DATE("2007-4-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD144", "CU002", STR_TO_DATE("2008-12-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD145", "CU034", STR_TO_DATE("2019-12-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD146", "CU020", STR_TO_DATE("2004-6-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD147", "CU024", STR_TO_DATE("2010-3-15", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD148", "CU020", STR_TO_DATE("2001-3-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD149", "CU001", STR_TO_DATE("2014-10-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD150", "CU006", STR_TO_DATE("2020-11-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD151", "CU007", STR_TO_DATE("2005-12-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD152", "CU021", STR_TO_DATE("2007-7-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD153", "CU021", STR_TO_DATE("2006-7-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD154", "CU031", STR_TO_DATE("2002-7-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD155", "CU013", STR_TO_DATE("2009-7-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD156", "CU037", STR_TO_DATE("2017-7-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD157", "CU026", STR_TO_DATE("2020-1-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD158", "CU006", STR_TO_DATE("2000-12-25", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD159", "CU012", STR_TO_DATE("2009-12-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD160", "CU002", STR_TO_DATE("2011-1-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD161", "CU002", STR_TO_DATE("2006-11-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD162", "CU033", STR_TO_DATE("2014-5-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD163", "CU015", STR_TO_DATE("2019-1-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD164", "CU012", STR_TO_DATE("2009-6-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD165", "CU026", STR_TO_DATE("2008-1-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD166", "CU017", STR_TO_DATE("2020-1-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD167", "CU031", STR_TO_DATE("2018-5-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD168", "CU022", STR_TO_DATE("2008-7-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD169", "CU038", STR_TO_DATE("2005-8-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD170", "CU001", STR_TO_DATE("2012-10-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD171", "CU024", STR_TO_DATE("2020-1-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD172", "CU032", STR_TO_DATE("2010-7-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD173", "CU036", STR_TO_DATE("2013-9-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD174", "CU023", STR_TO_DATE("2012-2-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD175", "CU033", STR_TO_DATE("2001-1-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD176", "CU023", STR_TO_DATE("2018-8-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD177", "CU006", STR_TO_DATE("2012-12-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD178", "CU033", STR_TO_DATE("2002-1-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD179", "CU034", STR_TO_DATE("2018-2-13", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD180", "CU034", STR_TO_DATE("2019-12-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD181", "CU008", STR_TO_DATE("2009-12-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD182", "CU016", STR_TO_DATE("2020-5-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD183", "CU015", STR_TO_DATE("2017-6-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD184", "CU030", STR_TO_DATE("2000-10-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD185", "CU002", STR_TO_DATE("2016-8-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD186", "CU005", STR_TO_DATE("2016-6-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD187", "CU006", STR_TO_DATE("2015-12-23", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD188", "CU006", STR_TO_DATE("2002-12-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD189", "CU001", STR_TO_DATE("2019-12-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD190", "CU028", STR_TO_DATE("2016-5-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD191", "CU029", STR_TO_DATE("2004-5-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD192", "CU009", STR_TO_DATE("2000-3-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD193", "CU037", STR_TO_DATE("2020-1-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD194", "CU026", STR_TO_DATE("2003-3-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD195", "CU019", STR_TO_DATE("2000-11-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD196", "CU032", STR_TO_DATE("2016-6-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD197", "CU015", STR_TO_DATE("2012-9-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD198", "CU030", STR_TO_DATE("2016-6-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD199", "CU001", STR_TO_DATE("2018-10-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD200", "CU030", STR_TO_DATE("2012-7-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD201", "CU010", STR_TO_DATE("2001-7-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD202", "CU030", STR_TO_DATE("2006-2-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD203", "CU011", STR_TO_DATE("2014-2-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD204", "CU015", STR_TO_DATE("2013-7-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD205", "CU001", STR_TO_DATE("2019-5-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD206", "CU032", STR_TO_DATE("2017-1-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD207", "CU014", STR_TO_DATE("2006-9-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD208", "CU021", STR_TO_DATE("2020-8-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD209", "CU020", STR_TO_DATE("2004-7-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD210", "CU008", STR_TO_DATE("2004-5-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD211", "CU004", STR_TO_DATE("2018-7-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD212", "CU009", STR_TO_DATE("2002-12-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD213", "CU017", STR_TO_DATE("2002-6-6", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD214", "CU003", STR_TO_DATE("2006-6-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD215", "CU030", STR_TO_DATE("2017-7-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD216", "CU033", STR_TO_DATE("2000-12-4", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD217", "CU006", STR_TO_DATE("2009-3-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD218", "CU026", STR_TO_DATE("2018-10-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD219", "CU031", STR_TO_DATE("2014-11-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD220", "CU013", STR_TO_DATE("2008-6-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD221", "CU019", STR_TO_DATE("2010-11-24", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD222", "CU000", STR_TO_DATE("2016-2-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD223", "CU009", STR_TO_DATE("2005-8-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD224", "CU020", STR_TO_DATE("2013-5-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD225", "CU019", STR_TO_DATE("2013-9-20", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD226", "CU038", STR_TO_DATE("2006-6-2", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD227", "CU010", STR_TO_DATE("2016-9-28", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD228", "CU006", STR_TO_DATE("2003-1-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD229", "CU006", STR_TO_DATE("2007-3-11", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD230", "CU010", STR_TO_DATE("2002-3-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD231", "CU020", STR_TO_DATE("2007-5-17", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD232", "CU034", STR_TO_DATE("2018-1-12", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD233", "CU014", STR_TO_DATE("2004-8-10", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD234", "CU006", STR_TO_DATE("2005-8-1", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD235", "CU017", STR_TO_DATE("2004-1-26", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD236", "CU037", STR_TO_DATE("2010-9-21", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD237", "CU035", STR_TO_DATE("2012-8-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD238", "CU025", STR_TO_DATE("2010-12-16", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD239", "CU010", STR_TO_DATE("2017-6-19", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD240", "CU019", STR_TO_DATE("2013-8-14", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD241", "CU012", STR_TO_DATE("2016-3-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD242", "CU016", STR_TO_DATE("2017-8-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD243", "CU006", STR_TO_DATE("2006-7-18", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD244", "CU038", STR_TO_DATE("2002-1-9", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD245", "CU004", STR_TO_DATE("2003-5-8", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD246", "CU002", STR_TO_DATE("2003-2-7", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD247", "CU030", STR_TO_DATE("2005-6-22", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD248", "CU026", STR_TO_DATE("2008-8-27", "%Y-%m-%d"));
        
        INSERT INTO Orders
        VALUES("OD249", "CU007", STR_TO_DATE("2004-3-4", "%Y-%m-%d"));
        
        INSERT INTO Order_Items
        VALUES("IT000", "OD209", "BO956");
        
        INSERT INTO Order_Items
        VALUES("IT001", "OD169", "BO930");
        
        INSERT INTO Order_Items
        VALUES("IT002", "OD220", "BO184");
        
        INSERT INTO Order_Items
        VALUES("IT003", "OD186", "BO219");
        
        INSERT INTO Order_Items
        VALUES("IT004", "OD044", "BO881");
        
        INSERT INTO Order_Items
        VALUES("IT005", "OD066", "BO901");
        
        INSERT INTO Order_Items
        VALUES("IT006", "OD165", "BO034");
        
        INSERT INTO Order_Items
        VALUES("IT007", "OD175", "BO575");
        
        INSERT INTO Order_Items
        VALUES("IT008", "OD231", "BO668");
        
        INSERT INTO Order_Items
        VALUES("IT009", "OD092", "BO395");
        
        INSERT INTO Order_Items
        VALUES("IT010", "OD050", "BO335");
        
        INSERT INTO Order_Items
        VALUES("IT011", "OD059", "BO085");
        
        INSERT INTO Order_Items
        VALUES("IT012", "OD045", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT013", "OD231", "BO015");
        
        INSERT INTO Order_Items
        VALUES("IT014", "OD010", "BO456");
        
        INSERT INTO Order_Items
        VALUES("IT015", "OD163", "BO570");
        
        INSERT INTO Order_Items
        VALUES("IT016", "OD216", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT017", "OD240", "BO161");
        
        INSERT INTO Order_Items
        VALUES("IT018", "OD162", "BO883");
        
        INSERT INTO Order_Items
        VALUES("IT019", "OD103", "BO940");
        
        INSERT INTO Order_Items
        VALUES("IT020", "OD003", "BO342");
        
        INSERT INTO Order_Items
        VALUES("IT021", "OD082", "BO792");
        
        INSERT INTO Order_Items
        VALUES("IT022", "OD096", "BO372");
        
        INSERT INTO Order_Items
        VALUES("IT023", "OD236", "BO472");
        
        INSERT INTO Order_Items
        VALUES("IT024", "OD205", "BO726");
        
        INSERT INTO Order_Items
        VALUES("IT025", "OD200", "BO127");
        
        INSERT INTO Order_Items
        VALUES("IT026", "OD112", "BO844");
        
        INSERT INTO Order_Items
        VALUES("IT027", "OD182", "BO644");
        
        INSERT INTO Order_Items
        VALUES("IT028", "OD200", "BO795");
        
        INSERT INTO Order_Items
        VALUES("IT029", "OD080", "BO733");
        
        INSERT INTO Order_Items
        VALUES("IT030", "OD028", "BO790");
        
        INSERT INTO Order_Items
        VALUES("IT031", "OD179", "BO800");
        
        INSERT INTO Order_Items
        VALUES("IT032", "OD028", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT033", "OD165", "BO340");
        
        INSERT INTO Order_Items
        VALUES("IT034", "OD064", "BO155");
        
        INSERT INTO Order_Items
        VALUES("IT035", "OD082", "BO463");
        
        INSERT INTO Order_Items
        VALUES("IT036", "OD087", "BO983");
        
        INSERT INTO Order_Items
        VALUES("IT037", "OD230", "BO868");
        
        INSERT INTO Order_Items
        VALUES("IT038", "OD005", "BO342");
        
        INSERT INTO Order_Items
        VALUES("IT039", "OD190", "BO344");
        
        INSERT INTO Order_Items
        VALUES("IT040", "OD207", "BO216");
        
        INSERT INTO Order_Items
        VALUES("IT041", "OD137", "BO791");
        
        INSERT INTO Order_Items
        VALUES("IT042", "OD098", "BO430");
        
        INSERT INTO Order_Items
        VALUES("IT043", "OD105", "BO636");
        
        INSERT INTO Order_Items
        VALUES("IT044", "OD241", "BO879");
        
        INSERT INTO Order_Items
        VALUES("IT045", "OD126", "BO125");
        
        INSERT INTO Order_Items
        VALUES("IT046", "OD157", "BO906");
        
        INSERT INTO Order_Items
        VALUES("IT047", "OD244", "BO130");
        
        INSERT INTO Order_Items
        VALUES("IT048", "OD152", "BO763");
        
        INSERT INTO Order_Items
        VALUES("IT049", "OD155", "BO483");
        
        INSERT INTO Order_Items
        VALUES("IT050", "OD019", "BO106");
        
        INSERT INTO Order_Items
        VALUES("IT051", "OD174", "BO530");
        
        INSERT INTO Order_Items
        VALUES("IT052", "OD122", "BO378");
        
        INSERT INTO Order_Items
        VALUES("IT053", "OD026", "BO289");
        
        INSERT INTO Order_Items
        VALUES("IT054", "OD226", "BO346");
        
        INSERT INTO Order_Items
        VALUES("IT055", "OD242", "BO661");
        
        INSERT INTO Order_Items
        VALUES("IT056", "OD195", "BO855");
        
        INSERT INTO Order_Items
        VALUES("IT057", "OD243", "BO452");
        
        INSERT INTO Order_Items
        VALUES("IT058", "OD224", "BO317");
        
        INSERT INTO Order_Items
        VALUES("IT059", "OD225", "BO276");
        
        INSERT INTO Order_Items
        VALUES("IT060", "OD098", "BO427");
        
        INSERT INTO Order_Items
        VALUES("IT061", "OD236", "BO075");
        
        INSERT INTO Order_Items
        VALUES("IT062", "OD098", "BO835");
        
        INSERT INTO Order_Items
        VALUES("IT063", "OD023", "BO778");
        
        INSERT INTO Order_Items
        VALUES("IT064", "OD200", "BO265");
        
        INSERT INTO Order_Items
        VALUES("IT065", "OD018", "BO420");
        
        INSERT INTO Order_Items
        VALUES("IT066", "OD104", "BO231");
        
        INSERT INTO Order_Items
        VALUES("IT067", "OD212", "BO437");
        
        INSERT INTO Order_Items
        VALUES("IT068", "OD151", "BO112");
        
        INSERT INTO Order_Items
        VALUES("IT069", "OD174", "BO938");
        
        INSERT INTO Order_Items
        VALUES("IT070", "OD221", "BO748");
        
        INSERT INTO Order_Items
        VALUES("IT071", "OD026", "BO550");
        
        INSERT INTO Order_Items
        VALUES("IT072", "OD184", "BO358");
        
        INSERT INTO Order_Items
        VALUES("IT073", "OD214", "BO872");
        
        INSERT INTO Order_Items
        VALUES("IT074", "OD243", "BO869");
        
        INSERT INTO Order_Items
        VALUES("IT075", "OD008", "BO460");
        
        INSERT INTO Order_Items
        VALUES("IT076", "OD249", "BO932");
        
        INSERT INTO Order_Items
        VALUES("IT077", "OD139", "BO669");
        
        INSERT INTO Order_Items
        VALUES("IT078", "OD177", "BO552");
        
        INSERT INTO Order_Items
        VALUES("IT079", "OD077", "BO774");
        
        INSERT INTO Order_Items
        VALUES("IT080", "OD241", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT081", "OD246", "BO671");
        
        INSERT INTO Order_Items
        VALUES("IT082", "OD001", "BO474");
        
        INSERT INTO Order_Items
        VALUES("IT083", "OD190", "BO560");
        
        INSERT INTO Order_Items
        VALUES("IT084", "OD245", "BO206");
        
        INSERT INTO Order_Items
        VALUES("IT085", "OD115", "BO310");
        
        INSERT INTO Order_Items
        VALUES("IT086", "OD081", "BO948");
        
        INSERT INTO Order_Items
        VALUES("IT087", "OD196", "BO768");
        
        INSERT INTO Order_Items
        VALUES("IT088", "OD188", "BO887");
        
        INSERT INTO Order_Items
        VALUES("IT089", "OD226", "BO875");
        
        INSERT INTO Order_Items
        VALUES("IT090", "OD091", "BO747");
        
        INSERT INTO Order_Items
        VALUES("IT091", "OD231", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT092", "OD071", "BO452");
        
        INSERT INTO Order_Items
        VALUES("IT093", "OD054", "BO298");
        
        INSERT INTO Order_Items
        VALUES("IT094", "OD046", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT095", "OD039", "BO347");
        
        INSERT INTO Order_Items
        VALUES("IT096", "OD017", "BO263");
        
        INSERT INTO Order_Items
        VALUES("IT097", "OD217", "BO654");
        
        INSERT INTO Order_Items
        VALUES("IT098", "OD103", "BO989");
        
        INSERT INTO Order_Items
        VALUES("IT099", "OD122", "BO811");
        
        INSERT INTO Order_Items
        VALUES("IT100", "OD114", "BO507");
        
        INSERT INTO Order_Items
        VALUES("IT101", "OD221", "BO406");
        
        INSERT INTO Order_Items
        VALUES("IT102", "OD003", "BO581");
        
        INSERT INTO Order_Items
        VALUES("IT103", "OD211", "BO305");
        
        INSERT INTO Order_Items
        VALUES("IT104", "OD086", "BO588");
        
        INSERT INTO Order_Items
        VALUES("IT105", "OD004", "BO095");
        
        INSERT INTO Order_Items
        VALUES("IT106", "OD084", "BO344");
        
        INSERT INTO Order_Items
        VALUES("IT107", "OD079", "BO721");
        
        INSERT INTO Order_Items
        VALUES("IT108", "OD087", "BO239");
        
        INSERT INTO Order_Items
        VALUES("IT109", "OD211", "BO565");
        
        INSERT INTO Order_Items
        VALUES("IT110", "OD231", "BO162");
        
        INSERT INTO Order_Items
        VALUES("IT111", "OD247", "BO935");
        
        INSERT INTO Order_Items
        VALUES("IT112", "OD052", "BO217");
        
        INSERT INTO Order_Items
        VALUES("IT113", "OD226", "BO270");
        
        INSERT INTO Order_Items
        VALUES("IT114", "OD247", "BO603");
        
        INSERT INTO Order_Items
        VALUES("IT115", "OD081", "BO508");
        
        INSERT INTO Order_Items
        VALUES("IT116", "OD223", "BO906");
        
        INSERT INTO Order_Items
        VALUES("IT117", "OD022", "BO182");
        
        INSERT INTO Order_Items
        VALUES("IT118", "OD101", "BO320");
        
        INSERT INTO Order_Items
        VALUES("IT119", "OD089", "BO149");
        
        INSERT INTO Order_Items
        VALUES("IT120", "OD229", "BO139");
        
        INSERT INTO Order_Items
        VALUES("IT121", "OD058", "BO838");
        
        INSERT INTO Order_Items
        VALUES("IT122", "OD070", "BO557");
        
        INSERT INTO Order_Items
        VALUES("IT123", "OD013", "BO369");
        
        INSERT INTO Order_Items
        VALUES("IT124", "OD209", "BO987");
        
        INSERT INTO Order_Items
        VALUES("IT125", "OD026", "BO703");
        
        INSERT INTO Order_Items
        VALUES("IT126", "OD241", "BO493");
        
        INSERT INTO Order_Items
        VALUES("IT127", "OD004", "BO731");
        
        INSERT INTO Order_Items
        VALUES("IT128", "OD127", "BO410");
        
        INSERT INTO Order_Items
        VALUES("IT129", "OD015", "BO384");
        
        INSERT INTO Order_Items
        VALUES("IT130", "OD079", "BO736");
        
        INSERT INTO Order_Items
        VALUES("IT131", "OD063", "BO852");
        
        INSERT INTO Order_Items
        VALUES("IT132", "OD014", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT133", "OD033", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT134", "OD187", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT135", "OD153", "BO944");
        
        INSERT INTO Order_Items
        VALUES("IT136", "OD015", "BO864");
        
        INSERT INTO Order_Items
        VALUES("IT137", "OD216", "BO793");
        
        INSERT INTO Order_Items
        VALUES("IT138", "OD163", "BO404");
        
        INSERT INTO Order_Items
        VALUES("IT139", "OD065", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT140", "OD169", "BO518");
        
        INSERT INTO Order_Items
        VALUES("IT141", "OD099", "BO291");
        
        INSERT INTO Order_Items
        VALUES("IT142", "OD146", "BO529");
        
        INSERT INTO Order_Items
        VALUES("IT143", "OD151", "BO321");
        
        INSERT INTO Order_Items
        VALUES("IT144", "OD046", "BO967");
        
        INSERT INTO Order_Items
        VALUES("IT145", "OD243", "BO940");
        
        INSERT INTO Order_Items
        VALUES("IT146", "OD061", "BO291");
        
        INSERT INTO Order_Items
        VALUES("IT147", "OD232", "BO193");
        
        INSERT INTO Order_Items
        VALUES("IT148", "OD119", "BO801");
        
        INSERT INTO Order_Items
        VALUES("IT149", "OD040", "BO800");
        
        INSERT INTO Order_Items
        VALUES("IT150", "OD027", "BO618");
        
        INSERT INTO Order_Items
        VALUES("IT151", "OD000", "BO307");
        
        INSERT INTO Order_Items
        VALUES("IT152", "OD185", "BO860");
        
        INSERT INTO Order_Items
        VALUES("IT153", "OD217", "BO702");
        
        INSERT INTO Order_Items
        VALUES("IT154", "OD090", "BO952");
        
        INSERT INTO Order_Items
        VALUES("IT155", "OD131", "BO313");
        
        INSERT INTO Order_Items
        VALUES("IT156", "OD248", "BO385");
        
        INSERT INTO Order_Items
        VALUES("IT157", "OD231", "BO736");
        
        INSERT INTO Order_Items
        VALUES("IT158", "OD189", "BO777");
        
        INSERT INTO Order_Items
        VALUES("IT159", "OD155", "BO053");
        
        INSERT INTO Order_Items
        VALUES("IT160", "OD242", "BO448");
        
        INSERT INTO Order_Items
        VALUES("IT161", "OD145", "BO079");
        
        INSERT INTO Order_Items
        VALUES("IT162", "OD179", "BO284");
        
        INSERT INTO Order_Items
        VALUES("IT163", "OD241", "BO770");
        
        INSERT INTO Order_Items
        VALUES("IT164", "OD141", "BO359");
        
        INSERT INTO Order_Items
        VALUES("IT165", "OD138", "BO979");
        
        INSERT INTO Order_Items
        VALUES("IT166", "OD128", "BO275");
        
        INSERT INTO Order_Items
        VALUES("IT167", "OD170", "BO540");
        
        INSERT INTO Order_Items
        VALUES("IT168", "OD100", "BO850");
        
        INSERT INTO Order_Items
        VALUES("IT169", "OD047", "BO951");
        
        INSERT INTO Order_Items
        VALUES("IT170", "OD179", "BO653");
        
        INSERT INTO Order_Items
        VALUES("IT171", "OD249", "BO320");
        
        INSERT INTO Order_Items
        VALUES("IT172", "OD168", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT173", "OD001", "BO169");
        
        INSERT INTO Order_Items
        VALUES("IT174", "OD060", "BO749");
        
        INSERT INTO Order_Items
        VALUES("IT175", "OD025", "BO488");
        
        INSERT INTO Order_Items
        VALUES("IT176", "OD097", "BO985");
        
        INSERT INTO Order_Items
        VALUES("IT177", "OD014", "BO649");
        
        INSERT INTO Order_Items
        VALUES("IT178", "OD160", "BO036");
        
        INSERT INTO Order_Items
        VALUES("IT179", "OD113", "BO860");
        
        INSERT INTO Order_Items
        VALUES("IT180", "OD242", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT181", "OD057", "BO737");
        
        INSERT INTO Order_Items
        VALUES("IT182", "OD089", "BO463");
        
        INSERT INTO Order_Items
        VALUES("IT183", "OD051", "BO584");
        
        INSERT INTO Order_Items
        VALUES("IT184", "OD232", "BO284");
        
        INSERT INTO Order_Items
        VALUES("IT185", "OD032", "BO975");
        
        INSERT INTO Order_Items
        VALUES("IT186", "OD095", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT187", "OD135", "BO122");
        
        INSERT INTO Order_Items
        VALUES("IT188", "OD052", "BO594");
        
        INSERT INTO Order_Items
        VALUES("IT189", "OD078", "BO546");
        
        INSERT INTO Order_Items
        VALUES("IT190", "OD232", "BO020");
        
        INSERT INTO Order_Items
        VALUES("IT191", "OD102", "BO394");
        
        INSERT INTO Order_Items
        VALUES("IT192", "OD214", "BO935");
        
        INSERT INTO Order_Items
        VALUES("IT193", "OD178", "BO968");
        
        INSERT INTO Order_Items
        VALUES("IT194", "OD028", "BO734");
        
        INSERT INTO Order_Items
        VALUES("IT195", "OD080", "BO732");
        
        INSERT INTO Order_Items
        VALUES("IT196", "OD017", "BO381");
        
        INSERT INTO Order_Items
        VALUES("IT197", "OD210", "BO625");
        
        INSERT INTO Order_Items
        VALUES("IT198", "OD048", "BO826");
        
        INSERT INTO Order_Items
        VALUES("IT199", "OD067", "BO380");
        
        INSERT INTO Order_Items
        VALUES("IT200", "OD129", "BO770");
        
        INSERT INTO Order_Items
        VALUES("IT201", "OD217", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT202", "OD020", "BO929");
        
        INSERT INTO Order_Items
        VALUES("IT203", "OD098", "BO216");
        
        INSERT INTO Order_Items
        VALUES("IT204", "OD005", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT205", "OD021", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT206", "OD137", "BO293");
        
        INSERT INTO Order_Items
        VALUES("IT207", "OD081", "BO954");
        
        INSERT INTO Order_Items
        VALUES("IT208", "OD166", "BO292");
        
        INSERT INTO Order_Items
        VALUES("IT209", "OD207", "BO897");
        
        INSERT INTO Order_Items
        VALUES("IT210", "OD176", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT211", "OD114", "BO993");
        
        INSERT INTO Order_Items
        VALUES("IT212", "OD057", "BO212");
        
        INSERT INTO Order_Items
        VALUES("IT213", "OD038", "BO566");
        
        INSERT INTO Order_Items
        VALUES("IT214", "OD001", "BO870");
        
        INSERT INTO Order_Items
        VALUES("IT215", "OD006", "BO598");
        
        INSERT INTO Order_Items
        VALUES("IT216", "OD182", "BO802");
        
        INSERT INTO Order_Items
        VALUES("IT217", "OD030", "BO394");
        
        INSERT INTO Order_Items
        VALUES("IT218", "OD188", "BO703");
        
        INSERT INTO Order_Items
        VALUES("IT219", "OD090", "BO495");
        
        INSERT INTO Order_Items
        VALUES("IT220", "OD021", "BO493");
        
        INSERT INTO Order_Items
        VALUES("IT221", "OD183", "BO012");
        
        INSERT INTO Order_Items
        VALUES("IT222", "OD016", "BO926");
        
        INSERT INTO Order_Items
        VALUES("IT223", "OD238", "BO299");
        
        INSERT INTO Order_Items
        VALUES("IT224", "OD019", "BO208");
        
        INSERT INTO Order_Items
        VALUES("IT225", "OD084", "BO562");
        
        INSERT INTO Order_Items
        VALUES("IT226", "OD159", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT227", "OD209", "BO107");
        
        INSERT INTO Order_Items
        VALUES("IT228", "OD162", "BO695");
        
        INSERT INTO Order_Items
        VALUES("IT229", "OD074", "BO579");
        
        INSERT INTO Order_Items
        VALUES("IT230", "OD158", "BO650");
        
        INSERT INTO Order_Items
        VALUES("IT231", "OD076", "BO521");
        
        INSERT INTO Order_Items
        VALUES("IT232", "OD029", "BO444");
        
        INSERT INTO Order_Items
        VALUES("IT233", "OD151", "BO352");
        
        INSERT INTO Order_Items
        VALUES("IT234", "OD044", "BO780");
        
        INSERT INTO Order_Items
        VALUES("IT235", "OD077", "BO852");
        
        INSERT INTO Order_Items
        VALUES("IT236", "OD127", "BO625");
        
        INSERT INTO Order_Items
        VALUES("IT237", "OD205", "BO356");
        
        INSERT INTO Order_Items
        VALUES("IT238", "OD033", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT239", "OD158", "BO610");
        
        INSERT INTO Order_Items
        VALUES("IT240", "OD158", "BO718");
        
        INSERT INTO Order_Items
        VALUES("IT241", "OD070", "BO440");
        
        INSERT INTO Order_Items
        VALUES("IT242", "OD189", "BO952");
        
        INSERT INTO Order_Items
        VALUES("IT243", "OD004", "BO723");
        
        INSERT INTO Order_Items
        VALUES("IT244", "OD045", "BO334");
        
        INSERT INTO Order_Items
        VALUES("IT245", "OD159", "BO586");
        
        INSERT INTO Order_Items
        VALUES("IT246", "OD107", "BO812");
        
        INSERT INTO Order_Items
        VALUES("IT247", "OD071", "BO966");
        
        INSERT INTO Order_Items
        VALUES("IT248", "OD013", "BO538");
        
        INSERT INTO Order_Items
        VALUES("IT249", "OD148", "BO171");
        
        INSERT INTO Order_Items
        VALUES("IT250", "OD161", "BO968");
        
        INSERT INTO Order_Items
        VALUES("IT251", "OD047", "BO479");
        
        INSERT INTO Order_Items
        VALUES("IT252", "OD115", "BO342");
        
        INSERT INTO Order_Items
        VALUES("IT253", "OD165", "BO204");
        
        INSERT INTO Order_Items
        VALUES("IT254", "OD119", "BO877");
        
        INSERT INTO Order_Items
        VALUES("IT255", "OD201", "BO363");
        
        INSERT INTO Order_Items
        VALUES("IT256", "OD091", "BO699");
        
        INSERT INTO Order_Items
        VALUES("IT257", "OD137", "BO868");
        
        INSERT INTO Order_Items
        VALUES("IT258", "OD197", "BO100");
        
        INSERT INTO Order_Items
        VALUES("IT259", "OD000", "BO335");
        
        INSERT INTO Order_Items
        VALUES("IT260", "OD199", "BO866");
        
        INSERT INTO Order_Items
        VALUES("IT261", "OD153", "BO956");
        
        INSERT INTO Order_Items
        VALUES("IT262", "OD059", "BO920");
        
        INSERT INTO Order_Items
        VALUES("IT263", "OD226", "BO506");
        
        INSERT INTO Order_Items
        VALUES("IT264", "OD196", "BO689");
        
        INSERT INTO Order_Items
        VALUES("IT265", "OD036", "BO777");
        
        INSERT INTO Order_Items
        VALUES("IT266", "OD135", "BO267");
        
        INSERT INTO Order_Items
        VALUES("IT267", "OD193", "BO490");
        
        INSERT INTO Order_Items
        VALUES("IT268", "OD060", "BO884");
        
        INSERT INTO Order_Items
        VALUES("IT269", "OD080", "BO845");
        
        INSERT INTO Order_Items
        VALUES("IT270", "OD070", "BO874");
        
        INSERT INTO Order_Items
        VALUES("IT271", "OD078", "BO395");
        
        INSERT INTO Order_Items
        VALUES("IT272", "OD232", "BO382");
        
        INSERT INTO Order_Items
        VALUES("IT273", "OD028", "BO076");
        
        INSERT INTO Order_Items
        VALUES("IT274", "OD136", "BO901");
        
        INSERT INTO Order_Items
        VALUES("IT275", "OD246", "BO180");
        
        INSERT INTO Order_Items
        VALUES("IT276", "OD037", "BO111");
        
        INSERT INTO Order_Items
        VALUES("IT277", "OD001", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT278", "OD118", "BO825");
        
        INSERT INTO Order_Items
        VALUES("IT279", "OD238", "BO656");
        
        INSERT INTO Order_Items
        VALUES("IT280", "OD078", "BO122");
        
        INSERT INTO Order_Items
        VALUES("IT281", "OD059", "BO467");
        
        INSERT INTO Order_Items
        VALUES("IT282", "OD094", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT283", "OD172", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT284", "OD200", "BO998");
        
        INSERT INTO Order_Items
        VALUES("IT285", "OD233", "BO763");
        
        INSERT INTO Order_Items
        VALUES("IT286", "OD007", "BO806");
        
        INSERT INTO Order_Items
        VALUES("IT287", "OD246", "BO842");
        
        INSERT INTO Order_Items
        VALUES("IT288", "OD024", "BO614");
        
        INSERT INTO Order_Items
        VALUES("IT289", "OD191", "BO658");
        
        INSERT INTO Order_Items
        VALUES("IT290", "OD028", "BO241");
        
        INSERT INTO Order_Items
        VALUES("IT291", "OD195", "BO106");
        
        INSERT INTO Order_Items
        VALUES("IT292", "OD169", "BO801");
        
        INSERT INTO Order_Items
        VALUES("IT293", "OD018", "BO211");
        
        INSERT INTO Order_Items
        VALUES("IT294", "OD008", "BO343");
        
        INSERT INTO Order_Items
        VALUES("IT295", "OD179", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT296", "OD187", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT297", "OD077", "BO447");
        
        INSERT INTO Order_Items
        VALUES("IT298", "OD152", "BO812");
        
        INSERT INTO Order_Items
        VALUES("IT299", "OD140", "BO217");
        
        INSERT INTO Order_Items
        VALUES("IT300", "OD175", "BO510");
        
        INSERT INTO Order_Items
        VALUES("IT301", "OD083", "BO467");
        
        INSERT INTO Order_Items
        VALUES("IT302", "OD079", "BO818");
        
        INSERT INTO Order_Items
        VALUES("IT303", "OD181", "BO293");
        
        INSERT INTO Order_Items
        VALUES("IT304", "OD048", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT305", "OD029", "BO288");
        
        INSERT INTO Order_Items
        VALUES("IT306", "OD167", "BO991");
        
        INSERT INTO Order_Items
        VALUES("IT307", "OD168", "BO530");
        
        INSERT INTO Order_Items
        VALUES("IT308", "OD156", "BO380");
        
        INSERT INTO Order_Items
        VALUES("IT309", "OD245", "BO603");
        
        INSERT INTO Order_Items
        VALUES("IT310", "OD243", "BO925");
        
        INSERT INTO Order_Items
        VALUES("IT311", "OD035", "BO986");
        
        INSERT INTO Order_Items
        VALUES("IT312", "OD224", "BO340");
        
        INSERT INTO Order_Items
        VALUES("IT313", "OD171", "BO506");
        
        INSERT INTO Order_Items
        VALUES("IT314", "OD038", "BO506");
        
        INSERT INTO Order_Items
        VALUES("IT315", "OD009", "BO590");
        
        INSERT INTO Order_Items
        VALUES("IT316", "OD027", "BO392");
        
        INSERT INTO Order_Items
        VALUES("IT317", "OD123", "BO430");
        
        INSERT INTO Order_Items
        VALUES("IT318", "OD126", "BO098");
        
        INSERT INTO Order_Items
        VALUES("IT319", "OD061", "BO814");
        
        INSERT INTO Order_Items
        VALUES("IT320", "OD050", "BO982");
        
        INSERT INTO Order_Items
        VALUES("IT321", "OD073", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT322", "OD208", "BO816");
        
        INSERT INTO Order_Items
        VALUES("IT323", "OD219", "BO731");
        
        INSERT INTO Order_Items
        VALUES("IT324", "OD134", "BO195");
        
        INSERT INTO Order_Items
        VALUES("IT325", "OD086", "BO215");
        
        INSERT INTO Order_Items
        VALUES("IT326", "OD040", "BO587");
        
        INSERT INTO Order_Items
        VALUES("IT327", "OD156", "BO200");
        
        INSERT INTO Order_Items
        VALUES("IT328", "OD049", "BO099");
        
        INSERT INTO Order_Items
        VALUES("IT329", "OD061", "BO238");
        
        INSERT INTO Order_Items
        VALUES("IT330", "OD212", "BO358");
        
        INSERT INTO Order_Items
        VALUES("IT331", "OD167", "BO334");
        
        INSERT INTO Order_Items
        VALUES("IT332", "OD246", "BO590");
        
        INSERT INTO Order_Items
        VALUES("IT333", "OD201", "BO942");
        
        INSERT INTO Order_Items
        VALUES("IT334", "OD134", "BO126");
        
        INSERT INTO Order_Items
        VALUES("IT335", "OD078", "BO148");
        
        INSERT INTO Order_Items
        VALUES("IT336", "OD143", "BO387");
        
        INSERT INTO Order_Items
        VALUES("IT337", "OD026", "BO868");
        
        INSERT INTO Order_Items
        VALUES("IT338", "OD075", "BO888");
        
        INSERT INTO Order_Items
        VALUES("IT339", "OD020", "BO586");
        
        INSERT INTO Order_Items
        VALUES("IT340", "OD023", "BO246");
        
        INSERT INTO Order_Items
        VALUES("IT341", "OD111", "BO946");
        
        INSERT INTO Order_Items
        VALUES("IT342", "OD228", "BO155");
        
        INSERT INTO Order_Items
        VALUES("IT343", "OD002", "BO463");
        
        INSERT INTO Order_Items
        VALUES("IT344", "OD096", "BO549");
        
        INSERT INTO Order_Items
        VALUES("IT345", "OD196", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT346", "OD097", "BO465");
        
        INSERT INTO Order_Items
        VALUES("IT347", "OD104", "BO261");
        
        INSERT INTO Order_Items
        VALUES("IT348", "OD103", "BO756");
        
        INSERT INTO Order_Items
        VALUES("IT349", "OD192", "BO433");
        
        INSERT INTO Order_Items
        VALUES("IT350", "OD189", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT351", "OD122", "BO782");
        
        INSERT INTO Order_Items
        VALUES("IT352", "OD120", "BO243");
        
        INSERT INTO Order_Items
        VALUES("IT353", "OD024", "BO127");
        
        INSERT INTO Order_Items
        VALUES("IT354", "OD062", "BO881");
        
        INSERT INTO Order_Items
        VALUES("IT355", "OD049", "BO441");
        
        INSERT INTO Order_Items
        VALUES("IT356", "OD127", "BO807");
        
        INSERT INTO Order_Items
        VALUES("IT357", "OD128", "BO859");
        
        INSERT INTO Order_Items
        VALUES("IT358", "OD039", "BO286");
        
        INSERT INTO Order_Items
        VALUES("IT359", "OD218", "BO993");
        
        INSERT INTO Order_Items
        VALUES("IT360", "OD137", "BO197");
        
        INSERT INTO Order_Items
        VALUES("IT361", "OD049", "BO489");
        
        INSERT INTO Order_Items
        VALUES("IT362", "OD219", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT363", "OD049", "BO145");
        
        INSERT INTO Order_Items
        VALUES("IT364", "OD117", "BO945");
        
        INSERT INTO Order_Items
        VALUES("IT365", "OD097", "BO162");
        
        INSERT INTO Order_Items
        VALUES("IT366", "OD213", "BO238");
        
        INSERT INTO Order_Items
        VALUES("IT367", "OD143", "BO176");
        
        INSERT INTO Order_Items
        VALUES("IT368", "OD108", "BO782");
        
        INSERT INTO Order_Items
        VALUES("IT369", "OD100", "BO163");
        
        INSERT INTO Order_Items
        VALUES("IT370", "OD108", "BO293");
        
        INSERT INTO Order_Items
        VALUES("IT371", "OD202", "BO581");
        
        INSERT INTO Order_Items
        VALUES("IT372", "OD186", "BO131");
        
        INSERT INTO Order_Items
        VALUES("IT373", "OD207", "BO208");
        
        INSERT INTO Order_Items
        VALUES("IT374", "OD148", "BO863");
        
        INSERT INTO Order_Items
        VALUES("IT375", "OD244", "BO695");
        
        INSERT INTO Order_Items
        VALUES("IT376", "OD051", "BO704");
        
        INSERT INTO Order_Items
        VALUES("IT377", "OD176", "BO257");
        
        INSERT INTO Order_Items
        VALUES("IT378", "OD080", "BO663");
        
        INSERT INTO Order_Items
        VALUES("IT379", "OD199", "BO504");
        
        INSERT INTO Order_Items
        VALUES("IT380", "OD043", "BO786");
        
        INSERT INTO Order_Items
        VALUES("IT381", "OD149", "BO439");
        
        INSERT INTO Order_Items
        VALUES("IT382", "OD095", "BO782");
        
        INSERT INTO Order_Items
        VALUES("IT383", "OD058", "BO978");
        
        INSERT INTO Order_Items
        VALUES("IT384", "OD201", "BO944");
        
        INSERT INTO Order_Items
        VALUES("IT385", "OD108", "BO913");
        
        INSERT INTO Order_Items
        VALUES("IT386", "OD245", "BO117");
        
        INSERT INTO Order_Items
        VALUES("IT387", "OD214", "BO664");
        
        INSERT INTO Order_Items
        VALUES("IT388", "OD040", "BO069");
        
        INSERT INTO Order_Items
        VALUES("IT389", "OD053", "BO431");
        
        INSERT INTO Order_Items
        VALUES("IT390", "OD011", "BO557");
        
        INSERT INTO Order_Items
        VALUES("IT391", "OD198", "BO603");
        
        INSERT INTO Order_Items
        VALUES("IT392", "OD171", "BO729");
        
        INSERT INTO Order_Items
        VALUES("IT393", "OD105", "BO948");
        
        INSERT INTO Order_Items
        VALUES("IT394", "OD158", "BO308");
        
        INSERT INTO Order_Items
        VALUES("IT395", "OD169", "BO967");
        
        INSERT INTO Order_Items
        VALUES("IT396", "OD091", "BO938");
        
        INSERT INTO Order_Items
        VALUES("IT397", "OD092", "BO539");
        
        INSERT INTO Order_Items
        VALUES("IT398", "OD129", "BO974");
        
        INSERT INTO Order_Items
        VALUES("IT399", "OD108", "BO689");
        
        INSERT INTO Order_Items
        VALUES("IT400", "OD001", "BO445");
        
        INSERT INTO Order_Items
        VALUES("IT401", "OD100", "BO565");
        
        INSERT INTO Order_Items
        VALUES("IT402", "OD079", "BO841");
        
        INSERT INTO Order_Items
        VALUES("IT403", "OD158", "BO481");
        
        INSERT INTO Order_Items
        VALUES("IT404", "OD145", "BO318");
        
        INSERT INTO Order_Items
        VALUES("IT405", "OD167", "BO352");
        
        INSERT INTO Order_Items
        VALUES("IT406", "OD031", "BO726");
        
        INSERT INTO Order_Items
        VALUES("IT407", "OD186", "BO178");
        
        INSERT INTO Order_Items
        VALUES("IT408", "OD159", "BO152");
        
        INSERT INTO Order_Items
        VALUES("IT409", "OD188", "BO619");
        
        INSERT INTO Order_Items
        VALUES("IT410", "OD005", "BO890");
        
        INSERT INTO Order_Items
        VALUES("IT411", "OD168", "BO042");
        
        INSERT INTO Order_Items
        VALUES("IT412", "OD080", "BO811");
        
        INSERT INTO Order_Items
        VALUES("IT413", "OD160", "BO213");
        
        INSERT INTO Order_Items
        VALUES("IT414", "OD101", "BO465");
        
        INSERT INTO Order_Items
        VALUES("IT415", "OD096", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT416", "OD025", "BO515");
        
        INSERT INTO Order_Items
        VALUES("IT417", "OD199", "BO454");
        
        INSERT INTO Order_Items
        VALUES("IT418", "OD160", "BO351");
        
        INSERT INTO Order_Items
        VALUES("IT419", "OD083", "BO582");
        
        INSERT INTO Order_Items
        VALUES("IT420", "OD106", "BO482");
        
        INSERT INTO Order_Items
        VALUES("IT421", "OD047", "BO491");
        
        INSERT INTO Order_Items
        VALUES("IT422", "OD103", "BO733");
        
        INSERT INTO Order_Items
        VALUES("IT423", "OD213", "BO122");
        
        INSERT INTO Order_Items
        VALUES("IT424", "OD011", "BO272");
        
        INSERT INTO Order_Items
        VALUES("IT425", "OD220", "BO951");
        
        INSERT INTO Order_Items
        VALUES("IT426", "OD126", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT427", "OD053", "BO390");
        
        INSERT INTO Order_Items
        VALUES("IT428", "OD086", "BO801");
        
        INSERT INTO Order_Items
        VALUES("IT429", "OD217", "BO946");
        
        INSERT INTO Order_Items
        VALUES("IT430", "OD117", "BO431");
        
        INSERT INTO Order_Items
        VALUES("IT431", "OD108", "BO915");
        
        INSERT INTO Order_Items
        VALUES("IT432", "OD116", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT433", "OD052", "BO478");
        
        INSERT INTO Order_Items
        VALUES("IT434", "OD094", "BO203");
        
        INSERT INTO Order_Items
        VALUES("IT435", "OD026", "BO571");
        
        INSERT INTO Order_Items
        VALUES("IT436", "OD078", "BO859");
        
        INSERT INTO Order_Items
        VALUES("IT437", "OD045", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT438", "OD005", "BO140");
        
        INSERT INTO Order_Items
        VALUES("IT439", "OD005", "BO390");
        
        INSERT INTO Order_Items
        VALUES("IT440", "OD100", "BO959");
        
        INSERT INTO Order_Items
        VALUES("IT441", "OD239", "BO736");
        
        INSERT INTO Order_Items
        VALUES("IT442", "OD174", "BO528");
        
        INSERT INTO Order_Items
        VALUES("IT443", "OD225", "BO751");
        
        INSERT INTO Order_Items
        VALUES("IT444", "OD166", "BO545");
        
        INSERT INTO Order_Items
        VALUES("IT445", "OD066", "BO406");
        
        INSERT INTO Order_Items
        VALUES("IT446", "OD038", "BO515");
        
        INSERT INTO Order_Items
        VALUES("IT447", "OD194", "BO713");
        
        INSERT INTO Order_Items
        VALUES("IT448", "OD105", "BO249");
        
        INSERT INTO Order_Items
        VALUES("IT449", "OD237", "BO847");
        
        INSERT INTO Order_Items
        VALUES("IT450", "OD168", "BO738");
        
        INSERT INTO Order_Items
        VALUES("IT451", "OD092", "BO958");
        
        INSERT INTO Order_Items
        VALUES("IT452", "OD093", "BO138");
        
        INSERT INTO Order_Items
        VALUES("IT453", "OD009", "BO434");
        
        INSERT INTO Order_Items
        VALUES("IT454", "OD196", "BO809");
        
        INSERT INTO Order_Items
        VALUES("IT455", "OD152", "BO320");
        
        INSERT INTO Order_Items
        VALUES("IT456", "OD099", "BO556");
        
        INSERT INTO Order_Items
        VALUES("IT457", "OD055", "BO024");
        
        INSERT INTO Order_Items
        VALUES("IT458", "OD080", "BO782");
        
        INSERT INTO Order_Items
        VALUES("IT459", "OD188", "BO868");
        
        INSERT INTO Order_Items
        VALUES("IT460", "OD208", "BO107");
        
        INSERT INTO Order_Items
        VALUES("IT461", "OD189", "BO229");
        
        INSERT INTO Order_Items
        VALUES("IT462", "OD189", "BO695");
        
        INSERT INTO Order_Items
        VALUES("IT463", "OD171", "BO321");
        
        INSERT INTO Order_Items
        VALUES("IT464", "OD025", "BO489");
        
        INSERT INTO Order_Items
        VALUES("IT465", "OD213", "BO704");
        
        INSERT INTO Order_Items
        VALUES("IT466", "OD003", "BO394");
        
        INSERT INTO Order_Items
        VALUES("IT467", "OD157", "BO430");
        
        INSERT INTO Order_Items
        VALUES("IT468", "OD038", "BO240");
        
        INSERT INTO Order_Items
        VALUES("IT469", "OD158", "BO709");
        
        INSERT INTO Order_Items
        VALUES("IT470", "OD123", "BO842");
        
        INSERT INTO Order_Items
        VALUES("IT471", "OD225", "BO868");
        
        INSERT INTO Order_Items
        VALUES("IT472", "OD241", "BO405");
        
        INSERT INTO Order_Items
        VALUES("IT473", "OD189", "BO568");
        
        INSERT INTO Order_Items
        VALUES("IT474", "OD003", "BO279");
        
        INSERT INTO Order_Items
        VALUES("IT475", "OD039", "BO915");
        
        INSERT INTO Order_Items
        VALUES("IT476", "OD145", "BO199");
        
        INSERT INTO Order_Items
        VALUES("IT477", "OD226", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT478", "OD058", "BO647");
        
        INSERT INTO Order_Items
        VALUES("IT479", "OD029", "BO669");
        
        INSERT INTO Order_Items
        VALUES("IT480", "OD015", "BO283");
        
        INSERT INTO Order_Items
        VALUES("IT481", "OD064", "BO500");
        
        INSERT INTO Order_Items
        VALUES("IT482", "OD107", "BO840");
        
        INSERT INTO Order_Items
        VALUES("IT483", "OD210", "BO558");
        
        INSERT INTO Order_Items
        VALUES("IT484", "OD049", "BO400");
        
        INSERT INTO Order_Items
        VALUES("IT485", "OD172", "BO710");
        
        INSERT INTO Order_Items
        VALUES("IT486", "OD057", "BO591");
        
        INSERT INTO Order_Items
        VALUES("IT487", "OD147", "BO377");
        
        INSERT INTO Order_Items
        VALUES("IT488", "OD050", "BO597");
        
        INSERT INTO Order_Items
        VALUES("IT489", "OD143", "BO984");
        
        INSERT INTO Order_Items
        VALUES("IT490", "OD152", "BO886");
        
        INSERT INTO Order_Items
        VALUES("IT491", "OD185", "BO359");
        
        INSERT INTO Order_Items
        VALUES("IT492", "OD099", "BO812");
        
        INSERT INTO Order_Items
        VALUES("IT493", "OD124", "BO556");
        
        INSERT INTO Order_Items
        VALUES("IT494", "OD048", "BO835");
        
        INSERT INTO Order_Items
        VALUES("IT495", "OD036", "BO590");
        
        INSERT INTO Order_Items
        VALUES("IT496", "OD158", "BO518");
        
        INSERT INTO Order_Items
        VALUES("IT497", "OD210", "BO320");
        
        INSERT INTO Order_Items
        VALUES("IT498", "OD070", "BO679");
        
        INSERT INTO Order_Items
        VALUES("IT499", "OD133", "BO776");
        
        INSERT INTO Order_Items
        VALUES("IT500", "OD190", "BO987");
        
        INSERT INTO Order_Items
        VALUES("IT501", "OD022", "BO892");
        
        INSERT INTO Order_Items
        VALUES("IT502", "OD175", "BO257");
        
        INSERT INTO Order_Items
        VALUES("IT503", "OD179", "BO092");
        
        INSERT INTO Order_Items
        VALUES("IT504", "OD053", "BO233");
        
        INSERT INTO Order_Items
        VALUES("IT505", "OD184", "BO121");
        
        INSERT INTO Order_Items
        VALUES("IT506", "OD134", "BO215");
        
        INSERT INTO Order_Items
        VALUES("IT507", "OD178", "BO943");
        
        INSERT INTO Order_Items
        VALUES("IT508", "OD215", "BO466");
        
        INSERT INTO Order_Items
        VALUES("IT509", "OD092", "BO678");
        
        INSERT INTO Order_Items
        VALUES("IT510", "OD092", "BO200");
        
        INSERT INTO Order_Items
        VALUES("IT511", "OD108", "BO287");
        
        INSERT INTO Order_Items
        VALUES("IT512", "OD131", "BO054");
        
        INSERT INTO Order_Items
        VALUES("IT513", "OD181", "BO119");
        
        INSERT INTO Order_Items
        VALUES("IT514", "OD049", "BO630");
        
        INSERT INTO Order_Items
        VALUES("IT515", "OD018", "BO815");
        
        INSERT INTO Order_Items
        VALUES("IT516", "OD249", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT517", "OD030", "BO756");
        
        INSERT INTO Order_Items
        VALUES("IT518", "OD203", "BO651");
        
        INSERT INTO Order_Items
        VALUES("IT519", "OD001", "BO030");
        
        INSERT INTO Order_Items
        VALUES("IT520", "OD196", "BO948");
        
        INSERT INTO Order_Items
        VALUES("IT521", "OD122", "BO211");
        
        INSERT INTO Order_Items
        VALUES("IT522", "OD015", "BO885");
        
        INSERT INTO Order_Items
        VALUES("IT523", "OD234", "BO811");
        
        INSERT INTO Order_Items
        VALUES("IT524", "OD140", "BO227");
        
        INSERT INTO Order_Items
        VALUES("IT525", "OD198", "BO604");
        
        INSERT INTO Order_Items
        VALUES("IT526", "OD042", "BO336");
        
        INSERT INTO Order_Items
        VALUES("IT527", "OD245", "BO988");
        
        INSERT INTO Order_Items
        VALUES("IT528", "OD160", "BO351");
        
        INSERT INTO Order_Items
        VALUES("IT529", "OD094", "BO449");
        
        INSERT INTO Order_Items
        VALUES("IT530", "OD024", "BO826");
        
        INSERT INTO Order_Items
        VALUES("IT531", "OD000", "BO911");
        
        INSERT INTO Order_Items
        VALUES("IT532", "OD170", "BO626");
        
        INSERT INTO Order_Items
        VALUES("IT533", "OD247", "BO640");
        
        INSERT INTO Order_Items
        VALUES("IT534", "OD045", "BO074");
        
        INSERT INTO Order_Items
        VALUES("IT535", "OD248", "BO294");
        
        INSERT INTO Order_Items
        VALUES("IT536", "OD130", "BO140");
        
        INSERT INTO Order_Items
        VALUES("IT537", "OD214", "BO303");
        
        INSERT INTO Order_Items
        VALUES("IT538", "OD182", "BO807");
        
        INSERT INTO Order_Items
        VALUES("IT539", "OD204", "BO150");
        
        INSERT INTO Order_Items
        VALUES("IT540", "OD073", "BO013");
        
        INSERT INTO Order_Items
        VALUES("IT541", "OD246", "BO924");
        
        INSERT INTO Order_Items
        VALUES("IT542", "OD051", "BO310");
        
        INSERT INTO Order_Items
        VALUES("IT543", "OD097", "BO964");
        
        INSERT INTO Order_Items
        VALUES("IT544", "OD229", "BO236");
        
        INSERT INTO Order_Items
        VALUES("IT545", "OD085", "BO358");
        
        INSERT INTO Order_Items
        VALUES("IT546", "OD156", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT547", "OD199", "BO515");
        
        INSERT INTO Order_Items
        VALUES("IT548", "OD140", "BO598");
        
        INSERT INTO Order_Items
        VALUES("IT549", "OD065", "BO427");
        
        INSERT INTO Order_Items
        VALUES("IT550", "OD137", "BO645");
        
        INSERT INTO Order_Items
        VALUES("IT551", "OD241", "BO681");
        
        INSERT INTO Order_Items
        VALUES("IT552", "OD241", "BO546");
        
        INSERT INTO Order_Items
        VALUES("IT553", "OD112", "BO035");
        
        INSERT INTO Order_Items
        VALUES("IT554", "OD164", "BO405");
        
        INSERT INTO Order_Items
        VALUES("IT555", "OD017", "BO839");
        
        INSERT INTO Order_Items
        VALUES("IT556", "OD005", "BO623");
        
        INSERT INTO Order_Items
        VALUES("IT557", "OD066", "BO524");
        
        INSERT INTO Order_Items
        VALUES("IT558", "OD116", "BO122");
        
        INSERT INTO Order_Items
        VALUES("IT559", "OD134", "BO505");
        
        INSERT INTO Order_Items
        VALUES("IT560", "OD193", "BO335");
        
        INSERT INTO Order_Items
        VALUES("IT561", "OD067", "BO492");
        
        INSERT INTO Order_Items
        VALUES("IT562", "OD053", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT563", "OD228", "BO614");
        
        INSERT INTO Order_Items
        VALUES("IT564", "OD040", "BO518");
        
        INSERT INTO Order_Items
        VALUES("IT565", "OD155", "BO356");
        
        INSERT INTO Order_Items
        VALUES("IT566", "OD210", "BO705");
        
        INSERT INTO Order_Items
        VALUES("IT567", "OD067", "BO773");
        
        INSERT INTO Order_Items
        VALUES("IT568", "OD019", "BO228");
        
        INSERT INTO Order_Items
        VALUES("IT569", "OD102", "BO951");
        
        INSERT INTO Order_Items
        VALUES("IT570", "OD212", "BO972");
        
        INSERT INTO Order_Items
        VALUES("IT571", "OD193", "BO986");
        
        INSERT INTO Order_Items
        VALUES("IT572", "OD053", "BO826");
        
        INSERT INTO Order_Items
        VALUES("IT573", "OD012", "BO189");
        
        INSERT INTO Order_Items
        VALUES("IT574", "OD176", "BO967");
        
        INSERT INTO Order_Items
        VALUES("IT575", "OD157", "BO434");
        
        INSERT INTO Order_Items
        VALUES("IT576", "OD118", "BO057");
        
        INSERT INTO Order_Items
        VALUES("IT577", "OD186", "BO239");
        
        INSERT INTO Order_Items
        VALUES("IT578", "OD214", "BO742");
        
        INSERT INTO Order_Items
        VALUES("IT579", "OD007", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT580", "OD107", "BO596");
        
        INSERT INTO Order_Items
        VALUES("IT581", "OD070", "BO175");
        
        INSERT INTO Order_Items
        VALUES("IT582", "OD159", "BO559");
        
        INSERT INTO Order_Items
        VALUES("IT583", "OD089", "BO433");
        
        INSERT INTO Order_Items
        VALUES("IT584", "OD159", "BO401");
        
        INSERT INTO Order_Items
        VALUES("IT585", "OD206", "BO399");
        
        INSERT INTO Order_Items
        VALUES("IT586", "OD160", "BO130");
        
        INSERT INTO Order_Items
        VALUES("IT587", "OD200", "BO935");
        
        INSERT INTO Order_Items
        VALUES("IT588", "OD017", "BO018");
        
        INSERT INTO Order_Items
        VALUES("IT589", "OD155", "BO752");
        
        INSERT INTO Order_Items
        VALUES("IT590", "OD105", "BO722");
        
        INSERT INTO Order_Items
        VALUES("IT591", "OD132", "BO455");
        
        INSERT INTO Order_Items
        VALUES("IT592", "OD028", "BO702");
        
        INSERT INTO Order_Items
        VALUES("IT593", "OD010", "BO611");
        
        INSERT INTO Order_Items
        VALUES("IT594", "OD070", "BO786");
        
        INSERT INTO Order_Items
        VALUES("IT595", "OD043", "BO936");
        
        INSERT INTO Order_Items
        VALUES("IT596", "OD027", "BO999");
        
        INSERT INTO Order_Items
        VALUES("IT597", "OD105", "BO090");
        
        INSERT INTO Order_Items
        VALUES("IT598", "OD139", "BO198");
        
        INSERT INTO Order_Items
        VALUES("IT599", "OD210", "BO763");
        
        INSERT INTO Order_Items
        VALUES("IT600", "OD018", "BO082");
        
        INSERT INTO Order_Items
        VALUES("IT601", "OD010", "BO723");
        
        INSERT INTO Order_Items
        VALUES("IT602", "OD239", "BO464");
        
        INSERT INTO Order_Items
        VALUES("IT603", "OD166", "BO023");
        
        INSERT INTO Order_Items
        VALUES("IT604", "OD024", "BO460");
        
        INSERT INTO Order_Items
        VALUES("IT605", "OD041", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT606", "OD194", "BO629");
        
        INSERT INTO Order_Items
        VALUES("IT607", "OD243", "BO563");
        
        INSERT INTO Order_Items
        VALUES("IT608", "OD233", "BO380");
        
        INSERT INTO Order_Items
        VALUES("IT609", "OD189", "BO348");
        
        INSERT INTO Order_Items
        VALUES("IT610", "OD132", "BO298");
        
        INSERT INTO Order_Items
        VALUES("IT611", "OD042", "BO692");
        
        INSERT INTO Order_Items
        VALUES("IT612", "OD141", "BO634");
        
        INSERT INTO Order_Items
        VALUES("IT613", "OD106", "BO673");
        
        INSERT INTO Order_Items
        VALUES("IT614", "OD087", "BO515");
        
        INSERT INTO Order_Items
        VALUES("IT615", "OD079", "BO496");
        
        INSERT INTO Order_Items
        VALUES("IT616", "OD092", "BO591");
        
        INSERT INTO Order_Items
        VALUES("IT617", "OD171", "BO308");
        
        INSERT INTO Order_Items
        VALUES("IT618", "OD086", "BO309");
        
        INSERT INTO Order_Items
        VALUES("IT619", "OD127", "BO147");
        
        INSERT INTO Order_Items
        VALUES("IT620", "OD035", "BO138");
        
        INSERT INTO Order_Items
        VALUES("IT621", "OD181", "BO752");
        
        INSERT INTO Order_Items
        VALUES("IT622", "OD153", "BO453");
        
        INSERT INTO Order_Items
        VALUES("IT623", "OD054", "BO162");
        
        INSERT INTO Order_Items
        VALUES("IT624", "OD218", "BO086");
        
        INSERT INTO Order_Items
        VALUES("IT625", "OD014", "BO451");
        
        INSERT INTO Order_Items
        VALUES("IT626", "OD214", "BO926");
        
        INSERT INTO Order_Items
        VALUES("IT627", "OD068", "BO854");
        
        INSERT INTO Order_Items
        VALUES("IT628", "OD125", "BO605");
        
        INSERT INTO Order_Items
        VALUES("IT629", "OD169", "BO580");
        
        INSERT INTO Order_Items
        VALUES("IT630", "OD112", "BO646");
        
        INSERT INTO Order_Items
        VALUES("IT631", "OD092", "BO258");
        
        INSERT INTO Order_Items
        VALUES("IT632", "OD123", "BO693");
        
        INSERT INTO Order_Items
        VALUES("IT633", "OD240", "BO160");
        
        INSERT INTO Order_Items
        VALUES("IT634", "OD024", "BO401");
        
        INSERT INTO Order_Items
        VALUES("IT635", "OD054", "BO669");
        
        INSERT INTO Order_Items
        VALUES("IT636", "OD110", "BO420");
        
        INSERT INTO Order_Items
        VALUES("IT637", "OD200", "BO738");
        
        INSERT INTO Order_Items
        VALUES("IT638", "OD051", "BO748");
        
        INSERT INTO Order_Items
        VALUES("IT639", "OD156", "BO934");
        
        INSERT INTO Order_Items
        VALUES("IT640", "OD212", "BO194");
        
        INSERT INTO Order_Items
        VALUES("IT641", "OD093", "BO516");
        
        INSERT INTO Order_Items
        VALUES("IT642", "OD069", "BO586");
        
        INSERT INTO Order_Items
        VALUES("IT643", "OD214", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT644", "OD197", "BO278");
        
        INSERT INTO Order_Items
        VALUES("IT645", "OD043", "BO538");
        
        INSERT INTO Order_Items
        VALUES("IT646", "OD212", "BO956");
        
        INSERT INTO Order_Items
        VALUES("IT647", "OD095", "BO994");
        
        INSERT INTO Order_Items
        VALUES("IT648", "OD127", "BO450");
        
        INSERT INTO Order_Items
        VALUES("IT649", "OD078", "BO218");
        
        INSERT INTO Order_Items
        VALUES("IT650", "OD237", "BO416");
        
        INSERT INTO Order_Items
        VALUES("IT651", "OD177", "BO251");
        
        INSERT INTO Order_Items
        VALUES("IT652", "OD040", "BO150");
        
        INSERT INTO Order_Items
        VALUES("IT653", "OD247", "BO813");
        
        INSERT INTO Order_Items
        VALUES("IT654", "OD201", "BO237");
        
        INSERT INTO Order_Items
        VALUES("IT655", "OD130", "BO438");
        
        INSERT INTO Order_Items
        VALUES("IT656", "OD200", "BO394");
        
        INSERT INTO Order_Items
        VALUES("IT657", "OD053", "BO229");
        
        INSERT INTO Order_Items
        VALUES("IT658", "OD101", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT659", "OD189", "BO007");
        
        INSERT INTO Order_Items
        VALUES("IT660", "OD062", "BO702");
        
        INSERT INTO Order_Items
        VALUES("IT661", "OD059", "BO288");
        
        INSERT INTO Order_Items
        VALUES("IT662", "OD057", "BO314");
        
        INSERT INTO Order_Items
        VALUES("IT663", "OD167", "BO443");
        
        INSERT INTO Order_Items
        VALUES("IT664", "OD186", "BO799");
        
        INSERT INTO Order_Items
        VALUES("IT665", "OD114", "BO882");
        
        INSERT INTO Order_Items
        VALUES("IT666", "OD225", "BO751");
        
        INSERT INTO Order_Items
        VALUES("IT667", "OD076", "BO536");
        
        INSERT INTO Order_Items
        VALUES("IT668", "OD246", "BO083");
        
        INSERT INTO Order_Items
        VALUES("IT669", "OD148", "BO435");
        
        INSERT INTO Order_Items
        VALUES("IT670", "OD039", "BO274");
        
        INSERT INTO Order_Items
        VALUES("IT671", "OD245", "BO906");
        
        INSERT INTO Order_Items
        VALUES("IT672", "OD127", "BO564");
        
        INSERT INTO Order_Items
        VALUES("IT673", "OD012", "BO027");
        
        INSERT INTO Order_Items
        VALUES("IT674", "OD011", "BO697");
        
        INSERT INTO Order_Items
        VALUES("IT675", "OD110", "BO990");
        
        INSERT INTO Order_Items
        VALUES("IT676", "OD049", "BO823");
        
        INSERT INTO Order_Items
        VALUES("IT677", "OD021", "BO510");
        
        INSERT INTO Order_Items
        VALUES("IT678", "OD098", "BO395");
        
        INSERT INTO Order_Items
        VALUES("IT679", "OD207", "BO943");
        
        INSERT INTO Order_Items
        VALUES("IT680", "OD096", "BO139");
        
        INSERT INTO Order_Items
        VALUES("IT681", "OD052", "BO677");
        
        INSERT INTO Order_Items
        VALUES("IT682", "OD004", "BO981");
        
        INSERT INTO Order_Items
        VALUES("IT683", "OD182", "BO234");
        
        INSERT INTO Order_Items
        VALUES("IT684", "OD075", "BO756");
        
        INSERT INTO Order_Items
        VALUES("IT685", "OD011", "BO669");
        
        INSERT INTO Order_Items
        VALUES("IT686", "OD185", "BO107");
        
        INSERT INTO Order_Items
        VALUES("IT687", "OD117", "BO490");
        
        INSERT INTO Order_Items
        VALUES("IT688", "OD140", "BO900");
        
        INSERT INTO Order_Items
        VALUES("IT689", "OD052", "BO811");
        
        INSERT INTO Order_Items
        VALUES("IT690", "OD069", "BO040");
        
        INSERT INTO Order_Items
        VALUES("IT691", "OD098", "BO900");
        
        INSERT INTO Order_Items
        VALUES("IT692", "OD127", "BO990");
        
        INSERT INTO Order_Items
        VALUES("IT693", "OD052", "BO114");
        
        INSERT INTO Order_Items
        VALUES("IT694", "OD245", "BO552");
        
        INSERT INTO Order_Items
        VALUES("IT695", "OD132", "BO997");
        
        INSERT INTO Order_Items
        VALUES("IT696", "OD177", "BO471");
        
        INSERT INTO Order_Items
        VALUES("IT697", "OD046", "BO080");
        
        INSERT INTO Order_Items
        VALUES("IT698", "OD020", "BO250");
        
        INSERT INTO Order_Items
        VALUES("IT699", "OD172", "BO763");
        
        INSERT INTO Order_Items
        VALUES("IT700", "OD058", "BO011");
        
        INSERT INTO Order_Items
        VALUES("IT701", "OD174", "BO058");
        
        INSERT INTO Order_Items
        VALUES("IT702", "OD015", "BO055");
        
        INSERT INTO Order_Items
        VALUES("IT703", "OD072", "BO005");
        
        INSERT INTO Order_Items
        VALUES("IT704", "OD003", "BO823");
        
        INSERT INTO Order_Items
        VALUES("IT705", "OD210", "BO032");
        
        INSERT INTO Order_Items
        VALUES("IT706", "OD054", "BO842");
        
        INSERT INTO Order_Items
        VALUES("IT707", "OD147", "BO954");
        
        INSERT INTO Order_Items
        VALUES("IT708", "OD205", "BO775");
        
        INSERT INTO Order_Items
        VALUES("IT709", "OD219", "BO067");
        
        INSERT INTO Order_Items
        VALUES("IT710", "OD190", "BO302");
        
        INSERT INTO Order_Items
        VALUES("IT711", "OD232", "BO217");
        
        INSERT INTO Order_Items
        VALUES("IT712", "OD159", "BO129");
        
        INSERT INTO Order_Items
        VALUES("IT713", "OD144", "BO008");
        
        INSERT INTO Order_Items
        VALUES("IT714", "OD068", "BO758");
        
        INSERT INTO Order_Items
        VALUES("IT715", "OD014", "BO503");
        
        INSERT INTO Order_Items
        VALUES("IT716", "OD052", "BO853");
        
        INSERT INTO Order_Items
        VALUES("IT717", "OD166", "BO404");
        
        INSERT INTO Order_Items
        VALUES("IT718", "OD078", "BO784");
        
        INSERT INTO Order_Items
        VALUES("IT719", "OD048", "BO640");
        
        INSERT INTO Order_Items
        VALUES("IT720", "OD062", "BO384");
        
        INSERT INTO Order_Items
        VALUES("IT721", "OD165", "BO703");
        
        INSERT INTO Order_Items
        VALUES("IT722", "OD189", "BO940");
        
        INSERT INTO Order_Items
        VALUES("IT723", "OD168", "BO044");
        
        INSERT INTO Order_Items
        VALUES("IT724", "OD064", "BO187");
        
        INSERT INTO Order_Items
        VALUES("IT725", "OD033", "BO377");
        
        INSERT INTO Order_Items
        VALUES("IT726", "OD080", "BO191");
        
        INSERT INTO Order_Items
        VALUES("IT727", "OD146", "BO508");
        
        INSERT INTO Order_Items
        VALUES("IT728", "OD136", "BO175");
        
        INSERT INTO Order_Items
        VALUES("IT729", "OD072", "BO046");
        
        INSERT INTO Order_Items
        VALUES("IT730", "OD191", "BO555");
        
        INSERT INTO Order_Items
        VALUES("IT731", "OD072", "BO766");
        
        INSERT INTO Order_Items
        VALUES("IT732", "OD029", "BO759");
        
        INSERT INTO Order_Items
        VALUES("IT733", "OD212", "BO237");
        
        INSERT INTO Order_Items
        VALUES("IT734", "OD152", "BO689");
        
        INSERT INTO Order_Items
        VALUES("IT735", "OD031", "BO834");
        
        INSERT INTO Order_Items
        VALUES("IT736", "OD093", "BO416");
        
        INSERT INTO Order_Items
        VALUES("IT737", "OD238", "BO978");
        
        INSERT INTO Order_Items
        VALUES("IT738", "OD122", "BO974");
        
        INSERT INTO Order_Items
        VALUES("IT739", "OD005", "BO391");
        
        INSERT INTO Order_Items
        VALUES("IT740", "OD158", "BO564");
        
        INSERT INTO Order_Items
        VALUES("IT741", "OD113", "BO491");
        
        INSERT INTO Order_Items
        VALUES("IT742", "OD186", "BO632");
        
        INSERT INTO Order_Items
        VALUES("IT743", "OD137", "BO614");
        
        INSERT INTO Order_Items
        VALUES("IT744", "OD069", "BO428");
        
        INSERT INTO Order_Items
        VALUES("IT745", "OD247", "BO295");
        
        INSERT INTO Order_Items
        VALUES("IT746", "OD167", "BO765");
        
        INSERT INTO Order_Items
        VALUES("IT747", "OD142", "BO434");
        
        INSERT INTO Order_Items
        VALUES("IT748", "OD021", "BO810");
        
        INSERT INTO Order_Items
        VALUES("IT749", "OD047", "BO051");
        
        INSERT INTO Order_Items
        VALUES("IT750", "OD024", "BO128");
        
        INSERT INTO Order_Items
        VALUES("IT751", "OD017", "BO263");
        
        INSERT INTO Order_Items
        VALUES("IT752", "OD140", "BO609");
        
        INSERT INTO Order_Items
        VALUES("IT753", "OD015", "BO562");
        
        INSERT INTO Order_Items
        VALUES("IT754", "OD146", "BO326");
        
        INSERT INTO Order_Items
        VALUES("IT755", "OD150", "BO361");
        
        INSERT INTO Order_Items
        VALUES("IT756", "OD146", "BO888");
        
        INSERT INTO Order_Items
        VALUES("IT757", "OD086", "BO248");
        
        INSERT INTO Order_Items
        VALUES("IT758", "OD168", "BO237");
        
        INSERT INTO Order_Items
        VALUES("IT759", "OD033", "BO636");
        
        INSERT INTO Order_Items
        VALUES("IT760", "OD246", "BO192");
        
        INSERT INTO Order_Items
        VALUES("IT761", "OD174", "BO414");
        
        INSERT INTO Order_Items
        VALUES("IT762", "OD135", "BO999");
        
        INSERT INTO Order_Items
        VALUES("IT763", "OD230", "BO440");
        
        INSERT INTO Order_Items
        VALUES("IT764", "OD178", "BO492");
        
        INSERT INTO Order_Items
        VALUES("IT765", "OD122", "BO230");
        
        INSERT INTO Order_Items
        VALUES("IT766", "OD014", "BO821");
        
        INSERT INTO Order_Items
        VALUES("IT767", "OD198", "BO632");
        
        INSERT INTO Order_Items
        VALUES("IT768", "OD160", "BO635");
        
        INSERT INTO Order_Items
        VALUES("IT769", "OD115", "BO332");
        
        INSERT INTO Order_Items
        VALUES("IT770", "OD243", "BO019");
        
        INSERT INTO Order_Items
        VALUES("IT771", "OD226", "BO517");
        
        INSERT INTO Order_Items
        VALUES("IT772", "OD184", "BO774");
        
        INSERT INTO Order_Items
        VALUES("IT773", "OD076", "BO739");
        
        INSERT INTO Order_Items
        VALUES("IT774", "OD011", "BO944");
        
        INSERT INTO Order_Items
        VALUES("IT775", "OD081", "BO896");
        
        INSERT INTO Order_Items
        VALUES("IT776", "OD148", "BO416");
        
        INSERT INTO Order_Items
        VALUES("IT777", "OD149", "BO895");
        
        INSERT INTO Order_Items
        VALUES("IT778", "OD040", "BO231");
        
        INSERT INTO Order_Items
        VALUES("IT779", "OD150", "BO041");
        
        INSERT INTO Order_Items
        VALUES("IT780", "OD025", "BO910");
        
        INSERT INTO Order_Items
        VALUES("IT781", "OD111", "BO825");
        
        INSERT INTO Order_Items
        VALUES("IT782", "OD070", "BO825");
        
        INSERT INTO Order_Items
        VALUES("IT783", "OD178", "BO562");
        
        INSERT INTO Order_Items
        VALUES("IT784", "OD056", "BO165");
        
        INSERT INTO Order_Items
        VALUES("IT785", "OD182", "BO068");
        
        INSERT INTO Order_Items
        VALUES("IT786", "OD016", "BO347");
        
        INSERT INTO Order_Items
        VALUES("IT787", "OD133", "BO593");
        
        INSERT INTO Order_Items
        VALUES("IT788", "OD147", "BO994");
        
        INSERT INTO Order_Items
        VALUES("IT789", "OD125", "BO709");
        
        INSERT INTO Order_Items
        VALUES("IT790", "OD161", "BO772");
        
        INSERT INTO Order_Items
        VALUES("IT791", "OD106", "BO081");
        
        INSERT INTO Order_Items
        VALUES("IT792", "OD101", "BO783");
        
        INSERT INTO Order_Items
        VALUES("IT793", "OD110", "BO433");
        
        INSERT INTO Order_Items
        VALUES("IT794", "OD082", "BO540");
        
        INSERT INTO Order_Items
        VALUES("IT795", "OD051", "BO226");
        
        INSERT INTO Order_Items
        VALUES("IT796", "OD030", "BO038");
        
        INSERT INTO Order_Items
        VALUES("IT797", "OD187", "BO887");
        
        INSERT INTO Order_Items
        VALUES("IT798", "OD006", "BO269");
        
        INSERT INTO Order_Items
        VALUES("IT799", "OD198", "BO071");
        
        INSERT INTO Order_Items
        VALUES("IT800", "OD232", "BO611");
        
        INSERT INTO Order_Items
        VALUES("IT801", "OD240", "BO448");
        
        INSERT INTO Order_Items
        VALUES("IT802", "OD155", "BO416");
        
        INSERT INTO Order_Items
        VALUES("IT803", "OD175", "BO189");
        
        INSERT INTO Order_Items
        VALUES("IT804", "OD107", "BO539");
        
        INSERT INTO Order_Items
        VALUES("IT805", "OD204", "BO269");
        
        INSERT INTO Order_Items
        VALUES("IT806", "OD188", "BO280");
        
        INSERT INTO Order_Items
        VALUES("IT807", "OD047", "BO211");
        
        INSERT INTO Order_Items
        VALUES("IT808", "OD041", "BO730");
        
        INSERT INTO Order_Items
        VALUES("IT809", "OD200", "BO503");
        
        INSERT INTO Order_Items
        VALUES("IT810", "OD109", "BO469");
        
        INSERT INTO Order_Items
        VALUES("IT811", "OD189", "BO423");
        
        INSERT INTO Order_Items
        VALUES("IT812", "OD006", "BO273");
        
        INSERT INTO Order_Items
        VALUES("IT813", "OD049", "BO049");
        
        INSERT INTO Order_Items
        VALUES("IT814", "OD000", "BO709");
        
        INSERT INTO Order_Items
        VALUES("IT815", "OD209", "BO234");
        
        INSERT INTO Order_Items
        VALUES("IT816", "OD124", "BO927");
        
        INSERT INTO Order_Items
        VALUES("IT817", "OD017", "BO778");
        
        INSERT INTO Order_Items
        VALUES("IT818", "OD105", "BO618");
        
        INSERT INTO Order_Items
        VALUES("IT819", "OD079", "BO338");
        
        INSERT INTO Order_Items
        VALUES("IT820", "OD174", "BO663");
        
        INSERT INTO Order_Items
        VALUES("IT821", "OD175", "BO892");
        
        INSERT INTO Order_Items
        VALUES("IT822", "OD229", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT823", "OD231", "BO168");
        
        INSERT INTO Order_Items
        VALUES("IT824", "OD060", "BO341");
        
        INSERT INTO Order_Items
        VALUES("IT825", "OD050", "BO381");
        
        INSERT INTO Order_Items
        VALUES("IT826", "OD198", "BO345");
        
        INSERT INTO Order_Items
        VALUES("IT827", "OD165", "BO973");
        
        INSERT INTO Order_Items
        VALUES("IT828", "OD179", "BO543");
        
        INSERT INTO Order_Items
        VALUES("IT829", "OD237", "BO704");
        
        INSERT INTO Order_Items
        VALUES("IT830", "OD106", "BO531");
        
        INSERT INTO Order_Items
        VALUES("IT831", "OD010", "BO646");
        
        INSERT INTO Order_Items
        VALUES("IT832", "OD049", "BO218");
        
        INSERT INTO Order_Items
        VALUES("IT833", "OD053", "BO547");
        
        INSERT INTO Order_Items
        VALUES("IT834", "OD223", "BO395");
        
        INSERT INTO Order_Items
        VALUES("IT835", "OD083", "BO000");
        
        INSERT INTO Order_Items
        VALUES("IT836", "OD220", "BO764");
        
        INSERT INTO Order_Items
        VALUES("IT837", "OD015", "BO876");
        
        INSERT INTO Order_Items
        VALUES("IT838", "OD242", "BO066");
        
        INSERT INTO Order_Items
        VALUES("IT839", "OD024", "BO876");
        
        INSERT INTO Order_Items
        VALUES("IT840", "OD193", "BO845");
        
        INSERT INTO Order_Items
        VALUES("IT841", "OD045", "BO127");
        
        INSERT INTO Order_Items
        VALUES("IT842", "OD187", "BO670");
        
        INSERT INTO Order_Items
        VALUES("IT843", "OD223", "BO939");
        
        INSERT INTO Order_Items
        VALUES("IT844", "OD106", "BO501");
        
        INSERT INTO Order_Items
        VALUES("IT845", "OD072", "BO466");
        
        INSERT INTO Order_Items
        VALUES("IT846", "OD045", "BO481");
        
        INSERT INTO Order_Items
        VALUES("IT847", "OD070", "BO566");
        
        INSERT INTO Order_Items
        VALUES("IT848", "OD117", "BO873");
        
        INSERT INTO Order_Items
        VALUES("IT849", "OD177", "BO206");
        
        INSERT INTO Order_Items
        VALUES("IT850", "OD014", "BO332");
        
        INSERT INTO Order_Items
        VALUES("IT851", "OD075", "BO145");
        
        INSERT INTO Order_Items
        VALUES("IT852", "OD112", "BO176");
        
        INSERT INTO Order_Items
        VALUES("IT853", "OD120", "BO444");
        
        INSERT INTO Order_Items
        VALUES("IT854", "OD235", "BO096");
        
        INSERT INTO Order_Items
        VALUES("IT855", "OD061", "BO200");
        
        INSERT INTO Order_Items
        VALUES("IT856", "OD224", "BO354");
        
        INSERT INTO Order_Items
        VALUES("IT857", "OD008", "BO899");
        
        INSERT INTO Order_Items
        VALUES("IT858", "OD084", "BO317");
        
        INSERT INTO Order_Items
        VALUES("IT859", "OD190", "BO392");
        
        INSERT INTO Order_Items
        VALUES("IT860", "OD089", "BO381");
        
        INSERT INTO Order_Items
        VALUES("IT861", "OD081", "BO619");
        
        INSERT INTO Order_Items
        VALUES("IT862", "OD101", "BO609");
        
        INSERT INTO Order_Items
        VALUES("IT863", "OD206", "BO104");
        
        INSERT INTO Order_Items
        VALUES("IT864", "OD168", "BO260");
        
        INSERT INTO Order_Items
        VALUES("IT865", "OD084", "BO774");
        
        INSERT INTO Order_Items
        VALUES("IT866", "OD138", "BO180");
        
        INSERT INTO Order_Items
        VALUES("IT867", "OD024", "BO217");
        
        INSERT INTO Order_Items
        VALUES("IT868", "OD160", "BO186");
        
        INSERT INTO Order_Items
        VALUES("IT869", "OD193", "BO056");
        
        INSERT INTO Order_Items
        VALUES("IT870", "OD056", "BO744");
        
        INSERT INTO Order_Items
        VALUES("IT871", "OD156", "BO164");
        
        INSERT INTO Order_Items
        VALUES("IT872", "OD066", "BO154");
        
        INSERT INTO Order_Items
        VALUES("IT873", "OD187", "BO489");
        
        INSERT INTO Order_Items
        VALUES("IT874", "OD101", "BO542");
        
        INSERT INTO Order_Items
        VALUES("IT875", "OD201", "BO910");
        
        INSERT INTO Order_Items
        VALUES("IT876", "OD202", "BO654");
        
        INSERT INTO Order_Items
        VALUES("IT877", "OD205", "BO451");
        
        INSERT INTO Order_Items
        VALUES("IT878", "OD126", "BO381");
        
        INSERT INTO Order_Items
        VALUES("IT879", "OD105", "BO124");
        
        INSERT INTO Order_Items
        VALUES("IT880", "OD110", "BO065");
        
        INSERT INTO Order_Items
        VALUES("IT881", "OD222", "BO999");
        
        INSERT INTO Order_Items
        VALUES("IT882", "OD108", "BO867");
        
        INSERT INTO Order_Items
        VALUES("IT883", "OD076", "BO755");
        
        INSERT INTO Order_Items
        VALUES("IT884", "OD092", "BO530");
        
        INSERT INTO Order_Items
        VALUES("IT885", "OD059", "BO556");
        
        INSERT INTO Order_Items
        VALUES("IT886", "OD173", "BO924");
        
        INSERT INTO Order_Items
        VALUES("IT887", "OD220", "BO957");
        
        INSERT INTO Order_Items
        VALUES("IT888", "OD068", "BO655");
        
        INSERT INTO Order_Items
        VALUES("IT889", "OD165", "BO673");
        
        INSERT INTO Order_Items
        VALUES("IT890", "OD209", "BO905");
        
        INSERT INTO Order_Items
        VALUES("IT891", "OD162", "BO472");
        
        INSERT INTO Order_Items
        VALUES("IT892", "OD102", "BO949");
        
        INSERT INTO Order_Items
        VALUES("IT893", "OD237", "BO585");
        
        INSERT INTO Order_Items
        VALUES("IT894", "OD147", "BO039");
        
        INSERT INTO Order_Items
        VALUES("IT895", "OD148", "BO968");
        
        INSERT INTO Order_Items
        VALUES("IT896", "OD197", "BO841");
        
        INSERT INTO Order_Items
        VALUES("IT897", "OD096", "BO014");
        
        INSERT INTO Order_Items
        VALUES("IT898", "OD196", "BO227");
        
        INSERT INTO Order_Items
        VALUES("IT899", "OD246", "BO548");
        
        INSERT INTO Order_Items
        VALUES("IT900", "OD076", "BO449");
        
        INSERT INTO Order_Items
        VALUES("IT901", "OD249", "BO486");
        
        INSERT INTO Order_Items
        VALUES("IT902", "OD210", "BO097");
        
        INSERT INTO Order_Items
        VALUES("IT903", "OD236", "BO999");
        
        INSERT INTO Order_Items
        VALUES("IT904", "OD169", "BO623");
        
        INSERT INTO Order_Items
        VALUES("IT905", "OD163", "BO794");
        
        INSERT INTO Order_Items
        VALUES("IT906", "OD160", "BO942");
        
        INSERT INTO Order_Items
        VALUES("IT907", "OD118", "BO575");
        
        INSERT INTO Order_Items
        VALUES("IT908", "OD246", "BO620");
        
        INSERT INTO Order_Items
        VALUES("IT909", "OD168", "BO387");
        
        INSERT INTO Order_Items
        VALUES("IT910", "OD163", "BO600");
        
        INSERT INTO Order_Items
        VALUES("IT911", "OD104", "BO373");
        
        INSERT INTO Order_Items
        VALUES("IT912", "OD094", "BO552");
        
        INSERT INTO Order_Items
        VALUES("IT913", "OD166", "BO238");
        
        INSERT INTO Order_Items
        VALUES("IT914", "OD010", "BO157");
        
        INSERT INTO Order_Items
        VALUES("IT915", "OD023", "BO849");
        
        INSERT INTO Order_Items
        VALUES("IT916", "OD234", "BO397");
        
        INSERT INTO Order_Items
        VALUES("IT917", "OD069", "BO187");
        
        INSERT INTO Order_Items
        VALUES("IT918", "OD243", "BO991");
        
        INSERT INTO Order_Items
        VALUES("IT919", "OD170", "BO314");
        
        INSERT INTO Order_Items
        VALUES("IT920", "OD047", "BO443");
        
        INSERT INTO Order_Items
        VALUES("IT921", "OD005", "BO496");
        
        INSERT INTO Order_Items
        VALUES("IT922", "OD212", "BO310");
        
        INSERT INTO Order_Items
        VALUES("IT923", "OD055", "BO783");
        
        INSERT INTO Order_Items
        VALUES("IT924", "OD179", "BO690");
        
        INSERT INTO Order_Items
        VALUES("IT925", "OD010", "BO745");
        
        INSERT INTO Order_Items
        VALUES("IT926", "OD209", "BO109");
        
        INSERT INTO Order_Items
        VALUES("IT927", "OD222", "BO192");
        
        INSERT INTO Order_Items
        VALUES("IT928", "OD028", "BO818");
        
        INSERT INTO Order_Items
        VALUES("IT929", "OD097", "BO722");
        
        INSERT INTO Order_Items
        VALUES("IT930", "OD081", "BO292");
        
        INSERT INTO Order_Items
        VALUES("IT931", "OD151", "BO887");
        
        INSERT INTO Order_Items
        VALUES("IT932", "OD087", "BO536");
        
        INSERT INTO Order_Items
        VALUES("IT933", "OD033", "BO779");
        
        INSERT INTO Order_Items
        VALUES("IT934", "OD217", "BO847");
        
        INSERT INTO Order_Items
        VALUES("IT935", "OD161", "BO571");
        
        INSERT INTO Order_Items
        VALUES("IT936", "OD235", "BO696");
        
        INSERT INTO Order_Items
        VALUES("IT937", "OD202", "BO649");
        
        INSERT INTO Order_Items
        VALUES("IT938", "OD131", "BO978");
        
        INSERT INTO Order_Items
        VALUES("IT939", "OD074", "BO330");
        
        INSERT INTO Order_Items
        VALUES("IT940", "OD124", "BO834");
        
        INSERT INTO Order_Items
        VALUES("IT941", "OD209", "BO837");
        
        INSERT INTO Order_Items
        VALUES("IT942", "OD191", "BO882");
        
        INSERT INTO Order_Items
        VALUES("IT943", "OD186", "BO311");
        
        INSERT INTO Order_Items
        VALUES("IT944", "OD166", "BO880");
        
        INSERT INTO Order_Items
        VALUES("IT945", "OD153", "BO084");
        
        INSERT INTO Order_Items
        VALUES("IT946", "OD162", "BO204");
        
        INSERT INTO Order_Items
        VALUES("IT947", "OD241", "BO509");
        
        INSERT INTO Order_Items
        VALUES("IT948", "OD118", "BO434");
        
        INSERT INTO Order_Items
        VALUES("IT949", "OD231", "BO004");
        
        INSERT INTO Order_Items
        VALUES("IT950", "OD172", "BO961");
        
        INSERT INTO Order_Items
        VALUES("IT951", "OD058", "BO686");
        
        INSERT INTO Order_Items
        VALUES("IT952", "OD163", "BO571");
        
        INSERT INTO Order_Items
        VALUES("IT953", "OD087", "BO276");
        
        INSERT INTO Order_Items
        VALUES("IT954", "OD022", "BO726");
        
        INSERT INTO Order_Items
        VALUES("IT955", "OD177", "BO616");
        
        INSERT INTO Order_Items
        VALUES("IT956", "OD045", "BO256");
        
        INSERT INTO Order_Items
        VALUES("IT957", "OD181", "BO804");
        
        INSERT INTO Order_Items
        VALUES("IT958", "OD203", "BO214");
        
        INSERT INTO Order_Items
        VALUES("IT959", "OD154", "BO825");
        
        INSERT INTO Order_Items
        VALUES("IT960", "OD088", "BO247");
        
        INSERT INTO Order_Items
        VALUES("IT961", "OD176", "BO320");
        
        INSERT INTO Order_Items
        VALUES("IT962", "OD182", "BO586");
        
        INSERT INTO Order_Items
        VALUES("IT963", "OD039", "BO612");
        
        INSERT INTO Order_Items
        VALUES("IT964", "OD151", "BO542");
        
        INSERT INTO Order_Items
        VALUES("IT965", "OD158", "BO450");
        
        INSERT INTO Order_Items
        VALUES("IT966", "OD091", "BO355");
        
        INSERT INTO Order_Items
        VALUES("IT967", "OD201", "BO415");
        
        INSERT INTO Order_Items
        VALUES("IT968", "OD243", "BO971");
        
        INSERT INTO Order_Items
        VALUES("IT969", "OD192", "BO542");
        
        INSERT INTO Order_Items
        VALUES("IT970", "OD207", "BO968");
        
        INSERT INTO Order_Items
        VALUES("IT971", "OD124", "BO047");
        
        INSERT INTO Order_Items
        VALUES("IT972", "OD145", "BO562");
        
        INSERT INTO Order_Items
        VALUES("IT973", "OD050", "BO723");
        
        INSERT INTO Order_Items
        VALUES("IT974", "OD078", "BO459");
        
        INSERT INTO Order_Items
        VALUES("IT975", "OD164", "BO043");
        
        INSERT INTO Order_Items
        VALUES("IT976", "OD058", "BO904");
        
        INSERT INTO Order_Items
        VALUES("IT977", "OD103", "BO876");
        
        INSERT INTO Order_Items
        VALUES("IT978", "OD125", "BO955");
        
        INSERT INTO Order_Items
        VALUES("IT979", "OD232", "BO507");
        
        INSERT INTO Order_Items
        VALUES("IT980", "OD008", "BO991");
        
        INSERT INTO Order_Items
        VALUES("IT981", "OD235", "BO917");
        
        INSERT INTO Order_Items
        VALUES("IT982", "OD012", "BO599");
        
        INSERT INTO Order_Items
        VALUES("IT983", "OD088", "BO771");
        
        INSERT INTO Order_Items
        VALUES("IT984", "OD219", "BO093");
        
        INSERT INTO Order_Items
        VALUES("IT985", "OD080", "BO791");
        
        INSERT INTO Order_Items
        VALUES("IT986", "OD018", "BO800");
        
        INSERT INTO Order_Items
        VALUES("IT987", "OD194", "BO216");
        
        INSERT INTO Order_Items
        VALUES("IT988", "OD092", "BO212");
        
        INSERT INTO Order_Items
        VALUES("IT989", "OD063", "BO185");
        
        INSERT INTO Order_Items
        VALUES("IT990", "OD107", "BO022");
        
        INSERT INTO Order_Items
        VALUES("IT991", "OD024", "BO550");
        
        INSERT INTO Order_Items
        VALUES("IT992", "OD115", "BO165");
        
        INSERT INTO Order_Items
        VALUES("IT993", "OD235", "BO314");
        
        INSERT INTO Order_Items
        VALUES("IT994", "OD010", "BO439");
        
        INSERT INTO Order_Items
        VALUES("IT995", "OD170", "BO812");
        
        INSERT INTO Order_Items
        VALUES("IT996", "OD092", "BO333");
        
        INSERT INTO Order_Items
        VALUES("IT997", "OD219", "BO061");
        
        INSERT INTO Order_Items
        VALUES("IT998", "OD143", "BO283");
        
        INSERT INTO Order_Items
        VALUES("IT999", "OD107", "BO377");
        
        INSERT INTO Returns
        VALUES("RT000", "IT536", STR_TO_DATE("2005-1-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT001", "IT049", STR_TO_DATE("2017-7-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT002", "IT277", STR_TO_DATE("2007-6-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT003", "IT353", STR_TO_DATE("2002-4-25", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT004", "IT493", STR_TO_DATE("2020-1-18", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT005", "IT966", STR_TO_DATE("2003-11-15", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT006", "IT164", STR_TO_DATE("2019-12-2", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT007", "IT528", STR_TO_DATE("2011-1-15", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT008", "IT344", STR_TO_DATE("2008-3-1", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT009", "IT259", STR_TO_DATE("2020-6-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT010", "IT101", STR_TO_DATE("2014-11-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT011", "IT054", STR_TO_DATE("2007-6-2", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT012", "IT587", STR_TO_DATE("2014-7-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT013", "IT869", STR_TO_DATE("2020-1-12", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT014", "IT417", STR_TO_DATE("2018-10-3", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT015", "IT416", STR_TO_DATE("2009-12-18", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT016", "IT952", STR_TO_DATE("2019-1-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT017", "IT096", STR_TO_DATE("2006-2-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT018", "IT796", STR_TO_DATE("2008-8-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT019", "IT538", STR_TO_DATE("2020-5-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT020", "IT772", STR_TO_DATE("2000-11-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT021", "IT383", STR_TO_DATE("2012-12-20", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT022", "IT230", STR_TO_DATE("2000-12-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT023", "IT613", STR_TO_DATE("2017-8-23", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT024", "IT248", STR_TO_DATE("2020-6-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT025", "IT677", STR_TO_DATE("2007-9-18", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT026", "IT628", STR_TO_DATE("2013-12-26", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT027", "IT611", STR_TO_DATE("2003-3-28", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT028", "IT660", STR_TO_DATE("2015-12-1", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT029", "IT532", STR_TO_DATE("2012-10-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT030", "IT642", STR_TO_DATE("2020-8-3", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT031", "IT781", STR_TO_DATE("2011-4-4", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT032", "IT653", STR_TO_DATE("2005-6-23", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT033", "IT329", STR_TO_DATE("2007-4-16", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT034", "IT459", STR_TO_DATE("2002-12-2", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT035", "IT790", STR_TO_DATE("2006-11-3", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT036", "IT997", STR_TO_DATE("2014-11-27", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT037", "IT419", STR_TO_DATE("2020-9-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT038", "IT879", STR_TO_DATE("2003-12-6", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT039", "IT832", STR_TO_DATE("2019-10-14", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT040", "IT531", STR_TO_DATE("2015-6-24", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT041", "IT597", STR_TO_DATE("2018-8-6", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT042", "IT542", STR_TO_DATE("2007-12-9", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT043", "IT096", STR_TO_DATE("2006-2-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT044", "IT941", STR_TO_DATE("2020-7-22", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT045", "IT919", STR_TO_DATE("2012-11-17", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT046", "IT346", STR_TO_DATE("2020-7-18", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT047", "IT768", STR_TO_DATE("2011-12-13", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT048", "IT968", STR_TO_DATE("2006-11-18", "%Y-%m-%d"));
        
        INSERT INTO Returns
        VALUES("RT049", "IT087", STR_TO_DATE("2016-6-28", "%Y-%m-%d"));
        
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
        