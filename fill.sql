INSERT INTO `Books`(b_name, b_year, b_quantity)
VALUES
    ("Pride and Prejudice", 1998, 2),
    ("To Kill a Mockingbird", 1967, 5),
    ("The Great Gatsby", 1997, 4),
    ("One Hundred Years of Solitude", 1983, 3),
    ("In Cold Blood", 1991, 7),
    ("Wide Sargasso Sea", 1978, 12),
    ("Brave New World", 1976, 6),
    ("I Capture The Castle", 1949, 12),
    ("Jane Eyre", 1895, 9),
    ("Crime and Punishment", 1875, 14);

INSERT INTO `Authors`(a_name)
VALUES
    ("Jane Austen"),
    ("Harper Lee"),
    ("F. Scott Fitzgerald"),
    ("Gabriel García Márquez"),
    ("Truman Capote"),
    ("Jean Rhys"),
    ("Aldous Huxley"),
    ("Dodie Smith"),
    ("Charlotte Bronte"),
    ("Fyodor Dostoevsky");

INSERT INTO `Genres`(g_name)
VALUES
    ("Fantasys"),
    ("Classics"),
    ("Horror"),
    ("Detective"),
    ("Action and Adventure"),
    ("Romance");

INSERT INTO `books_genres`(b_id, g_id)
VALUES
    (1, 3),
    (1, 4),
    (2, 4),
    (3, 1),
    (3, 2),
    (3, 5),
    (4, 3),
    (4, 6),
    (5, 1),
    (5, 3),
    (6, 2),
    (6, 4),
    (6, 6),
    (7, 4),
    (7, 5),
    (8, 2),
    (8, 4),
    (8, 5),
    (9, 3),
    (9, 4),
    (9, 6), 
    (10, 2);

INSERT INTO `books_authors` (b_id, a_id)
VALUES
    (1, 1),
    (2, 2),
    (2, 4),
    (3, 3), 
    (4, 4),
    (5, 5),
    (5, 7),
    (6, 6),
    (6, 9),
    (7, 7),
    (7, 8),
    (8, 8),
    (9, 9),
    (9, 10),
    (10, 10);

INSERT INTO `Subscribers`(s_name)
VALUES
    ("Karina"),
    ("Kamilla"),
    ("Sergay"),
    ("Danya"),
    ("Vova"),
    ("Dima"),
    ("Lesha"),
    ("Masha"),
    ("Katya"),
    ("Andrey");
INSERT INTO `Subscriptions`(sb_sub,sb_book,sb_start,sb_finish,sb_is_active)
VALUES
    (1,1,'2020-02-12','2021-05-08',false),
    (2,1,'2020-02-21','2021-09-21',false),
    (2,2,'2019-06-02','2020-06-02',false),
    (1,1,'2013-06-10','2015-06-08',false),
    (2,3,'2020-04-09','2021-04-09',false),
    (1,2,'2020-04-09','2021-04-09',false),
    (1,1,'2013-06-10','2015-06-08',false),
    (2,2,'2019-06-02','2020-06-02',false),
    (2,1,'2020-02-21','2021-09-21',false),
    (2,3,'2020-04-09','2021-04-09',false);