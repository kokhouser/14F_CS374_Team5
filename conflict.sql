{\rtf1\ansi\ansicpg1252\cocoartf1265\cocoasubrtf210
{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural

\f0\fs22 \cf0 \CocoaLigature0 USE Class_Conflict;\
DROP TABLE IF EXISTS student;\
CREATE TABLE student(id INT, first_name varchar(255), last_name varchar(255), classification varchar(255), major varchar(255), PRIMARY KEY(id));\
INSERT INTO student (id, first_name, last_name, classification, major) VALUES\
(0, "", "", "", ""),\
(000976758, "Frances", "Garcia", "SO", "ANSC"),\
(000140333, "Kyle", "Varga", "JR", "ENVR"),\
(000810248, "Erin", "Berger", "FR", "ANSC"),\
(000308928, "Christine", "Osborn", "FR", "ANSC"),\
(000391584, "Steven", "Roberts", "FR", "ANSC"),\
(000161091, "Jesus", "Glenn", "FR", "ANSC"),\
(000963385, "Joan", "Henderson", "FR", "ANSC"),\
(000047885, "Vincent", "Jackson", "SO", "ENVR"),\
(000494152, "Stephanie", "Woods", "JR", "ENVR"),\
(000858639, "Charlie", "Mendez", "SO", "ENVR"),\
(000381080, "Maria", "Bleakley", "FR", "ANSC"),\
(000481712, "Margarita", "Wilson", "FR", "ANSC"),\
(000307320, "Charles", "Garcia", "FR", "ANSC"),\
(000101132, "Natalie", "Olinger", "FR", "UND"),\
(000236074, "Mia", "Glover", "SO", "AGRB"),\
(000338092, "Patty", "Keys", "FR", "ENVR"),\
(000378773, "Michael", "Redford", "FR", "ANSC"),\
(000377377, "Anna", "Bechtold", "FR", "ANSC"),\
(000659958, "Barbara", "Dole", "SR", "ENVR"),\
(000826981, "Dedra", "Barber", "FR", "ANSC"),\
(000390894, "Janice", "Cates", "FR", "AGRB"),\
(000733848, "Kristie", "Arnold", "FR", "ANSC"),\
(000951972, "Kara", "Cantrell", "SO", "ENVR"),\
(000598330, "Thomas", "Warhurst", "FR", "MGMT"),\
(000248101, "Tanya", "Gomez", "FR", "ANSC"),\
(000966721, "Veronica", "Saldivar", "FR", "ANSC"),\
(000167379, "Justin", "Green", "SO", "ANSC"),\
(000530754, "Amy", "Edwards", "SO", "ENVR"),\
(000468243, "Kristin", "Rosemond", "SO", "ENVR"),\
(000020940, "David", "Pifer", "FR", "ANSC"),\
(000634728, "Phyllis", "Williams", "SO", "ENVR"),\
(000696257, "Kenneth", "Coffey", "JR", "ANSC"),\
(000125867, "Gilbert", "Forte", "SO", "ANSC"),\
(000327283, "Raymond", "Steppig", "SO", "AGRB"),\
(000962125, "Billie", "Copeland", "SO", "ANSC"),\
(000430234, "Mark", "Arredondo", "SO", "ENVR"),\
(000451968, "Betty", "Powell", "SO", "ANSC"),\
(000055188, "Cynthia", "Larish", "SU", "NMU"),\
(000935496, "Paul", "Munos", "SO", "ANSC"),\
(000077982, "Hector", "Coffin", "SO", "ANSC"),\
(000775587, "Krista", "Seeholzer", "SR", "ENVR"),\
(000277597, "Carol", "Montz", "FR", "ANSC"),\
(000336067, "Clarice", "Racilis", "JR", "ANSC"),\
(000393541, "Jared", "Goff", "SO", "ANSC"),\
(000147908, "Pamela", "Mcknight", "JR", "ANSC"),\
(000415566, "James", "Berrios", "SO", "ANSC"),\
(000081601, "See", "Mounts", "SO", "ANSC"),\
(000608513, "Virginia", "Gothard", "SO", "FIN"),\
(000429021, "George", "Hudson", "FR", "AGRB"),\
(000780778, "Philip", "Jordan", "SO", "ANSC"),\
(000640715, "Mark", "Snook", "SO", "ANSC"),\
(000061768, "Michael", "Iverson", "JR", "AGRB"),\
(000725522, "Vickie", "Faubion", "SO", "ENVR"),\
(000059330, "Kevin", "Register", "SO", "ANSC"),\
(000145032, "Billye", "Brown", "SO", "ANSC"),\
(000185084, "Emilia", "Clayton", "FR", "ANSC"),\
(000972009, "Gloria", "Copeland", "JR", "ENVR"),\
(000722672, "Shawna", "Maas", "JR", "ENVR"),\
(000874628, "Latasha", "Roberts", "SO", "ANSC"),\
(000692249, "Henry", "Bridgman", "JR", "BIOL"),\
(000101129, "Victor", "Cain", "FR", "ENVR"),\
(000372829, "Jamie", "Wang", "SO", "ANSC"),\
(000210150, "Ada", "Wilson", "FR", "ANSC"),\
(000285223, "Luther", "Hawkins", "SR", "PSYC"),\
(000256750, "Terry", "Norman", "JR", "ANSC"),\
(000112066, "Keith", "Davis", "SO", "ANSC"),\
(000286919, "Judith", "Olenick", "JR", "COMP"),\
(000811510, "Marilyn", "Costley", "SR", "ENVR"),\
(000276840, "Larry", "Lee", "SR", "CIND"),\
(000154345, "Amelia", "Garrett", "FR", "IDSC"),\
(000076719, "Odilia", "Vines", "SR", "ACCT"),\
(000125550, "Jose", "Ballard", "JR", "ANSC"),\
(000533029, "Lori", "Kimura", "JR", "ANSC"),\
(000027801, "Russell", "Hines", "SO", "IDSC"),\
(000573366, "Carol", "Manley", "JR", "ANSC"),\
(000006534, "Roger", "Krings", "JR", "ANSC"),\
(000074983, "Wendell", "Kirby", "JR", "ENGL"),\
(000180395, "Esther", "Leopold", "SR", "SOCW"),\
(000231509, "Anthony", "Katechis", "SO", "ENGL"),\
(000924547, "Sandy", "Ohalloran", "SO", "BIOL"),\
(000008656, "Janice", "Gonsalez", "SR", "CIND"),\
(000193094, "Dana", "Aleshire", "SO", "BIOL"),\
(000142684, "Marvin", "Williams", "SR", "ENVR"),\
(000398002, "Lisa", "Truong", "SR", "NURS"),\
(000940404, "Alison", "Nazario", "SO", "NURS"),\
(000489847, "Angel", "Perry", "SR", "CIND"),\
(000789797, "Maria", "Horn", "JR", "ARTC"),\
(000159498, "Viola", "Morreale", "SO", "ART"),\
(000382296, "Ron", "Ward", "JR", "PRAR"),\
(000702471, "Linda", "Thomas", "JR", "ART"),\
(000467266, "Noah", "Simpson", "SO", "ART"),\
(000455979, "Christi", "Sinegal", "SO", "ARTC"),\
(000143335, "David", "Hodges", "JR", "MGMT"),\
(000583839, "Michael", "Rivers", "SO", "ART"),\
(000860319, "Emily", "Murray", "FR", "ART"),\
(000576100, "Robert", "Caine", "SR", "DET"),\
(000617776, "Alisa", "Barney", "JR", "ART"),\
(000146377, "Raymond", "Tran", "JR", "ART"),\
(000886602, "Charles", "Dyson", "JR", "ARTC"),\
(000969336, "Michael", "Johnson", "JR", "ART"),\
(000107335, "Leslie", "Johnson", "JR", "ART"),\
(000061307, "Dorothy", "Hulet", "SR", "ART"),\
(000931428, "Kathryn", "Montalvo", "SR", "ART"),\
(000100000, "Heriberto", "White", "SR", "ART"),\
(000584798, "Margaret", "Sousa", "JR", "ART"),\
(000519185, "Edward", "Mccage", "SR", "ART"),\
(000509461, "Ted", "Beaty", "JR", "ARTC"),\
(000207985, "Sean", "Kerwin", "JR", "ART"),\
(000844253, "Michael", "Maynard", "SR", "ART"),\
(000818381, "Carol", "Jones", "SR", "ARTC"),\
(000992799, "June", "Juel", "JR", "ART"),\
(000100118, "Russell", "Derks", "JR", "ART"),\
(000472573, "Carletta", "Walters", "JR", "ART"),\
(000132523, "Gloria", "Blair", "JR", "ART"),\
(000815681, "Michael", "Whiting", "SR", "ART"),\
(000955930, "Paula", "Mannon", "JR", "ART"),\
(000345458, "Florence", "Dozier", "JR", "ART"),\
(000078338, "Troy", "Haynes", "JR", "ART"),\
(000913690, "Guillermo", "Mcilhinney", "SR", "ART"),\
(000198195, "Linda", "Cohrs", "SR", "ART"),\
(000233230, "Johnnie", "Green", "SR", "ART"),\
(000818435, "Dan", "Greene", "SR", "ART"),\
(000347448, "Connie", "Relf", "SR", "ART"),\
(000600031, "Delilah", "Reed", "SR", "ART"),\
(000677339, "Kenneth", "Gilbertson", "SR", "JMM"),\
(000623196, "Dennis", "Martin", "SR", "ART"),\
(000193560, "Debra", "Oelze", "SR", "ART"),\
(000443570, "Richard", "Haight", "SR", "JMM"),\
(000451883, "Sara", "Basham", "SR", "ARTC"),\
(000204166, "Marcus", "Bennet", "SR", "ART"),\
(000113865, "Judy", "Nutt", "SR", "ARTC"),\
(000414889, "Tina", "Maxfield", "SR", "DET"),\
(000275560, "William", "Timmer", "JR", "JAPR"),\
(000965390, "Ivy", "Bertolino", "SR", "COMS"),\
(000833756, "Lisa", "Thomas", "SR", "ACCT"),\
(000255659, "James", "Pineda", "SR", "MKTG"),\
(000387420, "Clifford", "Juarez", "SR", "COMS"),\
(000452091, "Kimberly", "Hansen", "SR", "ACCT"),\
(000361920, "Debby", "Ripley", "SR", "NUTR"),\
(000380758, "Francis", "Ng", "SR", "EXSC"),\
(000581280, "Larry", "Baker", "JR", "FAM"),\
(000676042, "Pearlie", "Valdez", "SR", "BIOL"),\
(000589987, "Stanley", "Maynard", "SO", "FAM"),\
(000373882, "Amos", "Salem", "JR", "IDSC"),\
(000150456, "Sabrina", "Henrie", "SR", "THEA"),\
(000316887, "Justin", "Upton", "SR", "ACCT"),\
(000343297, "Virginia", "Matthews", "JR", "MKTG"),\
(000267802, "Kristin", "Williamson", "JR", "BBMN"),\
(000906600, "Doris", "Barker", "JR", "COMP"),\
(000554481, "Marvin", "Mcknight", "JR", "ENGL"),\
(000197962, "Rose", "Patricio", "SR", "COMS"),\
(000144572, "Hayley", "Vanetta", "JR", "MKTG"),\
(000770232, "Isabella", "Flynn", "SR", "JAPR"),\
(000587768, "Diana", "Rios", "SR", "PSYC"),\
(000841394, "David", "Turner", "SR", "MKTG"),\
(000699699, "Eunice", "Chatman", "SR", "COMS"),\
(000127648, "Rolanda", "Taylor", "JR", "POLC"),\
(000305666, "Keri", "Gonzalez", "JR", "KINE"),\
(000078807, "Gregory", "Bell", "JR", "PSYC"),\
(000753256, "Ginger", "Brink", "JR", "HPCO"),\
(000147146, "David", "Critchlow", "JR", "PSYC"),\
(000930648, "Peter", "Barnwell", "SR", "ACCT"),\
(000127552, "David", "Mcdaniel", "JR", "MTVA"),\
(000448534, "Tracy", "Littman", "JR", "FAM"),\
(000559795, "Kathy", "Downs", "JR", "ACCT"),\
(000959018, "Courtney", "Mackie", "SO", "IDSC"),\
(000289759, "Barbara", "Tatum", "SR", "ACCT"),\
(000364677, "Alice", "Olson", "JR", "INTS"),\
(000706494, "Mary", "Bugbee", "JR", "COMP"),\
(000103374, "Antoinette", "Sims", "SR", "ACCT"),\
(000687803, "Ann", "Johnson", "JR", "COMP"),\
(000454253, "Louis", "Meek", "JR", "BBMN"),\
(000715301, "Nancy", "Eckart", "JR", "COMP"),\
(000604833, "Cassandra", "Griffith", "JR", "ACCT"),\
(000982865, "Michael", "Phelps", "SR", "COMP"),\
(000116837, "Crystal", "Lindsley", "SR", "JAPR"),\
(000206350, "John", "Davis", "JR", "ART"),\
(000741979, "Michael", "Smith", "JR", "PSYC"),\
(000441755, "Delia", "Hammer", "JR", "COMS"),\
(000642956, "Dorothy", "Schachter", "SR", "FAM"),\
(000218810, "Ryan", "Wilson", "JR", "COMS"),\
(000246720, "Monserrate", "Graves", "SR", "FIN"),\
(000538216, "Timothy", "Mcclanahan", "SR", "JAPR"),\
(000706730, "Jimmy", "Witherite", "SR", "FIN"),\
(000602883, "Sergio", "Laxton", "SR", "PSYC"),\
(000998985, "Stephen", "Kilpatrick", "SR", "COMP"),\
(000085346, "Margaret", "Tucker", "JR", "MKTG"),\
(000319404, "Bertram", "Nailer", "JR", "IDSC"),\
(000207215, "Lloyd", "Cromer", "JR", "ENGL"),\
(000003676, "Valerie", "Kemp", "JR", "JOCJ"),\
(000291349, "Michelle", "Meyer", "FR", "CHEM"),\
(000939137, "Cheri", "Klopfer", "FR", "MGMT"),\
(000741275, "Eric", "Wolfinger", "FR", "KINE"),\
(000251689, "Kathy", "Austin", "FR", "MGMT"),\
(000924703, "Angela", "Deans", "FR", "FIN"),\
(000263566, "Shirley", "Denny", "FR", "MUSI"),\
(000886543, "Michael", "Laubach", "FR", "UND"),\
(000367031, "Fay", "Rush", "FR", "BCH"),\
(000406521, "Giovanni", "Barlow", "FR", "KINE"),\
(000948113, "Carole", "Houseknecht", "FR", "GLST"),\
(000034246, "Agnes", "Price", "FR", "MGMT"),\
(000490953, "Jessica", "George", "FR", "ENGR"),\
(000968826, "Therese", "Underwood", "FR", "MKTG"),\
(000132373, "Susan", "Strickland", "FR", "DET"),\
(000868313, "Patricia", "Sacks", "FR", "CS"),\
(000811183, "Elizabeth", "Nason", "FR", "KINE"),\
(000607441, "Harry", "Chaves", "SO", "MGMT"),\
(000463930, "Philip", "Berry", "FR", "MKTG"),\
(000615334, "Denise", "Hall", "FR", "BCH"),\
(000461072, "Norma", "Hodges", "FR", "NURS"),\
(000588164, "Kathryn", "Delatorre", "FR", "BIOL"),\
(000067794, "Ernest", "Joseph", "FR", "BIOL"),\
(000909366, "Daphne", "Smith", "FR", "KINE"),\
(000136090, "Michael", "Haga", "FR", "IT"),\
(000367285, "Dorothy", "Beck", "FR", "MKTG"),\
(000522228, "Kenny", "Ballard", "FR", "MGMT"),\
(000162665, "Tammy", "Lindsey", "FR", "NUTR"),\
(000059358, "Lyle", "Rossi", "FR", "CHEM"),\
(000158179, "Keith", "Domingo", "FR", "MGMT"),\
(000137027, "Phillip", "Hutchinson", "FR", "ENGR"),\
(000367538, "Suzanne", "Theus", "FR", "INTD"),\
(000144724, "Gloria", "Kendricks", "FR", "MGMT"),\
(000862744, "Buffy", "Watkins", "FR", "IDSC"),\
(000289622, "Matthew", "Jones", "FR", "JOCJ"),\
(000753931, "William", "Davis", "FR", "ACCT"),\
(000799553, "Alfred", "Lindstrom", "FR", "ENGR"),\
(000541215, "Ruth", "Jackson", "FR", "CS"),\
(000425168, "Emma", "Loftus", "FR", "JOCJ"),\
(000884021, "Michele", "Hendley", "FR", "UND"),\
(000772026, "Glenn", "Green", "FR", "MKTG"),\
(000553362, "Carl", "Nowell", "FR", "ENGR"),\
(000910013, "Steven", "Tucker", "FR", "CS"),\
(000957275, "Richard", "Thompson", "FR", "MGMT"),\
(000451611, "Angela", "Crockett", "FR", "IT"),\
(000793232, "Lon", "Whitted", "FR", "KINE"),\
(000044314, "Barbara", "Lowe", "FR", "KINE"),\
(000945058, "Heather", "Gabaldon", "SO", "KINE"),\
(000238672, "Ann", "Jackson", "FR", "BCH"),\
(000270510, "Arnold", "Goodall", "FR", "PSYC"),\
(000491199, "Donna", "Johnson", "FR", "CS"),\
(000994819, "Laura", "Betts", "FR", "FIN"),\
(000654191, "Mary", "Green", "FR", "ENGR"),\
(000350453, "Jeanette", "Erickson", "FR", "KINE"),\
(000442247, "Julio", "Leach", "FR", "ARCH"),\
(000047894, "Jean", "Cooper", "FR", "SOCW"),\
(000188575, "Paul", "Mcglone", "FR", "ARCH"),\
(000543426, "Dustin", "Richardson", "FR", "MGMT"),\
(000639417, "Mark", "Braman", "FR", "BBMN"),\
(000549016, "Grace", "Melillo", "SO", "PSYC"),\
(000217078, "Melody", "Hathaway", "FR", "MKTG"),\
(000169223, "Paul", "Sells", "FR", "BIOT"),\
(000734508, "Kimberley", "Wilson", "FR", "MGMT"),\
(000234439, "Marion", "Doss", "FR", "MGMT"),\
(000801937, "John", "Garza", "FR", "ACCT"),\
(000325295, "Brian", "Freeman", "FR", "MGMT"),\
(000639603, "Tommy", "Chatten", "FR", "PHYS"),\
(000978054, "John", "Harms", "FR", "KINE"),\
(000746666, "Cheryl", "Alvarado", "FR", "HSST"),\
(000616474, "Steve", "Crane", "FR", "MKTG"),\
(000838486, "Carl", "Friedman", "FR", "MGMT"),\
(000715562, "William", "Castillo", "FR", "BCH"),\
(000414455, "Nancy", "Lind", "FR", "SOCW"),\
(000027828, "Mallory", "Pelfrey", "SR", "BIVM"),\
(000402938, "Frank", "Kendrick", "JR", "MKTG"),\
(000488123, "Lena", "Whirry", "JR", "IT"),\
(000112247, "David", "Nailer", "JR", "ENVR"),\
(000670440, "Wesley", "Donnelly", "SR", "EXSC"),\
(000173082, "Susan", "Marcus", "SR", "NUTR"),\
(000308346, "Frances", "Weathersby", "SR", "ACCT"),\
(000084699, "Caitlin", "Jewell", "SR", "PSYC"),\
(000381072, "Shawn", "Vautour", "JR", "MKTG"),\
(000135713, "Alice", "Pottinger", "SR", "ACCT"),\
(000601971, "David", "Ball", "SR", "COMS"),\
(000790875, "Edward", "Colangelo", "SR", "FAM"),\
(000523903, "Ophelia", "Lupton", "JR", "COMP"),\
(000687459, "Roger", "Pearson", "SR", "COMP"),\
(000578466, "Janice", "Kimbrell", "JR", "MKTG"),\
(000069167, "Gwendolyn", "Ellis", "SR", "BYFM"),\
(000001088, "Chuck", "Lopez", "JR", "IDSC"),\
(000238386, "Deborah", "Teague", "JR", "ART"),\
(000498299, "Joanne", "Bullington", "JR", "BIOL"),\
(000842992, "Dorothy", "Mcginity", "SR", "BIOL"),\
(000427939, "Sandra", "Josey", "SO", "MKTG"),\
(000515364, "Lloyd", "Youngblood", "JR", "ACCT"),\
(000703398, "John", "Bosley", "JR", "UND"),\
(000488205, "Jessica", "Ellerbee", "SO", "BIOL"),\
(000817336, "John", "Gibbs", "SO", "JAPR"),\
(000856750, "Richard", "Knox", "SR", "BBMN"),\
(000375998, "Johnny", "Nelson", "SR", "ENGR"),\
(000875925, "Tara", "Bass", "SR", "MGMT"),\
(000669967, "Michael", "Grogan", "JR", "EXSC"),\
(000280215, "Ray", "Webb", "SO", "JAPR"),\
(000299498, "William", "Ling", "JR", "COMP"),\
(000293692, "Harry", "Guimond", "JR", "NUTR"),\
(000709690, "Devon", "Scott", "SR", "FIN"),\
(000899271, "Diane", "Norman", "SR", "EXSC"),\
(000998913, "Rich", "Aguilar", "SO", "MKTG"),\
(000185395, "Ruth", "Royal", "JR", "NUTR"),\
(000014589, "Todd", "Lickliter", "SR", "ACCT"),\
(000480932, "Melissa", "Crane", "SR", "MGMT"),\
(000281884, "Ha", "Tilton", "SR", "CIND"),\
(000894751, "Minnie", "Morgan", "SR", "BIOL"),\
(000132326, "Juan", "Demaray", "SR", "PSYC"),\
(000898800, "Ronald", "Wilson", "SR", "IDSC"),\
(000990486, "Michael", "Tebow", "SR", "MKTG"),\
(000486291, "Peter", "Ocasio", "SR", "MKTG"),\
(000798140, "Elizabeth", "Veloz", "SR", "BBMN"),\
(000358366, "Stacy", "Lawrence", "GR", "BIBO"),\
(000451578, "Barbara", "Henriques", "SR", "BYFM"),\
(000462128, "Shelia", "Patterson", "SR", "BIBM"),\
(000527564, "Thomas", "Castillo", "SR", "BYFM"),\
(000333743, "Dan", "Jones", "SR", "BIBM"),\
(000074786, "Nicholas", "Staley", "SR", "BMIS"),\
(000919084, "Doris", "Romero", "SR", "BBMN"),\
(000349353, "Margaret", "Cotta", "SR", "BIBL"),\
(000483579, "Marilyn", "Fisch", "SR", "BIBL"),\
(000921394, "Tammie", "Cavitt", "SR", "BBMN"),\
(000330771, "Muriel", "Krueger", "SR", "BMIS"),\
(000285510, "Kimberly", "Wells", "SR", "BVMN"),\
(000778048, "Linda", "Sanchez", "SR", "BIBL"),\
(000048596, "Gary", "Jones", "SR", "BYFM"),\
(000637072, "Daniel", "Melugin", "SR", "BBMN"),\
(000294557, "George", "Hix", "SR", "BBMN"),\
(000994789, "Donna", "Kelley", "SR", "BIBM"),\
(000356155, "Dana", "Gibson", "SR", "BIBM"),\
(000808049, "Amanda", "Childress", "SR", "BVMN"),\
(000559135, "Vivian", "Dowell", "SR", "BBMN"),\
(000936340, "Cory", "Endsley", "SR", "BVMN"),\
(000078391, "Nancy", "Garcia", "SR", "BIBL"),\
(000176468, "Juan", "Cameron", "SR", "BBMN"),\
(000523126, "Louise", "Rodriguez", "SR", "BBMN"),\
(000699686, "Jill", "Rexroad", "SR", "BBMN"),\
(000909526, "Kelly", "Wiley", "SR", "BYFM"),\
(000068371, "Jennie", "Sloan", "SR", "BBMN"),\
(000558599, "Stephanie", "Richardson", "SR", "BBMN"),\
(000292711, "Calvin", "Kipp", "SR", "BIBL"),\
(000464693, "Michelle", "Martin", "SR", "FAM"),\
(000137657, "Randy", "Russo", "SR", "BVMN"),\
(000969301, "Vilma", "Frazier", "SR", "BBMN"),\
(000414824, "Nancy", "Quinones", "SR", "BIBL"),\
(000617766, "Joseph", "Tippett", "JR", "MGMT"),\
(000048643, "Albert", "Carter", "SR", "BBMN"),\
(000215958, "Kimberly", "Magana", "SR", "BVMN"),\
(000080315, "John", "Torres", "SR", "BBMN"),\
(000716475, "Claire", "Major", "GR", "BMDI"),\
(000088614, "Evelyn", "Mohler", "GR", "BMDI"),\
(000890752, "Beverly", "Sims", "GR", "MACM"),\
(000000016, "Enrique", "Schwartz", "GR", "MACM"),\
(000080821, "James", "Johnson", "", "AUD"),\
(000951297, "Zona", "Maynard", "GR", "MACM"),\
(000739778, "Dolores", "Cuddy", "GR", "BMDI"),\
(000352796, "Beulah", "Knaff", "GR", "BMDI"),\
(000753031, "Erin", "Reeves", "GR", "BMDI"),\
(000011047, "William", "Walker", "GR", "BMDI"),\
(000338765, "Travis", "Lopez", "GR", "BMDI"),\
(000005048, "Bessie", "Byrd", "GR", "BIBN"),\
(000958377, "Rosie", "Walton", "FR", "BIOL"),\
(000571359, "George", "Boudreau", "FR", "BIOL"),\
(000777759, "Terri", "Jones", "FR", "BIOL"),\
(000240645, "David", "Chester", "FR", "BCH"),\
(000566321, "William", "Rodriguez", "JR", "MATH"),\
(000724363, "Jean", "Jarosz", "FR", "KINE"),\
(000753689, "William", "Thacker", "SO", "BIOL"),\
(000512414, "Curt", "Kelly", "FR", "KINE"),\
(000473165, "Curtis", "Brashears", "FR", "BCH"),\
(000217633, "Minnie", "Robbins", "FR", "BIOL"),\
(000805646, "Erin", "Wilson", "SO", "BCH"),\
(000762560, "Mary", "Monigold", "FR", "COMP"),\
(000859839, "Elena", "David", "SO", "KINE"),\
(000530963, "Harvey", "Ziemba", "SR", "KINE"),\
(000762288, "Martha", "Sturgis", "FR", "BIOL"),\
(000999970, "Frances", "Morrison", "JR", "CIND"),\
(000695529, "Bobbie", "Whetsel", "FR", "UND"),\
(000625419, "Donna", "Garrett", "FR", "BCH"),\
(000531908, "Jeff", "Zappala", "FR", "BIOL"),\
(000844483, "Tara", "James", "FR", "UND"),\
(000876592, "Everett", "Weeks", "FR", "PSYC"),\
(000676509, "Sean", "Mitchell", "FR", "BIOL"),\
(000434847, "Ernestine", "Casbarro", "FR", "BCH"),\
(000282651, "Clemente", "Jenkins", "FR", "BIOL"),\
(000893436, "Noah", "Larochelle", "FR", "BIOL"),\
(000437397, "Edmund", "Mcdonald", "JR", "ENVR"),\
(000041866, "Robert", "Mayall", "FR", "UND"),\
(000918444, "Michael", "Weathers", "SO", "PSYC"),\
(000224814, "Lee", "Gillespie", "SR", "EXSC"),\
(000822241, "Vivian", "Dyer", "FR", "PSYC"),\
(000177951, "Nicole", "Arguello", "FR", "CHEM"),\
(000035209, "Estelle", "Crozier", "FR", "PSYC"),\
(000817937, "James", "Meek", "FR", "BIOL"),\
(000408455, "Kennith", "Killian", "FR", "BCH"),\
(000370379, "Marshall", "Basel", "FR", "BIOL"),\
(000116867, "Kathy", "Gatlin", "SO", "BCH"),\
(000950589, "Kay", "Vitiello", "FR", "ACCT"),\
(000531660, "George", "Boyd", "SO", "BCH"),\
(000759809, "James", "Fernandez", "FR", "BIOL"),\
(000177290, "Genevieve", "Thurman", "FR", "BIOL"),\
(000539105, "Mark", "Oliver", "FR", "BIOL"),\
(000351005, "Eddie", "Edwards", "FR", "KINE"),\
(000704723, "Herbert", "Deleon", "FR", "BIOL"),\
(000061766, "Doug", "Lovell", "FR", "BIOL"),\
(000714860, "Betty", "Cornelius", "FR", "BCH"),\
(000868404, "Helen", "Armstrong", "FR", "BIOL"),\
(000543939, "Matilde", "Garza", "JR", "KINE"),\
(000355261, "Kent", "Peterson", "FR", "KINE"),\
(000777041, "Sebastian", "Bailey", "FR", "BIOL"),\
(000950439, "Joe", "Johnson", "FR", "BIOL"),\
(000849264, "Jorge", "Locke", "FR", "BIOL"),\
(000354473, "Barbara", "Kinnard", "FR", "BIOL"),\
(000988596, "Elaine", "Hoffman", "FR", "BIOL"),\
(000362725, "Audrey", "Silas", "SO", "NURS"),\
(000026374, "Andrea", "Willis", "JR", "NURS"),\
(000706544, "Cheryl", "Miller", "JR", "NURS"),\
(000912459, "Warren", "Tait", "SO", "NURS"),\
(000051767, "Zenobia", "Alvarez", "SO", "BIOT"),\
(000671922, "Vaughn", "Reaves", "SO", "NURS"),\
(000866761, "William", "Wooten", "FR", "NURS"),\
(000682749, "Harry", "Mitchell", "SO", "NURS"),\
(000941262, "Kyle", "Stedman", "SO", "NURS"),\
(000974814, "Scott", "Valenzuela", "FR", "NURS"),\
(000159466, "Billie", "Keller", "SR", "EXSC"),\
(000860121, "Margaret", "Zhao", "FR", "NURS"),\
(000168911, "Neil", "Genther", "SO", "NURS"),\
(000707489, "Retha", "Hunt", "SO", "SOCW"),\
(000474011, "John", "Gray", "SO", "NURS"),\
(000492293, "Paul", "Dalton", "SO", "NUTR"),\
(000461728, "Allyson", "Harris", "SO", "NUTR"),\
(000212335, "Clarence", "Hoyt", "SO", "NURS"),\
(000837060, "Gertrude", "Swafford", "FR", "NURS"),\
(000043116, "Kay", "Daugherty", "FR", "NURS"),\
(000248434, "Christopher", "Marmon", "SO", "NURS"),\
(000896446, "Kathy", "Cranker", "SO", "UND"),\
(000988771, "George", "Gay", "SO", "NURS"),\
(000175589, "Libby", "Healy", "FR", "NURS"),\
(000445255, "Joseph", "Gonzalez", "SO", "NURS"),\
(000433307, "Phyllis", "Plantz", "SO", "NURS"),\
(000102918, "Micah", "Ko", "SO", "KINE"),\
(000321281, "George", "Garett", "SO", "SOCW"),\
(000306886, "John", "Trotter", "JR", "MKTG"),\
(000854533, "Hugh", "Zhang", "SO", "NURS"),\
(000257467, "James", "Tucker", "JR", "NURS"),\
(000925805, "David", "Weldon", "JR", "KINE"),\
(000639456, "Susan", "Staples", "FR", "NURS"),\
(000161057, "Edward", "Koons", "SO", "NURS"),\
(000231864, "Howard", "Long", "JR", "NURS"),\
(000570976, "Karen", "Alcala", "SR", "NURS"),\
(000784731, "Sheryl", "Clabaugh", "JR", "BIOL"),\
(000431532, "Debra", "Macqueen", "SR", "BIOL"),\
(000250180, "Terresa", "West", "JR", "BIOL"),\
(000639753, "Maris", "Patterson", "SR", "BIOL"),\
(000426023, "Bret", "Yedinak", "SR", "BIOL"),\
(000322980, "Ernest", "Carrick", "SR", "BIOL"),\
(000765053, "Lela", "Simpson", "JR", "BIOL"),\
(000886849, "Mildred", "White", "SR", "BIOL"),\
(000293213, "Marc", "Boston", "JR", "BIOL"),\
(000281942, "Peter", "Hall", "JR", "BIOL"),\
(000755781, "Erika", "Beer", "JR", "BIOL"),\
(000789476, "Melissa", "Maurer", "SR", "BIOL"),\
(000600969, "Britt", "Cardwell", "SR", "BIOL"),\
(000872515, "Helen", "Miller", "JR", "BIOL"),\
(000369390, "Laura", "Brroks", "JR", "BIOL"),\
(000986783, "Martha", "White", "SR", "EXSC"),\
(000490564, "Richard", "Warner", "SR", "KINE"),\
(000797458, "Julia", "Johnson", "SR", "EXSC"),\
(000257474, "Alice", "Mccoy", "SR", "EXSC"),\
(000481156, "Marcus", "Moreno", "SR", "BIOL"),\
(000832235, "Julie", "Conaway", "SR", "EXSC"),\
(000872851, "Calvin", "Cluff", "JR", "BIOL"),\
(000805136, "Brett", "Valencia", "SR", "BIOL"),\
(000770659, "David", "Johnson", "JR", "BIOL"),\
(000010416, "Marie", "Martinetto", "SR", "EXSC"),\
(000780023, "Hugo", "Kelly", "JR", "BIOL"),\
(000615015, "Christopher", "Cooley", "SR", "BIOL"),\
(000837526, "Kim", "Mellerson", "JR", "BIOL"),\
(000048531, "Cora", "Wiseman", "GR", "MFTH"),\
(000595073, "Richard", "Hottinger", "GR", "MFTH"),\
(000487879, "Walter", "Allen", "GR", "MFTH"),\
(000128645, "Lori", "Long", "GR", "MFTH"),\
(000115042, "Ryan", "Bartlett", "GR", "MFTH"),\
(000101340, "Abbey", "Zack", "GR", "MFTH"),\
(000348127, "Barbara", "Oneill", "GR", "MFTH"),\
(000821842, "Sanford", "Hall", "GR", "MFTH"),\
(000562305, "Daniel", "Behrendt", "GR", "MFTH"),\
(000086048, "Christopher", "Bernat", "GR", "MFTH"),\
(000516771, "Kathie", "Hershberger", "GR", "MFTH"),\
(000451341, "Mildred", "Whiteford", "GR", "MFTH"),\
(000228675, "Kathryn", "Mcdaniel", "GR", "MFTH"),\
(000830847, "Josefina", "Johanson", "GR", "MFTH"),\
(000460174, "Robert", "Nance", "GR", "MFTH"),\
(000905218, "Esmeralda", "Harwood", "GR", "MFTH"),\
(000762229, "Ruth", "Bludworth", "GR", "MFTH"),\
(000484256, "Renee", "Brady", "GR", "MFTH"),\
(000846572, "Robert", "Haynes", "GR", "MFTH"),\
(000685743, "Charles", "Partida", "GR", "MFTH"),\
(000640961, "Elizabeth", "Baghdasarian", "GR", "MFTH"),\
(000824315, "Deborah", "Cornett", "GR", "MFTH"),\
(000676806, "John", "Miller", "GR", "MFTH"),\
(000652803, "Tina", "Hatfield", "GR", "MFTH"),\
(000630043, "Virgina", "Mendenhall", "GR", "MFTH"),\
(000097482, "George", "Williams", "GR", "MFTH"),\
(000522001, "Nancy", "Levy", "GR", "MFTH"),\
(000899402, "Tyler", "Helms", "GR", "MFTH"),\
(000775804, "Jamie", "Fillingham", "GR", "MFTH"),\
(000286029, "Fleta", "Bethel", "SO", "SOCI"),\
(000817340, "Michael", "Foster", "JR", "POLS"),\
(000315286, "Gerald", "Young", "FR", "MGMT"),\
(000866178, "May", "Krawczyk", "FR", "MKTG"),\
(000949114, "Ryan", "Alvarado", "FR", "CFS"),\
(000709737, "Eric", "Freeze", "JR", "NUTR"),\
(000395669, "Katy", "Motl", "FR", "ACCT"),\
(000870186, "Flora", "Adkins", "FR", "MGMT"),\
(000618044, "Tracey", "Kelley", "FR", "BIOL"),\
(000684317, "Rhonda", "Marshall", "SO", "KINE"),\
(000842445, "Demetrius", "Chalk", "FR", "MGMT"),\
(000629792, "Thomas", "Schmitz", "SO", "MKTG"),\
(000341151, "Clyde", "Wilson", "SO", "COMP"),\
(000127774, "Tammy", "Greene", "SO", "THEA"),\
(000049338, "Robert", "Millard", "SO", "INTS"),\
(000024507, "Tracey", "Hart", "FR", "FIN"),\
(000822179, "Michael", "Bell", "FR", "MKTG"),\
(000551111, "Frank", "Cantrell", "JR", "INTD"),\
(000351660, "Tabitha", "Parker", "FR", "MGMT"),\
(000460684, "Christopher", "Caldwell", "FR", "ACCT"),\
(000691089, "Wendy", "Torres", "FR", "MKTG"),\
(000860606, "Orlando", "Ashcraft", "FR", "MKTG"),\
(000722749, "Kathryn", "Gowen", "FR", "ACCT"),\
(000729863, "Johnnie", "Ragsdale", "FR", "FIN"),\
(000184381, "Joshua", "Danielson", "FR", "MGMT"),\
(000966375, "Theodore", "Fellman", "FR", "MKTG"),\
(000849644, "Robert", "Martinez", "FR", "MGMT"),\
(000236834, "Debbie", "Tisdale", "FR", "FIN"),\
(000907160, "Glenda", "Harris", "FR", "ACCT"),\
(000216349, "Gwendolyn", "Raymer", "SR", "PSYC"),\
(000991586, "Kevin", "Brunet", "FR", "ACCT"),\
(000771213, "Charles", "Goodermote", "FR", "MKTG"),\
(000940599, "Scott", "Mattson", "FR", "ACCT"),\
(000022318, "Helen", "Wolfe", "FR", "MGMT"),\
(000700640, "Ronald", "Davis", "JR", "COMS"),\
(000244462, "Daniel", "Groce", "FR", "MKTG"),\
(000767857, "Julian", "Galan", "SO", "MKTG"),\
(000056885, "Alison", "Lujan", "SO", "UND"),\
(000525608, "Jose", "Abnet", "FR", "PSYC"),\
(000856853, "Julian", "Zepeda", "JR", "BIOL"),\
(000239801, "Lynn", "Kaplan", "SO", "MGMT"),\
(000605720, "Natalie", "Crim", "SO", "IS"),\
(000594426, "Olga", "Carter", "FR", "MKTG"),\
(000914216, "Maggie", "Thomas", "FR", "MGMT"),\
(000825798, "Jesus", "Granger", "FR", "HSEL"),\
(000620873, "Gregory", "Kafka", "FR", "UND"),\
(000493063, "Percy", "Brown", "SR", "FAM"),\
(000029083, "Virgil", "Carlile", "FR", "SOCW"),\
(000974751, "Katherine", "Hanauer", "SO", "MGMT"),\
(000104402, "Jeremiah", "Surgeon", "SO", "KINE"),\
(000170721, "Becky", "Pablo", "FR", "BBMN"),\
(000963868, "Donnie", "Gordon", "FR", "ACCT"),\
(000585513, "Charles", "Carter", "FR", "POLC"),\
(000556009, "Lee", "Keepers", "FR", "ACCT"),\
(000848416, "Corey", "Horne", "FR", "MGMT"),\
(000474601, "Brandi", "Jenson", "FR", "ACCT"),\
(000974478, "Tracy", "Gore", "FR", "MGMT"),\
(000077471, "Fritz", "Curtsinger", "SO", "FIN"),\
(000080072, "Jamie", "Allen", "JR", "FIN"),\
(000643866, "Carolyn", "Bohman", "FR", "FIN"),\
(000710956, "Marsha", "Vanlandingham", "FR", "ACCT"),\
(000329007, "Bonnie", "David", "SO", "POLS"),\
(000840367, "James", "Wilson", "SO", "MKTG"),\
(000964555, "Susan", "Mcnish", "JR", "KINE"),\
(000001869, "Benjamin", "Grant", "JR", "BCH"),\
(000504963, "Jennifer", "Dick", "SO", "BCH"),\
(000612863, "Barbara", "Coffey", "SO", "BIOL"),\
(000938086, "Lula", "Getter", "SO", "BIOL"),\
(000034573, "Timothy", "Tannehill", "JR", "BIOL"),\
(000109734, "Pauline", "Osborne", "JR", "BIOL"),\
(000725462, "Mark", "Bauman", "SO", "BCH"),\
(000454815, "Louisa", "Dickerson", "SO", "BIOL"),\
(000970073, "Gary", "Simmons", "SO", "BIOL"),\
(000567570, "Avelina", "Williams", "SO", "BCH"),\
(000811826, "Mary", "Burton", "SO", "CHEM"),\
(000538126, "Edna", "Gutierrez", "SO", "BCH"),\
(000999016, "Adam", "Cumberland", "JR", "BIOL"),\
(000622206, "Mark", "Reck", "GR", "NMG"),\
(000557715, "James", "Rosen", "JR", "BIOL"),\
(000294890, "Marie", "Chaney", "SO", "BCH"),\
(000990958, "Alicia", "Elsea", "SR", "BIOL"),\
(000842741, "Ray", "Ivey", "SO", "CHEM"),\
(000638898, "Carolyn", "Stafford", "SO", "BIOL"),\
(000482883, "Lillie", "Lattus", "SO", "BIOL"),\
(000181674, "Bryan", "Carlucci", "JR", "BCH"),\
(000670808, "Lorene", "Veal", "SR", "BCH"),\
(000297078, "Richard", "Alexander", "SR", "BCH"),\
(000414718, "Irvin", "Hill", "JR", "BCH"),\
(000565681, "Jacqueline", "Valentine", "JR", "BCH"),\
(000990475, "Annette", "Mead", "SR", "CHEM"),\
(000330645, "Velma", "Mason", "JR", "BCH"),\
(000251050, "John", "Foley", "SR", "BCHA"),\
(000821455, "Douglas", "Guenther", "JR", "BCH"),\
(000292110, "Marty", "Langham", "JR", "BCH"),\
(000582049, "Betty", "Rener", "JR", "COMP"),\
(000367050, "Jennifer", "Ruelas", "SR", "COMP"),\
(000015041, "Roger", "Wisener", "SR", "COMP"),\
(000926719, "Mary", "Hang", "SR", "COMP"),\
(000610871, "Melanie", "Reed", "SR", "COMP"),\
(000323627, "Susan", "Spencer", "SR", "COMP"),\
(000547390, "Carlotta", "Gate", "SR", "COMP"),\
(000980037, "Willie", "Daub", "SR", "COMP"),\
(000516567, "Dora", "Androlewicz", "SR", "COMP"),\
(000445789, "Hazel", "Storey", "SR", "COMP"),\
(000504154, "Todd", "Myers", "JR", "COMP"),\
(000459432, "Gary", "Smith", "SR", "COMP"),\
(000704796, "Joyce", "Mewborn", "SR", "COMP"),\
(000429338, "James", "Infantino", "GR", "CSD"),\
(000674498, "Marie", "Smith", "SR", "COMP"),\
(000034713, "Matthew", "Vaughn", "JR", "COMP"),\
(000719030, "Thomas", "Zaldana", "SR", "COMP"),\
(000874191, "Josefina", "Johnson", "SR", "COMP"),\
(000557236, "Wilson", "Seals", "SR", "COMP"),\
(000217711, "Becky", "Vazquez", "SR", "COMP"),\
(000945728, "Charles", "Morris", "SR", "COMP"),\
(000295593, "William", "Mason", "JR", "COMP"),\
(000519695, "Carlton", "Mayfield", "GR", "CSD"),\
(000628221, "Lela", "Jenkins", "SR", "COMP"),\
(000349832, "Joseph", "Sherling", "JR", "COMP"),\
(000871868, "Charles", "Martin", "JR", "COMP"),\
(000954276, "Mary", "Mcdaniel", "SR", "COMP"),\
(000784307, "Edna", "Tollerud", "JR", "COMP"),\
(000505808, "Leslie", "Carlisle", "SR", "COMP"),\
(000316962, "Arnold", "Crist", "SR", "COMP"),\
(000137848, "Sonya", "Wilke", "JR", "COMP"),\
(000764201, "Melissa", "Bourgeois", "GR", "CSD"),\
(000659684, "Shirley", "Heilmann", "JR", "COMP"),\
(000328155, "Kelley", "Merritt", "SR", "COMP"),\
(000011569, "Joan", "Leisure", "SR", "COMP"),\
(000991334, "Tommy", "Larson", "SR", "COMP"),\
(000440323, "Kelly", "Reed", "JR", "COMP"),\
(000260788, "Margaret", "Welling", "JR", "COMP"),\
(000138386, "Bruce", "Taylor", "JR", "COMP"),\
(000923847, "Troy", "Johnson", "SO", "COMP"),\
(000167940, "Dorothy", "Stewart", "JR", "COMP"),\
(000084874, "Roslyn", "White", "JR", "COMP"),\
(000098488, "William", "Pinson", "JR", "COMP"),\
(000668964, "Richard", "Mccoach", "JR", "COMP"),\
(000972851, "Kerry", "Diaz", "JR", "COMP"),\
(000427013, "Christopher", "Shearer", "JR", "COMP"),\
(000251508, "Bernard", "Dunn", "JR", "COMP"),\
(000096991, "Paulette", "Roybal", "SO", "COMP"),\
(000419583, "Carey", "Nicholson", "JR", "COMP"),\
(000698221, "Justin", "Aldrich", "JR", "COMP"),\
(000977380, "Edward", "Johnson", "JR", "COMP"),\
(000601395, "Annette", "Dunn", "JR", "COMP"),\
(000662951, "Lisa", "Howard", "JR", "COMP"),\
(000194732, "Timothy", "Parker", "JR", "COMP"),\
(000036682, "Kimberly", "Cavazos", "JR", "COMP"),\
(000250119, "Mary", "Alvares", "SR", "COMS"),\
(000254283, "Clare", "Bragg", "FR", "ACCT"),\
(000959326, "Myra", "Hensley", "FR", "BIOL"),\
(000387590, "Charlotte", "Cunningham", "FR", "COMS"),\
(000276483, "Christopher", "Blaida", "JR", "COMS"),\
(000010244, "James", "Jamesson", "JR", "MKTG"),\
(000411444, "Mary", "Smith", "JR", "COMS"),\
(000502704, "Gladys", "Valentine", "SR", "NUTR"),\
(000467054, "Zachary", "Wilson", "JR", "THEA"),\
(000766322, "Miriam", "Madden", "JR", "COMS"),\
(000157165, "Eric", "Steakley", "SO", "COMS"),\
(000062657, "Patty", "Cupp", "SO", "COMS"),\
(000953037, "Patricia", "Williams", "SR", "INTS"),\
(000833397, "Robert", "Daniels", "SO", "MKTG"),\
(000587117, "Dennis", "Collazo", "JR", "COMS"),\
(000955312, "Eric", "Rieck", "JR", "COMS"),\
(000715633, "Modesto", "Williams", "JR", "MKTG"),\
(000967658, "Joyce", "Niederberger", "SR", "FAM"),\
(000155575, "Ernest", "Greene", "JR", "JOCJ"),\
(000533807, "Paul", "Sanchez", "SR", "COMS"),\
(000745952, "Herman", "Davis", "JR", "SOCW"),\
(000213737, "Jesus", "Mayo", "SR", "PSYC"),\
(000839684, "Benjamin", "Thompson", "JR", "COMS"),\
(000798729, "Lauren", "Maloon", "SR", "COMS"),\
(000198161, "Connie", "Wallis", "SR", "CIND"),\
(000348702, "Maria", "Spence", "SO", "COMS"),\
(000074975, "Paul", "Hewitt", "SR", "MGMT"),\
(000050698, "Andrew", "Henry", "SR", "KINE"),\
(000419904, "Jackie", "Cawthon", "JR", "MGMT"),\
(000498239, "Karen", "Chobot", "JR", "PSYC"),\
(000080258, "Shawn", "Andrews", "SO", "BBMN"),\
(000855330, "Minnie", "Rich", "JR", "CIND"),\
(000172796, "Scott", "Sanchez", "GR", "COMS"),\
(000602966, "Linda", "Sheehan", "SR", "ACCT"),\
(000069091, "Alvin", "Wicker", "GR", "COMS"),\
(000138682, "Natalia", "Barrette", "SR", "ACCT"),\
(000511901, "Lillian", "Villanueva", "GR", "COMS"),\
(000393090, "Laura", "Engel", "GR", "ACCT"),\
(000136795, "Dorothy", "Bew", "GR", "COMS"),\
(000177265, "Terry", "Nickolas", "GR", "COMS"),\
(000631087, "Willie", "Wade", "GR", "COMS"),\
(000108447, "Ernestine", "Gutierrez", "GR", "COMS"),\
(000373383, "James", "Champagne", "GR", "COMS"),\
(000897058, "Ollie", "Hand", "GR", "COMS"),\
(000613713, "Esther", "Lane", "GR", "COMS"),\
(000650649, "Sandra", "Welker", "GR", "CRR"),\
(000468095, "Jennifer", "Harris", "GR", "CONR"),\
(000733491, "Charlene", "Helton", "GR", "CRR"),\
(000360415, "Clark", "Mccauley", "GR", "HIGH"),\
(000399046, "Patrick", "Anderson", "GR", "CRR"),\
(000131675, "Frances", "Jeffries", "GR", "HIGH"),\
(000899329, "Amiee", "Washington", "GR", "HIGH"),\
(000172475, "Charles", "Erickson", "GR", "HIGH"),\
(000977690, "Keri", "Kim", "GR", "CRR"),\
(000608123, "Herbert", "Bartholomew", "GR", "HIGH"),\
(000220256, "Alex", "Gutierrez", "GR", "CRR"),\
(000058944, "James", "Gibson", "GR", "HIGH"),\
(000617285, "Deanna", "Rainey", "GR", "CRR"),\
(000362155, "Bessie", "Pardue", "GR", "HIGH"),\
(000251820, "James", "Adams", "GR", "HIGH"),\
(000285304, "Elaine", "Ruelas", "GR", "HIGH"),\
(000347102, "Stephen", "Maglori", "GR", "HIGH"),\
(000042896, "Ronald", "Garceau", "GR", "OD"),\
(000114708, "Ester", "Nery", "GR", "OHRD"),\
(000029362, "Gabriel", "Whitfield", "GR", "CRR"),\
(000030626, "Michael", "Morgan", "GR", "OD"),\
(000704599, "Sam", "Valenzuela", "GR", "OD"),\
(000258260, "Frederick", "Lewis", "GR", "OD"),\
(000802674, "William", "Foster", "GR", "OD"),\
(000104080, "Frank", "Wright", "GR", "OD"),\
(000518064, "Gina", "Self", "GR", "OD"),\
(000889531, "Patricia", "Hill", "GR", "OD"),\
(000516329, "John", "Trevino", "GR", "OD"),\
(000174104, "Tracey", "Stephens", "GR", "OD"),\
(000010009, "Tamara", "Robinson", "GR", "OD"),\
(000840878, "Kelli", "Warfield", "GR", "OD"),\
(000797557, "Edward", "Mendoza", "GR", "OD"),\
(000280109, "Faye", "Tennon", "GR", "OD"),\
(000005030, "Patricia", "Tortora", "GR", "OD"),\
(000655196, "Victor", "Moore", "GR", "OD"),\
(000591694, "Lois", "Keller", "GR", "CRR"),\
(000392893, "Juan", "Lewis", "GR", "CRR"),\
(000967850, "Marty", "Bowen", "GR", "CRR"),\
(000133661, "Eric", "Williams", "GR", "CRR"),\
(000156498, "Lydia", "Otero", "GR", "CONR"),\
(000591659, "Clara", "Johnson", "GR", "CRR"),\
(000290824, "Peter", "Agosto", "GR", "CRR"),\
(000707046, "Joseph", "Dominguez", "GR", "CRR"),\
(000360004, "Daniel", "Smith", "GR", "CRR"),\
(000707738, "Eli", "Munoz", "GR", "CRR"),\
(000589400, "Marjorie", "Hamilton", "GR", "CRR"),\
(000022999, "Petra", "Alexander", "GR", "HIGH"),\
(000353502, "Valeria", "Miller", "GR", "CRR"),\
(000899099, "Kristopher", "Gilkes", "GR", "CRR"),\
(000864956, "Daniel", "Zaleski", "GR", "CRR"),\
(000641812, "Susan", "Lumpkin", "GR", "CRR"),\
(000219031, "Jessie", "Springer", "FR", "CFS"),\
(000877281, "Ruth", "Martello", "FR", "BMV"),\
(000100905, "Jerry", "Petersen", "FR", "UND"),\
(000258446, "Cordie", "Jackson", "FR", "NUTR"),\
(000977565, "Jo", "Thomas", "FR", "UND"),\
(000787887, "Frank", "Bleiweiss", "FR", "KINE"),\
(000542639, "John", "Wynn", "FR", "NURS"),\
(000571524, "Deborah", "Patton", "FR", "BIOL"),\
(000047520, "Jerry", "Malone", "FR", "INTD"),\
(000467820, "Edwina", "Mccool", "FR", "ENGL"),\
(000023212, "Paul", "Fuller", "FR", "BIOL"),\
(000542183, "James", "Mccall", "FR", "JMCT"),\
(000352264, "David", "Purpura", "JR", "BIOL"),\
(000963656, "Diane", "Lin", "FR", "SPEL"),\
(000402076, "Tiffany", "Jackson", "FR", "CS"),\
(000466280, "Virginia", "Contreras", "FR", "KINE"),\
(000404638, "Jacob", "Shropshire", "FR", "BBMN"),\
(000406065, "George", "Wehrle", "FR", "MUSI"),\
(000674426, "Patrick", "Ballard", "FR", "NURS"),\
(000637667, "Carole", "Thompson", "FR", "PSYC"),\
(000873551, "June", "Boddie", "FR", "UND"),\
(000210336, "Mary", "Rosario", "FR", "BIOL"),\
(000807098, "Dorothy", "Qualls", "FR", "JAPR"),\
(000613146, "Rene", "Brown", "FR", "BBMN"),\
(000364019, "Pete", "Flores", "FR", "MUSI"),\
(000456951, "Francisco", "Najera", "FR", "COMP"),\
(000670146, "Constance", "Hitt", "FR", "BIOL"),\
(000700814, "Arthur", "Lawrence", "FR", "BIOL"),\
(000387221, "Ronald", "Fitzgerald", "FR", "JAPR"),\
(000915291, "Ernest", "Dooley", "FR", "KINE"),\
(000026585, "Brian", "Turner", "FR", "NURS"),\
(000938589, "Michael", "Rivas", "FR", "SOCW"),\
(000902537, "Rosa", "Stigall", "FR", "BIOL"),\
(000705771, "Brenda", "Estep", "FR", "PSYC"),\
(000142703, "Jeannette", "Caffrey", "FR", "NUTR"),\
(000278801, "Cecil", "Fowler", "FR", "BMV"),\
(000130096, "Luvenia", "Torrez", "FR", "BMV"),\
(000223239, "Lawrence", "Dewald", "FR", "UND"),\
(000048561, "Suzanne", "Thompson", "FR", "ART"),\
(000985676, "Randall", "Schell", "FR", "THEA"),\
(000124799, "Patricia", "Graham", "FR", "BIOL"),\
(000096036, "Richard", "Budd", "FR", "MTIA"),\
(000302960, "Carlos", "Marcus", "FR", "MTIA"),\
(000828718, "Tyler", "Wong", "FR", "KINE"),\
(000989729, "Harry", "Bateman", "FR", "UND"),\
(000770691, "Holly", "Kerr", "FR", "IDSC"),\
(000430866, "Ginger", "Gross", "FR", "JOCJ"),\
(000929644, "Guadalupe", "Gonzalez", "FR", "UND"),\
(000205217, "James", "Allain", "FR", "UND"),\
(000531568, "Mark", "Thompson", "FR", "MGMT"),\
(000756136, "Daniel", "Jones", "FR", "MTVA"),\
(000651397, "David", "Raggio", "FR", "DET"),\
(000265254, "Steven", "Jenkins", "FR", "UND"),\
(000995177, "Wendy", "Arroyo", "FR", "MGMT"),\
(000531021, "Courtney", "Mcdonald", "FR", "COMS"),\
(000634361, "Clarence", "Studer", "FR", "BIOL"),\
(000535809, "Shirley", "Buchholtz", "SO", "BBMN"),\
(000555332, "Clara", "Smith", "FR", "INTD"),\
(000036408, "Arthur", "Russell", "FR", "IDSC"),\
(000690718, "Brandy", "Claiborne", "FR", "BBMN"),\
(000395570, "Deanne", "Horton", "FR", "MATH"),\
(000778291, "Henry", "Belin", "FR", "IDSC"),\
(000369208, "Mary", "Miles", "FR", "IDSC"),\
(000688380, "Ann", "Stafford", "SO", "CS"),\
(000888493, "Ricky", "Anspach", "FR", "BBMN"),\
(000432059, "Judith", "Wilson", "FR", "MUSI"),\
(000998074, "Essie", "Kruger", "FR", "KINE"),\
(000057589, "Paul", "Ruiz", "FR", "MGMT"),\
(000738198, "Joshua", "Otoole", "FR", "NURS"),\
(000506332, "Cynthia", "Askew", "FR", "BIOL"),\
(000663306, "Wendy", "Clemons", "FR", "ART"),\
(000815580, "Susan", "Vestal", "FR", "KINE"),\
(000517412, "Renee", "Flores", "FR", "IDSC"),\
(000905761, "Jason", "Parsons", "FR", "UND"),\
(000733062, "Saundra", "Yang", "FR", "IDSC"),\
(000596137, "Jean", "Kunert", "FR", "SOCW"),\
(000394041, "Sandra", "Orleans", "FR", "THEA"),\
(000858315, "Michelle", "Steinborn", "FR", "IDSC"),\
(000213437, "David", "Nickens", "FR", "KINE"),\
(000416973, "Mitchell", "Coburn", "FR", "ARCH"),\
(000281720, "Nancy", "Griffin", "FR", "NURS"),\
(000474603, "Mary", "Ford", "FR", "BIOL"),\
(000334162, "Glenn", "Romaniak", "FR", "FIN"),\
(000442071, "Jason", "Anderson", "FR", "BIOL"),\
(000047701, "Robert", "Daniels", "FR", "BBMN"),\
(000472955, "Katherine", "Greer", "FR", "BIOL"),\
(000256998, "Richard", "Lopez", "FR", "UND"),\
(000712911, "Edward", "Michaelis", "FR", "BIOL"),\
(000105847, "Mari", "Burling", "FR", "ENGL"),\
(000789271, "John", "Joseph", "FR", "BIOL"),\
(000011218, "Arthur", "Capps", "FR", "BIOL"),\
(000841140, "Jamie", "Hatter", "FR", "BIOL"),\
(000275954, "Elinor", "Sedillo", "FR", "BIOL"),\
(000641116, "Yolanda", "Wright", "FR", "BMV"),\
(000868758, "Patti", "Garrett", "FR", "KINE"),\
(000155690, "Keisha", "Victorero", "FR", "MKTG"),\
(000261952, "Brenda", "Horton", "FR", "BIOL"),\
(000457113, "Teresa", "Mowry", "JR", "BIOL"),\
(000025260, "Diana", "Griffith", "FR", "ART"),\
(000268067, "Patricia", "Greenwood", "FR", "NURS"),\
(000764012, "Ken", "Doran", "FR", "GLST"),\
(000999481, "Maria", "Marshall", "FR", "KINE"),\
(000606267, "Zane", "Moore", "SO", "SOCW"),\
(000421561, "Ruby", "Price", "FR", "POLS"),\
(000859552, "Annie", "Holt", "FR", "ENGR"),\
(000974653, "Al", "Golden", "FR", "ENGR"),\
(000971550, "Earl", "Zachmann", "FR", "NURS"),\
(000873430, "Exie", "Levy", "FR", "POLC"),\
(000888845, "Anita", "Loyd", "FR", "NURS"),\
(000439332, "Charlotte", "Herrera", "FR", "BIOL"),\
(000636123, "Brenda", "Guzman", "FR", "IDSC"),\
(000668804, "Gene", "Dale", "FR", "ACCT"),\
(000791949, "Betty", "Bloomgren", "FR", "PSYC"),\
(000254545, "Samantha", "Hutto", "FR", "NURS"),\
(000090743, "David", "Shockley", "FR", "SPEL"),\
(000441537, "Peter", "Lindsay", "FR", "ACCT"),\
(000299308, "Mark", "Flynn", "FR", "ACCT"),\
(000012199, "Stacey", "Sizer", "FR", "DET"),\
(000374648, "Anna", "Godbey", "FR", "ENGL"),\
(000427546, "Douglas", "Carey", "FR", "JAPR"),\
(000235237, "Steven", "Valle", "FR", "UND"),\
(000956418, "Judy", "Ayala", "FR", "MGMT"),\
(000239944, "Michael", "Sanchez", "FR", "SOCW"),\
(000906630, "Lissa", "Butler", "FR", "NURS"),\
(000048699, "Garfield", "Blakney", "FR", "MGMT"),\
(000469032, "Emily", "Walker", "FR", "IT"),\
(000371147, "Renee", "Barlow", "FR", "NURS"),\
(000258501, "Henry", "Fraher", "FR", "FIN"),\
(000507677, "Walter", "Nelson", "FR", "COMP"),\
(000116661, "Moses", "Buck", "JR", "BIOL"),\
(000500021, "Sam", "Schall", "FR", "NURS"),\
(000783818, "Jamie", "Nieves", "SO", "MATT"),\
(000296174, "John", "Dellinger", "SO", "KINE"),\
(000345722, "Yolanda", "Clark", "JR", "MKTG"),\
(000498215, "Debra", "Dudley", "JR", "SOCI"),\
(000332993, "John", "Berka", "JR", "IT"),\
(000649344, "Brenda", "Hanisch", "SO", "ENGR"),\
(000529781, "Deborah", "Pink", "JR", "HSST"),\
(000337190, "Mary", "Anderson", "SO", "JAPR"),\
(000518637, "Phillip", "Bell", "SO", "GLST"),\
(000866166, "Lionel", "Diaz", "FR", "MKTG"),\
(000421393, "Micheal", "Bleakley", "SO", "ANSC"),\
(000470252, "Shantay", "Massengale", "FR", "ANSC"),\
(000990809, "Jennifer", "Williams", "JR", "SPEL"),\
(000122802, "Paul", "Haynes", "SO", "ACCT"),\
(000245485, "Sharon", "Whaley", "FR", "PSYC"),\
(000221748, "Donna", "Blackmore", "JR", "FAM"),\
(000086727, "Richard", "Nelson", "FR", "POLC"),\
(000011217, "Deborah", "Silverstein", "SO", "MGMT"),\
(000394155, "Joy", "Costello", "SR", "CS"),\
(000844903, "Deanna", "Haber", "SO", "THEA"),\
(000067900, "Evan", "Shultz", "JR", "BBMN"),\
(000104293, "Carmen", "Perez", "SO", "BBMN"),\
(000742938, "Frank", "Musser", "SO", "KINE"),\
(000254433, "Kayla", "Speigel", "SO", "UND"),\
(000669370, "Robert", "Bonnette", "SO", "PSYC"),\
(000996826, "Steve", "Nielsen", "FR", "KINE"),\
(000903992, "Hazel", "Scott", "SO", "BBMN"),\
(000301220, "Clyde", "Thomas", "SO", "ENGR"),\
(000541918, "Ronnie", "Hankins", "SO", "JAPR"),\
(000738653, "Cleo", "Loftin", "FR", "IT"),\
(000243715, "Mark", "Mcintosh", "SO", "ENGL"),\
(000476629, "David", "Berry", "SO", "ACCT"),\
(000967490, "Larry", "Santmyer", "SO", "NURS"),\
(000145815, "Michael", "Hernandez", "JR", "MKTG"),\
(000507316, "Earl", "Barrier", "SO", "IDSC"),\
(000505365, "Steve", "Mcgowan", "FR", "ART"),\
(000418916, "Timothy", "Watts", "JR", "KINE"),\
(000076373, "Jarod", "Dyer", "JR", "CFS"),\
(000922386, "Larry", "Mason", "JR", "KINE"),\
(000345988, "Clint", "Barboza", "JR", "IDSC"),\
(000931424, "Mary", "Lozano", "JR", "PSYC"),\
(000306139, "Harry", "Conner", "FR", "COMS"),\
(000229427, "Leroy", "Miles", "SO", "BIOL"),\
(000233209, "Marcus", "Ducking", "SO", "JOCJ"),\
(000123476, "Doris", "Sooter", "JR", "MGMT"),\
(000747003, "Kelly", "Leverenz", "SO", "IDSC"),\
(000238911, "Mike", "Priebe", "SO", "NURS"),\
(000436847, "Paula", "Coburn", "FR", "IDSC"),\
(000943139, "Sue", "Newton", "SO", "BBMN"),\
(000638261, "Roger", "Quinn", "JR", "INTD"),\
(000398323, "Beverly", "Bowdre", "SO", "ENGR"),\
(000714926, "Janet", "Israel", "SO", "ACCT"),\
(000398730, "James", "Fountain", "SO", "IDSC"),\
(000158542, "Bobby", "Congleton", "SO", "MATT"),\
(000731143, "Paul", "Williams", "SO", "MGMT"),\
(000115931, "Scott", "Jackson", "SU", "ESL"),\
(000043037, "Lori", "Whitford", "JR", "MGMT"),\
(000295880, "Troy", "Hewett", "JR", "BIOL"),\
(000596690, "Heather", "Talley", "SO", "BBMN"),\
(000015402, "Lisa", "Coley", "JR", "FIN"),\
(000940504, "Gerardo", "Balmer", "SO", "SOCW"),\
(000946464, "Denise", "Spector", "JR", "NURS"),\
(000718198, "Timothy", "Mcbride", "FR", "DET"),\
(000733270, "Zachary", "Patterson", "JR", "MGMT"),\
(000488122, "Anne", "Price", "SR", "ENGR"),\
(000340132, "Andrew", "Hemphill", "FR", "ENGL"),\
(000089114, "Maria", "Gates", "JR", "ENGL"),\
(000994774, "John", "Secor", "SO", "ACCT"),\
(000317495, "Hope", "Balius", "SR", "ACCT"),\
(000313337, "Joe", "Ross", "JR", "BIOL"),\
(000165898, "Wilfred", "Royster", "SO", "BIOL"),\
(000879434, "George", "Cameron", "SO", "ENGL"),\
(000106374, "Earl", "Cornell", "SR", "NUTR"),\
(000444681, "Virginia", "Ryan", "SO", "NUTR"),\
(000567141, "Brian", "Brown", "SO", "ENGL"),\
(000788925, "Karla", "Baum", "FR", "SPEL"),\
(000408857, "Randy", "Gomez", "FR", "SOCI"),\
(000755549, "Marion", "Walson", "SO", "MATH"),\
(000505845, "George", "Davis", "JR", "MGMT"),\
(000400905, "Claire", "Wright", "SO", "MKTG"),\
(000225238, "Kristy", "Tibbles", "FR", "MGMT"),\
(000223019, "Darnell", "Kitchens", "FR", "UND"),\
(000083699, "Orville", "Moore", "FR", "CS"),\
(000195276, "Margaret", "Walp", "FR", "FIN"),\
(000579667, "John", "Utley", "SR", "POLS"),\
(000652694, "Alicia", "West", "SO", "ACCT"),\
(000540467, "Lola", "Mclawhorn", "SO", "MKTG"),\
(000777269, "Noel", "Chace", "SO", "HSST"),\
(000039993, "Michael", "Kyles", "SR", "JAPR"),\
(000023584, "Michael", "Bonifacio", "JR", "JAPR"),\
(000103272, "Sofia", "Morelock", "SO", "MKTG"),\
(000598516, "Helen", "Hill", "SR", "CS"),\
(000863243, "Marion", "Mirando", "JR", "IS"),\
(000998837, "Delores", "Black", "SO", "ACCT"),\
(000952738, "Jerry", "Sanders", "FR", "ACCT"),\
(000022567, "Jay", "Piirto", "FR", "FIN"),\
(000025744, "Frances", "Pearson", "SO", "POLS"),\
(000292611, "Sally", "Burnett", "SR", "POLS"),\
(000098903, "Gloria", "Smith", "SO", "BIOL"),\
(000410310, "James", "Johnson", "SO", "MATH"),\
(000563234, "David", "Sawyer", "FR", "MGMT"),\
(000826079, "Alfred", "Jordan", "SR", "IDSC"),\
(000257640, "Jorge", "Williams", "SR", "IDSC"),\
(000113837, "Helen", "Cooper", "SR", "IDSC"),\
(000703610, "Randi", "Salinas", "SR", "IDSC"),\
(000877631, "Angie", "Lewis", "SR", "IDSC"),\
(000084708, "Bridget", "Malik", "SR", "IDSC"),\
(000717787, "Ines", "Miller", "SR", "IDSC"),\
(000323589, "William", "Mccallum", "SR", "MTVA"),\
(000837738, "John", "Sheppard", "SR", "MTIA"),\
(000605367, "Raul", "Wingfield", "SR", "MTIA"),\
(000667082, "Michael", "Rowell", "SR", "MTIA"),\
(000455697, "Shannon", "Damico", "SR", "MTIA"),\
(000107068, "Paul", "Pogue", "SR", "MTVA"),\
(000885916, "Connie", "Gutknecht", "SR", "MTIA"),\
(000114682, "Lynette", "Stump", "SR", "IDSP"),\
(000034803, "Benny", "Alexander", "SR", "IDSC"),\
(000746079, "Steve", "Brummell", "SR", "IDSM"),\
(000555339, "Robert", "Marshal", "SR", "HSST"),\
(000862198, "Joseph", "Rasmussen", "SR", "HSST"),\
(000668583, "Tyler", "Boyette", "SR", "HSST"),\
(000960320, "Deborah", "Englert", "SR", "CHEM"),\
(000008859, "Aaron", "Fitzgerald", "SR", "ART"),\
(000715893, "Toney", "Neal", "SR", "IDSC"),\
(000046676, "Luz", "Marrero", "SR", "IDSC"),\
(000708565, "Gloria", "Corn", "SR", "CIND"),\
(000935959, "Patrick", "Jamesson", "SR", "IDSC"),\
(000442517, "Rocco", "Negron", "SR", "IDSC"),\
(000424369, "Claire", "Colby", "SR", "IDSC"),\
(000140572, "Jason", "Kellison", "SR", "IDSC"),\
(000578980, "Bruce", "Rutledge", "SR", "IDSC"),\
(000981198, "Harry", "Gray", "SR", "IDSC"),\
(000496614, "Sarah", "Sharp", "SR", "IDSC"),\
(000674723, "Antoine", "Holmes", "SR", "IDSC"),\
(000168274, "Jason", "Sandigo", "SR", "IDSC"),\
(000758814, "Mary", "Dubose", "SR", "IDSC"),\
(000853962, "Cedric", "Goddard", "SR", "IDSH"),\
(000942487, "Alica", "Albaugh", "SR", "IDSC"),\
(000893124, "Pamela", "Leardi", "SR", "IDSC"),\
(000770931, "Albert", "Ziegler", "GR", "NMG"),\
(000276940, "Raymond", "Bass", "SR", "IDSC"),\
(000809990, "Lemuel", "Pruneda", "SR", "IDSC"),\
(000990956, "Lori", "Frank", "SR", "HSST"),\
(000964586, "Jimmy", "Santillo", "FR", "IDSC"),\
(000679322, "Jorge", "Ramirez", "FR", "NURS"),\
(000854850, "Helen", "Worley", "FR", "CS"),\
(000156761, "Hope", "Greco", "SO", "UND"),\
(000792003, "Dorothy", "Thomas", "FR", "POLC"),\
(000289177, "Emily", "Brown", "FR", "ENGR"),\
(000490457, "Martha", "Fomby", "FR", "COMP"),\
(000100043, "Chris", "Mulvey", "FR", "BBMN"),\
(000419820, "Olive", "Hampton", "FR", "NUTR"),\
(000935319, "George", "Moses", "FR", "UND"),\
(000405217, "Janice", "Adams", "FR", "BBMN"),\
(000827382, "Autumn", "Hix", "FR", "POLC"),\
(000713844, "Melissa", "Cook", "SO", "BIOL"),\
(000934248, "Joe", "Tagliarini", "FR", "KINE"),\
(000000399, "Janet", "Slater", "FR", "BBMN"),\
(000315594, "Myrna", "Hartmann", "FR", "SOCW"),\
(000563542, "Kurt", "Layne", "FR", "NURS"),\
(000226602, "Angel", "Squires", "FR", "BIOL"),\
(000832551, "Marjorie", "Stoneham", "FR", "BCH"),\
(000672968, "Lawrence", "Sheridan", "FR", "MATT"),\
(000266173, "Paul", "Evetts", "FR", "IDSC"),\
(000811957, "Phillis", "Barrows", "FR", "ART"),\
(000800850, "Bruce", "Hayes", "FR", "NURS"),\
(000419618, "Katherine", "Havel", "FR", "KINE"),\
(000092423, "Freddie", "Smith", "FR", "MGMT"),\
(000780843, "Jessica", "Higgins", "FR", "KINE"),\
(000443543, "Sandra", "Flores", "FR", "KINE"),\
(000002289, "Mary", "Conrad", "FR", "MGMT"),\
(000329978, "Jamie", "Goodman", "FR", "ENGR"),\
(000911613, "Charlie", "Cunningham", "FR", "NURS"),\
(000233532, "Miguel", "Middleton", "FR", "ENGR"),\
(000857197, "Clara", "Forsyth", "FR", "BBMN"),\
(000163701, "Darrell", "Zavala", "FR", "ENGR"),\
(000090696, "Vincent", "Gifford", "FR", "COMP"),\
(000166512, "Paula", "Smith", "FR", "KINE"),\
(000620646, "Robert", "Evans", "FR", "POLC"),\
(000661122, "Charles", "Santiago", "FR", "KINE"),\
(000420634, "Maureen", "Wesley", "FR", "FIN"),\
(000394563, "Denise", "Burroughs", "SO", "ACCT"),\
(000328672, "Janice", "Sumner", "SO", "MGMT"),\
(000151239, "Stephen", "Whitehead", "FR", "KINE"),\
(000269048, "Herman", "Janecka", "FR", "KINE"),\
(000702304, "John", "Johnson", "FR", "POLC"),\
(000349355, "Ashley", "Russell", "FR", "BIOL"),\
(000128116, "Robert", "Hicks", "FR", "KINE"),\
(000915958, "Curt", "Prescott", "FR", "ACCT"),\
(000111976, "Tracey", "Yu", "FR", "BIOL"),\
(000709138, "Steve", "Stallings", "SO", "BIOL"),\
(000258707, "Nina", "Merrick", "SO", "ACCT"),\
(000473204, "Irene", "Dark", "FR", "BIOL"),\
(000155519, "Patricia", "Valenti", "SO", "POLC"),\
(000481343, "Katherine", "Murphy", "SO", "MGMT"),\
(000438836, "Amparo", "Isbrecht", "FR", "ENGR"),\
(000010175, "Georgeann", "Burns", "FR", "SOCW"),\
(000051468, "Preston", "Trombley", "FR", "UND"),\
(000432879, "Denise", "Wiederhold", "SO", "BIOL"),\
(000964399, "Bruce", "Coleman", "FR", "JOCJ"),\
(000027625, "Patrick", "Castaneda", "FR", "NURS"),\
(000710828, "Christina", "Lauritzen", "FR", "BIOL"),\
(000270081, "Luella", "Page", "SO", "IDSC"),\
(000694606, "Anthony", "Oconnor", "SR", "IDSH"),\
(000581354, "Josef", "Mohler", "GR", "ENGL"),\
(000892241, "Dawn", "Long", "JR", "ENGL"),\
(000876775, "Charles", "Wise", "SR", "IDSH"),\
(000777822, "Aaron", "Garcia", "SR", "IDSH"),\
(000508177, "Francis", "Johnson", "SR", "ENGL"),\
(000856242, "Patricia", "Madison", "JR", "BBMN"),\
(000155940, "Craig", "Davis", "SR", "FAM"),\
(000068871, "Adrian", "Villagomez", "JR", "ENGL"),\
(000602704, "Douglas", "Adams", "SR", "ENGL"),\
(000467372, "Donna", "Shawe", "JR", "PSYC"),\
(000784423, "Mabel", "Davies", "SR", "BIOL"),\
(000575152, "Rosa", "Speakman", "SR", "ENGL"),\
(000442975, "John", "Coney", "JR", "ENGL"),\
(000725608, "David", "Collier", "SR", "POLS"),\
(000797845, "Walter", "Middleton", "SR", "PSYC"),\
(000551005, "Kristie", "Stoner", "SR", "ENGL"),\
(000023959, "Rodney", "Mau", "SO", "ENGL"),\
(000653815, "Jason", "London", "JR", "ENGT"),\
(000276931, "Veronica", "Janssen", "JR", "ENGL"),\
(000274747, "Elizabeth", "Richard", "SR", "JOCJ"),\
(000448465, "Samuel", "Mastoris", "SR", "JOCJ"),\
(000274560, "Joshua", "Ortega", "SR", "PSYC"),\
(000610093, "Joseph", "Allen", "SR", "ENGL"),\
(000099744, "Willie", "Magana", "SR", "ENGL"),\
(000463304, "Glen", "Newell", "JR", "BVMN"),\
(000271099, "Thomas", "Malone", "JR", "ENGL"),\
(000492203, "Kelley", "Stewart", "GR", "ENGL"),\
(000089413, "Nelson", "Campbell", "SR", "KINE"),\
(000127659, "Faith", "Pringle", "SR", "KINE"),\
(000076598, "Douglas", "Honey", "SU", "ESL"),\
(000340369, "Leland", "Johnson", "SR", "EXSC"),\
(000095369, "Gregory", "Mcmillan", "SR", "KINE"),\
(000121436, "Mary", "Turner", "JR", "KINE"),\
(000820837, "Charisse", "Hoyt", "SR", "ENVR"),\
(000727166, "Erik", "Chapman", "SR", "ENVR"),\
(000888300, "Virginia", "Bodily", "SR", "ENVR"),\
(000925740, "Scott", "Orourke", "SR", "ENVR"),\
(000645474, "Don", "Buhmann", "SR", "ENVR"),\
(000471663, "Roger", "Sharpe", "SR", "FIN"),\
(000983389, "Whitney", "Heffernan", "SR", "MGMT"),\
(000230501, "Paul", "Scott", "SR", "JMM"),\
(000481984, "Marisol", "Pease", "SR", "ENGL"),\
(000240318, "Joel", "Lewter", "JR", "MKTG"),\
(000363944, "Jennifer", "Gagnon", "SR", "THEA"),\
(000930117, "Willie", "Llanes", "SR", "MGMT"),\
(000275722, "Ettie", "Brooks", "SR", "FAM"),\
(000078874, "Ross", "Bradley", "SR", "COMP"),\
(000832114, "Gloria", "Shelton", "SR", "MKTG"),\
(000650061, "Raymond", "Culley", "SR", "FIN"),\
(000771206, "Dolores", "Valencia", "SR", "FIN"),\
(000271248, "Regine", "Geiger", "SU", "ESL"),\
(000046459, "Ina", "Stanford", "SU", "ESL"),\
(000244023, "Marcos", "Cassem", "SU", "ESL"),\
(000426687, "Jazmin", "Hartley", "SU", "ESL"),\
(000695504, "Ava", "Marcoux", "SU", "ESL"),\
(000494143, "Adam", "Burns", "SO", "MGMT"),\
(000005195, "Margaret", "Teague", "SU", "ESL"),\
(000322028, "Dominic", "Munn", "SU", "ESL"),\
(000034485, "Sheryl", "Gonzalez", "GR", "BHTH"),\
(000082029, "Cynthia", "Bornstein", "GR", "BIBN"),\
(000169030, "Joe", "Reels", "SR", "FAM"),\
(000293512, "Roberta", "Lopes", "SO", "UND"),\
(000132721, "Sarah", "Archuleta", "FR", "KINE"),\
(000664918, "Luise", "Hughes", "SO", "BIOL"),\
(000893959, "Kimberly", "Schaffer", "FR", "KINE"),\
(000042748, "Jennifer", "Worthen", "FR", "KINE"),\
(000244337, "Angelo", "Baylor", "FR", "KINE"),\
(000789672, "Diana", "Burrell", "SO", "KINE"),\
(000804995, "Eunice", "Parker", "SO", "UND"),\
(000441932, "Frank", "Millsap", "FR", "KINE"),\
(000627799, "Taylor", "Farley", "FR", "KINE"),\
(000783251, "Dean", "Osullivan", "SO", "KINE"),\
(000797553, "Larry", "Alston", "SO", "KINE"),\
(000460122, "Tawanda", "Wolfgram", "SO", "PSYC"),\
(000943909, "Carlos", "Hooker", "SO", "IDSC"),\
(000678621, "Gary", "Bales", "SO", "ACCT"),\
(000093003, "Devon", "Williamson", "JR", "ENGL"),\
(000370842, "Lennie", "Harris", "SO", "NUTR"),\
(000877861, "Douglas", "Beckman", "SO", "ENGL"),\
(000291099, "Jennifer", "Edwards", "SO", "ENGL"),\
(000669579, "Joseph", "Montanez", "SO", "ENGL"),\
(000745344, "Brenda", "Robinson", "SO", "BVMN"),\
(000504612, "Reed", "Gutierrez", "SR", "COMP"),\
(000503560, "Nina", "Huggard", "SR", "JMM"),\
(000140912, "Brian", "Mcgee", "JR", "JOCJ"),\
(000115044, "Earnest", "Goodwin", "SO", "JOCJ"),\
(000377320, "Louise", "Kellogg", "SR", "JMM"),\
(000997837, "Benjamin", "Martinez", "SR", "JOCJ"),\
(000799328, "Berry", "Walters", "JR", "JMM"),\
(000635878, "Loretta", "Omalley", "JR", "JOCJ"),\
(000402510, "James", "Lewin", "SR", "JOCJ"),\
(000988730, "Marcy", "Rich", "JR", "JMCT"),\
(000974227, "Marie", "Lopez", "JR", "JMM"),\
(000304286, "Robert", "Glick", "SR", "JOCJ"),\
(000924751, "Bryan", "Rowe", "SO", "JAPR"),\
(000501841, "Candace", "Webb", "SR", "JOCJ"),\
(000673924, "Marcelino", "Bentley", "JR", "JMM"),\
(000788378, "Charles", "Ward", "SO", "JOCJ"),\
(000528755, "Roman", "Mitchell", "JR", "JOCJ"),\
(000878844, "David", "Donnelson", "SO", "JOCJ"),\
(000124474, "Jimmy", "Howard", "JR", "JAPR"),\
(000043536, "Peter", "Mova", "SR", "JAPR"),\
(000673072, "Eric", "Rose", "SR", "JAPR"),\
(000041019, "Tonya", "Garcia", "JR", "JAPR"),\
(000707381, "Raymond", "Osborn", "SR", "JAPR"),\
(000309171, "Clayton", "Braswell", "SR", "JAPR"),\
(000811713, "Ben", "Rimmer", "SR", "JAPR"),\
(000066788, "Ronald", "Davis", "SR", "JAPR"),\
(000471897, "Karissa", "Kendrick", "SR", "JAPR"),\
(000100506, "Gloria", "Brown", "JR", "JAPR"),\
(000804775, "Theresa", "Conner", "SR", "JAPR"),\
(000697357, "Maritza", "Pyne", "SR", "JAPR"),\
(000294280, "Mark", "Irwin", "JR", "JAPR"),\
(000912822, "Albert", "Michalik", "SR", "JAPR"),\
(000195937, "Barbara", "Gillette", "SR", "JAPR"),\
(000548557, "Joel", "Seabron", "SR", "JAPR"),\
(000202828, "Kevin", "Nevill", "SR", "JAPR"),\
(000527520, "Melissa", "White", "JR", "JAPR"),\
(000710252, "Larry", "Barrera", "SR", "JAPR"),\
(000760530, "John", "Koenig", "SR", "JAPR"),\
(000667551, "Willie", "Lydon", "SR", "JAPR"),\
(000750966, "Joseph", "Schofield", "JR", "JAPR"),\
(000287967, "Norman", "Griffies", "SR", "JAPR"),\
(000159160, "Rodolfo", "Luttrell", "SR", "JMM"),\
(000973583, "Joseph", "Long", "SR", "DET"),\
(000948846, "Marian", "Leblanc", "SR", "JAPR"),\
(000646950, "Gloria", "Rivett", "JR", "JAPR"),\
(000431078, "Thomas", "Santoro", "SR", "JMM"),\
(000316855, "Bret", "Weiss", "SR", "JAPR"),\
(000602196, "Emilio", "Abbott", "SR", "JAPR"),\
(000070113, "Elizabeth", "Thompson", "SR", "JAPR"),\
(000823462, "Carrie", "Lewis", "SR", "JOCJ"),\
(000993494, "Cynthia", "Hogan", "SR", "JAPR"),\
(000384638, "Lynda", "Rautenberg", "FR", "ENGR"),\
(000627837, "Jimmy", "Muniz", "FR", "ANSC"),\
(000443830, "Daniel", "Mares", "FR", "KINE"),\
(000709005, "Diana", "Fackler", "FR", "ENGR"),\
(000912144, "Andrew", "Bath", "JR", "KINE"),\
(000570833, "Brian", "Clark", "FR", "ENGR"),\
(000914611, "Albert", "Holmes", "SO", "MATT"),\
(000576891, "Wesley", "Hopkins", "FR", "MGMT"),\
(000501159, "Miguel", "Shiro", "FR", "NURS"),\
(000129435, "Charles", "Sheldon", "FR", "NURS"),\
(000842958, "Kelly", "Kirkendall", "FR", "BIOL"),\
(000374154, "Fred", "Duckett", "FR", "ANSC"),\
(000857916, "Jason", "Beier", "FR", "ANSC"),\
(000081461, "Doris", "Patton", "SO", "BIOT"),\
(000474646, "Elvira", "Langley", "FR", "ANSC"),\
(000886583, "Margie", "Butcher", "FR", "CS"),\
(000143602, "Carmen", "Daniele", "FR", "CS"),\
(000951787, "Susan", "Sampson", "FR", "ANSC"),\
(000430412, "Christopher", "Walker", "FR", "HSST"),\
(000403727, "Dorothy", "Jackson", "FR", "BBMN"),\
(000733110, "Glenn", "Keenan", "FR", "CHEM"),\
(000701101, "John", "Cox", "FR", "ANSC"),\
(000788079, "Jeffrey", "Rheaume", "SR", "NURS"),\
(000239143, "Carl", "Velez", "FR", "DET"),\
(000066442, "Steven", "Shuster", "FR", "ANSC"),\
(000743508, "David", "Jackson", "FR", "KINE"),\
(000876590, "Curtis", "Wyatt", "FR", "HSST"),\
(000218916, "Mark", "Innocent", "FR", "SOCW"),\
(000195669, "Malcolm", "Munguia", "FR", "SPNT"),\
(000525875, "Joe", "Mijangos", "FR", "COMP"),\
(000888748, "Gwen", "Hutchison", "JR", "POLC"),\
(000880251, "Maurice", "Taylor", "FR", "IDSC"),\
(000275562, "Joseph", "Gay", "SR", "VOCP"),\
(000352740, "Rachel", "Page", "FR", "SOCI"),\
(000920284, "Catherine", "Auzenne", "JR", "MTVA"),\
(000089931, "Virginia", "Thomas", "JR", "MTVA"),\
(000193740, "Robin", "Goff", "FR", "PSYC"),\
(000588392, "Robert", "Johnson", "FR", "COMS"),\
(000273857, "Donna", "Billings", "JR", "ARTC"),\
(000839431, "Edward", "Grant", "FR", "PSYC"),\
(000306613, "Lucy", "White", "JR", "MTVA"),\
(000342208, "Corey", "Willson", "SO", "POLC"),\
(000304594, "Lois", "Fetherston", "FR", "IDSC"),\
(000122864, "Eric", "Ross", "FR", "POLC"),\
(000178077, "Ron", "Campbell", "FR", "KINE"),\
(000203590, "Barbara", "Weeks", "SO", "UND"),\
(000631546, "Greg", "Ovitt", "FR", "PSYC"),\
(000530281, "Chris", "Krois", "FR", "BBMN"),\
(000444663, "Walter", "Trew", "SO", "SOCW"),\
(000005395, "Stephanie", "Messier", "FR", "POLC"),\
(000045389, "Andrea", "Wallace", "FR", "BBMN"),\
(000339254, "Arthur", "Chamberlain", "SO", "POLS"),\
(000367348, "Russell", "Randazzo", "FR", "CFS"),\
(000964681, "Nancy", "Palmer", "FR", "COMS"),\
(000753199, "Edna", "Guiney", "SO", "COMP"),\
(000093100, "Bill", "Corey", "FR", "JOCJ"),\
(000457913, "Mireya", "Edwards", "FR", "POLC"),\
(000706350, "Katrina", "Sanderson", "SO", "BBMN"),\
(000405403, "Rachael", "Farley", "SO", "KINE"),\
(000886861, "John", "Walker", "SO", "KINE"),\
(000836627, "Ellen", "Spratley", "FR", "JOCJ"),\
(000197119, "James", "Wool", "FR", "COMP"),\
(000043245, "Brandon", "Matthews", "FR", "CFS"),\
(000423860, "Fidel", "Goldstein", "SO", "KINE"),\
(000206881, "Nicholas", "Clark", "FR", "DET"),\
(000611150, "Donetta", "Bennett", "GR", "MFTH"),\
(000285191, "Justin", "Nagase", "SR", "FAM"),\
(000323221, "Joey", "Vela", "JR", "IDSC"),\
(000445502, "Daniel", "Spiro", "SR", "ART"),\
(000234905, "Francisco", "Holder", "JR", "ACCT"),\
(000883481, "Marlin", "Huffman", "SR", "CIND"),\
(000296864, "Jessica", "Wilson", "SO", "NURS"),\
(000246974, "John", "Johnson", "SR", "PHYS"),\
(000939448, "Ann", "Figueroa", "SO", "JMM"),\
(000711392, "Brian", "Wilson", "SR", "PHYS"),\
(000397733, "Kevin", "Lawton", "SO", "ART"),\
(000750575, "Carole", "Mann", "SO", "SOCW"),\
(000204162, "Harry", "Powell", "SO", "SOCW"),\
(000235483, "Clifford", "Rodriguez", "SO", "JAPR"),\
(000925508, "Roger", "Holland", "FR", "DET"),\
(000115604, "Edgar", "Mckay", "SO", "BIOT"),\
(000146451, "Margaret", "Montgomery", "SR", "COMS"),\
(000932411, "Jennifer", "Chu", "SO", "COMS"),\
(000918082, "Maggie", "Marcello", "SR", "JOCJ"),\
(000482481, "Margaret", "Woodley", "SO", "BIOL"),\
(000499464, "Michael", "Magallan", "SO", "BBMN"),\
(000037621, "William", "Roberts", "FR", "COMP"),\
(000930224, "Darlene", "Kaminski", "JR", "IT"),\
(000615926, "Debra", "Wells", "SO", "COMP"),\
(000214018, "Flossie", "Coffman", "SR", "PSYC"),\
(000414049, "Christa", "Overton", "JR", "BVMN"),\
(000664462, "Joseph", "Johnson", "JR", "IS"),\
(000307335, "Richard", "Travis", "SO", "NURS"),\
(000798708, "Howard", "Hubert", "JR", "THEA"),\
(000877363, "Clifford", "Walker", "JR", "BBMN"),\
(000451718, "Edward", "Patel", "JR", "MTVA"),\
(000867548, "Wayne", "Ammons", "JR", "CS"),\
(000818121, "Mary", "Earlywine", "SO", "NURS"),\
(000799019, "Jamie", "Salzmann", "SR", "ACCT"),\
(000374540, "Patricia", "Price", "SR", "IS"),\
(000322256, "Marvin", "Younger", "SR", "CIND"),\
(000709645, "Matthew", "Martinez", "SO", "NURS"),\
(000391654, "Timothy", "Mckeel", "JR", "JOCJ"),\
(000863617, "Kimberly", "Kut", "SO", "POLS"),\
(000949944, "Diane", "Hill", "JR", "THEA"),\
(000377545, "Zane", "Smallwood", "SR", "COMS"),\
(000944272, "Neal", "Lassiter", "SR", "JOUR"),\
\
(000368526, "Sherika", "Mcchristian", "SO", "BBMN"),\
(000068223, "Paul", "Bernes", "JR", "CS"),\
(000469365, "Connie", "Blake", "SR", "POLC"),\
(000718378, "Mary", "Montejo", "JR", "BIOL"),\
(000587034, "Herbert", "Laporte", "FR", "ENGL"),\
(000349728, "Brian", "Schultz", "SR", "IT"),\
(000576303, "Richard", "Thompson", "SR", "POLS"),\
(000153814, "Cyril", "Nelson", "JR", "POLC"),\
(000728905, "Geraldine", "Ohara", "JR", "CIND"),\
(000402529, "Ruth", "Loving", "SR", "FAM"),\
(000283565, "Jack", "Norton", "JR", "MKTG"),\
(000128730, "John", "Levasseur", "SR", "MKTG"),\
(000567982, "Lawrence", "Robinson", "FR", "ENGL"),\
(000996393, "Steven", "Sherrod", "SR", "HIST"),\
(000334887, "Beatrice", "Randolph", "SO", "PSYC"),\
(000634555, "Lee", "Miller", "SR", "POLS"),\
(000562490, "Angelo", "Berry", "JR", "FIN"),\
(000314494, "Jean", "Brewer", "SR", "PHYS"),\
(000547543, "Linda", "Cilley", "SO", "NUTR"),\
(000317213, "Todd", "Baker", "FR", "UND"),\
(000025712, "John", "Mcglothian", "JR", "POLS"),\
(000666432, "Jennifer", "Kleinke", "JR", "THEA"),\
(000606835, "Taylor", "Forbes", "SO", "PSYC"),\
(000426952, "Dennis", "Guidry", "SO", "PSYC"),\
(000148149, "Casey", "Schmal", "SO", "KINE"),\
(000609032, "Russell", "Lu", "SO", "AGRB"),\
(000373662, "Billy", "Weber", "FR", "POLS"),\
(000547363, "Ben", "Jones", "FR", "POLC"),\
(000793132, "Lois", "Oaks", "FR", "COMP"),\
(000146814, "Katherine", "Chancellor", "FR", "BIOL"),\
(000730889, "Sonya", "Stutz", "SO", "FIN"),\
(000129942, "Carol", "Martin", "FR", "BBMN"),\
(000655853, "Virginia", "Rempe", "SO", "PSYC"),\
(000432726, "Ignacio", "Waskin", "SO", "BVMN"),\
(000840885, "Irma", "Smith", "SO", "PSYC"),\
(000991406, "Karen", "Slattery", "JR", "BMV"),\
(000506800, "Steven", "Morgan", "JR", "BBMN"),\
(000715190, "Mary", "Bartelt", "FR", "PSYC"),\
(000218791, "Roosevelt", "Sanders", "SR", "MATH"),\
(000291609, "Kathleen", "Chavarria", "SR", "MATH"),\
(000155891, "Jesenia", "Houston", "SR", "MKTG"),\
(000514529, "Jean", "Miller", "SR", "MKTG"),\
(000137391, "Robert", "Stevenson", "SR", "MGMT"),\
(000943970, "Larry", "Smith", "SR", "MKTG"),\
(000936288, "Frances", "Mauldin", "SR", "MKTG"),\
(000700172, "James", "Silveri", "SR", "PSYC"),\
(000344651, "James", "Young", "SR", "MKTG"),\
(000911778, "James", "Oberg", "SR", "MKTG"),\
(000555611, "Eddie", "Newberry", "SR", "MUSI"),\
(000784922, "Bobbi", "Leininger", "JR", "MTIA"),\
(000288744, "Connie", "Smith", "SR", "MUSI"),\
(000125679, "Kevin", "Ness", "FR", "MTVA"),\
(000024242, "Shelly", "Mullins", "FR", "MUSI"),\
(000111379, "Heather", "Cookson", "FR", "MUSI"),\
(000733859, "Gertrude", "Spellman", "FR", "MTVA"),\
(000652368, "Jami", "Melero", "JR", "MTVA"),\
(000802499, "Ardith", "Bidwell", "SR", "MTVA"),\
(000044059, "Judith", "Snerling", "SO", "MTVA"),\
(000150273, "Scott", "Vaughn", "SO", "MTIA"),\
(000372942, "Patricia", "Carden", "SO", "MTIA"),\
(000171356, "Annie", "Perciful", "SO", "MTIA"),\
(000824767, "Jean", "Omeara", "SR", "MTIA"),\
(000235576, "Doris", "Wright", "SO", "MTIA"),\
(000716595, "Kenneth", "Edwards", "SR", "MUSI"),\
(000349846, "Lois", "Sanchez", "SO", "MTIA"),\
(000891977, "Mary", "Cameron", "SO", "MTIA"),\
(000134110, "James", "Soto", "SO", "MTIA"),\
(000236012, "Linda", "Swanson", "SO", "MTIA"),\
(000848763, "Beatrice", "Miramon", "JR", "MUSI"),\
(000413636, "Brenda", "Wallace", "SO", "MTIA"),\
(000482795, "Mario", "Bekis", "SR", "VOCP"),\
(000498347, "Larry", "Carey", "JR", "MTVA"),\
(000602486, "Ruth", "Prue", "SR", "MUSI"),\
(000103609, "Jessica", "Mays", "SR", "MTVA"),\
(000471283, "Felix", "Larowe", "SR", "MUSI"),\
(000548831, "Brandi", "Bradley", "SR", "MUSI"),\
(000400006, "Peggy", "Moore", "SR", "VOCP"),\
(000833748, "James", "Pelaez", "SR", "MTVA"),\
(000699331, "Susan", "Johson", "SR", "MTIA"),\
(000503396, "Rachelle", "Denton", "SR", "MTVA"),\
(000916225, "Aaron", "Sarris", "SR", "MUSI"),\
(000852165, "Susan", "Truett", "SR", "MUSI"),\
(000868213, "Susan", "Coffey", "SR", "VOCP"),\
(000529786, "Eugene", "Perez", "SR", "PIAP"),\
(000939050, "Lois", "Vaughn", "SR", "MTVA"),\
(000219726, "Natalie", "Allyn", "SR", "MUSI"),\
(000223359, "Dave", "Reyes", "SR", "MTIA"),\
(000612412, "Jack", "Capron", "SO", "VOCP"),\
(000423959, "Lori", "Bell", "JR", "VOCP"),\
(000925210, "Robert", "Nash", "SR", "VOCP"),\
(000430368, "Clyde", "Reeves", "SO", "MTVA"),\
(000285612, "Fred", "Friedrich", "SO", "VOCP"),\
(000308915, "Roger", "Domhoff", "SO", "MTVA"),\
(000308539, "Paul", "Moyes", "SO", "VOCP"),\
(000552255, "Maria", "Kalberer", "SO", "VOCP"),\
(000969106, "Walter", "Carter", "SO", "MTVA"),\
(000761542, "Lillian", "Cathcart", "JR", "MTVA"),\
(000751332, "William", "Adam", "SO", "VOCP"),\
(000658160, "Donald", "Paro", "SO", "MTVA"),\
(000059072, "Danielle", "Noonkester", "JR", "MTVA"),\
(000324214, "Bruce", "Rosenblatt", "SO", "VOCP"),\
(000032088, "Jack", "Connors", "SO", "MTVA"),\
(000653778, "Wayne", "Galbreath", "JR", "MUSI"),\
(000604865, "Jack", "Sauceda", "SR", "THEA"),\
(000478237, "Leo", "Walton", "JR", "JMM"),\
(000277759, "Brian", "Sert", "JR", "BBMN"),\
(000461017, "Maureen", "Rigney", "JR", "PSYC"),\
(000443031, "Victor", "Ahmed", "JR", "PSYC"),\
(000873218, "Antonio", "Pinsky", "SO", "BVMN"),\
(000744861, "John", "Morgan", "SR", "MGMT"),\
(000983444, "Nolan", "Castro", "SO", "ARTC"),\
(000630296, "Javier", "Salter", "SO", "THEA"),\
(000930391, "Johnny", "Tracey", "JR", "FAM"),\
(000035154, "Ayanna", "Flournoy", "SO", "COMP"),\
(000274965, "David", "Freeman", "SR", "BIOL"),\
(000355433, "Renee", "Moore", "SR", "POLC"),\
(000194017, "Franklin", "Ross", "SR", "POLS"),\
(000945566, "George", "Yoon", "JR", "ACCT"),\
(000566122, "Laurie", "Ferrell", "SO", "COMP"),\
(000923871, "Irene", "Bryant", "JR", "ANSC"),\
(000070705, "David", "Henry", "SO", "ENVR"),\
(000833951, "Angela", "Thomas", "SO", "CS"),\
(000032518, "Amy", "Porter", "JR", "ENVR"),\
(000729202, "David", "Ring", "FR", "MKTG"),\
(000289939, "Wanda", "Pierre", "SO", "UND"),\
(000753092, "Gary", "Minutillo", "SO", "MGMT"),\
(000055912, "Harold", "Seward", "JR", "BVMN"),\
(000643598, "Kimberlee", "Hatch", "SO", "PSYC"),\
(000757315, "Wanda", "Miller", "SO", "MGMT"),\
(000648185, "William", "Clark", "JR", "IDSH"),\
(000409058, "Sherri", "Montes", "JR", "BCH"),\
(000801123, "Tammy", "Wilson", "JR", "COMS"),\
(000891527, "Joseph", "Marsh", "JR", "MGMT"),\
(000219301, "Micah", "Medina", "JR", "MKTG"),\
(000440148, "Antoinette", "Dixon", "JR", "FAM"),\
(000455372, "Lawrence", "Johnson", "JR", "MATT"),\
(000127107, "Sharon", "Dale", "JR", "NURS"),\
(000086566, "Carol", "Sandow", "SO", "BIOL"),\
(000290649, "Stanley", "Connor", "JR", "ACCT"),\
(000744426, "Lynn", "Cheslock", "SR", "ACCT"),\
(000611313, "Mary", "Pardun", "SR", "IDSC"),\
(000056678, "Walter", "Neighbors", "JR", "ENGR"),\
(000822597, "Joyce", "Taveras", "SR", "COMP"),\
(000007056, "Deborah", "Kirchner", "SO", "PSYC"),\
(000617758, "Ruby", "Bryant", "SO", "SOCW"),\
(000097467, "Anthony", "Austerberry", "SO", "ENVR"),\
(000603365, "Maria", "Bazin", "SR", "NUTR"),\
(000850186, "Matthew", "Hurt", "SO", "ENGR"),\
(000894047, "Jose", "Willis", "JR", "FAM"),\
(000242651, "Pablo", "Whittaker", "SO", "KINE"),\
(000743992, "Mary", "Edwards", "SR", "ACCT"),\
(000716715, "Connie", "Tomlin", "JR", "KINE"),\
(000565668, "Clifton", "Welch", "SR", "EXSC"),\
(000132170, "Anna", "Malone", "SR", "MGMT"),\
(000537800, "Darrell", "Honeycutt", "SR", "ACCT"),\
(000772952, "Frank", "Parker", "SR", "INTD"),\
(000262955, "Julie", "Mccoach", "JR", "MKTG"),\
(000408302, "Elizabeth", "Peco", "SR", "FIN"),\
(000505922, "Malik", "Sexton", "JR", "EXSC"),\
(000510742, "Marquita", "Scott", "JR", "KINE"),\
(000734934, "Felicia", "Lombardi", "JR", "KINE"),\
(000314993, "Jose", "Bell", "SR", "SOCW"),\
(000733796, "Donald", "Williams", "JR", "KINE"),\
(000971159, "Dora", "Gonzalez", "SU", "NMU"),\
(000094951, "Joseph", "Duncan", "SU", "NMU"),\
(000442512, "Alex", "Nadeau", "SU", "NMU"),\
(000699945, "Mary", "Freeman", "SU", "NMU"),\
(000650040, "Mark", "Chevrette", "SU", "NMU"),\
(000158404, "Guadalupe", "Dipiano", "SU", "NMU"),\
(000490872, "Veronica", "Cummings", "FR", "NURS"),\
(000125972, "Terry", "Trevino", "SU", "NMU"),\
(000328797, "Joseph", "Lyons", "SU", "NMU"),\
(000727899, "Lloyd", "Tovar", "SU", "NMU"),\
(000023613, "Leontine", "Garner", "SU", "NMU"),\
(000265299, "David", "Dennison", "SU", "NMU"),\
(000439785, "Ofelia", "Steele", "SU", "NMU"),\
(000651508, "William", "Crook", "SU", "NMU"),\
(000389108, "Kathleen", "Hanson", "SU", "NMU"),\
(000012296, "Benjamin", "Durazo", "SU", "NMU"),\
(000691437, "Elizabeth", "Chatman", "SU", "NMU"),\
(000128808, "Helen", "Khachatoorian", "SU", "NMU"),\
(000716358, "Joe", "Blok", "GR", "CPSY"),\
(000455592, "Aron", "Miner", "GR", "PSSP"),\
(000497999, "Allison", "Kehres", "GR", "PSGE"),\
(000133676, "Michelle", "Hoover", "GR", "PSCO"),\
(000879868, "Mary", "Spenser", "GR", "CPSY"),\
(000480324, "Jocelyn", "Davis", "GR", "PSSP"),\
(000864828, "Steven", "Owen", "GR", "PSSP"),\
(000947371, "Rosella", "Garrett", "GR", "PSSP"),\
(000000669, "Catherine", "Kunz", "SR", "IDSC"),\
(000854362, "Sonya", "Talmadge", "SR", "IDSC"),\
(000743938, "Bill", "Sanchez", "SR", "IDSC"),\
(000972515, "Charles", "Ishman", "SR", "IDSC"),\
(000260539, "Glenna", "Williams", "SR", "IDSC"),\
(000399875, "Virginia", "Rosmarin", "SR", "PSYC"),\
(000209057, "Deborah", "Ventura", "SR", "FAM"),\
(000840700, "Frederick", "Michaels", "JR", "SOCI"),\
(000338566, "Debra", "Jensen", "JR", "SOCI"),\
(000194909, "Alvaro", "Begay", "JR", "CIND"),\
(000118562, "Philip", "Hernandez", "SR", "SOCW"),\
(000457353, "Kristen", "Kirkpatrick", "JR", "SOCI"),\
(000684979, "Lauren", "Berg", "JR", "SOCW"),\
(000623095, "Greg", "Crowder", "SR", "SOCW"),\
(000124135, "Christine", "Elkins", "JR", "SOCW"),\
(000778169, "Lisa", "Massengill", "JR", "SOCW"),\
(000553399, "Shirley", "Hogan", "JR", "SOCW"),\
(000459656, "Tom", "Fleming", "JR", "SOCW"),\
(000044679, "Verna", "Barnett", "JR", "SOCW"),\
(000513846, "Anthony", "Garza", "JR", "SOCW"),\
(000005342, "Clinton", "Payne", "JR", "SOCW"),\
(000729306, "Joyce", "Davis", "JR", "SOCW"),\
(000621098, "Juan", "Jones", "SO", "SOCW"),\
(000242157, "Eula", "Ambrose", "SO", "SOCW"),\
(000608872, "Franklin", "Gonzalez", "JR", "SOCW"),\
(000826220, "Jason", "Hoyt", "SO", "SOCW"),\
(000725779, "Hubert", "Tomaszewski", "SR", "SOCW"),\
(000386433, "John", "Alvarez", "SR", "SOCW"),\
(000290509, "James", "Booker", "SR", "SOCW"),\
(000295319, "Armando", "Cary", "SR", "SOCW"),\
(000277802, "Graciela", "Lares", "SR", "SOCW"),\
(000762704, "James", "Henry", "SR", "SOCW"),\
(000229360, "Wayne", "Worrell", "GR", "SOCW"),\
(000398985, "Jeff", "Hann", "SR", "GLST"),\
(000174091, "James", "Bollman", "SO", "MGMT"),\
(000566416, "Lori", "Moran", "JR", "INTS"),\
(000039602, "Lovetta", "Campbell", "JR", "INTS"),\
(000058608, "Robin", "Jenkins", "SO", "ENVR"),\
(000977504, "Dennis", "House", "JR", "FAM"),\
(000685813, "Alicia", "Hanks", "SR", "SPAN"),\
(000216863, "Aaron", "Lombard", "JR", "THEA"),\
(000973594, "Phyllis", "Campos", "SR", "THEA"),\
(000926665, "Joyce", "Simmons", "SO", "THEA"),\
(000311625, "Diane", "Patrick", "JR", "THEA"),\
(000305158, "Jessica", "Love", "JR", "THEA"),\
(000334427, "Ralph", "Mahn", "SR", "THEA"),\
(000777218, "Kerry", "Jamison", "SR", "THEA"),\
(000018960, "Jaclyn", "Kornreich", "SR", "THEA"),\
(000432392, "Mary", "Trilling", "JR", "PSYC"),\
(000900232, "Helen", "Foushee", "SR", "THEA"),\
(000590495, "Robert", "Guzman", "SR", "THEA"),\
(000850146, "Werner", "Widmer", "SO", "THEA"),\
(000126524, "William", "Nettles", "SR", "THEA"),\
(000977134, "Toni", "Scott", "JR", "PSYC"),\
(000660852, "Elsie", "Cronin", "JR", "THEA"),\
(000181075, "Marilyn", "Hyatt", "JR", "THEA"),\
(000874446, "Gary", "Hernandez", "JR", "THEA"),\
(000450390, "Cheryl", "Schaffner", "JR", "THEA"),\
(000032583, "Eloise", "Seals", "JR", "THEA"),\
(000543152, "Lee", "Koster", "JR", "THEA"),\
(000957725, "Mary", "Avey", "JR", "THEA"),\
(000339413, "Caitlin", "Bobb", "SO", "THEA"),\
(000821574, "Carol", "Rivers", "SR", "THEA"),\
(000402420, "Robert", "Nicholls", "SO", "THEA"),\
(000937350, "Willie", "Boyd", "JR", "THEA"),\
(000732085, "Dorothy", "Cabral", "SO", "THEA"),\
(000805800, "Garth", "Emling", "SO", "THEA"),\
(000158457, "Richard", "Hand", "SO", "THEA"),\
(000978767, "Trina", "Jenkins", "SO", "THEA"),\
(000749923, "Milagros", "Hermann", "SR", "THEA"),\
(000656339, "Dolores", "Tomas", "JR", "THEA"),\
(000017096, "Melinda", "Simon", "JR", "THEA"),\
(000131236, "Rodrick", "Hollie", "JR", "ENGR"),\
(000628536, "Paul", "Wenning", "JR", "ENGR"),\
(000212657, "Ramona", "Summey", "JR", "ENGR"),\
(000546421, "Bertha", "Sanchez", "SO", "ENGR"),\
(000762407, "Jerome", "Zelkind", "SO", "ENGR"),\
(000611010, "Charles", "Hanson", "SO", "ENGR"),\
(000438971, "Gary", "Granger", "SO", "ENGR"),\
(000239614, "Sandra", "Reimer", "SO", "ENGR"),\
(000647002, "Bill", "Veronesi", "SO", "ENGR"),\
(000184625, "Natalie", "Peterson", "JR", "CPST"),\
(000625070, "Jeanette", "Troxler", "SO", "ENGR"),\
(000935401, "Barbara", "Heath", "JR", "ENGR"),\
(000838040, "Dorothy", "Bass", "FR", "UND"),\
(000519202, "Norman", "Fletcher", "JR", "KINE"),\
(000032420, "Deborah", "Eaton", "FR", "CS"),\
(000299494, "Brian", "Mock", "SO", "MKTG"),\
(000695425, "Ruby", "Murguia", "SO", "IS"),\
(000018472, "Joshua", "Knox", "JR", "IS"),\
(000211443, "Julia", "Ostrowski", "FR", "DET"),\
(000516404, "Caroline", "Walker", "FR", "DET"),\
(000803519, "Cory", "Moore", "FR", "CS"),\
(000291623, "Dawn", "Casavant", "FR", "IT"),\
(000565232, "Robert", "Thompson", "JR", "IT"),\
(000621209, "Jacqueline", "Woods", "FR", "DET"),\
(000254345, "Gayla", "Simmons", "JR", "IT"),\
(000665227, "Katherine", "Smith", "SO", "IT"),\
(000773602, "Joe", "Omalley", "FR", "IT"),\
(000639609, "Wayne", "Mcgarey", "FR", "CS"),\
(000724627, "Michelle", "Walker", "FR", "DET"),\
(000177898, "Christina", "Fuller", "FR", "ENGL"),\
(000849123, "Lanette", "Carrasquillo", "SO", "DET"),\
(000268102, "William", "Short", "FR", "DET"),\
(000494393, "Mary", "Griffin", "FR", "CS"),\
(000658175, "Donna", "Havel", "FR", "DET"),\
(000097195, "Kathleen", "Bowman", "FR", "BIOL"),\
(000001086, "Patricia", "Rosario", "FR", "DET"),\
(000300088, "Sandra", "Watson", "SO", "PHYS"),\
(000079626, "Vivian", "Powers", "FR", "DET"),\
(000049005, "Rose", "Walker", "FR", "UND"),\
(000872630, "Glenn", "Gauldin", "FR", "DET"),\
(000113299, "Frances", "Lassiter", "FR", "DET"),\
(000361136, "Cindy", "Byers", "FR", "DET"),\
(000155062, "Morgan", "Julian", "SR", "DET"),\
(000177079, "Tessie", "Francis", "SR", "IT"),\
(000296833, "Matthew", "Kerns", "SR", "IT"),\
(000144826, "Guadalupe", "Uppencamp", "SR", "CS"),\
(000263878, "Charles", "Walker", "SR", "MATH"),\
(000271802, "Jeffrey", "Stjohn", "SR", "CS"),\
(000127213, "Audra", "Marcano", "SR", "DET"),\
(000018243, "Jeffery", "Andrews", "SR", "DET"),\
(000540955, "Amanda", "Fett", "SR", "IT"),\
(000613503, "Francis", "Kirtley", "SR", "CS"),\
(000893265, "Jay", "Green", "SR", "IT"),\
(000347678, "Amanda", "Allen", "SR", "CS"),\
(000648418, "Lily", "Rodriquez", "SR", "IT"),\
(000844742, "Lorene", "Hall", "SR", "CS"),\
(000184688, "Michael", "Edwards", "SR", "CS"),\
(000928166, "Madeline", "Schmitt", "SR", "IT"),\
(000816062, "John", "Moore", "SR", "CS"),\
(000404547, "Willie", "Dobratz", "JR", "IT"),\
(000210410, "Robert", "Brereton", "SR", "CS"),\
(000291597, "Grace", "Gonzalez", "JR", "PSYC"),\
(000982231, "Douglas", "Sagen", "SO", "PSYC"),\
(000053087, "Jessica", "Peoples", "SR", "PSYC"),\
(000451183, "Patricia", "Haller", "JR", "PSYC"),\
(000433372, "Kristin", "Vaughn", "SR", "PSYC"),\
(000978929, "Christoper", "Moore", "SO", "PSYC"),\
(000482036, "Sharon", "Poe", "JR", "PSYC"),\
(000899750, "Cheryl", "Serviss", "JR", "PSYC"),\
(000002996, "Earl", "Ellis", "SR", "PSYC"),\
(000892398, "Christopher", "Tellis", "SR", "PSYC"),\
(000396084, "Renee", "Findley", "JR", "PSYC"),\
(000791527, "Shari", "Howard", "JR", "PSYC"),\
(000588430, "Lloyd", "Boocks", "SO", "PSYC"),\
(000944214, "Glenda", "Hay", "SR", "PSYC"),\
(000354282, "Rebecca", "Chapman", "SR", "PSYC"),\
(000812608, "Jorge", "Martinez", "JR", "NURS"),\
(000228704, "Louise", "Woloszyn", "JR", "NURS"),\
(000935264, "Chase", "Harrell", "JR", "NURS"),\
(000117165, "Brenda", "Ortiz", "JR", "NURS"),\
(000101423, "Jaime", "Vaughan", "JR", "NURS"),\
(000557286, "Mildred", "Jamison", "JR", "BIOL"),\
(000696600, "Jeffrey", "Reyes", "JR", "NURS"),\
(000017744, "Audrey", "Bailey", "SR", "NURS"),\
(000443777, "Christopher", "Castagna", "JR", "NURS"),\
(000874858, "Kenneth", "Foster", "JR", "NURS"),\
(000087108, "Joseph", "Fleenor", "JR", "NURS"),\
(000681980, "Gerald", "Rice", "JR", "NURS"),\
(000416879, "Christopher", "Berri", "JR", "NURS"),\
(000191248, "Arnold", "Ross", "JR", "NURS"),\
(000628192, "Pedro", "Weiland", "JR", "NURS"),\
(000602556, "Milissa", "Scalf", "JR", "NURS"),\
(000872963, "George", "Xiong", "JR", "NURS"),\
(000066105, "Debbie", "Suazo", "JR", "NURS"),\
(000214767, "Milford", "Holloway", "JR", "NURS"),\
(000523957, "Kimberly", "Ridling", "JR", "NURS"),\
(000102231, "Ronald", "Jacob", "JR", "NURS"),\
(000868374, "Alfonso", "Gerbatz", "SR", "NURS"),\
(000282383, "Harold", "Sphon", "JR", "NURS"),\
(000435383, "Ruth", "Chao", "JR", "NURS"),\
(000970490, "Daniel", "Sanford", "JR", "NURS"),\
(000080181, "Mary", "Culpepper", "JR", "NURS"),\
(000097346, "Karen", "Granger", "SR", "NURS"),\
(000255035, "Kimberly", "Baker", "JR", "NURS"),\
(000836566, "Sarah", "Cartwright", "JR", "NURS"),\
(000831353, "Jonathan", "Hayward", "SR", "NURS"),\
(000549962, "Christine", "Posey", "JR", "NURS"),\
(000445986, "Clayton", "Head", "JR", "NURS"),\
(000759398, "Gregory", "Maxwell", "JR", "NURS"),\
(000842413, "Donna", "Cortez", "JR", "NURS"),\
(000626936, "Florentina", "Marquez", "JR", "NURS"),\
(000020172, "Ericka", "Smith", "JR", "NURS"),\
(000208827, "Alyssa", "Madigan", "JR", "NURS"),\
(000757194, "Clifton", "Braxton", "SR", "NURS"),\
(000294415, "Luis", "Lopez", "JR", "NURS"),\
(000283532, "Roslyn", "Wyrick", "JR", "NURS"),\
(000564480, "Mary", "Barrett", "JR", "NURS"),\
(000659626, "Robert", "Boyers", "JR", "NURS"),\
(000122553, "Olga", "Nash", "SR", "NURS"),\
(000467152, "Gloria", "Wilson", "JR", "NURS"),\
(000282015, "Travis", "Stanley", "JR", "NURS"),\
(000331318, "Robert", "Odell", "JR", "NURS"),\
(000461050, "Patrice", "Hatala", "JR", "NURS"),\
(000822197, "Jay", "Dodson", "SR", "NURS"),\
(000891634, "Lori", "Caudill", "JR", "NURS"),\
(000321179, "Steven", "Mercado", "JR", "NURS"),\
(000578760, "Dotty", "Keske", "JR", "BIOL"),\
(000548176, "Carl", "Anders", "JR", "NURS"),\
(000498467, "James", "Vasquez", "SR", "NURS"),\
(000559150, "John", "Oconnell", "SR", "NURS"),\
(000484909, "Tracy", "Angotti", "SR", "NURS"),\
(000757455, "Mary", "Bias", "SR", "NURS"),\
(000527024, "Kathy", "Stroud", "SR", "NURS"),\
(000120481, "Joan", "Esperon", "SR", "NURS"),\
(000259712, "William", "Franz", "SR", "NURS"),\
(000898456, "Maryanne", "Guevara", "SR", "NURS"),\
(000357961, "Orlando", "Moore", "SR", "NURS"),\
(000956433, "Carmen", "West", "SR", "NURS"),\
(000055525, "Betsy", "Swift", "SR", "NURS"),\
(000371921, "Jacqueline", "Post", "SR", "NURS"),\
(000781457, "Paul", "Campbell", "SR", "NURS"),\
(000643603, "Barbara", "Mcclinton", "SR", "NURS"),\
(000559444, "Noreen", "Bilbrey", "SR", "NURS"),\
(000661027, "Eunice", "Whittingham", "SR", "NURS"),\
(000740066, "Carolyn", "Bartlett", "SR", "NURS"),\
(000580288, "Robert", "Wood", "SR", "NURS"),\
(000557451, "Mona", "Vivier", "SR", "NURS"),\
(000588709, "Kelly", "Tinkham", "SR", "NURS"),\
(000360733, "John", "Lofton", "SR", "NURS"),\
(000038418, "Anthony", "Smith", "SR", "NURS"),\
(000579909, "Richard", "Willson", "SR", "NURS"),\
(000180264, "James", "Longoria", "SR", "NURS"),\
(000027776, "Don", "Kerrigan", "SR", "NURS"),\
(000401812, "Suzanne", "Hamill", "SR", "NURS"),\
(000657748, "Roger", "Bankston", "SR", "NURS"),\
(000292376, "Santos", "Ashby", "SR", "NURS"),\
(000756381, "Marvin", "Scott", "SR", "NURS"),\
(000289868, "Mary", "Holloway", "SR", "NURS"),\
(000025619, "Michael", "Hughes", "SR", "NURS"),\
(000928157, "Susan", "Seiberling", "SR", "NURS"),\
(000021641, "Anthony", "Saunders", "SR", "NURS"),\
(000516242, "James", "Massey", "SR", "NURS"),\
(000953908, "William", "Taber", "SR", "NURS"),\
(000519928, "Paul", "Sullivan", "SR", "NURS"),\
(000651547, "Bessie", "Woodard", "SR", "NURS"),\
(000122660, "Freda", "White", "SR", "NURS"),\
(000540940, "Loretta", "Tylwalk", "SR", "NURS"),\
(000151537, "David", "Fox", "SR", "NURS"),\
(000902100, "Edith", "Trevino", "SR", "NURS"),\
(000077760, "Clarence", "Strickland", "SR", "NURS"),\
(000107033, "Elisabeth", "Broyles", "SR", "NURS"),\
(000343469, "Amy", "Johnson", "SR", "NURS"),\
(000886463, "Larry", "Marker", "SR", "NURS"),\
(000460744, "Dennis", "Collier", "SR", "NURS"),\
(000084416, "Jeannie", "Scott", "SR", "NURS"),\
(000388913, "Kelly", "Arehart", "SR", "NURS"),\
(000400707, "Aaron", "Graves", "SR", "NURS"),\
(000951208, "Edna", "White", "SR", "NURS"),\
(000052316, "Ida", "Ferebee", "SR", "NURS"),\
(000871281, "Priscilla", "Kelly", "SO", "THEA"),\
(000424420, "Winifred", "Sefcovic", "FR", "THEA"),\
(000722682, "Richard", "Woolsey", "FR", "THEA"),\
(000248634, "Alice", "Vincent", "FR", "THEA"),\
(000329217, "Charles", "Sheehan", "FR", "THEA"),\
(000284133, "Ted", "Young", "SO", "THEA"),\
(000968309, "Thelma", "Reiner", "FR", "THEA"),\
(000362243, "Gail", "Huff", "FR", "THEA"),\
(000227956, "James", "Ingram", "FR", "THEA"),\
(000843434, "Kathy", "Winfrey", "FR", "THEA"),\
(000804176, "David", "Szocki", "JR", "ENGR"),\
(000739947, "Aida", "Delano", "JR", "ENGR"),\
(000268585, "Maribel", "Ohmen", "SR", "PHYS"),\
(000501948, "Robert", "Shaver", "JR", "ENGR"),\
(000191275, "Nathan", "Hayden", "JR", "ENGR"),\
(000669535, "John", "Lerma", "JR", "ENGR"),\
(000243819, "Salvador", "Navarro", "JR", "ENGR"),\
(000783111, "Carol", "Johnson", "SR", "PHYS"),\
(000904836, "Jacqueline", "Gladney", "SO", "ENGR"),\
(000755536, "William", "Burton", "JR", "ENGR"),\
(000667350, "Amber", "Smith", "SR", "PHYS"),\
(000465885, "Wanda", "Wester", "JR", "ENGR"),\
(000174216, "Vivian", "Leddy", "GR", "NMG"),\
(000924844, "Jennifer", "Clifford", "GR", "NMG"),\
(000326718, "Norman", "Coronado", "GR", "NMG"),\
(000213806, "Daniel", "Herold", "GR", "NMG"),\
(000914481, "Michael", "Nelson", "GR", "NMG"),\
(000374661, "Walter", "Rickert", "GR", "NMG"),\
(000595473, "Derrick", "Pajtas", "GR", "NMG"),\
(000759473, "Mary", "Shaffer", "GR", "NMG"),\
(000773319, "Elizabeth", "Hunter", "GR", "NMG"),\
(000195832, "Jessica", "Bullard", "GR", "NMG"),\
(000270443, "William", "Mauricio", "GR", "NMG"),\
(000250599, "John", "Anderson", "GR", "NMG"),\
(000239060, "Brad", "Yeager", "GR", "NMG"),\
(000249661, "Alicia", "Kent", "GR", "LEAD"),\
(000480310, "Timothy", "Park", "GR", "NMG"),\
(000107125, "Velma", "Toulouse", "SR", "CIND"),\
(000169272, "Eugene", "Rodriguez", "SR", "FAM"),\
(000050878, "Loren", "Rader", "SR", "FAM"),\
(000186340, "Ashely", "Young", "SO", "PSYC"),\
(000261264, "Marion", "Miller", "SR", "CIND"),\
(000928967, "Lee", "Bourgeois", "JR", "SOCI"),\
(000291232, "Lloyd", "Lawson", "SR", "FAM"),\
(000398018, "Paul", "Stalzer", "SR", "CIND"),\
(000728640, "Jessie", "Cottrill", "SR", "FAM"),\
(000662130, "Thomas", "Wade", "SO", "SOCI"),\
(000039911, "Cameron", "Carnahan", "SR", "CIND"),\
(000284968, "Veronica", "Carvalho", "JR", "CIND"),\
(000914186, "Dorothea", "Ferreira", "SR", "SOCI"),\
(000898866, "Nancy", "Hosey", "SR", "FAM"),\
(000476538, "Micheal", "Elwood", "JR", "JMM"),\
(000644940, "Naomi", "Stuart", "SR", "JOCJ"),\
(000566468, "Nicole", "Goldstein", "JR", "JAPR"),\
(000241388, "Lorenzo", "Hamilton", "JR", "ARTC"),\
(000695683, "Michael", "Williamson", "SR", "JAPR"),\
(000400621, "Raymond", "Wires", "JR", "IDSC"),\
(000905079, "Andre", "Hemphill", "JR", "IDSC"),\
(000982806, "Theresa", "Morris", "SR", "IDSC"),\
(000114261, "Joseph", "Rogers", "JR", "IDSC"),\
(000485321, "David", "Jones", "SR", "IDSC"),\
(000572556, "Ryan", "Olson", "SR", "IDSC"),\
(000195293, "Charles", "Atwood", "JR", "IDSC"),\
(000775990, "Paul", "Wyble", "JR", "IDSC"),\
(000298660, "Pamela", "Bemis", "JR", "PSYC"),\
(000891358, "Jennifer", "Kelly", "JR", "PSYC"),\
(000397929, "Cathrine", "Donelson", "JR", "PSYC"),\
(000099276, "Mary", "Henderson", "SR", "SOCJ"),\
(000464543, "Donald", "Tiger", "SO", "PSYC"),\
(000461833, "Damien", "Brannan", "JR", "PSYC"),\
(000765497, "Juan", "Morrow", "SR", "PSYC"),\
(000199523, "Geraldine", "Graham", "SR", "COMP"),\
(000041423, "Tiffany", "Tompkins", "SR", "JAPR"),\
(000925577, "Jane", "Harris", "SR", "SOCJ"),\
(000793932, "Jerry", "Moreno", "SR", "POLC"),\
(000542790, "Margie", "Summers", "SR", "PSYC"),\
(000129550, "Nicole", "Johnston", "SO", "KINE"),\
(000625930, "Kam", "Nelson", "SO", "PSYC"),\
(000262716, "Robert", "Prahl", "SR", "COMP"),\
(000066191, "Ernest", "Rauch", "FR", "PSYC"),\
(000860581, "Kim", "Rouse", "SO", "SOCW"),\
(000467860, "Alethea", "Clarke", "JR", "PSYC"),\
(000376934, "Agnes", "Sandoval", "SR", "SOCJ"),\
(000094174, "Melodie", "Noblett", "SO", "PSYC"),\
(000479796, "Ebonie", "Cumiskey", "SO", "PSYC"),\
(000374757, "Robert", "Harper", "JR", "POLC"),\
(000265830, "Sergio", "Rimer", "SR", "SOCJ"),\
(000128560, "Jesse", "Lopez", "SO", "PSYC"),\
(000885930, "Kristy", "Greene", "SR", "COMP"),\
(000312350, "Christopher", "Alegre", "SR", "FAM"),\
(000884261, "Rose", "Strack", "SR", "PSYC"),\
(000366649, "Scott", "Heath", "SR", "POLC"),\
(000922431, "Cheryl", "Burgess", "SR", "MGMT"),\
(000634493, "Paul", "Parrish", "SR", "PSYC"),\
(000490611, "Martin", "Bullock", "JR", "PSYC"),\
(000608721, "Ashley", "Cheatham", "JR", "PSYC"),\
(000662367, "Andrea", "Hubbard", "JR", "PSYC"),\
(000022467, "Ronald", "Ogden", "JR", "PSYC"),\
(000854942, "Nicole", "Woods", "SR", "KINE"),\
(000060831, "Claudette", "Rivera", "SO", "KINE"),\
(000778997, "Robert", "Stegall", "SR", "MGMT"),\
(000893559, "Genevieve", "Gross", "SR", "MKTG"),\
(000481919, "Howard", "Dunn", "SO", "KINE"),\
(000721365, "Deborah", "Mclean", "JR", "PSYC"),\
(000162273, "Dolores", "Howe", "SR", "CIND"),\
(000619992, "Nadine", "Beaudin", "SO", "KINE"),\
(000150370, "Marietta", "Thigpen", "SR", "MGMT"),\
(000065518, "Ned", "Cowell", "SO", "KINE"),\
(000128134, "Elisa", "Murphrey", "SR", "MGMT"),\
(000094789, "Daniel", "Delligatti", "SR", "MGMT"),\
(000208337, "Paul", "Spikes", "SO", "UND"),\
(000968159, "Anne", "Hunter", "JR", "PSYC"),\
(000900050, "Katherine", "Glasser", "JR", "MGMT"),\
(000917951, "Rita", "Dunlap", "SR", "KINE"),\
(000506793, "Ramon", "Rowan", "JR", "NURS"),\
(000819044, "Tina", "Schroot", "SO", "PSYC"),\
(000858163, "Michael", "Whetzel", "JR", "KINE"),\
(000776124, "Sheila", "Pearson", "SO", "COMP"),\
(000177911, "Eleanor", "Higdon", "JR", "PSYC"),\
(000922700, "Sherry", "Gilbert", "SR", "PSYC"),\
(000485007, "Fredrick", "Owens", "JR", "KINE"),\
(000664753, "Lori", "Cooney", "SR", "MGMT"),\
(000909016, "Ralph", "Harris", "SR", "PSYC"),\
(000290013, "Jason", "Hicks", "SR", "PSYC"),\
(000207609, "Noriko", "Allen", "SO", "KINE"),\
(000777834, "Kenneth", "Whitehead", "FR", "BBMN"),\
(000642378, "Larry", "Jaudon", "SO", "HSTT"),\
(000564273, "Richard", "Fowler", "SO", "ENGR"),\
(000252398, "Arlene", "Conley", "FR", "BBMN"),\
(000119426, "Harry", "Jordan", "SR", "ENGL"),\
(000729895, "Douglas", "Larsen", "FR", "BBMN"),\
(000185391, "Douglas", "Zuhlke", "SO", "BBMN"),\
(000476496, "Nathan", "Welch", "FR", "SOCW"),\
(000342107, "Kyle", "Walls", "FR", "BBMN"),\
(000089113, "Melissa", "Zielinski", "FR", "BMV"),\
(000164240, "Marc", "Bartholomew", "FR", "BBMN"),\
(000920766, "Kelly", "Charles", "FR", "PSYC"),\
(000568411, "Joseph", "Coley", "FR", "BBMN"),\
(000410476, "Johnnie", "Sharp", "SR", "SOCJ"),\
(000630843, "Jaclyn", "Whitener", "SR", "INTS"),\
(000281410, "Kathy", "Key", "SO", "BVMN"),\
(000696535, "Anne", "Mascorro", "SR", "MGMT"),\
(000186960, "Stefanie", "Chandler", "JR", "BMV"),\
(000849852, "Patrick", "Cobbins", "SO", "COMP"),\
(000632590, "Dan", "Gerbatz", "SO", "PSYC"),\
(000700536, "Jeffrey", "Salcedo", "JR", "HSST"),\
(000186313, "Bertha", "Gallegos", "JR", "INTS"),\
(000235560, "Jan", "Luna", "SO", "UND"),\
(000089357, "Verdie", "Edwards", "SO", "ENGL"),\
(000607475, "Earl", "Jackson", "JR", "INTS"),\
(000503344, "Mary", "Orosco", "SO", "GLST"),\
(000239724, "Christopher", "Malamud", "SO", "INTS"),\
(000271280, "Tamara", "Nase", "SO", "FAM"),\
(000055951, "Nicole", "Herring", "SR", "INTS"),\
(000601547, "Allen", "Haar", "JR", "BMV"),\
(000406915, "Harold", "Nguyen", "JR", "PSYC"),\
(000974644, "Joan", "Smalley", "JR", "PSYC"),\
(000568644, "Wayne", "Dulac", "SO", "BIOT"),\
(000076201, "Bette", "Defoor", "SO", "JAPR"),\
(000817099, "Leonor", "Ford", "JR", "IDSC"),\
(000188940, "Sheri", "Forrest", "GR", "DI"),\
(000160995, "Michael", "Cook", "GR", "DI"),\
(000228664, "Maria", "Stallworth", "GR", "DI"),\
(000339120, "Thomas", "Gonzalez", "GR", "DI"),\
(000617192, "Marie", "Ferrusi", "GR", "DI"),\
(000933223, "Charity", "Jernigan", "GR", "DI"),\
(000009419, "Donald", "Brown", "GR", "DI"),\
(000102135, "Jeffrey", "Gaucin", "GR", "DI"),\
(000975148, "John", "Taylor", "GR", "DI"),\
(000902712, "Michael", "Compton", "GR", "MSOT"),\
(000088880, "Caroyln", "Andrzejewski", "GR", "MSOT"),\
(000208061, "Jose", "Delacruz", "GR", "MSOT"),\
(000750461, "Judy", "Lee", "GR", "MSOT"),\
(000839768, "Henry", "Scott", "GR", "MSOT"),\
(000104895, "William", "Cabrera", "GR", "MSOT"),\
(000297070, "Carolyn", "Griffen", "GR", "MSOT"),\
(000269659, "Bailey", "Davila", "GR", "MSOT"),\
(000153943, "Thomas", "Sasaki", "GR", "MSOT"),\
(000656427, "James", "Pereyra", "GR", "MSOT"),\
(000948840, "Kristy", "Norman", "GR", "MSOT"),\
(000467938, "Warren", "Curran", "GR", "MSOT"),\
(000209083, "Elida", "Byrnes", "GR", "MSOT"),\
(000494251, "Richard", "Smith", "GR", "MSOT"),\
(000008594, "Sandra", "Cronin", "GR", "MSOT"),\
(000809446, "Bobbie", "Lloyd", "GR", "MSOT"),\
(000793980, "Patrica", "Rounds", "GR", "MSOT"),\
(000737039, "Zachary", "Olson", "GR", "MSOT"),\
(000078900, "David", "Tello", "GR", "MSOT"),\
(000792551, "Raymond", "Randall", "GR", "MSOT"),\
(000485320, "Thomas", "Bober", "GR", "MSOT"),\
(000660065, "Alfredo", "Ogle", "GR", "MSOT"),\
(000468683, "Frank", "Rombough", "GR", "MSOT"),\
(000675841, "Maryann", "Disimone", "GR", "MSOT"),\
(000001949, "Angela", "Dame", "GR", "MSOT"),\
(000060242, "Karon", "Gourd", "FR", "ACCT"),\
(000126542, "Roy", "Petter", "SU", "ESL"),\
(000777880, "Richard", "Buchanan", "GR", "PSSP"),\
(000937963, "Anna", "Richters", "GR", "PSSP"),\
(000754301, "Mike", "Castro", "GR", "PSSP"),\
(000009750, "William", "Thornton", "GR", "PSSP"),\
(000154438, "Sherry", "Darrow", "GR", "PSCO"),\
(000704165, "Kathie", "Bunch", "SO", "MATH"),\
(000674100, "Thomas", "Stephenson", "SO", "BCH"),\
(000088261, "Michael", "Peck", "JR", "BIOL"),\
(000076651, "Mayme", "Gajewski", "FR", "BIOL"),\
(000070418, "Nina", "Dillon", "SO", "BCH"),\
(000058680, "Thomas", "Fissel", "FR", "BIOL"),\
(000709941, "Peter", "Pickens", "FR", "BIOL"),\
(000182549, "Fernando", "White", "SO", "UND"),\
(000367475, "Margaret", "Brown", "JR", "BIOL"),\
(000128971, "Gladys", "Poole", "SO", "ENGR"),\
(000665196, "Abraham", "Rapp", "SO", "PSYC"),\
(000130934, "Anna", "Albritton", "FR", "BIOL"),\
(000348960, "Geraldine", "Adams", "SO", "BIOL"),\
(000572996, "Judy", "Duncan", "FR", "BCH"),\
(000262668, "Jordan", "Knight", "SR", "KINE"),\
(000029462, "Richard", "Skinner", "SO", "KINE"),\
(000404033, "Diane", "Berrios", "FR", "PSYC"),\
(000392305, "Lila", "Bruno", "FR", "BIOL"),\
(000635435, "Molly", "Verret", "GR", "METL"),\
(000523995, "Nathan", "Long", "GR", "METL"),\
(000443398, "Nichole", "Laflore", "GR", "METL"),\
(000561998, "Genevieve", "Daley", "GR", "METL"),\
(000581141, "Leon", "Ayala", "GR", "METL"),\
(000959944, "Nancy", "Pace", "GR", "METL"),\
(000631949, "Joan", "Castilo", "GR", "METL"),\
(000704715, "Micheal", "Johnson", "GR", "METL"),\
(000007309, "Kenneth", "Edwards", "GR", "METL"),\
(000720384, "Bonnie", "Frank", "GR", "METL"),\
(000600089, "Evon", "Bradley", "FR", "BCH"),\
(000199200, "Craig", "Gabel", "FR", "BCH"),\
(000474998, "David", "Hildebrant", "FR", "BIOL"),\
(000346215, "Charles", "Johnson", "FR", "BIOL"),\
(000826244, "Carroll", "Graziani", "FR", "BIOL"),\
(000977144, "Dorothy", "Feist", "FR", "BIOL"),\
(000595436, "Bobby", "Currie", "FR", "PSYC"),\
(000645776, "George", "Williams", "FR", "BIOL"),\
(000272428, "Thomas", "Beavers", "FR", "BIOL"),\
(000498088, "Allyson", "Gillette", "FR", "BIOL"),\
(000544610, "John", "Mitchell", "FR", "POLC"),\
(000338654, "Felipe", "Guignard", "FR", "BIOL"),\
(000045767, "Peter", "Fox", "FR", "MATT"),\
(000635212, "Amy", "Walters", "FR", "BIOL"),\
(000115265, "Ira", "Reeves", "FR", "BIOL"),\
(000362845, "Hannah", "Rance", "FR", "BIOL"),\
(000042391, "Mark", "Williams", "FR", "CFS"),\
(000615432, "Tiffiny", "Garabedian", "FR", "MKTG"),\
(000624255, "Darleen", "Krug", "FR", "UND"),\
(000395250, "Arturo", "Henderson", "FR", "KINE"),\
(000119786, "Dovie", "Oshey", "FR", "JAPR"),\
(000900455, "Shawn", "Fields", "FR", "UND"),\
(000436486, "Richard", "Stott", "FR", "MGMT"),\
(000308541, "Audrey", "Benites", "FR", "ACCT"),\
(000959288, "Daisy", "Harpole", "FR", "BIOL"),\
(000671272, "Phyllis", "Urman", "FR", "MKTG"),\
(000814740, "Teresa", "Hunter", "FR", "JAPR"),\
(000907799, "Philip", "Siskin", "FR", "INTD"),\
(000084161, "Delphine", "Ramirez", "FR", "ARTC"),\
(000734050, "James", "Jackson", "FR", "FIN"),\
(000832749, "Jamie", "Coker", "FR", "UND"),\
(000890709, "Donald", "Jaremka", "FR", "ENGL"),\
(000394765, "Sonia", "Friedland", "SU", "NMU"),\
(000992886, "Sandra", "Wildey", "FR", "BBMN"),\
(000261680, "Katie", "Stevens", "FR", "IS"),\
(000443403, "Nicholas", "Godfrey", "FR", "BBMN"),\
(000177218, "Lynn", "Robarge", "FR", "MKTG"),\
(000086542, "Roland", "Smith", "FR", "COMP"),\
(000721493, "Roy", "Christman", "FR", "UND"),\
(000107683, "James", "Allen", "FR", "MGMT"),\
(000486146, "Clifford", "Looney", "FR", "BMV"),\
(000822353, "Kathleen", "Thompson", "FR", "NURS"),\
(000200873, "Willard", "Brenneman", "SO", "ACCT"),\
(000891399, "Linda", "Vanfleet", "FR", "KINE"),\
(000373149, "Brandon", "Parker", "FR", "UND"),\
(000444512, "Irvin", "Dougherty", "FR", "MGMT"),\
(000896519, "Eugene", "Thomas", "FR", "ACCT"),\
(000963346, "Thomas", "Roberts", "FR", "COMS"),\
(000796542, "Paul", "Hogston", "FR", "JAPR"),\
(000500917, "Nicole", "Brown", "FR", "ENVR"),\
(000858525, "Christopher", "Williams", "FR", "CFS"),\
(000034843, "Blanche", "Ortiz", "SR", "BCHA"),\
(000401837, "Anne", "Flores", "FR", "MTIA"),\
(000306677, "Ronald", "Rogers", "SO", "MTVA"),\
(000076032, "Gabriel", "Keesee", "FR", "VOCP"),\
(000979650, "Teresa", "Hart", "JR", "VOCP"),\
(000467073, "Margaret", "Lett", "FR", "VOCP"),\
(000720653, "David", "Floyd", "JR", "BMV"),\
(000222189, "Lisa", "Maselli", "FR", "MTVA"),\
(000451062, "Thomas", "Heberling", "SO", "DET"),\
(000589389, "Eric", "Sheppard", "FR", "MTVA"),\
(000407505, "Gloria", "Jorgenson", "JR", "MTVA"),\
(000899808, "James", "Bouleris", "FR", "MTVA"),\
(000250597, "Sarah", "Leib", "FR", "MUSI"),\
(000858149, "Sarah", "Duke", "FR", "MTVA"),\
(000967492, "Dale", "Doyle", "FR", "MUSI"),\
(000927769, "Dominic", "Jett", "SO", "MTVA"),\
(000209164, "William", "Mohabir", "FR", "KINE"),\
(000968534, "Rickie", "Miltenberger", "FR", "BIOL"),\
(000163947, "Jessica", "Collette", "FR", "CPST"),\
(000396845, "Tory", "Trombetta", "FR", "BIOL"),\
(000455009, "Susan", "Nelson", "FR", "BIOL"),\
(000373964, "Irene", "Minteer", "FR", "KINE"),\
(000387847, "Bradford", "Jeffers", "FR", "KINE"),\
(000018075, "Kevin", "Piazza", "FR", "NURS"),\
(000903527, "John", "Chambers", "FR", "MATT"),\
(000049141, "Joey", "Thurn", "FR", "KINE"),\
(000211477, "Robert", "Kramer", "SO", "COMP"),\
(000862771, "Eddie", "Gerbatz", "JR", "HSST"),\
(000966756, "Philip", "Patlan", "GR", "BHTH"),\
(000937518, "Linda", "Adams", "GR", "BHTH"),\
(000428027, "Brad", "Tartaglia", "GR", "BHTH"),\
(000837780, "Brent", "Taylor", "SU", "ESL"),\
(000330768, "Monroe", "Kintopp", "SU", "ESL"),\
(000017360, "Christine", "Williams", "JR", "KINE"),\
(000243895, "Rodney", "Lyon", "SO", "NURS"),\
(000675243, "Phillip", "Spence", "SO", "NURS"),\
(000095770, "Nathan", "Herandez", "SO", "NURS"),\
(000009471, "Tina", "Chase", "SO", "NURS"),\
(000253113, "Esther", "Mitchell", "SO", "HSST"),\
(000128256, "Brittany", "Ryan", "FR", "ENGR"),\
(000659280, "Leroy", "Harman", "SO", "IDSC"),\
(000777216, "Ralph", "Ledford", "SO", "IDSC"),\
(000449508, "Sandra", "Reynolds", "JR", "CIND"),\
(000333806, "Dannielle", "Mckay", "FR", "UND"),\
(000999074, "Dennis", "Maria", "SO", "IDSC"),\
(000519629, "Maggie", "Rucker", "SO", "FAM"),\
(000458434, "Pauline", "Pritchard", "JR", "BCH"),\
(000444953, "Janice", "Simpson", "SO", "IDSC"),\
(000191206, "Christina", "Nicols", "FR", "ENGR"),\
(000009484, "Robert", "Onisick", "FR", "BCH"),\
(000929745, "Carmen", "Patel", "JR", "NUTR"),\
(000975972, "Jack", "White", "FR", "NUTR"),\
(000506195, "Thomas", "Goldman", "JR", "KINE"),\
(000414247, "Arthur", "Palermo", "JR", "NUTR"),\
(000898343, "Patricia", "Desjardins", "FR", "NUTR"),\
(000692208, "Emilie", "Burris", "SO", "NUTR"),\
(000167573, "Kristina", "Hills", "SR", "NUTR"),\
(000957144, "Christina", "Lopez", "SO", "ANSC"),\
(000763425, "Maureen", "Wellman", "SO", "KINE"),\
(000046172, "Randy", "Inciong", "SO", "KINE"),\
(000295108, "James", "Orduno", "SO", "NUTR"),\
(000038283, "Ashley", "Hill", "SR", "NUTR"),\
(000442396, "Ronald", "James", "FR", "NUTR"),\
(000901876, "Benjamin", "Altro", "FR", "PSYC"),\
(000060470, "Gregory", "Austin", "FR", "PSYC"),\
(000159389, "Elizabeth", "Marion", "SO", "PSYC"),\
(000232430, "Renee", "Halvorsen", "FR", "KINE"),\
(000824178, "Ernest", "Rogers", "FR", "IDSC"),\
(000860277, "Anthony", "Burns", "FR", "POLC"),\
(000847963, "Rosalie", "Moore", "FR", "POLC"),\
(000291708, "Jeffrey", "Wenk", "FR", "SPEL"),\
(000363211, "Teresa", "Utter", "FR", "PSYC"),\
(000992080, "Lisa", "Rogers", "FR", "ENGL"),\
(000394048, "Helen", "Coffman", "FR", "PSYC"),\
(000180489, "Donald", "Mclaughlin", "FR", "HSTT"),\
(000016987, "Lynette", "Crissman", "FR", "KINE"),\
(000448248, "David", "Eastman", "FR", "HSST"),\
(000450776, "Jimmie", "Kimmell", "FR", "COMS"),\
(000988513, "Winnie", "Rasmussen", "FR", "COMP"),\
(000588631, "William", "Murders", "FR", "IDSC"),\
(000846612, "Doris", "Shoemaker", "FR", "PSYC"),\
(000466717, "Pamela", "Cantrell", "SR", "ART"),\
(000866068, "Julia", "Hackney", "SR", "PSYC"),\
(000033825, "Spencer", "Rucker", "FR", "MTIA"),\
(000344824, "David", "Smith", "FR", "MTIA"),\
(000960672, "Alicia", "Houis", "GR", "MACM"),\
(000160253, "Phillip", "Mayo", "GR", "BMDI"),\
(000221470, "Taylor", "Gibbs", "GR", "MACM"),\
(000577910, "Ricky", "Gibbs", "GR", "MACM"),\
(000692642, "Robert", "Ybarra", "GR", "MACM"),\
(000281733, "Johnny", "Hernandez", "GR", "MAGS"),\
(000647703, "June", "Houston", "GR", "MAGS"),\
(000623881, "Susan", "Owens", "GR", "MAGS"),\
(000363100, "Jennifer", "Lee", "GR", "MAGS"),\
(000666226, "James", "Escutia", "GR", "MACM"),\
(000360455, "Dwight", "Winn", "GR", "MAGS"),\
(000927525, "Tiffany", "Mooneyhan", "GR", "MDVM"),\
(000551903, "Ann", "Starr", "GR", "BMDI"),\
(000025312, "Shaquita", "Barrera", "FR", "ENGR"),\
(000340441, "Eleanor", "Quesada", "SO", "PSYC"),\
(000051497, "William", "Netto", "SO", "UND"),\
(000140904, "Johnny", "Dougherty", "SO", "UND"),\
(000964134, "Deidre", "Quiroz", "SO", "IDSC"),\
(000962196, "Donald", "Sousa", "SO", "PSYC"),\
(000715343, "Theresa", "Green", "FR", "ENGR"),\
(000804245, "Curtis", "Howell", "SO", "BIOL"),\
(000039667, "Kim", "Torrez", "SO", "KINE"),\
(000330686, "Esther", "Vassar", "SO", "MKTG"),\
(000814195, "Charles", "Brown", "SO", "JOCJ"),\
(000890753, "Marshall", "Blackford", "FR", "MGMT"),\
(000551433, "Joe", "Carlson", "SO", "MKTG"),\
(000593626, "Joe", "Thomas", "FR", "MGMT"),\
(000122757, "Andrew", "Sealock", "SO", "MGMT"),\
(000936108, "Alba", "Meierhofer", "FR", "UND"),\
(000617639, "Deborah", "Trynowski", "SO", "JAPR"),\
(000599183, "Patricia", "Higginbotham", "SO", "JOCJ"),\
(000763217, "Michael", "Cave", "SO", "ART"),\
(000002946, "Howard", "Patry", "SO", "MGMT"),\
(000982296, "Kathy", "Brandenburg", "FR", "JAPR"),\
(000957794, "Roland", "Quinn", "FR", "CFS"),\
(000390816, "Kerry", "Bishop", "FR", "POLC"),\
(000526449, "Michael", "Marquez", "FR", "ACCT"),\
(000294541, "Beverly", "Gates", "SO", "CFS"),\
(000467676, "Jewel", "Campbell", "FR", "UND"),\
(000719697, "Ramiro", "Martin", "SO", "MGMT"),\
(000957285, "Omer", "Brown", "SO", "FIN"),\
(000839862, "Jonathan", "Payan", "JR", "MKTG"),\
(000097778, "Della", "Watkins", "SO", "HIST"),\
(000211081, "Joel", "Pero", "SO", "JAPR"),\
(000411502, "Janet", "Llamas", "SO", "HIST"),\
(000025221, "Sherman", "Sims", "SR", "AGRB"),\
(000849178, "James", "Bossey", "SO", "ANSC"),\
(000106062, "Mary", "Loguidice", "SR", "CIND"),\
(000273332, "Darin", "Robinson", "JR", "NURS"),\
(000379970, "Janet", "Naylor", "JR", "NURS"),\
(000888947, "Margaret", "Clarke", "SO", "NURS"),\
(000211837, "Leslie", "Shaeffer", "SO", "NURS"),\
(000108014, "Agnes", "Brown", "SO", "NURS"),\
(000567752, "Christopher", "Cruz", "JR", "NURS"),\
(000275397, "David", "Machida", "SO", "NURS"),\
(000547981, "James", "Jacobson", "SR", "NURS"),\
(000482048, "Roger", "Teague", "SO", "NURS"),\
(000580928, "Donald", "Hurd", "SO", "NURS"),\
(000405387, "Michael", "Christou", "JR", "DET"),\
(000079794, "William", "Starks", "FR", "ARTC"),\
(000606381, "Alice", "Vincent", "FR", "ARTC"),\
(000996815, "Billy", "Parramore", "FR", "ARTC"),\
(000332711, "Francisco", "Horne", "JR", "ARTC"),\
(000017515, "Merrill", "Horn", "SO", "BIOL"),\
(000750179, "Maria", "Mathews", "JR", "BCH"),\
(000351127, "Chong", "Christo", "JR", "KINE"),\
(000762167, "Charles", "Sasser", "JR", "BIOL"),\
(000651285, "Shirley", "Rathje", "SR", "BIOL"),\
(000117730, "Lisa", "Armstrong", "JR", "KINE"),\
(000505424, "Cheryl", "Sobers", "SO", "BIOL"),\
(000119256, "Jennifer", "Christopherso", "JR", "KINE"),\
(000330622, "Frank", "Chilton", "JR", "KINE"),\
(000508777, "Donald", "Wallace", "SR", "ANSC"),\
(000385243, "Lynda", "Roark", "SR", "KINE"),\
(000643308, "Clair", "Estabillo", "SO", "BCH"),\
(000909923, "William", "Grover", "JR", "KINE"),\
(000471083, "William", "Smith", "JR", "KINE"),\
(000567359, "James", "Yeomans", "JR", "KINE"),\
(000764140, "Helen", "Belew", "SR", "MATT"),\
(000456125, "Helen", "Caruthers", "SR", "BIOL"),\
(000999746, "Kaitlyn", "Lemm", "JR", "BBMN"),\
(000782698, "Anthony", "Keenan", "SU", "NMU"),\
(000684602, "Tracy", "Carr", "SO", "BCH"),\
(000566594, "Edward", "Walters", "SO", "GLST"),\
(000741568, "Anna", "Carpenter", "JR", "KINE"),\
(000565274, "Theresa", "Hall", "SO", "BIOL"),\
(000450371, "John", "Wagner", "SR", "EXSC"),\
(000168930, "Esther", "Robertson", "JR", "BCH"),\
(000161748, "Ivonne", "Cortez", "SO", "MGMT"),\
(000277686, "Jason", "Rios", "JR", "JAPR"),\
(000162219, "Neil", "Laymon", "SR", "ACCT"),\
(000223185, "Jay", "Solari", "JR", "ACCT"),\
(000295411, "Francis", "Parker", "JR", "MGMT"),\
(000938645, "Martin", "Peterson", "SR", "ACCT"),\
(000412535, "Kathryn", "Krantz", "SR", "ACCT"),\
(000878769, "Marisol", "Kramer", "SR", "KINE"),\
(000173950, "Terrence", "Phillips", "SR", "NUTR"),\
(000756808, "Lucila", "Riley", "SO", "JAPR"),\
(000934335, "Charles", "Harris", "SO", "KINE"),\
(000453954, "Maria", "Alvarez", "JR", "HIST"),\
(000513728, "Scott", "Rousse", "SO", "ACCT"),\
(000714171, "Jovita", "Johnson", "SR", "ACCT"),\
(000014228, "Maria", "Sneed", "SO", "ACCT"),\
(000108792, "James", "Cathey", "JR", "MGMT"),\
(000629251, "Bradley", "Day", "SR", "NUTR"),\
(000809581, "Robert", "Dahlheimer", "SO", "MGMT"),\
(000789678, "Michael", "Washington", "JR", "IS"),\
(000517040, "James", "Harris", "SO", "JAPR"),\
(000510734, "Mario", "Walker", "SR", "CIND"),\
(000487539, "Carol", "White", "SO", "FIN"),\
(000660754, "Elizabeth", "Williams", "JR", "IS"),\
(000571531, "Betty", "Denison", "JR", "AGRB"),\
(000752053, "Eula", "Shamp", "JR", "ACCT"),\
(000299175, "Michael", "Baxter", "SO", "JAPR"),\
(000540635, "Kelly", "Smith", "SO", "ACCT"),\
(000144625, "Merle", "Ortega", "JR", "ACCT"),\
(000392240, "William", "Jarosz", "SO", "ACCT"),\
(000586743, "John", "Rutledge", "SO", "ACCT"),\
(000334006, "Walter", "Ferris", "SO", "UND"),\
(000989682, "Lydia", "Sanchez", "JR", "MKTG"),\
(000768322, "Maria", "Fair", "JR", "ACCT"),\
(000201719, "Vonda", "Lietzke", "JR", "ART"),\
(000490062, "Theresa", "Morel", "JR", "BIOL"),\
(000166153, "Theressa", "Bonds", "SR", "MGMT"),\
(000305393, "Emily", "Wickman", "JR", "POLC"),\
(000243259, "Mary", "Morgan", "SR", "ACCT"),\
(000132726, "John", "Lewis", "JR", "FAM"),\
(000727079, "Loretta", "Woody", "SR", "CIND"),\
(000294891, "Walter", "Perez", "JR", "NUTR"),\
(000639183, "Steven", "Zinn", "JR", "BYFM"),\
(000593556, "Chad", "Tennant", "JR", "BBMN"),\
(000615662, "Jamie", "Robinson", "JR", "BBMN"),\
(000652962, "Rebecca", "Flores", "SR", "PSYC"),\
(000304631, "Travis", "Sparkman", "SR", "ART"),\
(000579208, "Nancy", "Harmon", "JR", "ENGL"),\
(000061699, "Frances", "Mosholder", "JR", "JAPR"),\
(000202173, "Ronald", "Lowery", "SR", "ENGL"),\
(000378559, "Lori", "White", "JR", "INTS"),\
(000610988, "Randy", "Hartman", "SR", "ARTC"),\
(000525209, "Caren", "Wolfe", "SR", "HIST"),\
(000251211, "Bryan", "Gates", "SR", "ENGL"),\
(000625141, "Michael", "Hileman", "JR", "ENGL"),\
(000610583, "Harold", "Donaldson", "JR", "ENGL"),\
(000772677, "John", "Mason", "SR", "ART"),\
(000104156, "Jeremy", "Dudley", "SR", "ENGL"),\
(000458225, "Jennifer", "Vidot", "JR", "ENGL"),\
(000381564, "Lisa", "Hendrick", "SR", "ENGL"),\
(000098267, "Jennifer", "Hanson", "GR", "BIBM"),\
(000226074, "Caitlyn", "Bernal", "GR", "BIBM"),\
(000942377, "Zachary", "Liles", "GR", "BIBM"),\
(000123543, "Mary", "Schlueter", "GR", "BIBM"),\
(000223554, "Allen", "Truxillo", "GR", "BIBM"),\
(000978944, "Ann", "Goff", "GR", "BIBM"),\
(000172848, "Virginia", "Knapp", "GR", "BIBM"),\
(000221316, "Thomas", "Hall", "SO", "DET"),\
(000980072, "James", "Kirker", "SO", "ENGR"),\
(000919454, "Paul", "Ramirez", "SO", "FIN"),\
(000273441, "Laurie", "Ransom", "FR", "ENGR"),\
(000630299, "Sandra", "Sherrod", "SO", "FIN"),\
(000428977, "Cheryl", "Adams", "SO", "MKTG"),\
(000448352, "Craig", "Larson", "FR", "COMP"),\
(000605358, "Sara", "Richard", "SO", "PSYC"),\
(000638804, "Marilyn", "Watson", "FR", "IDSC"),\
(000826141, "Joseph", "Lewis", "SO", "SPEL"),\
(000598031, "Carl", "Alm", "SO", "INTD"),\
(000731082, "Dewayne", "Herrmann", "SO", "FAM"),\
(000142109, "Bernadette", "Jaworski", "SO", "MATH"),\
(000915542, "Russell", "Cantrell", "SO", "PSYC"),\
(000474029, "Kate", "Yost", "SO", "NURS"),\
(000302424, "Kay", "Kingsley", "FR", "ART"),\
(000886360, "Lori", "Reese", "FR", "UND"),\
(000389474, "Vita", "Rosenbaum", "JR", "BIOL"),\
(000722002, "Douglas", "Foster", "SR", "BIOL"),\
(000019648, "Harry", "Chatman", "JR", "POLS"),\
(000183309, "Mark", "Wilson", "SO", "MGMT"),\
(000430932, "Ben", "Baldwin", "SO", "NUTR"),\
(000533407, "Layla", "Kerr", "SO", "PSYC"),\
(000721614, "Jodi", "Schaff", "SO", "BCH"),\
(000815121, "Shirley", "Earle", "SO", "IDSC"),\
(000921907, "Pauline", "Morgan", "SO", "COMS"),\
(000770531, "Ann", "Gorney", "SR", "MGMT"),\
(000406554, "John", "Darring", "SO", "PSYC"),\
(000559829, "Pearline", "Sagon", "SO", "ENGR"),\
(000012834, "Edith", "Diehl", "FR", "ACCT"),\
(000161535, "Michele", "Araki", "JR", "SOCW"),\
(000678651, "Glenn", "Webb", "SO", "ENGR"),\
(000332086, "Linda", "Podesta", "SO", "POLC"),\
(000825594, "Donald", "Usry", "FR", "DET"),\
(000703099, "Nadine", "Corliss", "SO", "JMM"),\
(000976361, "Lester", "Quinn", "SO", "JAPR"),\
(000877487, "James", "Serpa", "SO", "MGMT"),\
(000650283, "Minnie", "Delorenzo", "SO", "ACCT"),\
(000691103, "Pat", "Pugh", "SO", "ACCT"),\
(000093816, "Terry", "Gardiner", "SO", "MGMT"),\
(000269344, "Carlos", "Natividad", "FR", "UND"),\
(000712750, "William", "Schindler", "FR", "KINE"),\
(000928857, "Helen", "Minjarez", "SO", "MGMT"),\
(000467236, "Bruce", "Hermosillo", "SO", "KINE"),\
(000528821, "Anna", "Hill", "SO", "IDSC"),\
(000050126, "Heather", "Lane", "JR", "ANSC"),\
(000920034, "Rhett", "Pixley", "FR", "KINE"),\
(000744845, "John", "Malizia", "FR", "KINE"),\
(000267784, "Flora", "Christensen", "SO", "ACCT"),\
(000288206, "Amy", "Short", "GR", "ACCT"),\
(000292224, "John", "Martinez", "GR", "COMS"),\
(000835410, "William", "Melendez", "SR", "ACCT"),\
(000511153, "Richard", "Monroe", "GR", "COMS"),\
(000461687, "Sheila", "Mcbride", "GR", "COMS"),\
(000394369, "Donald", "Siegel", "GR", "COMS"),\
(000129669, "Chelsea", "Hicks", "GR", "ACCT"),\
(000148542, "Susie", "Swarey", "GR", "COMS"),\
(000270671, "Emily", "Holling", "GR", "OHRD"),\
(000206753, "Arthur", "Garcia", "GR", "OHRD"),\
(000671318, "Charles", "Gaudin", "GR", "OHRD"),\
(000084413, "James", "Parker", "GR", "OHRD"),\
(000451827, "Michael", "Smith", "GR", "OHRD"),\
(000282988, "Daniel", "Speedy", "GR", "OHRD"),\
(000519723, "Rebecca", "Erlebach", "GR", "OHRD"),\
(000337110, "Brandon", "Vanscyoc", "GR", "OHRD"),\
(000140356, "Bruce", "Ayala", "GR", "OHRD"),\
(000120413, "Kimberly", "Goldsmith", "GR", "OHRD"),\
(000400831, "Theodore", "Skeels", "GR", "OHRD"),\
(000484609, "Donna", "Choiniere", "GR", "OHRD"),\
(000418485, "Larry", "Cortes", "GR", "OHRD"),\
(000579463, "Eduardo", "Huver", "GR", "OHRD"),\
(000143866, "Christopher", "Palomino", "GR", "OHRD"),\
(000546330, "James", "Flores", "GR", "BIBO"),\
(000976933, "William", "Mertz", "GR", "MDVM"),\
(000360277, "Carl", "Schaal", "SU", "NMU"),\
(000697204, "Jose", "Todd", "FR", "ENGR"),\
(000175207, "Janetta", "Woodard", "FR", "ENGR"),\
(000322123, "Susan", "Salizar", "FR", "ENGR"),\
(000773544, "Frank", "Maxwell", "FR", "ENGR"),\
(000680832, "Victoria", "Frazier", "FR", "MATH"),\
(000501121, "Andrew", "Miles", "SU", "NMU"),\
(000318560, "Ruth", "Cerna", "JR", "ENGR"),\
(000506961, "Rodney", "Bratton", "SO", "ENGR"),\
(000033423, "Kristen", "Maddox", "SO", "BCH"),\
(000168393, "Ann", "Wordsworth", "FR", "CS"),\
(000260138, "Kathy", "Hinojosa", "FR", "PHYS"),\
(000401515, "Jamie", "Hines", "FR", "IT"),\
(000892639, "Melissa", "Bruns", "JR", "BCH"),\
(000892640, "Anabel", "Gamblin", "FR", "ENGR"),\
(000704216, "Elizabeth", "Parris", "FR", "MATH"),\
(000413801, "Elizabeth", "Graves", "SR", "BIOL"),\
(000477365, "Eugene", "Blaschke", "GR", "MACM"),\
(000189630, "Clyde", "Walden", "GR", "BMDI"),\
(000687504, "Megan", "Garrett", "GR", "BMDI"),\
(000123078, "Mike", "Butler", "GR", "BMDI"),\
(000877419, "Michael", "Garza", "GR", "BMDI"),\
(000403801, "Helen", "Burton", "SR", "ACCT"),\
(000166817, "Tina", "Gibson", "GR", "MACM"),\
(000467880, "Whitney", "Farmer", "GR", "BMDI"),\
(000133134, "Joshua", "Morales", "GR", "BMDI"),\
(000072568, "Julie", "Mark", "GR", "SOCW"),\
(000747934, "Darryl", "Singletary", "SO", "BBMN"),\
(000162736, "Bryan", "Bealer", "SR", "BIOL"),\
(000961681, "Alma", "Castillo", "SO", "BVMN"),\
(000138129, "Rita", "Wealer", "SR", "FIN"),\
(000180493, "Michael", "Lawson", "SO", "BBMN"),\
(000446216, "Joy", "Claeys", "JR", "BIOL"),\
(000128786, "Daniel", "Sawchuk", "SO", "MGMT"),\
(000701831, "Michael", "Kleffman", "SR", "SOCJ"),\
(000682905, "Chery", "Kane", "SR", "BCH"),\
(000626725, "James", "Abadi", "JR", "BBMN"),\
(000765041, "Brenda", "Mclaughlin", "SO", "IDSC"),\
(000790981, "Gregory", "Phonharath", "SO", "KINE"),\
(000911202, "James", "Loffelbein", "SO", "NURS"),\
(000561452, "Noelia", "Conway", "", "AUD"),\
(000612402, "Michael", "Burton", "SO", "ANSC"),\
(000883993, "Richard", "Guerrero", "FR", "FAM"),\
(000474012, "Eric", "Huffman", "SO", "BVMN"),\
(000293038, "Sasha", "Jones", "JR", "FAM"),\
(000642414, "Jesus", "Morgan", "SO", "COMP"),\
(000805338, "Ivan", "Kennedy", "FR", "POLS"),\
(000922594, "Brenda", "Hull", "SU", "NMU"),\
(000436106, "Connie", "Kontos", "SO", "DET"),\
(000700611, "Gilda", "Seifert", "SO", "PSYC"),\
(000278250, "George", "Crom", "FR", "PSYC"),\
(000841926, "Cary", "Alvarez", "SO", "SOCW"),\
(000168503, "Andrea", "Stewart", "SO", "PSYC"),\
(000252043, "Brittney", "Reaid", "SO", "CFS"),\
(000964411, "Wendy", "Cashion", "FR", "PSYC"),\
(000848561, "Sandra", "Anderson", "FR", "COMP"),\
(000155962, "Bryan", "Shields", "FR", "PSYC"),\
(000121511, "Richard", "Fowler", "SO", "SOCW"),\
(000557104, "Ruth", "Lopez", "SO", "IDSC"),\
(000881977, "Henry", "Brito", "SO", "MGMT"),\
(000501817, "Ronald", "Jackson", "SO", "IDSC"),\
(000632117, "James", "Daise", "FR", "COMP"),\
(000015352, "Gerald", "Brown", "FR", "GLST"),\
(000747442, "Shirley", "Adams", "FR", "UND"),\
(000937533, "Patricia", "Ward", "FR", "UND"),\
(000338808, "David", "Smith", "FR", "MKTG"),\
(000621741, "Dana", "Harris", "JR", "SOCJ"),\
(000098430, "Gary", "Martin", "FR", "IDSC"),\
(000388019, "Alexander", "Wolfe", "SO", "FIN"),\
(000317892, "Winston", "Carriaga", "FR", "COMP"),\
(000610252, "Vernon", "Wagner", "SO", "IDSC"),\
(000265428, "Christopher", "Carson", "FR", "BBMN"),\
(000943368, "William", "Hipp", "FR", "SOCW"),\
(000794273, "Norman", "Mejia", "FR", "PSYC"),\
(000509345, "Darryl", "Zepp", "FR", "COMP"),\
(000633146, "James", "Jones", "SO", "IDSC"),\
(000754354, "Mary", "George", "FR", "UND"),\
(000064934, "Jonathan", "Gigantino", "JR", "DET"),\
(000153487, "Patricia", "Brister", "SO", "MGMT"),\
(000017491, "Eleanor", "Hilley", "SO", "FIN"),\
(000900945, "James", "Benesh", "FR", "MATH"),\
(000551882, "Juan", "Brackett", "SO", "MGMT"),\
(000733752, "Joy", "Lee", "SO", "FIN"),\
(000156564, "Stephen", "Nielson", "SR", "MKTG"),\
(000401541, "Jo", "Ray", "JR", "MKTG"),\
(000115930, "Joseph", "Schroer", "SR", "ANSC"),\
(000177960, "Barry", "Labadie", "SO", "MGMT"),\
(000042063, "Mariah", "Covington", "FR", "ACCT"),\
(000350280, "Fredrick", "Francis", "SR", "BCH"),\
(000540244, "Larry", "Trevino", "SO", "ACCT"),\
(000973185, "Robert", "Leal", "SO", "MKTG"),\
(000649113, "Allen", "Wilson", "SO", "ACCT"),\
(000600698, "Barbara", "Glaab", "JR", "ACCT"),\
(000011728, "Brett", "Boswell", "JR", "ACCT"),\
(000844585, "Lillie", "Kendall", "JR", "FIN"),\
(000301701, "Willie", "Libby", "JR", "ACCT"),\
(000341351, "Nicole", "Head", "JR", "ACCT"),\
(000186081, "Michelle", "Lee", "GR", "ACCT"),\
(000149580, "Devin", "Cush", "SR", "FIN"),\
(000958023, "Monroe", "London", "SO", "ACCT"),\
(000810989, "Karen", "Mayer", "JR", "ACCT"),\
(000065948, "Ruby", "Francis", "JR", "MKTG"),\
(000921268, "Crystal", "Martinez", "JR", "ACCT"),\
(000038435, "Diane", "Mavins", "JR", "ACCT"),\
(000962936, "Robert", "Thompson", "JR", "ACCT"),\
(000612190, "Jorge", "Cameron", "SR", "FIN"),\
(000351515, "David", "Bono", "JR", "ACCT"),\
(000292108, "George", "King", "JR", "ACCT"),\
(000665857, "Joel", "Risner", "JR", "ACCT"),\
(000841491, "Emma", "Roush", "JR", "ACCT"),\
(000093893, "Thomas", "Zigler", "SR", "FIN"),\
(000625492, "Yolanda", "Hudson", "SR", "FIN"),\
(000107500, "Irving", "Pickett", "JR", "ACCT"),\
(000336566, "Mabel", "Mcgrath", "JR", "ACCT"),\
(000818586, "Stephanie", "Thibadeau", "SR", "ACCT"),\
(000122146, "Steven", "Moore", "JR", "ACCT"),\
(000211663, "Steven", "Boyd", "JR", "MGMT"),\
(000483801, "Jeffrey", "French", "JR", "ACCT"),\
(000204755, "Carletta", "Cash", "JR", "ACCT"),\
(000548433, "Raymond", "Vinson", "SO", "ART"),\
(000266382, "Jessica", "Allen", "JR", "ARTC"),\
(000107577, "Kimberly", "Kelly", "SO", "ART"),\
(000712542, "Amber", "Hall", "SR", "COMP"),\
(000754268, "Belinda", "Foss", "SR", "PSYC"),\
(000677829, "Matthew", "Christian", "SO", "IDSC"),\
(000415835, "Jennifer", "Simmons", "JR", "CIND"),\
(000299022, "Stanley", "Keating", "SR", "POLC"),\
(000397417, "Thomas", "Biddle", "JR", "IDSC"),\
(000207949, "Pauline", "Bryant", "JR", "PSYC"),\
(000288149, "Cindy", "Grigsby", "JR", "COMS"),\
(000157176, "Grace", "Kennedy", "SR", "KINE"),\
(000847297, "Tim", "Daughtry", "JR", "BIOT"),\
(000531014, "Thomas", "Velasquez", "SR", "FIN"),\
(000546251, "John", "Canty", "JR", "FAM"),\
(000986333, "Floyd", "Cole", "JR", "POLS"),\
(000441343, "Hanna", "Jordan", "JR", "FAM"),\
(000079231, "Stephen", "Young", "SR", "FIN"),\
(000696603, "Bobby", "Heinz", "JR", "FAM"),\
(000429424, "Robin", "Sloan", "SR", "COMP"),\
(000662943, "Cora", "Serrata", "SR", "EXSC"),\
(000675051, "Michelle", "Buchanan", "SR", "MGMT"),\
(000308311, "Willie", "Stevens", "JR", "MGMT"),\
(000277911, "Amy", "Moore", "SR", "MGMT"),\
(000058735, "Jennie", "Shuffler", "JR", "BCHA"),\
(000250015, "Paul", "Petch", "SR", "ACCT"),\
(000158435, "Timothy", "Davis", "JR", "IDSC"),\
(000252845, "Rosalind", "Dietzler", "JR", "ENGL"),\
(000865202, "Kathleen", "Rasmussen", "JR", "JOCJ"),\
(000566992, "Douglas", "Corso", "JR", "MGMT"),\
(000705393, "Amanda", "Collins", "JR", "MKTG"),\
(000394044, "Dawna", "Waldschmidt", "SR", "CIND"),\
(000913628, "Benjamin", "Sanford", "JR", "FAM"),\
(000490168, "Abel", "Rocha", "JR", "MATT"),\
(000343948, "Kristina", "Williams", "GR", "BMDI"),\
(000544565, "Sarah", "Cusson", "GR", "MACM"),\
(000328781, "James", "Moses", "GR", "GELF"),\
(000338176, "Roscoe", "Bernet", "GR", "MACM"),\
(000987613, "Helen", "Lopez", "GR", "MMAC"),\
(000845856, "Sarah", "Hunter", "GR", "MACM"),\
(000991548, "Alberto", "Jones", "GR", "BMDI"),\
(000276986, "Kay", "Braden", "GR", "MACM"),\
(000690414, "Sylvia", "Fernandez", "GR", "MACM"),\
(000026382, "Hyman", "Ruiz", "GR", "MACM"),\
(000221716, "Roosevelt", "Land", "GR", "MACM"),\
(000622698, "Britt", "Byers", "GR", "MACM"),\
(000272661, "Patricia", "Jagers", "GR", "MACM"),\
(000446971, "Anna", "Goodridge", "GR", "MDVM"),\
(000182871, "Margaret", "Magee", "SO", "CHEM"),\
(000584150, "Ralph", "Wise", "JR", "JAPR"),\
(000392459, "Sarah", "Nestor", "SO", "MGMT"),\
(000370851, "Walter", "Daus", "FR", "UND"),\
(000447438, "Tracy", "Patrick", "SO", "PSYC"),\
(000815914, "Yvonne", "Neumayer", "SO", "KINE"),\
(000092401, "Robert", "Robinson", "SO", "HSST"),\
(000025107, "Brian", "Cropley", "SO", "COMS"),\
(000986422, "Tiffany", "Cain", "SO", "NURS"),\
(000714198, "Ernest", "Cashman", "SO", "ENGL"),\
(000519566, "Dorothy", "Orr", "SO", "CS"),\
(000723088, "Kimberly", "Rothhaupt", "SO", "SOCW"),\
(000235685, "Roseann", "Baltz", "SO", "ART"),\
(000522831, "Christina", "Olufson", "SO", "ACCT"),\
(000085022, "Anne", "Arciniega", "SO", "CS"),\
(000213069, "Sandra", "Romanelli", "SO", "PSYC"),\
(000234069, "Henry", "Kilmer", "SO", "MGMT"),\
(000365986, "Ryan", "Lanning", "SO", "MATH"),\
(000490143, "Suzanne", "Hartnett", "SO", "JAPR"),\
(000677760, "Cora", "Daniel", "SO", "POLS"),\
(000697638, "Melissa", "Brown", "SO", "POLC"),\
(000159996, "Shirley", "Stanley", "FR", "CSMT"),\
(000531556, "Richard", "Mcrae", "SO", "JOCJ"),\
(000534062, "Anthony", "Gonzalez", "SO", "IDSC"),\
(000010898, "Cora", "Coulter", "FR", "BIOL"),\
(000693494, "Randy", "Walters", "SO", "BCH"),\
(000096092, "Jennifer", "Burghard", "SO", "ENGR"),\
(000337274, "Catherine", "Wagner", "SO", "COMP"),\
(000800845, "Sue", "Ruiz", "JR", "COMP"),\
(000413970, "Ruth", "Macareno", "SO", "POLC"),\
(000148572, "Lucas", "Lugo", "SO", "MGMT"),\
(000866694, "Scott", "Jett", "SO", "MGMT"),\
(000030311, "Patricia", "Pederson", "JR", "BCH"),\
(000871752, "Penny", "Turner", "SO", "MKTG"),\
(000660536, "Neil", "Fox", "SO", "BIOT"),\
(000004637, "Patrick", "Saucier", "SO", "FAM"),\
(000319286, "Lawrence", "Cosenza", "SO", "IDSC"),\
(000271015, "Janet", "Williams", "JR", "ACCT"),\
(000677247, "Shannon", "Tucker", "SO", "KINE"),\
(000307228, "Victoria", "Bryan", "SO", "HSST"),\
(000182046, "Mattie", "Whalen", "SR", "CS"),\
(000298379, "Josiah", "Laub", "SO", "ART"),\
(000283625, "Cherie", "Calderon", "SO", "NURS"),\
(000017470, "Ronald", "Logan", "", "AUD"),\
(000330317, "Thelma", "Hohn", "SO", "ENGL"),\
(000128003, "Cecilia", "Hendrickson", "GR", "BIBO"),\
(000652315, "Bryan", "Mason", "JR", "BBMN"),\
(000005330, "Wendy", "Wirth", "JR", "BBMN"),\
(000594069, "Willard", "Berry", "SR", "BIBL"),\
(000725020, "Gary", "Sturtz", "SR", "BCH"),\
(000836952, "Betty", "Davis", "JR", "BBMN"),\
(000261668, "Dionna", "Carrick", "JR", "BBMN"),\
(000069688, "Caleb", "Jameson", "FR", "BIOL"),\
(000288063, "Neil", "Snowden", "FR", "KINE"),\
(000725861, "Donald", "Jones", "SR", "KINE"),\
(000981597, "Adam", "Thompson", "FR", "BCH"),\
(000856118, "Dennis", "Rellihan", "FR", "BIOL"),\
(000976752, "Ruby", "Sewell", "SO", "KINE"),\
(000128706, "Jonathan", "White", "SO", "UND"),\
(000163162, "Lance", "Wilburn", "FR", "BIOL"),\
(000883893, "Benjamin", "Ownby", "SO", "KINE"),\
(000087112, "Leon", "Stabler", "FR", "CHEM"),\
(000405524, "William", "Gergen", "FR", "KINE"),\
(000350738, "Bobby", "Alvarez", "SO", "UND"),\
(000390288, "Tony", "Tabron", "SR", "AS"),\
(000504936, "Arlene", "Crain", "FR", "NURS"),\
(000406661, "Robin", "Vigil", "SO", "BIOL"),\
(000495274, "Elizabeth", "Panther", "SO", "FAM"),\
(000458268, "Jeff", "Neal", "SO", "NURS"),\
(000216307, "Jewel", "Rehkop", "JR", "NURS"),\
(000041435, "Alberta", "Jennings", "JR", "NURS"),\
(000209502, "John", "Dewitt", "JR", "NURS"),\
(000230719, "Mary", "Snyder", "SR", "EXSC"),\
(000974956, "James", "Johnson", "SO", "NURS"),\
(000603108, "Jeanne", "Collins", "JR", "FAM"),\
(000029454, "Debra", "Land", "SO", "NURS"),\
(000606174, "Diana", "Langham", "JR", "NURS"),\
(000507054, "Sandra", "Barton", "SO", "NURS"),\
(000807363, "Janis", "Salcedo", "JR", "BIOL"),\
(000763728, "Helen", "Merritt", "SR", "BCH"),\
(000299516, "Christine", "Froman", "SR", "BCH"),\
(000667996, "Shana", "Smith", "SR", "BCH"),\
(000478000, "Pauline", "Currie", "SR", "BIOL"),\
(000844102, "Taylor", "Rentschler", "SR", "BIOL"),\
(000909670, "John", "Major", "GR", "MFTH"),\
(000876839, "Shirley", "Davis", "GR", "MFTH"),\
(000344699, "Terry", "Roberts", "GR", "MFTH"),\
(000728242, "Joshua", "Porter", "FR", "MKTG"),\
(000854210, "Gregory", "England", "JR", "INTS"),\
(000103630, "Lisa", "Perry", "FR", "FIN"),\
(000136769, "David", "Mendez", "FR", "MGMT"),\
(000932650, "Verna", "Wells", "FR", "ACCT"),\
(000613226, "Marcos", "White", "FR", "MGMT"),\
(000602310, "Wayne", "Bourgeois", "SO", "MGMT"),\
(000307815, "David", "Childers", "JR", "BIOL"),\
(000117919, "Eula", "Kimmons", "FR", "MGMT"),\
(000623507, "Jean", "Ruiz", "FR", "FIN"),\
(000543943, "Joyce", "Copeland", "FR", "ACCT"),\
(000149050, "Florence", "Bingham", "FR", "ACCT"),\
(000803257, "Stephanie", "Bell", "FR", "MGMT"),\
(000468975, "Heather", "Norris", "FR", "MGMT"),\
(000476790, "Lucille", "Griffin", "FR", "ACCT"),\
(000702811, "Gisela", "Ontiveros", "FR", "MKTG"),\
(000870944, "Kelly", "Stanley", "FR", "IS"),\
(000370728, "Iris", "Gaines", "FR", "ACCT"),\
(000356939, "Thomas", "Johnson", "FR", "FIN"),\
(000670457, "Alma", "Biggs", "FR", "ACCT"),\
(000896178, "Brittney", "Gendron", "SO", "FIN"),\
(000986221, "Michael", "Tillotson", "FR", "MGMT"),\
(000748877, "Bruce", "Rehberg", "FR", "COMS"),\
(000927461, "Linda", "Johnson", "FR", "ACCT"),\
(000541205, "Jeffry", "Guidry", "FR", "MGMT"),\
(000032450, "Kathleen", "Skousen", "FR", "MGMT"),\
(000220778, "Daniel", "Chin", "FR", "MKTG"),\
(000119973, "Roland", "Arrington", "FR", "MKTG"),\
(000126121, "Mario", "King", "FR", "MKTG"),\
(000842389, "Candy", "Gray", "FR", "ACCT"),\
(000929966, "Gladys", "Allen", "FR", "ACCT"),\
(000341328, "Keena", "Liss", "FR", "MGMT"),\
(000285003, "Carry", "Haskell", "FR", "MKTG"),\
(000156768, "Judith", "Koehne", "FR", "MGMT"),\
(000167943, "Edward", "Parker", "FR", "MGMT"),\
(000033650, "Debbie", "Whicker", "SO", "FIN"),\
(000148702, "Robert", "Ochoa", "SO", "BIOL"),\
(000599660, "Wanda", "White", "JR", "BIOL"),\
(000919942, "Alvin", "Rankin", "JR", "BIOL"),\
(000108112, "Sylvia", "Talamantes", "SO", "CHEM"),\
(000413967, "David", "Coffey", "JR", "BCH"),\
(000553450, "William", "Maccormack", "JR", "CHEM"),\
(000503331, "Brandy", "Sak", "SR", "ANSC"),\
(000845105, "Ian", "Rapp", "JR", "BIOL"),\
(000354064, "Eric", "Northey", "SR", "BBMN"),\
(000298603, "Anna", "Collins", "JR", "BIOL"),\
(000752870, "Sandra", "Burchess", "SO", "BIOL"),\
(000518307, "Robert", "Rose", "SR", "BIOL"),\
(000379738, "Peggy", "Lake", "SO", "BIOL"),\
(000186865, "Bernard", "Alger", "SU", "NMU"),\
(000636542, "Malinda", "Larkins", "SO", "BCH"),\
(000806462, "Marilyn", "Jones", "SO", "BIOL"),\
(000444122, "David", "Busby", "SO", "BCH"),\
(000673909, "Carroll", "Fairchild", "SO", "BCH"),\
(000939306, "Andrew", "Taylor", "GR", "NMG"),\
(000991617, "Mark", "Turner", "JR", "BIOL"),\
(000154696, "Kathryn", "Mangiafico", "JR", "BIOL"),\
(000128675, "Pauline", "Carte", "JR", "BIOL"),\
(000482807, "Theresa", "Richardson", "SO", "CHEM"),\
(000533794, "Victoria", "Nikas", "SR", "BIOL"),\
(000609796, "Ricarda", "Scott", "JR", "NURS"),\
(000414248, "Jose", "Routh", "SR", "BCH"),\
(000966977, "Earl", "Elliott", "GR", "NMG"),\
(000958651, "Mariano", "Johnson", "JR", "BIOL"),\
(000194258, "Michael", "Kelley", "JR", "BIOL"),\
(000358712, "Philip", "Smith", "GR", "CSD"),\
(000525418, "Lori", "Hollingsworth", "GR", "CSD"),\
(000439397, "Melva", "Morgon", "GR", "CSD"),\
(000664225, "Lucy", "Nelson", "GR", "CSD"),\
(000518447, "Stacie", "Lee", "GR", "CSD"),\
(000189077, "Elmer", "Plante", "GR", "CSD"),\
(000337821, "Thomas", "Smoot", "GR", "CSD"),\
(000142267, "Steve", "Williams", "GR", "CSD"),\
(000579092, "Cynthia", "Bernhart", "GR", "CSD"),\
(000493886, "Warner", "Mortell", "GR", "CSD"),\
(000576543, "Trevor", "Walz", "GR", "CSD"),\
(000217142, "Wilhelmina", "Delosh", "GR", "CSD"),\
(000589593, "Pamela", "Daniels", "GR", "CSD"),\
(000140307, "Jennifer", "Mckinney", "GR", "CSD"),\
(000934213, "Daryl", "Pena", "GR", "CSD"),\
(000758546, "Kimberly", "Carroll", "GR", "CSD"),\
(000694934, "Ann", "Badillo", "GR", "CSD"),\
(000724878, "Dennis", "Harden", "GR", "CSD"),\
(000576607, "Sarah", "Taylor", "GR", "CSD"),\
(000122940, "Chad", "Quintana", "GR", "CSD"),\
(000512773, "Evelyn", "Figueiredo", "GR", "CSD"),\
(000431983, "Emily", "Epp", "GR", "CSD"),\
(000288107, "Esther", "Etheridge", "GR", "CSD"),\
(000716326, "Haydee", "Navarro", "GR", "CSD"),\
(000972243, "Linda", "Wiggins", "GR", "CSD"),\
(000564015, "Gary", "Flagg", "GR", "CSD"),\
(000133297, "Nicolle", "Keller", "GR", "CSD"),\
(000456262, "Mildred", "Capps", "GR", "CSD"),\
(000117130, "Angela", "Springer", "GR", "CSD"),\
(000635175, "Jacqueline", "Rushing", "GR", "CSD"),\
(000630545, "Catherine", "Watley", "GR", "CSD"),\
(000187680, "Jerome", "Matelski", "GR", "CSD"),\
(000396423, "Robert", "Gonzales", "GR", "CSD"),\
(000933586, "Juan", "Trujillo", "GR", "CSD"),\
(000999558, "Joshua", "Dickey", "GR", "CSD"),\
(000097841, "Jason", "Marshall", "GR", "CSD"),\
(000587296, "Cynthia", "Curtis", "GR", "CSD"),\
(000270537, "Margaret", "Campbell", "GR", "CSD"),\
(000749624, "Harold", "Guzman", "GR", "CSD"),\
(000898765, "Irene", "Neeley", "GR", "CSD"),\
(000455232, "Kala", "Pittman", "GR", "CSD"),\
(000259782, "Eunice", "Mendoza", "GR", "CSD"),\
(000464851, "Wayne", "Lazar", "GR", "CSD"),\
(000903991, "Cheryl", "Walton", "GR", "CSD"),\
(000590103, "Sarah", "Waddell", "GR", "CSD"),\
(000587691, "Sandra", "Yates", "GR", "CSD"),\
(000053686, "William", "Woodley", "GR", "CSD"),\
(000327665, "Casey", "Ledoux", "GR", "CSD"),\
(000977383, "Helen", "Mata", "GR", "CSD"),\
(000021481, "Elizabeth", "Mattlin", "GR", "COMS"),\
(000509768, "Amy", "Allen", "FR", "JAPR"),\
(000924376, "Thomas", "Mcginnis", "FR", "NURS"),\
(000679263, "Floyd", "Williams", "FR", "NURS"),\
(000406916, "Lyman", "Romo", "FR", "NUTR"),\
(000569442, "Arthur", "Laroche", "FR", "NURS"),\
(000527318, "Brian", "Norman", "FR", "AGRB"),\
(000528806, "Nicolas", "Perreira", "FR", "HSEL"),\
(000437250, "Marsha", "Brown", "FR", "SOCW"),\
(000109147, "Betty", "Sarvis", "FR", "NUTR"),\
(000711156, "Alan", "Ealand", "FR", "FIN"),\
(000418496, "Valda", "Jenkins", "FR", "ENGR"),\
(000909537, "Gary", "Sloan", "FR", "UND"),\
(000997174, "Jonnie", "Martin", "FR", "NUTR"),\
(000863031, "Jose", "Munoz", "FR", "NUTR"),\
(000493011, "Mark", "Lee", "FR", "ENGT"),\
(000133177, "Rena", "Funderburke", "FR", "UND"),\
(000591787, "Chester", "Richardson", "FR", "CS"),\
(000841464, "Hector", "Hughes", "FR", "NURS"),\
(000794704, "Fredericka", "Guerrero", "FR", "CS"),\
(000230043, "Terry", "Knight", "FR", "MKTG"),\
(000880483, "Alisa", "Clark", "FR", "BBMN"),\
(000830428, "Alice", "Mcaulay", "FR", "IDSC"),\
(000478378, "Alice", "Cribb", "FR", "ENGR"),\
(000444543, "Roslyn", "Douglas", "FR", "KINE"),\
(000826234, "Fred", "Washington", "FR", "JOCJ"),\
(000883758, "William", "Johnson", "FR", "ACCT"),\
(000368913, "Blake", "Seals", "FR", "IT"),\
(000007680, "Ryan", "Bales", "FR", "PSYC"),\
(000179284, "Christopher", "Notter", "FR", "ART"),\
(000671480, "Anthony", "Macauley", "FR", "HIST"),\
(000947687, "Patricia", "Lavigne", "FR", "BCH"),\
(000605430, "Robbin", "Meyer", "FR", "CS"),\
(000422578, "James", "Towns", "FR", "IDSC"),\
(000984147, "Steven", "Alfaro", "FR", "SOCW"),\
(000293594, "Mary", "Richardson", "FR", "MGMT"),\
(000096275, "Gladys", "Stephens", "SO", "IDSC"),\
(000996287, "Gerald", "Self", "FR", "NURS"),\
(000517989, "Travis", "Nicole", "SO", "CS"),\
(000845296, "Daniel", "Canterbury", "FR", "CS"),\
(000875898, "Grant", "Mcsorley", "FR", "CS"),\
(000324777, "Josie", "Caporiccio", "SO", "MATT"),\
(000601082, "Scott", "Yantzer", "FR", "GLST"),\
(000960925, "Robert", "Sproles", "SO", "NURS"),\
(000471786, "Tony", "Prothro", "FR", "PSYC"),\
(000551537, "Alfred", "Lowe", "FR", "MUSI"),\
(000541560, "Roberta", "Wilson", "FR", "ART"),\
(000706466, "Malcolm", "Saucedo", "FR", "COMP"),\
(000969529, "Joseph", "Milligan", "SO", "PSYC"),\
(000941151, "Mildred", "Buchanan", "FR", "BCH"),\
(000729860, "Ryan", "Quintana", "FR", "DET"),\
(000703352, "Allison", "Rose", "SO", "MKTG"),\
(000965069, "Ginny", "Brewster", "FR", "POLS"),\
(000394077, "Deirdre", "Steelman", "FR", "PSYC"),\
(000953656, "Laura", "Cannon", "FR", "IT"),\
(000422167, "Virginia", "Rodriguez", "FR", "POLS"),\
(000551202, "Virginia", "Patterson", "SO", "HSST"),\
(000752989, "Melinda", "Tilley", "FR", "ENGR"),\
(000720870, "Lisa", "Valdez", "FR", "IDSC"),\
(000645764, "James", "Zingaro", "FR", "MKTG"),\
(000984071, "Dawn", "Caruthers", "FR", "BIOL"),\
(000605749, "Amy", "Huckaby", "FR", "BIOL"),\
(000905369, "Ann", "Adams", "FR", "CFS"),\
(000669794, "James", "Russell", "FR", "NURS"),\
(000485483, "Jeffrey", "Haddock", "SR", "INTD"),\
(000152377, "Eleanor", "Turner", "SR", "INTD"),\
(000527636, "Alice", "James", "SR", "INTD"),\
(000043681, "Paul", "Howe", "SR", "INTD"),\
(000973306, "Bruce", "Madore", "SR", "INTD"),\
(000657560, "Karen", "Pickell", "SO", "IDSC"),\
(000737241, "Christopher", "Fowler", "SR", "IDSC"),\
(000615924, "Matthew", "Dunigan", "JR", "IDSC"),\
(000370839, "Danny", "Walker", "SO", "IDSC"),\
(000786863, "Linda", "Patton", "SO", "IDSC"),\
(000125363, "William", "Mehlig", "JR", "IDSC"),\
(000774135, "Maryann", "Alonzo", "JR", "IDSC"),\
(000266846, "Timothy", "Sweet", "SR", "IDSC"),\
(000422880, "Jeffery", "Jacobs", "SR", "IDSC"),\
(000553423, "James", "Oslund", "JR", "IDSC"),\
(000352598, "Peter", "Woodard", "JR", "IDSC"),\
(000861740, "George", "Wison", "JR", "IDSC"),\
(000760283, "Marvin", "Beeson", "SR", "MATT"),\
(000172937, "Carol", "Malone", "SR", "IDSM"),\
(000413025, "Henry", "Garcia", "SR", "MATT"),\
(000761636, "Lula", "Turgeon", "SR", "MATT"),\
(000420585, "Ann", "Quigley", "SR", "HSST"),\
(000297430, "Michel", "Burns", "SR", "HSST"),\
(000056585, "Barbara", "Figueroa", "SR", "MATT"),\
(000468821, "Shawn", "Peters", "FR", "MKTG"),\
(000399671, "Benjamin", "Lowry", "FR", "KINE"),\
(000634585, "Shannon", "Gillins", "FR", "JOCJ"),\
(000877496, "Charles", "Dear", "FR", "MUSI"),\
(000186521, "Wayne", "Mclain", "FR", "UND"),\
(000187544, "Susan", "Hamm", "FR", "POLS"),\
(000334659, "Sharon", "Ortiz", "FR", "UND"),\
(000534573, "Eric", "Cotton", "FR", "NURS"),\
(000863032, "Michael", "Fair", "FR", "BIOL"),\
(000361429, "Albert", "Walker", "FR", "NURS"),\
(000372149, "Ernest", "Baker", "SO", "MGMT"),\
(000754548, "Jennifer", "Guinn", "SO", "MGMT"),\
(000095510, "Renita", "Jacobs", "JR", "FIN"),\
(000444415, "Joyce", "Evers", "SO", "INTS"),\
(000035030, "Brenda", "Graham", "SO", "ENGR"),\
(000034069, "Barry", "Manley", "SO", "IS"),\
(000716856, "Lois", "Banks", "SO", "ACCT"),\
(000922109, "Deborah", "Sandvik", "SO", "ENGL"),\
(000624719, "David", "Young", "SO", "MGMT"),\
(000475566, "Michael", "Tingle", "SO", "DET"),\
(000671758, "Bobby", "Martin", "SO", "IDSC"),\
(000113241, "Erica", "Hunter", "SO", "ART"),\
(000111578, "Vicki", "Randhawa", "SO", "POLS"),\
(000640214, "Melissa", "Foster", "FR", "IDSC"),\
(000210048, "Ryan", "Tannehill", "SO", "BCH"),\
(000942128, "Richard", "Houchens", "SO", "POLC"),\
(000216011, "Katheryn", "Krause", "SO", "PSYC"),\
(000286461, "Scott", "Rivera", "JR", "ANSC"),\
(000969068, "William", "Rivers", "JR", "ACCT"),\
(000025199, "Justin", "Fontaine", "SR", "PSYC"),\
(000358718, "Hunter", "Poreda", "SR", "CS"),\
(000083694, "Pamela", "Six", "SR", "EXSC"),\
(000462693, "James", "Sykes", "SR", "EXSC"),\
(000062266, "Crystal", "Cordero", "SR", "EXSC"),\
(000086743, "Royce", "Pease", "SR", "EXSC"),\
(000267028, "James", "Morris", "JR", "KINE"),\
(000537895, "Ronald", "Caldwell", "SO", "KINE"),\
(000285978, "Meaghan", "Worley", "GR", "ENGL"),\
(000372205, "Douglas", "Barth", "GR", "ENGL"),\
(000113870, "Kayla", "Gilmore", "GR", "ENGL"),\
(000937757, "Juana", "Fields", "GR", "ENGL"),\
(000115856, "Blake", "Sanchez", "GR", "ENGL"),\
(000269185, "Hazel", "Fundora", "GR", "ENGL"),\
(000786792, "Allison", "Morgan", "GR", "ENGL"),\
(000958468, "Richard", "Ruda", "GR", "ENGL"),\
(000072585, "Sue", "Thomas", "GR", "ENGL"),\
(000414509, "Myrna", "Eldridge", "GR", "ENGL"),\
(000870882, "Gwen", "Hollis", "GR", "ENGL"),\
(000766217, "Michael", "Gilchrest", "FR", "ENGR"),\
(000807060, "Nicolle", "Bennett", "FR", "ENGR"),\
(000840247, "Thomas", "Alliston", "FR", "PHYS"),\
(000425684, "Jeffrey", "Mullins", "FR", "ENGR"),\
(000826852, "Francesco", "Lopez", "FR", "ENGR"),\
(000872447, "Ollie", "Norman", "FR", "PHYS"),\
(000034127, "James", "Heise", "FR", "ENGR"),\
(000204539, "Warren", "Fordham", "FR", "ENGR"),\
(000379306, "Angelita", "Miller", "FR", "ENGR"),\
(000327377, "George", "Walker", "SO", "ENGR"),\
(000686904, "David", "Lopez", "FR", "KINE"),\
(000191041, "Chris", "Gonzalez", "SR", "CIND"),\
(000820775, "Sharon", "Hale", "SO", "FIN"),\
(000550650, "Roy", "Williams", "JR", "FAM"),\
(000020748, "Nia", "Mcwhite", "SR", "PSYC"),\
(000882230, "Dean", "Jorge", "SO", "FAM"),\
(000301642, "Ryan", "Menzel", "SO", "FAM"),\
(000450982, "Doris", "Wysocki", "SO", "COMP"),\
(000405667, "Steven", "Miner", "FR", "COMP"),\
(000506997, "Mark", "Hamilton", "SO", "NURS"),\
(000275041, "Alice", "Nicholson", "JR", "PSYC"),\
(000426272, "Curtis", "Meyer", "JR", "FAM"),\
(000154554, "Gregory", "Behel", "JR", "FAM"),\
(000331585, "William", "Nguyen", "JR", "JMM"),\
(000378858, "Patricia", "Cranford", "FR", "FAM"),\
(000347502, "Elizabeth", "Morabito", "SR", "AS"),\
(000806207, "Robert", "Martin", "JR", "FAM"),\
(000872399, "George", "Long", "SO", "FAM"),\
(000332042, "Julius", "Jackson", "SO", "FAM"),\
(000123067, "Sarah", "Sullivan", "JR", "PSYC"),\
(000577906, "Rachel", "Sherman", "SO", "BBMN"),\
(000661984, "Yolanda", "Riddle", "JR", "FAM"),\
(000799181, "John", "Nava", "SR", "FAM"),\
(000979963, "Willie", "Cox", "SO", "JOCJ"),\
(000883102, "Emory", "Drinkwater", "FR", "COMP"),\
(000726377, "John", "Leonard", "SO", "COMP"),\
(000448729, "Mary", "Maffit", "FR", "COMP"),\
(000726110, "Dan", "Stemple", "GR", "BHTH"),\
(000683767, "Justin", "Brunner", "SR", "FAM"),\
(000184802, "Joseph", "Reynolds", "JR", "CHEM"),\
(000725559, "Celina", "Blocher", "GR", "BHTH"),\
(000578596, "Phillip", "Ashworth", "JR", "CS"),\
(000301360, "Debra", "Carskadon", "", "AUD"),\
(000691841, "Alfred", "Cheeks", "SO", "COMS"),\
(000732143, "Kayla", "Rae", "FR", "ENGT"),\
(000240384, "Melissa", "Busch", "GR", "LEAD"),\
(000487996, "Randall", "Wattles", "GR", "LEAD"),\
(000968978, "Erik", "Buck", "GR", "LEAD"),\
(000450064, "Charles", "Walls", "GR", "LEAD"),\
(000132392, "Richard", "Sellars", "GR", "LEAD"),\
(000469525, "Craig", "Taylor", "GR", "LEAD"),\
(000947841, "Susan", "Williamson", "GR", "LEAD"),\
(000785364, "David", "Sieja", "FR", "UND"),\
(000879733, "Dale", "Coats", "FR", "UND"),\
(000435324, "Russell", "Mccorkle", "SO", "HIST"),\
(000056520, "Lorraine", "Hernandez", "SO", "NURS"),\
(000529879, "Eddy", "Geier", "FR", "IDSC"),\
(000309081, "Pat", "Wessels", "FR", "UND"),\
(000829086, "Kenneth", "Crabtree", "FR", "HSTT"),\
(000661346, "Ethel", "Carollo", "FR", "NURS"),\
(000266830, "Cole", "Lofton", "SO", "MATH"),\
(000862177, "James", "Mauro", "FR", "IDSC"),\
(000945647, "Sheila", "Williams", "FR", "NURS"),\
(000671657, "Robert", "Pearce", "JR", "HIST"),\
(000389096, "Vivian", "Rosas", "FR", "ARTC"),\
(000058613, "Geoffrey", "Gooslin", "FR", "NURS"),\
(000758646, "Stephen", "Lyons", "SO", "FAM"),\
(000022588, "Carl", "Arias", "FR", "IDSC"),\
(000934367, "Andrea", "Sanchez", "SR", "HIST"),\
(000888585, "Bill", "Mcnair", "FR", "POLS"),\
(000850199, "Stephen", "Mcguire", "SO", "MGMT"),\
(000121553, "Kirsten", "Noggle", "JR", "MKTG"),\
(000028684, "John", "Hickey", "SO", "FIN"),\
(000388413, "Mary", "Peters", "SR", "IS"),\
(000804661, "Christopher", "Little", "JR", "MGMT"),\
(000285233, "Lillie", "Millwood", "JR", "FIN"),\
(000503694, "Rene", "Ball", "SR", "MGMT"),\
(000896006, "Ralph", "Marcus", "SO", "IS"),\
(000726938, "Catherine", "Nelson", "JR", "MKTG"),\
(000624120, "Louis", "Sharpe", "JR", "MGMT"),\
(000185311, "Terri", "Patterson", "SO", "MGMT"),\
(000704524, "Amanda", "Pond", "JR", "IT"),\
(000418409, "George", "Thompson", "JR", "MKTG"),\
(000781362, "Eugene", "Simon", "SO", "ACCT"),\
(000081336, "Tiffany", "Weakley", "JR", "MKTG"),\
(000903589, "Cruz", "Smith", "JR", "IT"),\
(000074957, "Travis", "Burrough", "JR", "MKTG"),\
(000949741, "Helen", "Sellers", "SR", "MGMT"),\
(000850011, "Faith", "Adams", "JR", "MGMT"),\
(000261433, "Robin", "Keeling", "JR", "MKTG"),\
(000255463, "Brenton", "Burgos", "JR", "MGMT"),\
(000997458, "Danielle", "Holmes", "SR", "MKTG"),\
(000825661, "Esther", "Hopkins", "SR", "MKTG"),\
(000290149, "Barry", "Wilson", "JR", "MKTG"),\
(000683636, "James", "Betts", "JR", "MKTG"),\
(000486013, "Karen", "Benson", "JR", "MGMT"),\
(000129099, "Randell", "Bemis", "SO", "MKTG"),\
(000721490, "Theresa", "Sheppard", "JR", "MGMT"),\
(000428016, "Melissa", "Scott", "SR", "MGMT"),\
(000243073, "Alfred", "Bettencourt", "JR", "MKTG"),\
(000987205, "John", "Pauley", "JR", "MKTG"),\
(000531438, "Timothy", "Stone", "JR", "IS"),\
(000864678, "Masako", "Currin", "JR", "MKTG"),\
(000778858, "David", "Dull", "JR", "MKTG"),\
(000457876, "Sabrina", "Waters", "JR", "MKTG"),\
(000004840, "Brenda", "Martinez", "SO", "MKTG"),\
(000861088, "Yvonne", "Sanders", "SR", "FIN"),\
(000214312, "Kasandra", "Paulino", "SR", "MKTG"),\
(000008099, "Bryan", "Moore", "SR", "MGMT"),\
(000395286, "Steven", "Thomas", "JR", "MKTG"),\
(000102533, "Walter", "Jimenez", "SR", "FIN"),\
(000548244, "Christopher", "Dunn", "JR", "MKTG"),\
(000951068, "Ian", "Jones", "SO", "IT"),\
(000054414, "Patricia", "Harris", "SO", "JOCJ"),\
(000142095, "Sabrina", "Duncan", "SR", "JMM"),\
(000013507, "Cory", "Goff", "SO", "JOCJ"),\
(000398485, "Kristina", "Gross", "SO", "MGMT"),\
(000818264, "Nancy", "Anderson", "SO", "JOCJ"),\
(000852478, "Lisa", "Cooper", "SR", "MKTG"),\
(000351842, "Margarita", "Basham", "SO", "KINE"),\
(000115970, "Dale", "Levinson", "SO", "KINE"),\
(000938325, "Christine", "Lewis", "JR", "KINE"),\
(000157236, "Glenn", "Allison", "SR", "BIOT"),\
(000409951, "Alberta", "Sherrill", "SO", "KINE"),\
(000900634, "Johnny", "Holland", "FR", "KINE"),\
(000732010, "Mark", "Keshishian", "SO", "KINE"),\
(000508779, "Rudolph", "Longoria", "SO", "KINE"),\
(000396750, "Verna", "Lattimore", "SO", "KINE"),\
(000070721, "Arthur", "Weaver", "SO", "BIOL"),\
(000918077, "Cheryl", "Evans", "JR", "KINE"),\
(000766410, "Lauren", "Seifert", "SR", "POLS"),\
(000391445, "Mary", "Dudley", "FR", "KINE"),\
(000067860, "Gabriel", "Hamilton", "SO", "KINE"),\
(000918668, "Frank", "Biondolillo", "JR", "NUTR"),\
(000813836, "Ricky", "Campbell", "SR", "NUTR"),\
(000510448, "Shawn", "Kirby", "JR", "KINE"),\
(000860331, "Janet", "Anderson", "JR", "KINE"),\
(000427127, "Jeffrey", "Baker", "SO", "KINE"),\
(000346887, "Brittney", "Gneiser", "JR", "KINE"),\
(000116061, "Heather", "Tewksbury", "JR", "KINE"),\
(000170915, "Flora", "Gagner", "SO", "NURS"),\
(000512184, "Ralph", "Kirkpatrick", "JR", "KINE"),\
(000961282, "Rebecca", "Grissom", "SO", "ACCT"),\
(000175298, "Violet", "Taylor", "FR", "KINE"),\
(000586251, "Gabriel", "Carr", "SR", "EXSC"),\
(000945492, "Amelia", "Siggins", "SO", "BBMN"),\
(000975958, "Darlene", "Bonnell", "SR", "ACCT"),\
(000013466, "Cordia", "Loffler", "GR", "ACCT"),\
(000949577, "Eugene", "Conners", "GR", "ACCT"),\
(000922618, "Richard", "Tonn", "SR", "ACCT"),\
(000050859, "Haley", "Gonzales", "SR", "ACCT"),\
(000193506, "Charles", "Dye", "GR", "ACCT"),\
(000742161, "Maria", "Bui", "GR", "ACCT"),\
(000796464, "Carl", "Peachey", "GR", "ACCT"),\
(000406987, "Shelly", "Brigham", "GR", "ACCT"),\
(000687108, "Susan", "Jones", "SR", "ACCT"),\
(000204480, "Dale", "Steele", "GR", "ACCT"),\
(000608775, "Wallace", "Meador", "GR", "ACCT"),\
(000308049, "John", "White", "GR", "ACCT"),\
(000257808, "Joseph", "Maloy", "GR", "ACCT"),\
(000920739, "Beth", "Trowbridge", "GR", "ACCT"),\
(000541604, "Robert", "Flowers", "GR", "ACCT"),\
(000282566, "Soledad", "Pierre", "SR", "ACCT"),\
(000536029, "Mary", "Torres", "GR", "ACCT"),\
(000851805, "Rodney", "Bennett", "SR", "ACCT"),\
(000281823, "Lori", "Magyar", "SR", "ACCT"),\
(000254410, "Richard", "Tyler", "GR", "ACCT"),\
(000446076, "Jose", "Cox", "GR", "ACCT"),\
(000314148, "Priscilla", "Lynch", "SR", "ACCT"),\
(000729425, "William", "Watson", "GR", "ACCT"),\
(000889077, "Helen", "Kennison", "SR", "ACCT"),\
(000185560, "Michael", "Morrow", "SR", "ACCT"),\
(000205963, "Buena", "Suarez", "GR", "ACCT"),\
(000702017, "Roy", "Clayton", "GR", "ACCT"),\
(000027028, "Deborah", "Gordon", "GR", "ACCT"),\
(000003961, "Ivan", "Wires", "SR", "ACCT"),\
(000639459, "Charles", "Lee", "GR", "ACCT"),\
(000045855, "Jeannette", "Novotny", "GR", "ACCT"),\
(000797627, "Carl", "Goodman", "GR", "ACCT"),\
(000890952, "Bobbie", "Sauer", "GR", "ACCT"),\
(000434226, "Robert", "Steffenhagen", "SR", "MKTG"),\
(000275625, "Vivian", "Bryant", "SO", "POLS"),\
(000326877, "Johnny", "Lindsey", "FR", "ENGR"),\
(000436168, "Jason", "Rivera", "SO", "KINE"),\
(000035084, "Ann", "Burnham", "FR", "ENGR"),\
(000109266, "Jimmy", "Myers", "FR", "MATH"),\
(000541056, "Henry", "Schwartz", "FR", "ENGR"),\
(000800608, "Karen", "Tipler", "FR", "CS"),\
(000845938, "Elaine", "Zielonka", "FR", "ENGR"),\
(000365129, "Jay", "Minton", "SO", "SOCW"),\
(000169780, "Janet", "Nance", "SO", "COMP"),\
(000337970, "Jeremy", "Patete", "JR", "MATT"),\
(000405500, "Janet", "Fontanez", "SR", "ACCT"),\
(000016640, "Crystal", "Clarke", "SO", "BVMN"),\
(000542809, "Harold", "Somerville", "SO", "POLS"),\
(000391240, "Pamela", "Sooter", "SO", "IDSC"),\
(000724466, "Elisa", "Mattila", "JR", "ACCT"),\
(000069767, "Karen", "Norton", "JR", "PSYC"),\
(000008589, "Kathleen", "Shoemaker", "SO", "FAM"),\
(000475927, "Judith", "Weinstein", "FR", "FIN"),\
(000498707, "Lon", "Slaughter", "FR", "PSYC"),\
(000412119, "Crystal", "Carmichael", "SO", "FAM"),\
(000374405, "Robert", "Anderson", "JR", "COMS"),\
(000766593, "Kristine", "Skinner", "JR", "COMS"),\
(000730231, "Edith", "Page", "JR", "COMS"),\
(000780059, "Craig", "Lucas", "JR", "SOCJ"),\
(000147266, "Joseph", "Hancock", "SR", "COMS"),\
(000262708, "John", "Towner", "SR", "COMS"),\
(000256227, "Nicolas", "Bussey", "JR", "COMS"),\
(000318770, "Chad", "Leitner", "SR", "SOCW"),\
(000459877, "Elizabeth", "Brown", "SR", "PSYC"),\
(000959110, "Kimber", "Senato", "SR", "COMS"),\
(000209386, "Adrian", "King", "SR", "COMS"),\
(000497420, "Janet", "Demoss", "JR", "COMS"),\
(000033891, "Anna", "Mcardle", "JR", "COMS"),\
(000420598, "Kristina", "Helton", "JR", "COMS"),\
(000016693, "Joseph", "Ratermann", "JR", "COMS"),\
(000261904, "Leeann", "Reyes", "SO", "COMS"),\
(000128759, "Emily", "Davis", "SO", "MGMT"),\
(000823457, "Carole", "Davis", "SO", "MGMT"),\
(000718731, "Antonio", "Tomlin", "FR", "ACCT"),\
(000348101, "Bruce", "Reese", "FR", "ACCT"),\
(000716528, "Nanette", "Hutton", "FR", "ACCT"),\
(000431494, "Elizabeth", "Mathis", "FR", "UND"),\
(000057362, "Samatha", "Gardner", "FR", "ACCT"),\
(000315315, "Jose", "Ball", "FR", "MKTG"),\
(000187491, "Brandon", "Knapp", "FR", "MGMT"),\
(000431412, "Timothy", "Damron", "FR", "MGMT"),\
(000955580, "Veronica", "Curran", "SO", "ACCT"),\
(000499182, "Deborah", "Smith", "SO", "MKTG"),\
(000340913, "Justin", "Wright", "FR", "MKTG"),\
(000829918, "Charles", "Smith", "FR", "ACCT"),\
(000218155, "Sue", "Reyna", "FR", "FIN"),\
(000993679, "John", "Roberge", "FR", "AGRB"),\
(000688074, "Julian", "Simons", "FR", "MKTG"),\
(000902221, "Alan", "Olsen", "FR", "IT"),\
(000216105, "Dorothy", "Hogan", "FR", "FIN"),\
(000075349, "Charles", "Prater", "SO", "ACCT"),\
(000370679, "Corine", "Miller", "FR", "FIN"),\
(000743468, "Edward", "Johnston", "JR", "MGMT"),\
(000405946, "Emma", "Taylor", "FR", "ACCT"),\
(000376407, "Joe", "Hodges", "FR", "ACCT"),\
(000235334, "Emery", "Keller", "JR", "MGMT"),\
(000170294, "Lillian", "Mendoza", "FR", "AGRB"),\
(000668899, "Buck", "Pliml", "FR", "ACCT"),\
(000331994, "Donald", "Sneller", "FR", "POLC"),\
(000175581, "James", "Trudeau", "FR", "SOCW"),\
(000055230, "Robert", "Patnode", "FR", "INTD"),\
(000317424, "Peter", "Dunn", "FR", "UND"),\
(000846591, "Charlotte", "Forbes", "FR", "PSYC"),\
(000251243, "Ralph", "Dixon", "FR", "MSMA"),\
(000892321, "Tommy", "Leri", "SO", "FAM"),\
(000714828, "Thomas", "Goulding", "SO", "INTS"),\
(000718272, "Robert", "Tirey", "FR", "POLS"),\
(000718043, "James", "Meza", "FR", "PSYC"),\
(000216284, "Luanne", "King", "SO", "KINE"),\
(000226134, "Vilma", "Lussier", "JR", "MSSS"),\
(000006586, "Terrell", "Kelleher", "FR", "JOCJ"),\
(000898736, "Judy", "Conder", "FR", "JOCJ"),\
(000571558, "Michelle", "Padgett", "SO", "POLC"),\
(000736568, "Alicia", "Sherrod", "FR", "BBMN"),\
(000662792, "Gerald", "Wynn", "FR", "POLS"),\
(000066310, "Wesley", "Pape", "SO", "SOCW"),\
(000579581, "Sara", "Aguilar", "FR", "IDSC"),\
(000794865, "Roberto", "Menard", "SO", "MGMT"),\
(000692360, "John", "Oliver", "SO", "MKTG"),\
(000917994, "Frank", "Meyer", "SO", "MGMT"),\
(000595876, "Jennifer", "Henderson", "SO", "MGMT"),\
(000310881, "Kevin", "Brown", "SR", "MKTG"),\
(000822860, "Betty", "Franco", "JR", "MKTG"),\
(000043740, "Edith", "Wilbourne", "SR", "MKTG"),\
(000831453, "Christopher", "Spiro", "SR", "MKTG"),\
(000348745, "Richard", "Hindle", "SO", "ACCT"),\
(000677150, "Julian", "Mccallister", "FR", "PHYS"),\
(000695009, "Esther", "Tanner", "", "AUD"),\
(000972361, "Cathy", "Moore", "", "AUD"),\
(000702959, "Luz", "Biggs", "SO", "BIOL"),\
(000969147, "Fermin", "Fox", "SO", "IDSC"),\
(000427425, "Michael", "Gladney", "SO", "INTS"),\
(000745801, "Billy", "Paine", "JR", "JOCJ"),\
(000063879, "Leone", "Smith", "SR", "PSYC"),\
(000184544, "Jerry", "Macdonald", "JR", "PSYC"),\
(000444184, "Carole", "Vanausdal", "JR", "PSYC"),\
(000847192, "Ashley", "Schulte", "SR", "PSYC"),\
(000456282, "Wesley", "Snellgrove", "SR", "PSYC"),\
(000856805, "Stanley", "Schleusner", "SR", "PSYC"),\
(000794598, "Richard", "Kuhn", "SR", "PSYC"),\
(000082510, "Anthony", "Garcia", "SR", "PSYC"),\
(000045011, "Gary", "Tate", "SR", "PSYC"),\
(000878763, "David", "Baker", "SR", "PSYC"),\
(000529206, "David", "Cuadrado", "SR", "PSYC"),\
(000332585, "Crystal", "Mendez", "JR", "PSYC"),\
(000280618, "Shirley", "Key", "GR", "PSGE"),\
(000485243, "Glen", "Lugo", "GR", "OHRD"),\
(000908536, "Karla", "Ward", "GR", "MFTH"),\
(000576227, "Vicky", "Salvemini", "GR", "MFTH"),\
(000212798, "Debbie", "Hartford", "GR", "CPSY"),\
(000644938, "Wanda", "Herrera", "GR", "CPSY"),\
(000011503, "James", "Sartor", "GR", "PSCO"),\
(000428342, "Sunshine", "Simmons", "GR", "PSSP"),\
(000095146, "Linda", "Mcinnis", "JR", "SOCW"),\
(000215629, "Candice", "Baker", "", "AUD"),\
(000951933, "Doris", "Fischer", "SR", "SOCW"),\
(000522249, "Rolando", "Carter", "JR", "SOCW"),\
(000502721, "Linda", "Satterfield", "GR", "PSCO"),\
(000115027, "James", "Rains", "GR", "SOCW"),\
(000100686, "Stephen", "Prindle", "GR", "SOCW"),\
(000463520, "Joan", "Hazzard", "GR", "SOCW"),\
(000066948, "James", "Stultz", "GR", "SOCW"),\
(000615484, "Steven", "Castro", "GR", "SOCW"),\
(000321988, "Michael", "Sowers", "GR", "SOCW"),\
(000927914, "Lester", "Mcewen", "GR", "SOCW"),\
(000570349, "Blake", "Pope", "GR", "SOCW"),\
(000989579, "Christian", "Reed", "GR", "SOCW"),\
(000201615, "Maggie", "Letarte", "GR", "SOCW"),\
(000880875, "Marjorie", "Humphreys", "GR", "SOCW"),\
(000323970, "Grace", "Shoemaker", "GR", "SOCW"),\
(000754041, "William", "Harris", "GR", "SOCW"),\
(000606027, "Byron", "Kryst", "GR", "SOCW"),\
(000380410, "Adrian", "Fazzone", "GR", "SOCW"),\
(000336917, "Anna", "Richie", "GR", "SOCW"),\
(000297172, "Patsy", "Vasquez", "GR", "SOCW"),\
(000031716, "Mary", "Depaul", "GR", "SOCW"),\
(000031057, "Terrence", "Bernard", "GR", "SOCW"),\
(000090746, "Shirley", "Fields", "GR", "SOCW"),\
(000326745, "Walter", "Huber", "GR", "SOCW"),\
(000615674, "Elsie", "Gibbs", "GR", "SOCW"),\
(000184267, "Joseph", "Reed", "SO", "SOCI"),\
(000096456, "Charles", "Bass", "JR", "POLC"),\
(000171964, "Joseph", "Annis", "SO", "POLC"),\
(000167494, "Jesus", "Peters", "FR", "GLST"),\
(000083508, "Joel", "Mahoney", "SO", "ENGT"),\
(000274029, "Mark", "Wilson", "SO", "POLS"),\
(000534284, "Melda", "Wetherington", "SR", "NUTR"),\
(000586717, "Monica", "Sage", "SU", "NMU"),\
(000385079, "Charlie", "Sammons", "SR", "BIOL"),\
(000485615, "Steven", "Reid", "FR", "COMS"),\
(000533696, "Wilfred", "Mccoy", "FR", "BIOL"),\
(000616522, "Enrique", "Parks", "FR", "PSYC"),\
(000146871, "Leann", "Purdy", "FR", "ART"),\
(000477421, "Amelia", "Starnes", "FR", "COMP"),\
(000718171, "Florence", "Collura", "FR", "PSYC"),\
(000472371, "Dorothy", "Davis", "FR", "UND"),\
(000572060, "Derrick", "Cunningham", "FR", "IDSC"),\
(000963892, "Pam", "Sparks", "FR", "IDSC"),\
(000781311, "Marie", "Nolan", "SO", "ENGR"),\
(000785293, "Laura", "Blankenship", "FR", "ENGR"),\
(000101353, "David", "Ward", "SO", "CHEM"),\
(000185041, "Timothy", "Works", "SO", "ENGR"),\
(000333509, "Judith", "Smith", "FR", "PSYC"),\
(000536694, "Donald", "Thompson", "FR", "NURS"),\
(000743175, "Ronald", "Schlagel", "SO", "ENGR"),\
(000872666, "Bruce", "Davis", "SR", "MATH"),\
(000693405, "Carol", "Manser", "SO", "ENGR"),\
(000035072, "John", "Jameson", "FR", "ENGR"),\
(000596483, "Jarred", "Miller", "SO", "ENGR"),\
(000364348, "Margaret", "Armstrong", "SR", "BCH"),\
(000650949, "Leanna", "Silva", "SO", "ENGR"),\
(000251062, "James", "Ozzella", "SO", "ENGR"),\
(000308242, "Barbara", "Flynn", "SO", "UND"),\
(000281894, "Bonnie", "Driver", "SO", "ENGR"),\
(000673651, "Christopher", "King", "SO", "ENGR"),\
(000215666, "Rhonda", "Stone", "SO", "ENGR"),\
(000974550, "Otto", "Franklin", "SO", "ENGR"),\
(000016247, "Shawn", "Murphy", "SR", "NURS"),\
(000393922, "John", "Kinder", "JR", "DET"),\
(000271492, "Laura", "Pettway", "JR", "HIST"),\
(000816454, "Wilma", "Hughes", "JR", "HSST"),\
(000194903, "Carter", "Robertson", "SO", "MGMT"),\
(000911450, "Ronald", "Sherlock", "SO", "PSYC"),\
(000011486, "Debra", "Hutchinson", "JR", "PSYC"),\
(000722430, "Joanne", "Andrews", "SO", "SOCI"),\
(000178573, "Eugene", "Zulauf", "SO", "INTD"),\
(000946395, "Chris", "Zahm", "SR", "POLS"),\
(000150899, "Rhonda", "Williams", "SR", "MGMT"),\
(000378540, "Sidney", "Rossbach", "SO", "MKTG"),\
(000401627, "Thomas", "Salvas", "SO", "CHEM"),\
(000252595, "James", "Bartus", "FR", "MKTG"),\
(000882398, "Karen", "Lai", "JR", "BBMN"),\
(000614983, "Florence", "Kraemer", "SR", "PHYS"),\
(000148051, "Rose", "Thomas", "JR", "ART"),\
(000376195, "Raymond", "Santos", "SO", "NURS"),\
(000378658, "Shelton", "Youngblood", "SO", "ENGR"),\
(000679790, "Thomas", "Kaplan", "FR", "ENGR"),\
(000005975, "Mary", "Irvine", "FR", "ENGR"),\
(000370165, "Billy", "Hendrix", "SO", "ENGR"),\
(000462269, "Kevin", "Pedigo", "JR", "ACCT"),\
(000349820, "Ruth", "Deni", "SO", "ENGS"),\
(000114754, "Brian", "Vanderpool", "SR", "ENVR"),\
(000807190, "Elodia", "Rivera", "SO", "COMP"),\
(000867801, "Charles", "Dubose", "SO", "DET"),\
(000435971, "Caroline", "Niedringhaus", "GR", "NMG"),\
(000249762, "Daniel", "Stroman", "GR", "NMG"),\
(000194820, "Jimmie", "Taylor", "GR", "NMG"),\
(000520459, "Edward", "Casler", "GR", "NMG"),\
(000388520, "Thelma", "Rutan", "GR", "NMG"),\
(000377015, "Ashley", "Sledge", "GR", "NMG"),\
(000753563, "Ilene", "Taylor", "GR", "NMG"),\
(000802876, "Anita", "Pearson", "GR", "NMG"),\
(000325626, "Hannah", "Fuller", "GR", "NMG"),\
(000013269, "Phyllis", "Martindale", "SO", "JOCJ"),\
(000137117, "Evelyn", "Kimball", "FR", "JAPR"),\
(000852992, "John", "Farley", "SO", "JAPR"),\
(000116887, "Brett", "Cornell", "JR", "ARTC"),\
(000404173, "Shelia", "Johnson", "JR", "DET"),\
(000785927, "Kimberly", "Gordon", "SR", "CIND"),\
(000431703, "Cynthia", "Glandon", "SO", "JOCJ"),\
(000381495, "Maurice", "Crase", "FR", "JOCJ"),\
(000167451, "James", "Trujillo", "JR", "JMM"),\
(000367346, "Emil", "Blank", "SO", "JOCJ"),\
(000682843, "Tammy", "Durst", "SO", "COMP"),\
(000302287, "Jose", "Vance", "FR", "DET"),\
(000367878, "Joe", "Mueller", "SO", "PSYC"),\
(000652929, "Olivia", "Janney", "GR", "ACCT"),\
(000804071, "David", "Gienger", "GR", "ACCT"),\
(000197108, "Herbert", "Rodenberger", "GR", "ACCT"),\
(000602125, "Carolyn", "Graham", "JR", "BVMN"),\
(000141351, "Daniel", "Marble", "SO", "PSYC"),\
(000259947, "Catherine", "Carrick", "JR", "BBMN"),\
(000891814, "Michael", "Bedford", "SO", "BBMN"),\
(000014946, "Joanne", "Massa", "SR", "CIND"),\
(000384287, "Christian", "Clymer", "SR", "IDSC"),\
(000778185, "Margaret", "Roberts", "SR", "BBMN"),\
(000679800, "Louis", "Steger", "SR", "ACCT"),\
(000356041, "Terry", "Shibley", "SO", "PSYC"),\
(000409595, "Boyd", "Goodman", "JR", "INTS"),\
(000539127, "Bert", "Smith", "JR", "BBMN"),\
(000396288, "Edna", "William", "JR", "PSYC"),\
(000971607, "William", "Lee", "JR", "IDSC"),\
(000018718, "Guy", "Holsinger", "GR", "HIGH"),\
(000835964, "Mark", "Nading", "GR", "HIGH"),\
(000059140, "Pearl", "Lee", "GR", "OD"),\
(000460384, "Jack", "Johnson", "GR", "OD"),\
(000446452, "Harry", "Quigley", "GR", "OD"),\
(000030469, "Madaline", "Lee", "GR", "HIGH"),\
(000516358, "James", "Sanders", "GR", "HIGH"),\
(000642358, "Kathryn", "Harris", "GR", "HIGH"),\
(000055945, "James", "Larry", "GR", "CRR"),\
(000370840, "Mary", "Born", "GR", "HIGH"),\
(000220899, "Charles", "Stanley", "GR", "HIGH"),\
(000895084, "Clarence", "Sinisi", "GR", "OD"),\
(000023171, "Tyler", "Correll", "GR", "OD"),\
(000101252, "Victor", "Kirklin", "GR", "OD"),\
(000548016, "Maude", "Alegre", "GR", "OD"),\
(000816982, "Emil", "Tomas", "GR", "CONR"),\
(000273088, "Julie", "Porter", "GR", "OD"),\
(000140375, "Sharon", "Weisberg", "GR", "OD"),\
(000050072, "Mary", "King", "SO", "NUTR"),\
(000023850, "Louis", "Giles", "SR", "NUTR"),\
(000290721, "Donna", "Jones", "JR", "NUTR"),\
(000396342, "Edmundo", "Ripley", "SR", "NUTR"),\
(000036584, "Stephanie", "Muzquiz", "JR", "NUTR"),\
(000814696, "Jimmy", "Congress", "JR", "NUTR"),\
(000411823, "Raymond", "Welsh", "JR", "NUTR"),\
(000756822, "Olga", "Jimenez", "SR", "NUTR"),\
(000527763, "John", "Peco", "SR", "NUTR"),\
(000406006, "Clement", "Souers", "JR", "NUTR"),\
(000638569, "Miguel", "Pennington", "SO", "NUTR"),\
(000673733, "Margaret", "Sherman", "SR", "NUTR"),\
(000623112, "Henry", "Giuliano", "SR", "NUTR"),\
(000738999, "Judy", "Garland", "SR", "NUTR"),\
(000481172, "Philip", "Steele", "SR", "NUTR"),\
(000147199, "Min", "Anderson", "SO", "PSYC"),\
(000790969, "Paula", "Herrera", "SO", "PSYC"),\
(000583889, "Pedro", "Martin", "SR", "POLC"),\
(000047387, "Stanley", "Couch", "SR", "POLC"),\
(000810585, "Fernando", "Clayton", "FR", "POLC"),\
(000198442, "Thelma", "Rosenau", "SO", "POLC"),\
(000939178, "Robert", "Risser", "JR", "POLC"),\
(000753961, "Ed", "Hunter", "SO", "UND"),\
(000855121, "Dale", "Taylor", "FR", "POLC"),\
(000697266, "Scott", "Terrell", "FR", "POLC"),\
(000895793, "Mary", "Buford", "SO", "PSYC"),\
(000790017, "Howard", "Norris", "SR", "CIND"),\
(000300842, "Edith", "Hilliard", "FR", "POLC"),\
(000805580, "Ryan", "Brown", "SO", "POLC"),\
(000167411, "Brian", "Maciejewski", "JR", "SOCW"),\
(000695609, "Julio", "Ray", "SO", "POLC"),\
(000863473, "Jamie", "Duran", "FR", "POLC"),\
(000373781, "Robert", "Heroux", "SO", "POLC"),\
(000889705, "Tami", "Gurganus", "SO", "HIST"),\
(000643725, "Don", "Taylor", "JR", "PSYC"),\
(000419892, "Craig", "Lutman", "SR", "KINE"),\
(000532247, "Bradford", "Bennett", "JR", "POLC"),\
(000456985, "David", "Russell", "GR", "CPSY"),\
(000612534, "Amy", "Burkhart", "GR", "CPSY"),\
(000526156, "Sara", "Urman", "GR", "CPSY"),\
(000360116, "Robin", "Charles", "GR", "PSCO"),\
(000558591, "Bernarda", "Mitchell", "GR", "PSCO"),\
(000042712, "Latesha", "Hall", "GR", "PSCO"),\
(000475097, "Linda", "Hurley", "GR", "PSCO"),\
(000211104, "Theresa", "Missey", "GR", "PSCO"),\
(000684397, "Brenda", "Bake", "GR", "LEAD"),\
(000739733, "William", "Island", "GR", "LEAD"),\
(000993984, "Lillian", "Obrien", "GR", "LEAD"),\
(000300226, "Sheila", "Small", "GR", "LEAD"),\
(000649408, "James", "Davis", "GR", "LEAD"),\
(000087504, "Bernice", "Ruzich", "GR", "LEAD"),\
(000243669, "Fannie", "Ramseur", "GR", "LEAD"),\
(000660368, "Oliver", "Schoemaker", "GR", "LEAD"),\
(000989361, "Lakesha", "Schwartz", "GR", "LEAD"),\
(000055210, "Elizabeth", "Kearns", "GR", "LEAD"),\
(000348086, "Victoria", "Gibson", "GR", "LEAD"),\
(000510388, "Ruth", "Barbosa", "GR", "LEAD"),\
(000198261, "Timothy", "Bodrey", "GR", "LEAD"),\
(000649729, "Evelyn", "Schultz", "GR", "LEAD"),\
(000827866, "Danielle", "Romo", "GR", "LEAD"),\
(000174621, "Elizabeth", "Smith", "GR", "LEAD"),\
(000751035, "Evan", "Jones", "GR", "LEAD"),\
(000229321, "Miguel", "Kenney", "FR", "BCH"),\
(000133633, "Susan", "Eason", "FR", "BBMN"),\
(000524381, "Shawn", "Luken", "FR", "BIOL"),\
(000233551, "Joan", "Hackworth", "FR", "ARTC"),\
(000622957, "Sandra", "Meadows", "FR", "ART"),\
(000842812, "Justin", "Chapman", "FR", "NURS"),\
(000795991, "Dean", "Vinion", "FR", "IDSC"),\
(000625351, "Teresa", "Moody", "FR", "CFS"),\
(000334622, "Mauricio", "Coffee", "FR", "UND"),\
(000382336, "Christina", "Johnson", "FR", "UND"),\
(000742940, "Sylvia", "Noriega", "FR", "KINE"),\
(000730563, "Megan", "Brown", "FR", "UND"),\
(000173208, "Eugene", "Budde", "FR", "UND"),\
(000166607, "Toya", "Dawson", "FR", "THEA"),\
(000828212, "Kelsey", "Williams", "FR", "PSYC"),\
(000720858, "Eileen", "Walker", "FR", "BIOL"),\
(000443305, "Samantha", "Smith", "FR", "POLS"),\
(000313831, "Caterina", "Crossley", "FR", "NURS"),\
(000876832, "Julio", "Lawrence", "FR", "POLS"),\
(000235384, "Travis", "Troilo", "FR", "BBMN"),\
(000463964, "Lindsay", "Young", "FR", "BIOL"),\
(000305485, "Rebecca", "Casson", "SU", "NMU"),\
(000304901, "Nick", "Lacoste", "FR", "KINE"),\
(000902567, "Russell", "Nickisch", "FR", "NUTR"),\
(000237148, "Alex", "Ausmus", "FR", "PSYC"),\
(000485005, "Laura", "Chan", "FR", "UND"),\
(000784776, "James", "Ewing", "FR", "KINE"),\
(000244248, "Erica", "Owens", "FR", "JAPR"),\
(000989895, "Martin", "Crews", "FR", "BMV"),\
(000754916, "Henry", "Wilson", "FR", "MTIA"),\
(000373515, "Justin", "Maxwell", "FR", "UND"),\
(000721699, "Sang", "Dunn", "SO", "BIOL"),\
(000770136, "Arthur", "Gasaway", "FR", "KINE"),\
(000530592, "Patricia", "Wood", "FR", "BIOL"),\
(000304399, "Lisa", "Graver", "FR", "IDSC"),\
(000037490, "Yolanda", "Perez", "FR", "BIOL"),\
(000462983, "David", "Hawkins", "FR", "BCH"),\
(000662337, "Ronald", "Melendez", "FR", "BIOL"),\
(000446358, "Vivian", "Austin", "FR", "KINE"),\
(000453437, "Harriet", "Splawn", "SO", "BIOL"),\
(000636600, "Anthony", "Smith", "FR", "PSYC"),\
(000422334, "Shirlene", "Franklin", "FR", "KINE"),\
(000544363, "George", "Denton", "FR", "BIOL"),\
(000991277, "Beatrice", "Mosley", "FR", "NURS"),\
(000575536, "Dixie", "Sparks", "FR", "PSYC"),\
(000586673, "Maria", "Monroe", "FR", "KINE"),\
(000834539, "Gladys", "Brownlee", "SO", "KINE"),\
(000561096, "Alison", "Schmidt", "SO", "BCH"),\
(000775371, "Timothy", "Riffle", "FR", "KINE"),\
(000927689, "Billy", "Youngblood", "FR", "BIOL"),\
(000164658, "Larry", "Meeler", "SO", "ACCT"),\
(000198453, "Richard", "Connors", "SR", "ACCT"),\
(000074479, "Linda", "Phillips", "JR", "ENGT"),\
(000996959, "Aimee", "Kimrey", "SO", "BCH"),\
(000381512, "Dagmar", "Hinkson", "SO", "ACCT"),\
(000226661, "Dorthy", "Parks", "SO", "COMP"),\
(000254891, "Pete", "Thurmond", "SR", "MATT"),\
(000570286, "David", "Barnett", "SR", "MATH"),\
(000272810, "Barry", "Arellano", "SR", "MATH"),\
(000442633, "Dianne", "Wright", "SR", "MATH"),\
(000729224, "Helen", "Lepage", "JR", "MATH"),\
(000516052, "Mark", "Bennett", "JR", "MATT"),\
(000686454, "Nicholas", "Johnson", "SO", "CS"),\
(000123355, "Ezekiel", "Bussard", "JR", "MATT"),\
(000131418, "Kenneth", "Lear", "JR", "IT"),\
(000339691, "James", "Cummings", "JR", "MATT"),\
(000049495, "Wayne", "Attaway", "JR", "MATT"),\
(000789500, "Mario", "Dalton", "SU", "NMU"),\
(000147919, "Jacquelyn", "Pellegrino", "JR", "CS"),\
(000421919, "Gina", "Sanders", "JR", "CS"),\
(000824006, "Cornelia", "Rizvi", "SO", "NURS"),\
(000784370, "Raul", "Boyd", "FR", "NURS"),\
(000784829, "David", "Morris", "SO", "NURS"),\
(000208988, "Anne", "Dean", "SO", "NURS"),\
(000830837, "Dianne", "Sherman", "FR", "NURS"),\
(000688322, "Kathryn", "Guidry", "FR", "NURS"),\
(000904227, "Dale", "Owens", "FR", "SOCW"),\
(000045453, "Paula", "Caruso", "FR", "SOCW"),\
(000866741, "Roger", "Hannan", "FR", "PSYC"),\
(000253805, "Julie", "Garry", "FR", "JAPR"),\
(000282457, "Darlene", "Mcbride", "FR", "HIST"),\
(000937655, "Silvia", "Steege", "FR", "JMM"),\
(000811498, "Keith", "Chambers", "SR", "SOCW"),\
(000923351, "Lisa", "Lang", "SO", "INTD"),\
(000655185, "Steven", "Pyles", "SO", "ENGL"),\
(000198977, "Donna", "Timberlake", "SO", "INTD"),\
(000696752, "Nathan", "Sanchez", "SO", "INTD"),\
(000014734, "Kevin", "Dawkins", "SO", "INTD"),\
(000016830, "Robert", "Mendenhall", "FR", "INTD"),\
(000506762, "Andrea", "Babin", "JR", "INTD"),\
(000847908, "Francisco", "Rowland", "SO", "MKTG"),\
(000498945, "Virginia", "Pittman", "JR", "HIST"),\
(000939269, "Lillie", "Otter", "SO", "MGMT"),\
(000161468, "Jesse", "Stephens", "FR", "GLST"),\
(000231972, "Debbie", "Richardson", "FR", "IT"),\
(000836938, "Bonita", "Stokes", "SO", "JAPR"),\
(000119429, "Ronald", "May", "SO", "POLC"),\
(000656993, "Mark", "Crowley", "JR", "JMM"),\
(000050863, "Amanda", "Colicchio", "FR", "ARTC"),\
(000211426, "Virginia", "Krueger", "JR", "POLC"),\
(000660261, "Arthur", "Duarte", "FR", "MGMT"),\
(000175993, "Mary", "Jones", "SO", "MKTG"),\
(000875515, "Martin", "Dodson", "FR", "MGMT"),\
(000463449, "Leon", "Forrest", "FR", "UND"),\
(000323384, "Tina", "Shannon", "SO", "MKTG"),\
(000500138, "Melissa", "Houston", "FR", "MGMT"),\
(000510804, "Todd", "Harris", "SO", "JAPR"),\
(000113181, "Edith", "Smith", "SU", "NMU"),\
(000051666, "Esther", "Martin", "FR", "ART"),\
(000036546, "Melvin", "Reynolds", "FR", "ARTC"),\
(000022538, "William", "Dasher", "SO", "JAPR"),\
(000510749, "Nellie", "Miller", "SO", "THEA"),\
(000120703, "Carole", "Byrd", "SO", "ARTC"),\
(000353495, "Leonard", "Reed", "FR", "ART"),\
(000816006, "Darnell", "Asuncion", "JR", "ART"),\
(000131747, "Barbara", "Park", "SO", "ART"),\
(000912209, "Francis", "Barraza", "SO", "MKTG"),\
(000859914, "Charity", "Dorich", "JR", "BBMN"),\
(000727033, "William", "Mckenna", "JR", "BBMN"),\
(000323733, "Sandra", "Padilla", "JR", "BBMN"),\
(000799965, "Michael", "Brunson", "JR", "BBMN"),\
(000122350, "Ronald", "Craig", "SO", "BBMN"),\
(000314201, "Lynda", "Zelkind", "GR", "OD"),\
(000211237, "Loreen", "Kirby", "GR", "OD"),\
(000283176, "Jesse", "Dorn", "GR", "OD"),\
(000399383, "Melissa", "Bakken", "GR", "OD"),\
(000641262, "Charles", "Fiume", "GR", "OHRD"),\
(000121258, "Tyler", "Denning", "GR", "OHRD"),\
(000479996, "Deborah", "Oneal", "GR", "OD"),\
(000502106, "Phillip", "Mcbride", "GR", "OD"),\
(000488493, "Raymond", "Smith", "GR", "OD"),\
(000079725, "Irma", "Barto", "GR", "OHRD"),\
(000470499, "Valentine", "Greene", "GR", "OHRD"),\
(000531334, "Richard", "Mitchell", "GR", "OD"),\
(000973457, "Coral", "Tremblay", "GR", "OD"),\
(000180053, "Hayley", "Moreno", "GR", "OHRD"),\
(000213454, "Rebecca", "Perez", "GR", "OD"),\
(000582236, "Victor", "Johns", "SO", "IDSC"),\
(000681843, "Kimberly", "Iorio", "JR", "IDSC"),\
(000092892, "Tammy", "Macdonald", "SR", "CIND"),\
(000516744, "Hiram", "Farmer", "JR", "IDSC"),\
(000117357, "Ashlie", "Woods", "JR", "IDSC"),\
(000990961, "Stephen", "Mcqueen", "JR", "IDSC"),\
(000207006, "William", "Stepnowski", "JR", "IDSC"),\
(000591942, "Stephen", "Couch", "JR", "IDSC"),\
(000438358, "Vincent", "Hanway", "JR", "IDSC"),\
(000684108, "Megan", "Hufft", "JR", "IDSC"),\
(000401254, "Jeremy", "Peters", "SR", "IDSC"),\
(000856754, "Dora", "Taylor", "SO", "HSEL"),\
(000528778, "Evelyn", "Frazier", "SR", "MGMT"),\
(000024407, "Kim", "Baxter", "GR", "ENGL"),\
(000800282, "Matthew", "Campbell", "GR", "BMDI"),\
(000504763, "Claudia", "Quinn", "GR", "BMDI"),\
(000114378, "Willa", "Grimes", "GR", "MDVM"),\
(000476887, "Loraine", "Joaquin", "GR", "BMDI"),\
(000432260, "Jose", "Johnson", "SO", "IDSC"),\
(000274412, "Mary", "Bennett", "SO", "ACCT"),\
(000711705, "Virginia", "Sowinski", "SO", "PSYC"),\
(000554677, "Debra", "Bryant", "JR", "MGMT"),\
(000213892, "Charles", "Riesner", "SO", "MGMT"),\
(000599518, "Linda", "Larson", "SO", "PSYC"),\
(000801265, "Mary", "Jerman", "JR", "POLC"),\
(000262697, "Yvette", "Hickey", "SO", "PSYC"),\
(000285877, "Gary", "Hooker", "SO", "COMS"),\
(000183849, "Jennifer", "Meekins", "FR", "IT"),\
(000322406, "Jo", "Smith", "SO", "COMP"),\
(000060855, "Katie", "Messing", "SO", "BBMN"),\
(000151167, "Sierra", "Johnson", "SO", "COMS"),\
(000926811, "Tyler", "Kathan", "SO", "PSYC"),\
(000236127, "Vanessa", "Page", "SO", "PSYC"),\
(000396228, "Elizabeth", "Swift", "SO", "KINE"),\
(000319220, "Betty", "Sea", "FR", "DET"),\
(000154875, "Charles", "Lafreniere", "FR", "CS"),\
(000694589, "John", "Hudson", "JR", "MATM"),\
(000230989, "Yolanda", "Sanders", "JR", "DET"),\
(000254177, "Connie", "Simons", "SO", "IDSC"),\
(000879299, "Alice", "Rivera", "SO", "IDSC"),\
(000549296, "Tasha", "Chavez", "SO", "COMS"),\
(000888113, "Harold", "Ross", "SO", "IDSC"),\
(000265273, "Marie", "Lewis", "SO", "BIOL"),\
(000854419, "Theresa", "Smith", "SO", "PSYC"),\
(000416479, "Ethel", "Brown", "FR", "IDSC"),\
(000861205, "Daniel", "Robison", "SO", "UND"),\
(000274593, "Dorothy", "Artis", "FR", "MSLA"),\
(000367201, "Bennett", "Graham", "FR", "IDSC"),\
(000933442, "Mary", "Lott", "FR", "SPEL"),\
(000641932, "Joe", "Davis", "GR", "MAOC"),\
(000089087, "Gene", "Mccormick", "GR", "MAOC"),\
(000188690, "Kirsten", "Mcnair", "GR", "MMAC"),\
(000454612, "Annie", "Pomeranz", "GR", "MACM"),\
(000424025, "Cory", "Santiago", "GR", "MAOC"),\
(000288186, "Joseph", "Mueller", "SR", "ACCT"),\
(000612662, "Melinda", "Smith", "SR", "POLS"),\
(000337149, "Annabelle", "Deloach", "SR", "PSYC"),\
(000877087, "Essie", "Parks", "SO", "FIN"),\
(000729576, "Jeff", "Jarzombek", "JR", "MKTG"),\
(000143567, "Regina", "Robinson", "JR", "MGMT"),\
(000875838, "Alex", "Brewster", "JR", "FIN"),\
(000392427, "David", "Philips", "SO", "MKTG"),\
(000714738, "James", "Johnson", "SO", "MGMT"),\
(000165302, "Mark", "Russo", "JR", "MGMT"),\
(000245351, "Cynthia", "Imperato", "JR", "FIN"),\
(000620089, "Randall", "Murphey", "SR", "ACCT"),\
(000406967, "Deanne", "Kinne", "SR", "ACCT"),\
(000602769, "Staci", "Bradford", "JR", "ACCT"),\
(000997807, "Pauline", "Small", "SR", "ACCT"),\
(000576443, "David", "Miller", "SR", "ACCT"),\
(000866715, "Alexis", "Ospina", "SR", "CIND"),\
(000017157, "Robert", "Hatcher", "JR", "ANSC"),\
(000779015, "William", "Tipton", "FR", "INTD"),\
(000396802, "Sandra", "Graham", "FR", "INTD"),\
(000832885, "Laura", "Williams", "SO", "UND"),\
(000008702, "Mary", "Lassiter", "SO", "INTD"),\
(000446725, "David", "Simpson", "FR", "INTD"),\
(000273096, "Dara", "Mason", "FR", "INTD"),\
(000410652, "Jason", "Hvizdos", "FR", "INTD"),\
(000058805, "Connie", "Baker", "SR", "ART"),\
(000954127, "Nadine", "Olson", "SR", "ART"),\
(000269188, "Donald", "Derrigo", "JR", "MGMT"),\
(000211432, "Audrey", "Coleman", "JR", "KINE"),\
(000296848, "Samantha", "Edsall", "SR", "BIOL"),\
(000521328, "Kimberly", "Brooks", "SR", "ENGL"),\
(000508658, "Cory", "Weil", "SR", "MKTG"),\
(000531127, "Mercedes", "Stiegman", "SR", "MKTG"),\
(000101451, "Kenneth", "Asif", "SR", "MGMT"),\
(000559707, "Misty", "Sniezek", "SR", "COMP"),\
(000159776, "Catherine", "Cotner", "JR", "DET"),\
(000032609, "Alan", "Spurlock", "JR", "CIND"),\
(000653354, "Debra", "Sweeden", "JR", "INTS"),\
(000424910, "Jaime", "Williams", "SR", "BIOL"),\
(000338863, "Stanley", "Sanchez", "SO", "FIN"),\
(000466369, "June", "Johnson", "FR", "MATH"),\
(000419083, "Rachel", "Burgess", "FR", "ART"),\
(000151906, "James", "Fitzgerald", "SO", "CFS"),\
(000339192, "Megan", "Kitanik", "FR", "UND"),\
(000200576, "Laura", "Hunsicker", "FR", "KINE"),\
(000088032, "Heather", "Zak", "FR", "IDSC"),\
(000774758, "John", "Bourdon", "FR", "KINE"),\
(000643819, "Anthony", "Hernandez", "FR", "MKTG"),\
(000778537, "John", "Clark", "SO", "ACCT"),\
(000833005, "Bob", "Boyda", "FR", "NURS"),\
(000671884, "Sandra", "Hullihen", "FR", "MTIA"),\
(000429814, "Kyle", "Beirne", "FR", "CS"),\
(000872884, "Linda", "Padilla", "FR", "CS"),\
(000141435, "Joseph", "Rivera", "FR", "KINE"),\
(000441419, "Brooks", "Dennis", "FR", "NURS"),\
(000948339, "Katie", "Bridgette", "FR", "INTD"),\
(000315545, "Margaret", "Lee", "FR", "NURS"),\
(000520960, "John", "Fermin", "FR", "CS"),\
(000806506, "Martin", "Murray", "FR", "MKTG"),\
(000903788, "Daniel", "Walker", "FR", "INTD"),\
(000210552, "Valerie", "Stoner", "FR", "KINE"),\
(000557355, "John", "Bolden", "FR", "MKTG"),\
(000975738, "Patricia", "Walker", "FR", "FIN"),\
(000262717, "Kristal", "Guillette", "FR", "NUTR"),\
(000004344, "Stanley", "Namisnak", "FR", "INTD"),\
(000344299, "Ginger", "Symons", "SO", "MGMT"),\
(000467327, "Deborah", "Ohara", "SR", "SOCJ"),\
(000789702, "Donnell", "Segal", "SR", "IS"),\
(000699583, "Dorthy", "Casazza", "SR", "BIOL"),\
(000637634, "William", "Green", "SR", "ACCT"),\
(000316910, "Brent", "Hunt", "", "AUD"),\
(000399540, "Thomas", "Smith", "", "AUD"),\
(000812275, "David", "Luechtefeld", "SR", "AS"),\
(000074542, "Michael", "Rose", "GR", "BIBM"),\
(000965947, "Theresa", "Dehaven", "GR", "BIBM"),\
(000070012, "Troy", "Benscoter", "GR", "BIBM"),\
(000522815, "Geraldine", "Logan", "GR", "BIBM"),\
(000325762, "Maria", "Foster", "GR", "BIBM"),\
(000355384, "Jessica", "Coppin", "GR", "BIBM"),\
(000475426, "Zella", "Corcoran", "GR", "BIBM"),\
(000588217, "Howard", "Kilpatrick", "", "AUD"),\
(000540692, "Quinton", "Peyser", "", "AUD"),\
(000392361, "Eric", "Sparacio", "", "AUD"),\
(000785232, "Sara", "Bowers", "GR", "BIBM"),\
(000652971, "Donald", "Willis", "GR", "BIBM"),\
(000971683, "Keith", "Marshall", "SO", "NURS"),\
(000457271, "James", "Blanchard", "JR", "KINE"),\
(000258730, "Verna", "Seager", "JR", "KINE"),\
(000927343, "Melinda", "Walling", "SO", "NURS"),\
(000157188, "Brandon", "Benton", "SO", "NURS"),\
(000758147, "James", "Freeman", "SO", "NURS"),\
(000834984, "Anna", "Hoff", "FR", "NURS"),\
(000933692, "Albert", "Chong", "SO", "NURS"),\
(000319026, "Melinda", "Counterman", "FR", "NUTR"),\
(000114027, "Gala", "Nelson", "SO", "NURS"),\
(000214936, "Debra", "Whitaker", "SO", "NURS"),\
(000640154, "Max", "Powell", "FR", "NURS"),\
(000351939, "Thomas", "Rodriguez", "FR", "FAM"),\
(000462508, "Arlene", "Korn", "SR", "BIOL"),\
(000554686, "Mildred", "Tye", "SR", "BIOL"),\
(000801314, "Walter", "Klein", "FR", "ACCT"),\
(000553009, "Byron", "Lasater", "JR", "BIOL"),\
(000345743, "Christian", "Burley", "SR", "BIOL"),\
(000868821, "David", "Adams", "JR", "BIOL"),\
(000761576, "Darrell", "Curtis", "SR", "BCH"),\
(000962496, "Thomas", "Corcoran", "JR", "BIOL"),\
(000102922, "Sheila", "Diclaudio", "SO", "COMP"),\
(000147233, "Geraldine", "Schmidt", "SO", "COMP"),\
(000919328, "Amanda", "Doyle", "SO", "COMP"),\
(000869628, "Mary", "Hanley", "SO", "COMP"),\
(000180150, "Kenneth", "Bennett", "SO", "COMP"),\
(000924080, "Gene", "Daniel", "SO", "COMP"),\
(000252245, "Thomas", "Guastella", "SR", "FAM"),\
(000764934, "Michelle", "Wells", "SO", "COMP"),\
(000129514, "Louis", "Ring", "SO", "COMP"),\
(000089901, "Lisa", "Randall", "SO", "COMP"),\
(000199927, "Steven", "Mcdade", "SR", "FAM"),\
(000456148, "Ronald", "Fuller", "GR", "CRR"),\
(000748211, "Charles", "Henry", "GR", "CRR"),\
(000399474, "Roger", "Amburgey", "GR", "CRR"),\
(000022348, "Marvel", "Crawford", "GR", "CRR"),\
(000678225, "Diane", "Hoy", "GR", "CRR"),\
(000083783, "Mary", "Furman", "GR", "CRR"),\
(000625767, "Paul", "Whitehead", "GR", "CRR"),\
(000800471, "Joseph", "Milam", "GR", "OD"),\
(000218781, "Josephine", "Stokes", "GR", "OD"),\
(000320428, "Steven", "Harrison", "GR", "OD"),\
(000616550, "Ruth", "Simpson", "GR", "OD"),\
(000903178, "Lila", "Reyna", "GR", "OD"),\
(000139324, "Betty", "Declue", "GR", "OD"),\
(000815352, "Charles", "Kimmes", "GR", "OD"),\
(000451822, "Kathleen", "Smith", "GR", "OD"),\
(000780640, "Anthony", "Oxendine", "GR", "OHRD"),\
(000244840, "Jennifer", "Griswold", "GR", "OD"),\
(000851366, "Hattie", "Martin", "GR", "OHRD"),\
(000299973, "Roy", "Bankston", "GR", "OHRD"),\
(000142691, "Louis", "Brown", "GR", "OHRD"),\
(000201932, "Mitchell", "Galindo", "GR", "CRR"),\
(000660535, "Laura", "Cervantes", "GR", "OHRD"),\
(000041472, "Deborah", "Cook", "GR", "OD"),\
(000859497, "Gregory", "Thorn", "GR", "OD"),\
(000019119, "Shirley", "Taylor", "GR", "CRR"),\
(000505450, "Monica", "Vaughn", "SO", "COMS"),\
(000136083, "James", "Tait", "FR", "KINE"),\
(000988530, "Ernest", "Franzen", "FR", "UND"),\
(000056402, "Heather", "Stahl", "FR", "MUSI"),\
(000398111, "Robert", "Hill", "FR", "COMS"),\
(000295230, "Donnie", "Islam", "FR", "PSYC"),\
(000869449, "Jennifer", "Platt", "FR", "NURS"),\
(000172574, "Ethel", "Kelly", "FR", "CS"),\
(000233421, "Rick", "Cunningham", "FR", "KINE"),\
(000425589, "Pauline", "Wood", "FR", "CS"),\
(000270602, "Rose", "Stephens", "FR", "BBMN"),\
(000129678, "Gail", "Woodham", "FR", "IDSC"),\
(000721256, "Booker", "Sparks", "FR", "UND"),\
(000195629, "Margaret", "Johnson", "FR", "POLS"),\
(000569975, "William", "Scott", "FR", "PSYC"),\
(000788521, "Michael", "Nickerson", "FR", "COMP"),\
(000610736, "Eloise", "Stierwalt", "FR", "UND"),\
(000683726, "Kelly", "Scarborough", "SR", "BIOL"),\
(000638248, "Ellen", "Harrelson", "GR", "NMG"),\
(000210081, "Matthew", "Kopecky", "FR", "CS"),\
(000021899, "George", "Anderson", "SR", "MKTG"),\
(000322639, "Richard", "Breitbart", "FR", "CS"),\
(000129613, "Desiree", "Price", "SO", "MKTG"),\
(000114580, "Timothy", "Conway", "SO", "MKTG"),\
(000806215, "Andrew", "Hamernik", "SO", "MGMT"),\
(000713586, "Loretta", "Mendez", "SO", "FIN"),\
(000895450, "Clinton", "Elias", "SO", "ACCT"),\
(000625690, "Matthew", "Ferguson", "FR", "MKTG"),\
(000897042, "Stephen", "Rodriguez", "SO", "ACCT"),\
(000073876, "Jeffrey", "Crippen", "SO", "MGMT"),\
(000975382, "Ingrid", "Hester", "FR", "IDSC"),\
(000031102, "Elizabeth", "Tullius", "FR", "COMP"),\
(000370322, "Lynn", "Kestler", "SO", "BBMN"),\
(000073503, "Sandra", "Maloney", "JR", "ENGT"),\
(000232481, "Mary", "Dome", "SO", "SOCW"),\
(000875541, "Amanda", "Robinson", "SO", "CSMT"),\
(000784167, "Heather", "Monahan", "FR", "MTIA"),\
(000456233, "Robert", "Woolridge", "FR", "IDSC"),\
(000591450, "Bradley", "Trudeau", "FR", "UND"),\
(000714843, "Katherine", "Janusz", "FR", "JAPR"),\
(000050386, "Margret", "Norman", "FR", "NURS"),\
(000211911, "Mandy", "Wright", "FR", "NURS"),\
(000037283, "Virginia", "Wheeler", "FR", "UND"),\
(000550877, "Corinne", "Gust", "FR", "CS"),\
(000523166, "Lorrie", "Wilson", "FR", "NURS"),\
(000245725, "David", "Murillo", "FR", "KINE"),\
(000917233, "Manuel", "Rouse", "FR", "NURS"),\
(000994861, "Leslie", "Olson", "SO", "BIOL"),\
(000957778, "John", "Ingram", "FR", "MGMT"),\
(000750674, "Lillian", "Siegel", "FR", "HSST"),\
(000577197, "Carrie", "Gonzales", "SO", "ENGR"),\
(000568145, "Betty", "Felix", "SO", "POLS"),\
(000496457, "Jackie", "Benner", "FR", "KINE"),\
(000105229, "Alex", "Jarquin", "FR", "ARCH"),\
(000538093, "Tabatha", "Brown", "FR", "POLC"),\
(000438125, "Lucy", "Laffoon", "FR", "ENGR"),\
(000370912, "Ashleigh", "Litecky", "FR", "FIN"),\
(000662178, "Beverly", "Ruth", "JR", "POLS"),\
(000816181, "Jennifer", "Janson", "JR", "EXSC"),\
(000959157, "Elizabeth", "Walton", "SR", "EXSC"),\
(000009264, "Bill", "Holladay", "GR", "SOCW"),\
(000614392, "Ralph", "Howard", "GR", "SOCW"),\
(000371871, "Charles", "Deacy", "GR", "SOCW"),\
(000472424, "Gloria", "Sutton", "GR", "SOCW"),\
(000100837, "Thomas", "Brown", "GR", "SOCW"),\
(000575897, "Edward", "Wirth", "GR", "SOCW"),\
(000027774, "Monica", "Fielden", "GR", "SOCW"),\
(000179725, "Gregory", "Dunn", "GR", "ENGL"),\
(000788609, "Katrina", "Sera", "GR", "ENGL"),\
(000525396, "Billy", "Leblanc", "JR", "JAPR"),\
(000743163, "Diane", "Goulette", "SR", "MGMT"),\
(000754567, "Martin", "Soule", "SO", "NURS"),\
(000609635, "Jerome", "Risner", "FR", "PSYC"),\
(000751089, "Marvin", "Peterson", "FR", "PSYC"),\
(000494760, "Angel", "Campbell", "SO", "COMP"),\
(000677728, "Randy", "Graves", "SO", "BBMN"),\
(000849530, "Patrick", "Ahrens", "SR", "SOCW"),\
(000319015, "Deborah", "Bonanno", "SO", "FAM"),\
(000492404, "Misty", "Vorhies", "SR", "FAM"),\
(000646612, "Erica", "Rokus", "SO", "FAM"),\
(000302062, "Breanna", "Trinidad", "SR", "FAM"),\
(000679708, "Charles", "Nurse", "JR", "FAM"),\
(000959886, "John", "Johnston", "SR", "FAM"),\
(000100069, "Doris", "Ferguson", "SO", "FAM"),\
(000125365, "Ruth", "Caulder", "JR", "FAM"),\
(000184004, "Stephen", "Myers", "SR", "FAM"),\
(000211660, "Mary", "Clark", "SR", "FAM"),\
(000210536, "Gordon", "Sacarello", "JR", "FAM"),\
(000499600, "Milissa", "Salazar", "FR", "CFS"),\
(000611299, "Michael", "Castro", "SR", "FIN"),\
(000455193, "Aracely", "Davis", "SR", "MGMT"),\
(000684815, "Shirley", "Jones", "GR", "HIGH"),\
(000519789, "Annette", "Lewis", "GR", "HIGH"),\
(000057211, "Donald", "Rodrigues", "GR", "HIGH"),\
(000368535, "Ronald", "Brown", "GR", "HIGH"),\
(000055504, "Laura", "Murray", "GR", "HIGH"),\
(000246369, "Thomas", "Denault", "GR", "HIGH"),\
(000382326, "Nancy", "Davis", "GR", "HIGH"),\
(000655528, "Richard", "Deming", "GR", "HIGH"),\
(000770577, "Jason", "Rhoades", "GR", "HIGH"),\
(000142164, "Audrey", "Campbell", "GR", "HIGH"),\
(000878371, "Maureen", "Barette", "GR", "HIGH"),\
(000916635, "Donald", "Lafever", "GR", "HIGH"),\
(000529462, "Craig", "Mcfadden", "GR", "HIGH"),\
(000415528, "Jessica", "Day", "GR", "HIGH"),\
(000507726, "Carl", "Goulet", "GR", "HIGH"),\
(000483886, "Carolyn", "Arroyo", "GR", "HIGH"),\
(000630315, "Shane", "Leanen", "GR", "HIGH"),\
(000154596, "Kenisha", "Coleman", "GR", "HIGH"),\
(000316758, "Angie", "Brown", "GR", "HIGH"),\
(000351297, "Agnes", "Dickinson", "GR", "HIGH"),\
(000045213, "Troy", "Alford", "GR", "HIGH"),\
(000413578, "William", "Ketchum", "GR", "HIGH"),\
(000183455, "Lori", "Horne", "GR", "HIGH"),\
(000475832, "Michele", "Riley", "GR", "HIGH"),\
(000510236, "Ann", "Mott", "GR", "HIGH"),\
(000024519, "Stacey", "Williams", "GR", "HIGH"),\
(000454424, "Jill", "Carlson", "GR", "HIGH"),\
(000666769, "Yolanda", "Gibson", "GR", "HIGH"),\
(000131334, "Anne", "Hurd", "GR", "HIGH"),\
(000455879, "Kristy", "Mcclain", "GR", "HIGH"),\
(000104506, "Charles", "Morgan", "GR", "EMC"),\
(000219151, "Shanna", "Joseph", "GR", "EMC"),\
(000917030, "Janette", "Stern", "GR", "EMC"),\
(000495499, "Francisca", "Knorr", "SR", "CIND"),\
(000559818, "Shirley", "Kelly", "SR", "CIND"),\
(000160784, "Patrick", "Carney", "SR", "HSST"),\
(000565606, "Jesse", "Reyes", "JR", "DET"),\
(000920059, "Frances", "Tabor", "JR", "IS"),\
(000949016, "Thomas", "Langdale", "JR", "CS"),\
(000629444, "Joshua", "England", "JR", "DET"),\
(000797267, "Charles", "Marzinske", "SR", "IT"),\
(000830022, "Molly", "Herring", "FR", "JOCJ"),\
(000505019, "James", "Keating", "SO", "ARTC"),\
(000379938, "Paul", "Kelly", "JR", "JAPR"),\
(000968542, "Justin", "Mccloud", "FR", "JMM"),\
(000132214, "Billie", "Stiteler", "SO", "JAPR"),\
(000080187, "Bobbie", "Vanwinkle", "FR", "JMM"),\
(000440823, "Michelle", "Bailey", "FR", "JOCJ"),\
(000638037, "Adrian", "Abbott", "FR", "JOCJ"),\
(000605994, "Kimberly", "Wendel", "FR", "PSYC"),\
(000166376, "Shirley", "Gilliland", "SO", "KINE"),\
(000638713, "Thomas", "Underwood", "SO", "KINE"),\
(000479063, "Nila", "Hemenway", "FR", "KINE"),\
(000072610, "Delia", "Quinto", "FR", "NUTR"),\
(000350230, "Amanda", "Ollis", "FR", "KINE"),\
(000780662, "Damon", "Thompson", "SO", "KINE"),\
(000826982, "Sophia", "Mills", "JR", "KINE"),\
(000287038, "Jessica", "Lounsbury", "SR", "KINE"),\
(000542564, "Jessie", "Davis", "SO", "ACCT"),\
(000966901, "Mark", "Garcia", "JR", "MGMT"),\
(000064828, "Brent", "Smith", "JR", "COMS"),\
(000209243, "Jay", "Aquino", "JR", "FIN"),\
(000482703, "Mary", "Pratt", "SR", "SOCJ"),\
(000850196, "Jeremiah", "Miranda", "SO", "ACCT"),\
(000085619, "Anna", "Groth", "SR", "CIND"),\
(000075410, "Jessie", "Berger", "SR", "MGMT"),\
(000113505, "Margarita", "Roop", "SR", "BIOL"),\
(000714747, "Thersa", "Schlau", "SO", "ACCT"),\
(000718990, "Fletcher", "Brodie", "SO", "MATH"),\
(000986689, "Rosemary", "Furman", "JR", "BCH"),\
(000021924, "Alan", "Moriarty", "SR", "MGMT"),\
(000665761, "Lynne", "Pajtas", "SR", "MGMT"),\
(000647159, "Emma", "Aguayo", "SR", "MGMT"),\
(000821124, "Flora", "Walston", "SR", "MGMT"),\
(000717543, "Helen", "Presley", "SR", "MGMT"),\
(000853311, "Latisha", "Stinson", "JR", "MGMT"),\
(000689223, "Margaret", "Pettiford", "JR", "FAM"),\
(000223247, "William", "Cooper", "SR", "MGMT"),\
(000908331, "Joseph", "Heckard", "SR", "MKTG"),\
(000879352, "Charlotte", "Johndrow", "SR", "MGMT"),\
(000471220, "Harold", "Young", "SR", "MGMT"),\
(000107813, "Cheryl", "Navarro", "SR", "MKTG"),\
(000644855, "Jackson", "Farley", "SR", "MGMT"),\
(000731982, "Mildred", "Ceasar", "SR", "JAPR"),\
(000529583, "Alice", "Lyons", "SR", "MKTG"),\
(000425465, "Shannon", "Gonzalez", "SR", "MGMT"),\
(000891183, "Tina", "Kaplan", "SR", "MKTG"),\
(000350204, "Mary", "Porter", "SR", "MKTG"),\
(000988170, "Amanda", "Anderson", "JR", "MKTG"),\
(000247446, "Ron", "Jackson", "JR", "MKTG"),\
(000181849, "Juanita", "Than", "SR", "MKTG"),\
(000767235, "Deborah", "Mathis", "FR", "ANSC"),\
(000242548, "Deborah", "Horton", "FR", "BMV"),\
(000421654, "Laura", "Bridgmon", "FR", "IDSC"),\
(000377689, "Sarah", "Almaguer", "FR", "MTIA"),\
(000990327, "Warren", "Wheeler", "SO", "BCH"),\
(000885118, "Howard", "Frye", "FR", "IDSC"),\
(000714951, "Micheal", "Johnson", "FR", "MTIA"),\
(000442831, "Jon", "Mcmillan", "SO", "MUSI"),\
(000206225, "James", "Perry", "FR", "BBMN"),\
(000393986, "Stacey", "Kuss", "FR", "JOCJ"),\
(000475083, "Richard", "Parker", "FR", "CS"),\
(000597648, "Annette", "Williamson", "SO", "CS"),\
(000089980, "Robert", "Noboa", "SO", "MGMT"),\
(000478428, "Norma", "Mccallister", "SR", "ART"),\
(000869803, "Peggy", "Berti", "JR", "ACCT"),\
(000751384, "Mary", "Gully", "SR", "SOCJ"),\
(000539581, "Asha", "Kaufman", "SR", "SOCW"),\
(000147664, "Evan", "Siler", "SR", "CIND"),\
(000224831, "Devon", "Simpson", "SR", "IDSC"),\
(000669084, "John", "Douglass", "SR", "MGMT"),\
(000785072, "Dorothy", "Henson", "SR", "MGMT"),\
(000188432, "Juan", "Levy", "SR", "CIND"),\
(000364433, "Socorro", "Atkins", "SR", "ACCT"),\
(000313361, "Rosa", "Phillips", "JR", "HSST"),\
(000001154, "Peter", "Delbosque", "SR", "FAM"),\
(000820270, "James", "Lopez", "SR", "POLS"),\
(000252220, "Christine", "Custer", "JR", "BIOL"),\
(000794193, "Edna", "Garrett", "SO", "PSYC"),\
(000555136, "Terri", "Newby", "SR", "DET"),\
(000189629, "Eric", "Provine", "SR", "POLS"),\
(000111875, "Cheryl", "Muncy", "JR", "IDSC"),\
(000213425, "Sally", "Mathews", "SR", "ART"),\
(000099586, "Susan", "Nelson", "SR", "BCHA"),\
(000030565, "John", "Murphy", "SR", "SOCJ"),\
(000509636, "Dora", "Wilson", "SR", "SOCJ"),\
(000491619, "Catalina", "Guarino", "SO", "MGMT"),\
(000464034, "Mary", "Kamerling", "JR", "DET"),\
(000275915, "Marquita", "Hannaford", "FR", "CS"),\
(000510213, "Andrea", "Hutchinson", "SO", "FIN"),\
(000506120, "Glenn", "Maher", "JR", "ACCT"),\
(000113860, "Jeffrey", "Bazemore", "SO", "SOCW"),\
(000455004, "Kevin", "Romine", "FR", "PSYC"),\
(000076076, "Mary", "Breeden", "FR", "PSYC"),\
(000992157, "Paul", "Owen", "SU", "NMU"),\
(000059343, "Mary", "Patrick", "SO", "POLC"),\
(000897145, "Ruby", "Norstrand", "SO", "ENGL"),\
(000238362, "Roberto", "Ball", "FR", "UND"),\
(000520328, "Mike", "Hunter", "FR", "UND"),\
(000096736, "Carole", "Patino", "SU", "NMU"),\
(000804533, "Pablo", "Holmes", "SO", "POLC"),\
(000327706, "Amy", "Turcotte", "FR", "UND"),\
(000568584, "Salvatore", "Chiarito", "FR", "UND"),\
(000151369, "Jason", "Mayfield", "SO", "ARTC"),\
(000472633, "Chris", "Arrowood", "SU", "NMU"),\
(000895151, "Brian", "Mathes", "FR", "SOCW"),\
(000072303, "James", "Hill", "FR", "UND"),\
(000179434, "Teri", "Jaquess", "SU", "NMU"),\
(000240265, "Brenda", "Cline", "SO", "ENGL"),\
(000578096, "Violet", "King", "FR", "UND"),\
(000398044, "Olga", "Bissett", "FR", "NURS"),\
(000760044, "Florence", "Boor", "FR", "NURS"),\
(000464513, "Christine", "Walker", "SO", "HSST"),\
(000166583, "Catherine", "Thomes", "SO", "POLS"),\
(000184738, "Eric", "Gilmore", "JR", "JOCJ"),\
(000008797, "Dion", "Oglesby", "SO", "CIND"),\
(000270863, "James", "Trotter", "SO", "FIN"),\
(000710496, "Delores", "Shade", "SO", "POLC"),\
(000576722, "Janet", "Davis", "SU", "NMU"),\
(000262861, "Paul", "Mcnett", "JR", "BIOL"),\
(000565343, "Edmond", "Brown", "SO", "POLC"),\
(000924251, "Anna", "Sponaugle", "JR", "HSST"),\
(000878042, "Susan", "Pelton", "JR", "JOCJ"),\
(000615902, "Paula", "Mcguire", "SR", "FAM"),\
(000457408, "Jenna", "Goto", "FR", "SOCW"),\
(000346660, "Phyllis", "England", "SO", "SOCW"),\
(000405465, "Christopher", "Thornton", "SR", "FAM"),\
(000174746, "David", "Eckard", "SR", "PSYC"),\
(000995466, "Harriet", "Flowers", "SR", "ACCT"),\
(000956194, "Willie", "Allen", "SO", "IDSC"),\
(000778599, "Andrea", "Dawson", "JR", "SOCW"),\
(000943011, "James", "Evans", "SO", "SOCW"),\
(000463671, "Wendy", "Rodrigez", "GR", "SOCW"),\
(000554449, "Aaron", "Livezey", "SO", "ENGT"),\
(000384062, "Bernard", "Teodoro", "JR", "IDSC"),\
(000783297, "Brian", "Simpson", "SR", "CIND"),\
(000083972, "Jose", "Tosten", "SR", "IDSC"),\
(000561669, "Stanley", "Welsh", "FR", "THEA"),\
(000023517, "Walter", "Roth", "SO", "THEA"),\
(000318243, "Jason", "Paddick", "JR", "UND"),\
(000615988, "Ilona", "Stillson", "SR", "THEA"),\
(000934002, "Erma", "Heiden", "JR", "THEA"),\
(000877119, "Basilia", "Powell", "JR", "PHYS"),\
(000487718, "Lila", "Tucker", "SR", "CHEM"),\
(000611276, "Erica", "Lang", "SO", "ENGR"),\
(000425119, "Marie", "Hamby", "SO", "ENGR"),\
(000094126, "Charles", "Sin", "JR", "BCHA"),\
(000688580, "Robert", "Lynch", "SO", "ENGR"),\
(000067115, "Albert", "Lindsey", "JR", "CHEM"),\
(000336175, "Essie", "Byers", "SO", "UND"),\
(000997928, "Amy", "Schlesser", "SO", "PHMT"),\
(000192551, "Audrey", "Briggs", "SO", "ENGR"),\
(000829138, "Lacy", "Hanna", "JR", "PHYS"),\
(000892854, "Katrina", "King", "SO", "ENGR"),\
(000345649, "Daniel", "Schwendinger", "SO", "FIN"),\
(000374445, "Joshua", "Jones", "SO", "FIN"),\
(000921628, "Lourdes", "Jackson", "JR", "ACCT"),\
(000632760, "William", "Persing", "SO", "ACCT"),\
(000345022, "Nancy", "Hansel", "SO", "FIN"),\
(000484581, "Kasandra", "Garey", "SO", "ACCT"),\
(000744152, "John", "Edens", "SO", "ACCT"),\
(000907134, "Steve", "Emberton", "SO", "FIN"),\
(000182406, "Carlton", "Cote", "SO", "FIN"),\
(000294475, "Marie", "Mcbee", "SO", "ACCT"),\
(000824642, "Mary", "Pryor", "SO", "ACCT"),\
(000515632, "Robert", "Mazur", "GR", "LEVL"),\
(000116290, "Sally", "Collins", "SO", "ACCT"),\
(000652876, "Frank", "Burns", "SO", "ACCT"),\
(000069898, "Catherine", "Horner", "SO", "ACCT"),\
(000287394, "Tyler", "Giles", "JR", "MGMT"),\
(000854169, "Jorge", "Mccormick", "JR", "ACCT"),\
(000313352, "Lynn", "Fowler", "SR", "BCH"),\
(000499030, "Sandra", "Kash", "SR", "ACCT"),\
(000500448, "Maria", "Nicholson", "SO", "ACCT"),\
(000640669, "Ray", "Gilbert", "SR", "NURS"),\
(000522471, "Patrick", "Travis", "SR", "NURS"),\
(000507304, "Margaret", "Bynum", "SO", "MGMT"),\
(000137220, "William", "Thorne", "FR", "PSYC"),\
(000137338, "Rodney", "Rider", "FR", "JAPR"),\
(000063976, "Anna", "Wilke", "FR", "ENGT"),\
(000828635, "Donald", "Barnes", "JR", "ENGR"),\
(000988604, "Sanjuanita", "Spaulding", "SR", "PHYS"),\
(000466432, "Deborah", "Emery", "SR", "MGMT"),\
(000657476, "Marjorie", "Hong", "SR", "MGMT"),\
(000964023, "Diane", "Fox", "SR", "MGMT"),\
(000745805, "Walter", "Robertson", "SR", "CIND"),\
(000808865, "Delia", "Wingate", "SR", "FIN"),\
(000036497, "Barbara", "Wilson", "SR", "ACCT"),\
(000143197, "Kathy", "Rodriquez", "SR", "ACCT"),\
(000159067, "Steven", "Claar", "SR", "ACCT"),\
(000988420, "Pamela", "Wagner", "GR", "OD"),\
(000901514, "Judy", "Scott", "GR", "OD"),\
(000724595, "Kim", "Srinivasan", "GR", "OD"),\
(000493785, "Jeffrey", "Rains", "GR", "OD"),\
(000544120, "Garfield", "Nelson", "GR", "CRR"),\
(000213127, "Charles", "Moore", "GR", "CRR"),\
(000999593, "David", "Willard", "GR", "OD"),\
(000549434, "Jason", "Bramer", "GR", "OD"),\
(000569525, "Sharon", "Keen", "GR", "OD"),\
(000341670, "Donald", "Mcphail", "GR", "OD"),\
(000714749, "Melvin", "Matley", "GR", "CRR"),\
(000532917, "Flora", "Jenson", "GR", "CRR"),\
(000558054, "Lloyd", "Bueno", "GR", "OD"),\
(000723071, "Kristine", "Snead", "GR", "OD"),\
(000734005, "Anita", "Melvin", "SO", "MKTG"),\
(000446970, "Jerry", "Griswold", "SO", "BIOL"),\
(000963290, "Peter", "Knox", "FR", "BCH"),\
(000829243, "Christopher", "Simmons", "JR", "ENGR"),\
(000306068, "Phyllis", "Hadsall", "FR", "BCH"),\
(000177110, "Margaret", "Marks", "FR", "MKTG"),\
(000136930, "Pamela", "Stubbs", "FR", "NURS"),\
(000805657, "Lauren", "Sheldon", "FR", "KINE"),\
(000591729, "Carol", "Rozmus", "SU", "NMU"),\
(000031255, "Russell", "Kaan", "SU", "NMU"),\
(000618681, "Deborah", "Lewis", "SU", "NMU"),\
(000545754, "Dale", "Lewis", "SU", "NMU"),\
(000423341, "Leonard", "Chain", "SU", "NMU"),\
(000170254, "Sharon", "Stucky", "FR", "PIAP"),\
(000264866, "Evan", "Castle", "SO", "COMS"),\
(000839656, "Tammy", "Forshay", "SO", "SOCW"),\
(000157794, "Hector", "Sullivan", "SO", "SOCI"),\
(000749770, "Keith", "Dawson", "SO", "PSYC"),\
(000331710, "Paige", "Hernandez", "SO", "JAPR"),\
(000480370, "Helena", "Long", "JR", "ENGL"),\
(000612059, "Michael", "Williams", "SO", "COMP"),\
(000500247, "Kathi", "Espinosa", "SO", "MGMT"),\
(000914066, "Jessica", "Wright", "SO", "MKTG"),\
(000467328, "William", "Thompson", "SR", "PHYS"),\
(000070473, "Michelle", "Pendergrass", "GR", "BIBO"),\
(000157939, "Mary", "Maxwell", "JR", "PSYC"),\
(000891356, "Grant", "Legrand", "FR", "IDSC"),\
(000504506, "Brenda", "Vereen", "FR", "IDSC"),\
(000101707, "John", "Block", "SO", "ART"),\
(000722794, "Robin", "Lee", "SO", "ART"),\
(000001304, "Mary", "Taylor", "SO", "IDSC"),\
(000363609, "Robert", "Moss", "SO", "PSYC"),\
(000639187, "Delores", "Shelton", "JR", "MKTG"),\
(000787680, "Jennifer", "Connor", "SO", "FIN"),\
(000830259, "Bryan", "Moore", "JR", "MKTG"),\
(000021737, "Scott", "Gandolfi", "FR", "JAPR"),\
(000420803, "Russell", "Fischer", "JR", "AGRB"),\
(000546518, "Joan", "Massey", "JR", "CIND"),\
(000916881, "Nellie", "Hart", "JR", "EXSC"),\
(000283589, "Claude", "Potter", "SR", "EXSC"),\
(000688738, "Mindy", "Mullen", "JR", "KINE"),\
(000367616, "Jamie", "Vanwingerden", "SO", "SOCW"),\
(000591552, "Erika", "Wright", "JR", "KINE"),\
(000820885, "Edith", "Yung", "SO", "BCH"),\
(000917991, "Bruce", "Jabbie", "SO", "KINE"),\
(000208423, "Eddie", "Jones", "SO", "BCH"),\
(000877607, "Stanley", "Gulledge", "JR", "BIOL"),\
(000609822, "Rosa", "Ramirez", "GR", "OD"),\
(000118671, "Cari", "Sigler", "GR", "OD"),\
(000723069, "Fred", "Kenoyer", "GR", "OD"),\
(000187210, "Terri", "Vassell", "GR", "OD"),\
(000919022, "Scott", "Silveira", "GR", "OD"),\
(000019508, "Joshua", "Exline", "GR", "OD"),\
(000711729, "Jose", "Ayers", "GR", "OD"),\
(000341312, "Leo", "Burke", "GR", "OD"),\
(000455545, "Kyle", "Turchi", "GR", "OD"),\
(000072820, "Jo", "Porterfield", "GR", "OD"),\
(000059725, "Alan", "Zimmerman", "GR", "OD"),\
(000462160, "Betty", "Tran", "GR", "OD"),\
(000024836, "Edith", "Eskind", "GR", "OD"),\
(000127198, "Connie", "Mclemore", "GR", "OD"),\
(000341366, "Anthony", "Ortmann", "GR", "OD"),\
(000648255, "Mark", "Conrad", "GR", "OD"),\
(000809337, "John", "Durall", "GR", "OD"),\
(000324696, "Joseph", "Carbone", "GR", "OD"),\
(000978359, "Lorraine", "Evans", "GR", "OD"),\
(000941739, "Daniel", "Gooch", "GR", "OD"),\
(000549440, "Richard", "Ladieu", "GR", "OD"),\
(000986722, "Willie", "Cox", "GR", "OD"),\
(000676381, "Joseph", "Mcquinn", "GR", "OD"),\
(000723874, "Bobby", "Small", "GR", "OD"),\
(000261055, "James", "Mccrary", "GR", "OD"),\
(000811343, "Nathan", "Varner", "JR", "MGMT"),\
(000637017, "Joseph", "Johnson", "JR", "IS"),\
(000361394, "Dennis", "Howard", "JR", "MKTG"),\
(000819751, "Leroy", "Quale", "SR", "IS"),\
(000045617, "Savannah", "Clay", "SO", "ACCT"),\
(000285934, "Carl", "Knepper", "SO", "ACCT"),\
(000568244, "Julie", "Dugan", "JR", "ACCT"),\
(000750853, "Savanna", "Stark", "SR", "DET"),\
(000889873, "Larry", "Nason", "JR", "JAPR"),\
(000110305, "Walter", "Berwick", "JR", "JAPR"),\
(000293005, "Irene", "Newborn", "JR", "JAPR"),\
(000563126, "William", "Chisholm", "SO", "CS"),\
(000105756, "Kurt", "Ramp", "SO", "DET"),\
(000142504, "Issac", "Mccune", "GR", "BHTH"),\
(000482560, "Mary", "Davis", "GR", "HIGH"),\
(000748983, "Brent", "Werth", "GR", "HIGH"),\
(000494173, "Brandon", "Mulvihill", "GR", "HIGH"),\
(000397439, "Megan", "Hill", "GR", "HIGH"),\
(000964109, "Dorothy", "Maes", "GR", "HIGH"),\
(000890609, "Young", "Odowd", "GR", "HIGH"),\
(000847390, "Curtis", "Guillen", "GR", "HIGH"),\
(000020204, "Stephen", "Tozier", "GR", "HIGH"),\
(000322298, "Mary", "Ortiz", "GR", "HIGH"),\
(000202430, "Ryan", "Marion", "GR", "HIGH"),\
(000580330, "Conrad", "Grubbs", "GR", "HIGH"),\
(000279586, "Frances", "Bella", "FR", "PHYS"),\
(000192223, "Christina", "Kocon", "FR", "ENGR"),\
(000100584, "Richard", "Luffy", "GR", "PSCO"),\
(000096715, "Rosa", "Pickens", "SO", "FIN"),\
(000527850, "Jeffrey", "Durham", "SO", "MKTG"),\
(000618859, "Larry", "Huguley", "SO", "MGMT"),\
(000655657, "Daniel", "Gundlach", "SO", "ACCT"),\
(000527199, "Alex", "Timmerman", "SO", "MGMT"),\
(000942794, "Kenneth", "Lacey", "SO", "MGMT"),\
(000861494, "John", "Bauer", "SO", "MGMT"),\
(000844838, "Luis", "Poe", "SO", "ACCT"),\
(000752501, "Robyn", "Reese", "GR", "LEVL"),\
(000745106, "Christina", "Hartwell", "FR", "MGMT"),\
(000924653, "Dana", "Hatchett", "SO", "FIN"),\
(000343826, "Manuel", "Heber", "FR", "MKTG"),\
(000447885, "Kathleen", "Grove", "FR", "ACCT"),\
(000068003, "Elizabeth", "Atkins", "SO", "ACCT"),\
(000637470, "Linda", "Costa", "SO", "MGMT"),\
(000807308, "Michael", "Clark", "SO", "FIN"),\
(000021432, "Richard", "Church", "SO", "MATH"),\
(000677859, "Maddie", "Hall", "FR", "ANSC"),\
(000597947, "Carl", "Bryant", "FR", "ANSC"),\
(000632766, "Alberta", "Mcginnes", "FR", "ANSC"),\
(000499092, "Angela", "Sindelar", "FR", "ANSC"),\
(000510603, "Diana", "Martin", "FR", "ANSC"),\
(000328147, "Ava", "North", "JR", "ART"),\
(000419816, "Dina", "Burns", "SO", "ART"),\
(000514635, "Henrietta", "Chambers", "SO", "ART"),\
(000246610, "Ruth", "Cook", "SO", "ART"),\
(000571088, "Joann", "Magaldi", "SO", "ART"),\
(000257626, "James", "Harris", "JR", "ART"),\
(000490592, "Barry", "Skinner", "SO", "ART"),\
(000707722, "Sun", "Angel", "SO", "ART"),\
(000938380, "Norma", "Ervin", "SO", "ART"),\
(000348625, "Norman", "Polland", "GR", "MDVM"),\
(000048565, "Sandra", "Gonzalez", "GR", "MTHE"),\
(000792344, "Lakeesha", "Palmer", "GR", "BMDI"),\
(000310932, "Rick", "Price", "GR", "MTHE"),\
(000583816, "Susan", "Roebuck", "GR", "MTHE"),\
(000304130, "Ida", "Mcclung", "GR", "MTHE"),\
(000908160, "Ella", "Oakes", "GR", "MAOC"),\
(000202292, "Dawn", "Thomas", "GR", "MDVM"),\
(000860091, "Joseph", "Griffin", "GR", "MTHE"),\
(000076163, "Rebecca", "Ramage", "GR", "MACM"),\
(000277090, "Fred", "Mayfield", "FR", "BIOT"),\
(000233851, "Linda", "Crump", "FR", "NURS"),\
(000689909, "Cindy", "Jiggetts", "FR", "NURS"),\
(000873519, "Mary", "Kruger", "FR", "BIOL"),\
(000811274, "Cheryl", "Castillo", "FR", "COMP"),\
(000951204, "John", "Zak", "FR", "BIOL"),\
(000142745, "Glayds", "Richard", "FR", "UND"),\
(000283029, "Henrietta", "Green", "FR", "ENGR"),\
(000990301, "Forrest", "Ramirez", "FR", "ENGR"),\
(000980423, "Shawna", "Hunter", "FR", "UND"),\
(000993629, "Shane", "Fish", "FR", "NURS"),\
(000289137, "James", "Cahill", "FR", "BIOL"),\
(000241638, "Eric", "Wood", "FR", "KINE"),\
(000632871, "Frances", "Ekberg", "FR", "NURS"),\
(000828950, "James", "Swinton", "SU", "NMU"),\
(000042202, "Patricia", "Nelson", "FR", "ENGR"),\
(000573865, "Richard", "Moore", "FR", "NURS"),\
(000851850, "Vickie", "Lounsbury", "FR", "SOCW"),\
(000283257, "Eugenia", "Smith", "FR", "NURS"),\
(000216679, "Pauline", "Lemos", "FR", "BIOL"),\
(000897745, "Steve", "Miller", "FR", "UND"),\
(000838547, "Kathleen", "Masters", "FR", "NURS"),\
(000391368, "John", "Butler", "FR", "MKTG"),\
(000190047, "Marisol", "Littlejohn", "FR", "NURS"),\
(000304015, "Jeffrey", "Munoz", "SO", "NURS"),\
(000067228, "Marian", "Jephson", "FR", "MGMT"),\
(000210185, "Bobbie", "Chambers", "FR", "ACCT"),\
(000832929, "Rhonda", "Bunch", "FR", "CS"),\
(000327164, "Sadie", "Hardy", "FR", "HSTT"),\
(000450657, "Terry", "Fine", "FR", "MKTG"),\
(000148216, "William", "Suter", "FR", "NURS"),\
(000465039, "Matthew", "Simpson", "FR", "IT"),\
(000751201, "Emma", "Vanhamlin", "FR", "JOCJ"),\
(000524017, "Chris", "Boutte", "FR", "CS"),\
(000389632, "Charles", "Anderson", "FR", "HSST"),\
(000914660, "Beverly", "Brauer", "JR", "PSYC"),\
(000497757, "Anthony", "Willis", "JR", "PSYC"),\
(000936839, "Johanna", "Vasquez", "FR", "MGMT"),\
(000299557, "Jose", "Waters", "SO", "SOCW"),\
(000038096, "Wilfred", "Nash", "SO", "ARTC"),\
(000308185, "Roger", "Laureano", "SO", "POLS"),\
(000512641, "Leslie", "Truitt", "SO", "UND"),\
(000621686, "Victor", "Whitson", "SO", "POLS"),\
(000022262, "Richard", "Carter", "SO", "ENVR"),\
(000573962, "Robert", "Miller", "SO", "UND"),\
(000566496, "Raymond", "Chisholm", "SO", "IDSC"),\
(000048692, "Valerie", "Weldon", "FR", "CS"),\
(000405482, "Robert", "Christopher", "SO", "MGMT"),\
(000315040, "Mary", "Bowlds", "JR", "PSYC"),\
(000495001, "Yong", "Bidwell", "SO", "BIOL"),\
(000072586, "Anne", "Oliveras", "SO", "MKTG"),\
(000421613, "Julia", "West", "SO", "UND"),\
(000906266, "Jennifer", "Burchett", "SO", "FAM"),\
(000200088, "Henry", "Brown", "SO", "PSYC"),\
(000852719, "Lee", "Drennan", "FR", "MKTG"),\
(000906582, "Carlos", "Hermes", "JR", "CIND"),\
(000686563, "Joy", "Mccord", "SO", "MKTG"),\
(000215226, "Edwin", "Ramos", "SO", "BCH"),\
(000297867, "Joseph", "Luevano", "SR", "BCHA"),\
(000265672, "Ashley", "Smith", "SR", "BCH"),\
(000127606, "Hazel", "Jimenez", "SR", "BCH"),\
(000763852, "Maybelle", "Marchand", "GR", "MFTH"),\
(000780564, "Ray", "Cervantes", "GR", "MFTH"),\
(000004741, "Judy", "Staples", "GR", "MFTH"),\
(000400606, "Jill", "Kueny", "GR", "MFTH"),\
(000073253, "Gina", "Wright", "GR", "MFTH"),\
(000359525, "Amanda", "Hendricks", "GR", "MFTH"),\
(000119072, "Nancy", "Michel", "GR", "MFTH"),\
(000253865, "Frank", "Freund", "GR", "MFTH"),\
(000466802, "Sharyn", "Roiger", "GR", "MFTH"),\
(000869508, "Keith", "Hardy", "GR", "MFTH"),\
(000770259, "Victoria", "Loges", "GR", "MFTH"),\
(000685222, "Lois", "Rodriguez", "SO", "NURS"),\
(000711908, "James", "Eddie", "FR", "NURS"),\
(000076323, "Leilani", "Dallis", "SO", "KINE"),\
(000001607, "Kenneth", "Zellinger", "JR", "PSYC"),\
(000947153, "Shirley", "Miller", "FR", "NURS"),\
(000584098, "James", "Charlot", "FR", "NURS"),\
(000436694, "Andrew", "King", "SO", "ARTC"),\
(000566258, "Helen", "Chacon", "JR", "ENVR"),\
(000934175, "John", "Ramirez", "SO", "IDSC"),\
(000684630, "Joshua", "Campbell", "JR", "MSMA"),\
(000193102, "Jeffrey", "Muray", "SO", "SPEL"),\
(000349521, "Brian", "Page", "SO", "IDSC"),\
(000722849, "James", "Stavros", "SO", "SPEL"),\
(000255446, "Melinda", "Maynard", "SO", "IDSC"),\
(000341494, "Debbie", "Privett", "SR", "BCH"),\
(000622943, "Richard", "Enriquez", "SR", "BCH"),\
(000334903, "Michael", "Wilbanks", "SO", "COMP"),\
(000278955, "Benjamin", "Reyes", "GR", "CRR"),\
(000308737, "Nakia", "Malloy", "GR", "CRR"),\
(000890232, "Leslie", "Richards", "GR", "OD"),\
(000178133, "Jane", "Donaldson", "GR", "CRR"),\
(000109682, "Bradford", "Angelilli", "GR", "CRR"),\
(000147094, "Cameron", "Smith", "GR", "CRR"),\
(000930811, "Patricia", "Ford", "GR", "CRR"),\
(000175599, "Gloria", "Villegas", "GR", "CRR"),\
(000522153, "John", "Powers", "GR", "CRR"),\
(000267705, "Jesse", "Alter", "GR", "CRR"),\
(000448308, "Josephine", "Grosz", "GR", "CRR"),\
(000886777, "Cynthia", "Ferguson", "GR", "CRR"),\
(000655023, "Sean", "Fleming", "GR", "OD"),\
(000544126, "Randy", "Miller", "GR", "LEAD"),\
(000610891, "Charles", "Bridges", "GR", "CONR"),\
(000886513, "John", "Taylor", "GR", "CRR"),\
(000796488, "Manuel", "Muncie", "GR", "CRR"),\
(000711249, "Lois", "Gregory", "GR", "CRR"),\
(000390050, "Thomas", "Arellano", "GR", "CONR"),\
(000216171, "James", "Mazzola", "GR", "CRR"),\
(000685765, "Chad", "Wagner", "GR", "CRR"),\
(000574886, "Gregory", "Clark", "GR", "CRR"),\
(000831913, "Justin", "Reynolds", "GR", "CRR"),\
(000665703, "Keith", "Freeman", "GR", "CRR"),\
(000481805, "Gabriella", "Reichard", "GR", "CONR"),\
(000806972, "Antonia", "Singleton", "FR", "JAPR"),\
(000349725, "Roger", "Thompson", "FR", "BMV"),\
(000245699, "Jo", "Kimball", "FR", "UND"),\
(000059636, "Tasha", "Laflam", "FR", "BBMN"),\
(000825191, "Zane", "Zordan", "FR", "IDSC"),\
(000337586, "Susan", "Reyes", "FR", "UND"),\
(000636016, "Chrystal", "Reid", "FR", "BBMN"),\
(000918545, "Robert", "Taylor", "FR", "BBMN"),\
(000651610, "Stephanie", "Halas", "FR", "BBMN"),\
(000639304, "Kenneth", "Chamberlain", "SO", "HSST"),\
(000016533, "James", "Woodward", "FR", "BBMN"),\
(000140639, "Louis", "Roller", "FR", "KINE"),\
(000080483, "Mary", "Smalls", "FR", "PSYC"),\
(000955572, "Nicholas", "Lattimore", "FR", "PSYC"),\
(000926289, "Lisa", "Allen", "FR", "NURS"),\
(000139059, "William", "Clark", "FR", "COMP"),\
(000820300, "Jose", "Wheeler", "FR", "IT"),\
(000997276, "Frank", "Padilla", "SO", "SPNT"),\
(000795404, "Kenneth", "Brunetti", "FR", "IDSC"),\
(000592976, "Harley", "Ortiz", "GR", "LEAD"),\
(000098590, "Roy", "Jaramillo", "GR", "CURI"),\
(000412462, "Barbara", "Self", "GR", "LEAD"),\
(000072559, "Joyce", "Vadasy", "GR", "LEAD"),\
(000839809, "Lillie", "Lugo", "JR", "FAM"),\
(000856717, "Nancy", "Mccullar", "JR", "JAPR"),\
(000482389, "Colleen", "Allen", "JR", "POLS"),\
(000797266, "Lou", "Bickford", "SO", "PSYC"),\
(000955343, "Tony", "Voyles", "SR", "BCH"),\
(000379476, "Matthew", "Navarro", "SR", "SOCW"),\
(000534066, "Annie", "Burks", "SO", "BBMN"),\
(000107398, "Yolanda", "Bradshaw", "SO", "MGMT"),\
(000087466, "Michael", "Buckley", "SO", "CS"),\
(000796226, "Willie", "Curtis", "SO", "BBMN"),\
(000137431, "Silvia", "Carrasquillo", "SO", "BBMN"),\
(000437558, "Henry", "Vandergriff", "GR", "ENGL"),\
(000376491, "Carrie", "Schrom", "JR", "KINE"),\
(000730457, "Tammy", "Parrish", "SO", "PHYS"),\
(000607827, "Sarah", "Greenhill", "JR", "MGMT"),\
(000617161, "Kenneth", "Estrello", "JR", "MKTG"),\
(000231775, "Chelsea", "West", "SO", "MKTG"),\
(000831552, "Adam", "Simpson", "SR", "MGMT"),\
(000561107, "Paula", "Baptiste", "SR", "MGMT"),\
(000533945, "Joel", "Thomas", "JR", "MGMT"),\
(000280317, "William", "Ridenour", "JR", "MKTG"),\
(000591457, "George", "Hatchett", "JR", "MGMT"),\
(000222666, "Donald", "Owen", "SR", "FIN"),\
(000256273, "Garfield", "Olsen", "SR", "FIN"),\
(000074643, "Eddie", "Norton", "SR", "ACCT"),\
(000273013, "Robert", "Sampson", "SR", "ACCT"),\
(000722387, "Manuel", "Ellison", "SR", "ACCT"),\
(000251658, "Bobby", "Green", "JR", "ACCT"),\
(000109296, "Trinity", "Robbins", "SR", "HIST"),\
(000357685, "Warren", "Kilgo", "SR", "INTS"),\
(000008442, "Carolina", "Morgan", "JR", "IDSC"),\
(000091900, "Jessie", "Anschutz", "JR", "HIST"),\
(000690888, "Lucia", "Velazquez", "GR", "HIGH"),\
(000447914, "Frances", "Higgins", "GR", "HIGH"),\
(000348624, "Karla", "Lynch", "SO", "HIST"),\
(000452643, "Kimberly", "Rodriguez", "SO", "KINE"),\
(000009568, "Jeffery", "Soule", "FR", "KINE"),\
(000577990, "Alice", "Johnson", "FR", "COMS"),\
(000544261, "Richard", "Forbes", "FR", "COMP"),\
(000015376, "Jasmine", "Kissell", "FR", "PSYC"),\
(000925025, "Gary", "Chatten", "FR", "PSYC"),\
(000160425, "Robert", "Thompson", "FR", "BBMN"),\
(000060296, "Johnny", "Hobbs", "FR", "PSYC"),\
(000564983, "Danielle", "Klinkhammer", "SO", "PSYC"),\
(000469390, "Joseph", "Hurley", "FR", "UND"),\
(000583525, "Nicole", "Groce", "FR", "BBMN"),\
(000481369, "Martin", "Lancaster", "FR", "CS"),\
(000753913, "Alan", "Owens", "SO", "PSYC"),\
(000716652, "Jack", "Syring", "FR", "ENGL"),\
(000097245, "Guadalupe", "Singleton", "SR", "BYFM"),\
(000066449, "David", "Spain", "SO", "COMS"),\
(000822365, "Katherine", "Mildenstein", "SO", "COMS"),\
(000094847, "Jason", "Hood", "SR", "COMS"),\
(000011526, "David", "Wendte", "JR", "COMS"),\
(000433456, "Ruth", "Walz", "JR", "COMS"),\
(000023298, "George", "Archibald", "SO", "MATH"),\
(000720688, "Annie", "Knudtson", "SO", "IT"),\
(000463729, "James", "Shank", "FR", "PSYC"),\
(000028856, "Julia", "Kurkowski", "FR", "IDSC"),\
(000188812, "Michael", "Spencer", "SR", "MGMT"),\
(000903654, "Debra", "Garcia", "SR", "MGMT"),\
(000682977, "Jimmy", "Stargell", "JR", "PIAP"),\
(000920889, "Arthur", "Prey", "SR", "ART"),\
(000528915, "Joseph", "Atwood", "SO", "NURS"),\
(000898813, "Michael", "Moreno", "JR", "SOCW"),\
(000901939, "Margot", "Hudson", "SO", "SOCI"),\
(000843299, "Mildred", "Waters", "SR", "PSYC"),\
(000692086, "Eleanor", "Hoskins", "SR", "POLS"),\
(000404214, "Glenn", "Kryst", "JR", "MGMT"),\
(000698125, "Kevin", "Ellison", "SR", "PSYC"),\
(000013862, "Rhonda", "Tabak", "SR", "ACCT"),\
(000176167, "Melanie", "David", "SR", "BCHA"),\
(000237886, "Yvonne", "Ferguson", "SR", "POLS"),\
(000706541, "Brittany", "Kelly", "JR", "POLS"),\
(000191129, "Steven", "Cavazos", "SR", "POLS"),\
(000867855, "Rhonda", "Champion", "SR", "POLS"),\
(000110688, "Francisca", "Burns", "SR", "MKTG"),\
(000207286, "Bruce", "Bernard", "JR", "POLC"),\
(000250605, "Dennis", "Beckman", "FR", "JAPR"),\
(000273955, "Toby", "Farias", "FR", "KINE"),\
(000438905, "Karen", "Lay", "FR", "MGMT"),\
(000216342, "Olivia", "Trujillo", "FR", "KINE"),\
(000022532, "Laurie", "Colen", "FR", "ENGL"),\
(000847286, "Russell", "Hess", "SO", "IS"),\
(000903270, "Antony", "Konieczny", "SO", "BBMN"),\
(000906473, "Beverly", "Campbell", "FR", "BBMN"),\
(000436417, "Joesph", "Osorio", "SO", "KINE"),\
(000454524, "Edgar", "Miller", "SO", "MGMT"),\
(000093433, "Jeffrey", "Joyner", "FR", "COMP"),\
(000850894, "Lawrence", "Smith", "FR", "SPAN"),\
(000709857, "Alfonso", "Barrientes", "JR", "BBMN"),\
(000351137, "Barbara", "Wallace", "JR", "SOCI"),\
(000623421, "Crystal", "Anchondo", "SO", "MGMT"),\
(000048707, "Robert", "Myers", "FR", "KINE"),\
(000176097, "Mary", "Oakden", "FR", "PSYC"),\
(000494970, "David", "Arreola", "FR", "BBMN"),\
(000387210, "Patricia", "Metge", "SR", "IDSC"),\
(000470961, "Joseph", "Stevens", "SR", "MGMT"),\
(000330165, "Helen", "Galbreath", "FR", "UND"),\
(000779902, "Ronald", "Wiley", "FR", "COMP"),\
(000128728, "Noel", "Rangel", "FR", "UND"),\
(000345118, "Carlton", "Martin", "FR", "JMM"),\
(000684642, "Regina", "Murray", "JR", "PSYC"),\
(000983252, "Maureen", "Gilman", "JR", "BBMN"),\
(000691898, "David", "Gouin", "GR", "CPSY"),\
(000579870, "Kyle", "Thompson", "GR", "PSCO"),\
(000957753, "Fannie", "Mcdowell", "GR", "CPSY"),\
(000631393, "Krystal", "Hayes", "GR", "PSCO"),\
(000493147, "Margarite", "Black", "GR", "CPSY"),\
(000880442, "Jaime", "Miller", "GR", "CPSY"),\
(000208685, "Amber", "Harrington", "GR", "CPSY"),\
(000660476, "Herbert", "Johnson", "GR", "PSCO"),\
(000225314, "Corey", "Butler", "GR", "PSCO"),\
(000421278, "Helen", "Cleek", "GR", "PSCO"),\
(000612095, "Cheryl", "Embree", "GR", "PSCO"),\
(000124355, "Lee", "Yoder", "GR", "PSCO"),\
(000379215, "Doug", "Miller", "GR", "CPSY"),\
(000088231, "Michael", "Tapp", "GR", "CPSY"),\
(000466069, "Edwin", "Hunter", "GR", "CPSY"),\
(000078666, "Mario", "Cacciotti", "GR", "CPSY"),\
(000546500, "Jamie", "Riester", "GR", "CPSY"),\
(000076338, "Maria", "Ross", "GR", "PSGE"),\
(000531153, "Vincent", "Garland", "GR", "CPSY"),\
(000831040, "Lisa", "Miller", "GR", "PSCO"),\
(000604599, "Josephine", "Rangel", "GR", "CPSY"),\
(000978993, "Carroll", "Schafer", "SR", "SOCW"),\
(000584534, "Jeanne", "Sherman", "SO", "BBMN"),\
(000209173, "Margaret", "Neal", "SO", "POLS"),\
(000414344, "Eileen", "Fox", "JR", "ENGT"),\
(000697113, "James", "Tovar", "SR", "FIN"),\
(000717958, "Kermit", "Scott", "GR", "PSSP"),\
(000701396, "Jeffrey", "Dejesus", "GR", "PSSP"),\
(000672737, "Arthur", "Williams", "GR", "PSSP"),\
(000750288, "Pearlie", "Matthews", "GR", "PSSP"),\
(000707767, "Kendall", "Senno", "GR", "PSSP"),\
(000997306, "William", "Kull", "GR", "PSSP"),\
(000343507, "Alice", "Palmer", "GR", "PSSP"),\
(000837773, "Irene", "Kondracki", "GR", "PSSP"),\
(000153455, "Shirley", "Fleming", "SR", "INTS"),\
(000871062, "Felix", "Thompson", "SR", "JOUR"),\
(000905331, "Christopher", "Keyser", "SR", "ACCT"),\
(000030658, "Annette", "Langford", "SR", "ACCT"),\
(000467422, "Tessa", "Hill", "SR", "FIN"),\
(000381014, "Adam", "Duncan", "SR", "MGMT"),\
(000319625, "Cristal", "Dixon", "SR", "MKTG"),\
(000930712, "Isidro", "Green", "JR", "NUTR"),\
(000255943, "Elena", "Manson", "SO", "BIOT"),\
(000414360, "Felix", "Powell", "FR", "UND"),\
(000282932, "Rosemary", "Schlegel", "JR", "PSYC"),\
(000712642, "Mark", "Wolfe", "FR", "UND"),\
(000113799, "Tomas", "Wright", "FR", "NURS"),\
(000212300, "Steve", "Sheldon", "FR", "BBMN"),\
(000308979, "Cynthia", "Yohe", "SU", "NMU"),\
(000917701, "Clint", "Manning", "FR", "BIOL"),\
(000421025, "Robert", "Carley", "GR", "PSGE"),\
(000900118, "David", "Rand", "GR", "PSGE"),\
(000981949, "James", "Maretti", "FR", "NURS"),\
(000015301, "Robert", "Anderson", "SR", "BIOL"),\
(000683495, "John", "Stanley", "SR", "KINE"),\
(000088514, "Sandra", "Willis", "SR", "EXSC"),\
(000012051, "Angela", "Powell", "SO", "BBMN"),\
(000705109, "Cheryl", "Maloney", "SO", "BBMN"),\
(000456564, "Junior", "Ostrowski", "FR", "BBMN"),\
(000072396, "Vickie", "Samson", "GR", "OD"),\
(000829819, "Timothy", "Cave", "GR", "OD"),\
(000733290, "Laura", "Hull", "GR", "OD"),\
(000593163, "Jessica", "Day", "GR", "OHRD"),\
(000695782, "John", "Strobel", "GR", "OHRD"),\
(000577232, "Audrey", "Washington", "GR", "OD"),\
(000241842, "Anthony", "Reynolds", "GR", "OD"),\
(000940993, "Robert", "Patterson", "GR", "OD"),\
(000891324, "Lori", "Guerrero", "GR", "OD"),\
(000781021, "Sandra", "Ruhland", "GR", "OD"),\
(000055242, "Ronald", "Roehm", "GR", "OD"),\
(000717310, "Rema", "Jacobs", "GR", "OD"),\
(000570183, "Jennifer", "Lang", "GR", "OD"),\
(000319639, "Hector", "Davis", "GR", "OD"),\
(000049173, "Julie", "Henderson", "GR", "OD"),\
(000119185, "Jo", "Bellows", "GR", "OD"),\
(000413684, "Marjorie", "Jackson", "GR", "CRR"),\
(000854005, "Donald", "Ackerman", "SR", "PHYS"),\
(000282730, "Jacklyn", "Curtis", "SR", "CS"),\
(000889919, "Antonio", "Thomas", "SR", "PHYS"),\
(000856776, "Delores", "Benton", "JR", "FAM"),\
(000006061, "Ollie", "Farley", "SR", "FAM"),\
(000115549, "Scott", "Newman", "JR", "FAM"),\
(000389712, "Kenneth", "Douglas", "JR", "FAM"),\
(000662963, "Barbara", "Butler", "JR", "CS"),\
(000228444, "Peter", "Flynn", "GR", "ACCT"),\
(000504048, "Daniel", "Hill", "GR", "COMS"),\
(000388902, "Laquita", "Stephens", "", "AUD"),\
(000313293, "Joey", "Adams", "JR", "BBMN"),\
(000246580, "Denise", "Keller", "", "AUD"),\
(000020910, "Tammy", "Pecanty", "SR", "ENGL"),\
(000657474, "Kelly", "Williams", "SU", "NMU"),\
(000617722, "Mary", "Parson", "SU", "NMU"),\
(000486693, "Leah", "Taylor", "JR", "MGMT"),\
(000593356, "Dorothy", "Evans", "SO", "MKTG"),\
(000835580, "Lindsay", "Lawson", "JR", "FIN"),\
(000107940, "Daniel", "Mitchell", "SR", "MGMT"),\
(000400416, "Nellie", "Pollard", "SO", "INTS"),\
(000549750, "Muriel", "Gordon", "GR", "MACM"),\
(000387637, "William", "Eckhardt", "GR", "MDVM"),\
(000560759, "Charles", "Flint", "GR", "MDVM"),\
(000759913, "Steven", "Elston", "GR", "BMDI"),\
(000420219, "Ray", "Peterson", "FR", "NURS"),\
(000509518, "Bette", "Bisom", "FR", "NURS"),\
(000999557, "Rosa", "Selmer", "FR", "JMM"),\
(000893791, "Anna", "Hummel", "FR", "FIN"),\
(000555498, "James", "Seibel", "FR", "COMS"),\
(000861609, "Gene", "Eley", "FR", "IDSC"),\
(000526108, "Adam", "Lee", "FR", "NURS"),\
(000861715, "Mindy", "Gallegos", "SO", "NURS"),\
(000479837, "Debra", "Garcia", "SR", "COMP"),\
(000496719, "Kathern", "Pierce", "GR", "MDVM"),\
(000043389, "Conrad", "Hughes", "GR", "BMDI"),\
(000416101, "Fabian", "Walton", "SR", "BIOL"),\
(000092951, "Richard", "Harrison", "FR", "UND"),\
(000584982, "Sam", "Dukes", "FR", "BBMN"),\
(000154553, "Willy", "Lugo", "FR", "NURS"),\
(000922027, "Dorothy", "Wiles", "SO", "DET"),\
(000284755, "Helen", "Bowser", "SR", "DET"),\
(000767946, "Antonio", "Joyner", "JR", "DET"),\
(000298556, "Patricia", "Rivera", "SR", "FAM"),\
(000927850, "Matthew", "Kirschner", "JR", "IDSC"),\
(000272330, "Annetta", "Pasculli", "SR", "KINE"),\
(000934033, "Phillip", "Bradley", "GR", "ENGL"),\
(000718417, "Christopher", "Rouse", "SO", "FAM"),\
(000249806, "Miguel", "Farley", "JR", "FAM"),\
(000079367, "Carl", "Kulcona", "JR", "FAM"),\
(000462181, "Jamie", "Torres", "FR", "IDSC"),\
(000411237, "Monica", "Hannum", "SU", "NMU"),\
(000790769, "Larry", "Lipp", "SO", "FIN"),\
(000365508, "Ellen", "Wood", "SO", "MGMT"),\
(000745172, "Antonio", "Partington", "SR", "IS"),\
(000114596, "Anna", "Morrill", "SO", "IT"),\
(000349389, "Jennifer", "Peyatt", "SO", "JAPR"),\
(000661015, "James", "Edwards", "SU", "NMU"),\
(000383113, "Daniel", "Wright", "JR", "JAPR"),\
(000501148, "William", "Craig", "SO", "KINE"),\
(000355078, "Buster", "Alva", "GR", "ACCT"),\
(000877262, "Andrew", "Ovitt", "GR", "ACCT"),\
(000397336, "Briana", "Thibodeau", "GR", "ACCT"),\
(000983421, "Susan", "Warren", "GR", "ACCT"),\
(000644697, "Hector", "Welder", "FR", "NURS"),\
(000989714, "Elizabeth", "Wheaton", "GR", "NMG"),\
(000654750, "Betsy", "Carner", "FR", "NURS"),\
(000732075, "Angelia", "Jordan", "SO", "PHYS"),\
(000203543, "Anthony", "Janney", "JR", "IDSC"),\
(000631343, "Gene", "Coleman", "SR", "THEA"),\
(000034694, "Lauren", "Richart", "SR", "MGMT"),\
(000432522, "Christena", "Little", "SO", "PSYC"),\
(000879890, "Kerri", "Stoddard", "JR", "IS"),\
(000607087, "Emily", "Brown", "SR", "FIN"),\
(000800129, "Maria", "Mcdaniel", "SO", "POLC"),\
(000140808, "Arthur", "Edmonds", "GR", "SOCW"),\
(000858418, "Nicholas", "Bryan", "GR", "SOCW"),\
(000391913, "Carol", "Buttaro", "GR", "SOCW"),\
(000461934, "Elizabeth", "Goldberger", "GR", "SOCW"),\
(000389809, "Betty", "Morris", "GR", "SOCW"),\
(000740308, "Donald", "Davis", "GR", "SOCW"),\
(000201419, "Carol", "Fowler", "GR", "SOCW"),\
(000442089, "Virgilio", "Goble", "GR", "SOCW"),\
(000946826, "Wesley", "Rangel", "GR", "SOCW"),\
(000031336, "Marion", "Drake", "GR", "SOCW"),\
(000912148, "Joan", "Clack", "SO", "KINE"),\
(000300799, "James", "Ryan", "SO", "KINE"),\
(000608016, "Donald", "Bowman", "GR", "COMS"),\
(000487725, "Dawn", "Cohen", "JR", "MKTG"),\
(000270445, "Karla", "Scott", "GR", "MACM"),\
(000914392, "Charles", "Valverde", "GR", "MACM"),\
(000068471, "Michael", "Schumann", "GR", "MACM"),\
(000237278, "Victor", "Anders", "GR", "MACM"),\
(000136888, "Janice", "Purkey", "GR", "MACM"),\
(000275848, "Brandy", "Gutierrez", "GR", "MTHE"),\
(000558703, "Anne", "Lew", "GR", "MACM"),\
(000223123, "Jadwiga", "Little", "GR", "MACM"),\
(000742616, "Jared", "Burris", "GR", "MACM"),\
(000371757, "Amanda", "Lee", "GR", "MACM"),\
(000655278, "Bradley", "Pearson", "GR", "MACM"),\
(000922291, "Krystina", "Shannon", "GR", "MACM"),\
(000041451, "Harry", "Embry", "GR", "MACM"),\
(000426212, "Lawrence", "Mueller", "GR", "MACM"),\
(000726855, "Fatima", "Hammond", "GR", "MACM"),\
(000325498, "Judith", "Reinking", "GR", "MACM"),\
(000341363, "Gloria", "Shear", "GR", "MACM"),\
(000092560, "Paul", "Thrasher", "GR", "MACM"),\
(000060047, "Fidel", "Tsai", "FR", "UND"),\
(000124348, "Mary", "Quinn", "FR", "UND"),\
(000555666, "James", "Brox", "SR", "ANSC"),\
(000301840, "Marian", "Donley", "GR", "MACM"),\
(000318637, "Brian", "Siebert", "GR", "MACM"),\
(000387189, "Reynaldo", "Frailey", "", "AUD"),\
(000607315, "Katie", "Tew", "GR", "MACM"),\
(000145755, "Augustus", "Cardenas", "GR", "MACM"),\
(000747343, "Margaret", "Averill", "GR", "MACM"),\
(000195743, "Andrea", "Rogers", "GR", "BMDI"),\
(000203880, "Julia", "Bice", "GR", "MACM"),\
(000771373, "Marie", "Hagan", "GR", "MACM"),\
(000151867, "Diana", "Waite", "GR", "BMDI"),\
(000676923, "Ernest", "Pearson", "GR", "MACM"),\
(000096930, "Jasmine", "Lair", "GR", "MACM"),\
(000499748, "Tammy", "Marquez", "GR", "MACM"),\
(000953393, "Tanisha", "Calandra", "GR", "MACM"),\
(000514667, "Melissa", "Vaca", "GR", "MDVM"),\
(000853717, "Rebecca", "Kelly", "GR", "MACM"),\
(000051525, "Alissa", "Smart", "GR", "MACM"),\
(000825368, "John", "Suarez", "GR", "MACM"),\
(000619668, "Marianna", "Briley", "GR", "MACM"),\
(000555712, "Roger", "Weis", "JR", "DET"),\
(000779227, "Harold", "Marquez", "SO", "BBMN"),\
(000173225, "Shannon", "Conway", "SO", "MATH"),\
(000755876, "Tracy", "Hicks", "SR", "ART"),\
(000804159, "Ryan", "Mitchell", "FR", "UND"),\
(000317443, "Ellen", "Butler", "FR", "ACCT"),\
(000906296, "Angeline", "White", "SO", "MGMT"),\
(000980050, "Elizabeth", "Smith", "JR", "PSYC"),\
(000373292, "Susanna", "Davis", "JR", "IT"),\
(000666177, "Paul", "Perez", "GR", "BIBM"),\
(000140404, "Laverne", "Mckie", "GR", "BIBM"),\
(000858355, "Brian", "Meza", "GR", "BIBM"),\
(000322296, "Scott", "Wenstrom", "GR", "BIBM"),\
(000228088, "Thomas", "Debonis", "GR", "BIBM"),\
(000299129, "Martha", "Cartwright", "SU", "NMU"),\
(000803503, "Maria", "Smalls", "GR", "CRR"),\
(000407199, "Howard", "Dearman", "GR", "CRR"),\
(000183313, "Grant", "Richter", "GR", "HIGH"),\
(000856020, "Amy", "Kramer", "GR", "CRR"),\
(000838568, "Ursula", "Brown", "GR", "CRR"),\
(000814257, "Trisha", "Adams", "GR", "CRR"),\
(000036986, "Clarice", "Souffrant", "GR", "OHRD"),\
(000531967, "David", "Macneil", "GR", "OHRD"),\
(000596600, "Barbara", "Goad", "GR", "CRR"),\
(000379345, "Gwendolyn", "Gonzalez", "GR", "CONR"),\
(000345123, "Inez", "Legros", "GR", "CRR"),\
(000262221, "Shelly", "Olsen", "GR", "CONR"),\
(000418679, "Alissa", "Freitas", "GR", "CRR"),\
(000056594, "Tina", "Akins", "GR", "CRR"),\
(000695510, "Guy", "Parker", "GR", "CRR"),\
(000547130, "Jessica", "Madsen", "GR", "CRR"),\
(000008948, "Cynthia", "Massey", "GR", "CRR"),\
(000194687, "Francisco", "Clark", "GR", "CONR"),\
(000521708, "Mary", "Reddick", "FR", "UND"),\
(000240853, "Adam", "Mckelvey", "FR", "SPNT"),\
(000447139, "Robert", "Willard", "SU", "NMU"),\
(000045192, "Andrea", "Taylor", "SU", "NMU"),\
(000682897, "Joseph", "Delgado", "SU", "NMU"),\
(000631731, "Dorothy", "Robinson", "SU", "NMU"),\
(000971754, "Adam", "Brice", "SU", "NMU"),\
(000482396, "Gene", "Burton", "SU", "NMU"),\
(000693618, "Margaret", "Beale", "SU", "NMU"),\
(000735248, "Timothy", "Quinn", "SU", "NMU"),\
(000863281, "Edna", "Montpas", "SU", "NMU"),\
(000462187, "Willie", "Mcconnell", "SU", "NMU"),\
(000191785, "Gerard", "Schmidt", "SU", "NMU"),\
(000671015, "Marty", "Rodriguez", "SU", "NMU"),\
(000432344, "Jose", "Garcia", "SU", "NMU"),\
(000922078, "Kenneth", "Cooper", "SR", "EXSC"),\
(000512906, "Rose", "Adams", "GR", "SUPT"),\
(000810523, "John", "Williams", "GR", "SUPT"),\
(000805540, "Betty", "Perdue", "GR", "SUPT"),\
(000888540, "Diana", "Knox", "GR", "SUPT"),\
(000688618, "Rose", "Thoennes", "GR", "HIGH"),\
(000219967, "Marguerite", "Richards", "GR", "HIGH"),\
(000670522, "William", "Luse", "GR", "HIGH"),\
(000090567, "William", "Lembo", "GR", "HIGH"),\
(000071152, "Grace", "Caban", "GR", "HIGH"),\
(000460683, "Karen", "Quade", "GR", "HIGH"),\
(000951484, "William", "Harris", "GR", "HIGH"),\
(000453074, "Everett", "Yoder", "GR", "NMG"),\
(000369206, "Henry", "Bennett", "GR", "ACCT"),\
(000151594, "Michele", "Ledesma", "SR", "COMS"),\
(000853315, "James", "Skillings", "SR", "INTS"),\
(000241156, "Alisha", "Dennis", "SR", "POLS"),\
(000237891, "James", "Mathis", "SO", "IDSC"),\
(000560407, "Christine", "Johnson", "SR", "FIN"),\
(000396792, "Rachel", "Young", "SR", "ACCT"),\
(000022221, "Richard", "Tutt", "SR", "FIN"),\
(000627550, "Tracy", "Acosta", "FR", "UND"),\
(000090097, "Margaret", "Chancellor", "SU", "NMU"),\
(000917721, "Donald", "Jardell", "GR", "SOCW"),\
(000655821, "Wilbert", "Kellner", "FR", "UND"),\
(000700410, "Debra", "Pollack", "GR", "BMDI"),\
(000387965, "Ophelia", "Baker", "GR", "MMAC"),\
(000527344, "John", "Sanderson", "GR", "MDVM"),\
(000456145, "David", "Kline", "SR", "CIND"),\
(000181079, "Andrew", "Lambert", "SR", "IDSC"),\
(000538395, "Mary", "Patel", "JR", "DET"),\
(000102462, "Nancy", "Shirley", "JR", "DET"),\
(000960399, "John", "Kasky", "SO", "DET"),\
(000613611, "Gary", "Beam", "JR", "FIN"),\
(000123241, "Katherine", "Jenkins", "GR", "MTHE"),\
(000096771, "Herbert", "Snider", "GR", "BHTH"),\
(000222144, "Shannon", "Bonds", "GR", "MMAC"),\
(000656778, "Scott", "Anderson", "GR", "BMDI"),\
(000438638, "Cathy", "Flowers", "GR", "BHTH"),\
(000203881, "Patrick", "Toenges", "GR", "BMDI"),\
(000134591, "Melanie", "Vanburen", "GR", "MACM"),\
(000960535, "James", "Howe", "GR", "MDVE"),\
(000132743, "Wanda", "Wilson", "GR", "BHTH"),\
(000165431, "Louise", "Strohmeyer", "GR", "MACM"),\
(000038463, "Hector", "Jensen", "GR", "MACM"),\
(000115197, "Olga", "Itson", "GR", "MDVE"),\
(000276597, "Michelle", "Duerr", "GR", "MAGS"),\
(000666861, "Karyn", "Schmidt", "FR", "NURS"),\
(000192962, "William", "Harrington", "SR", "CIND"),\
(000838927, "John", "Sternberg", "GR", "MAGS"),\
(000788658, "Sandra", "Welch", "GR", "BIBM"),\
(000801753, "Sandra", "Tidwell", "SR", "NUTR"),\
(000187258, "Phillip", "Osborne", "GR", "CRR"),\
(000635382, "David", "Morales", "GR", "CRR"),\
(000186775, "Laura", "Coates", "GR", "CRR"),\
(000728379, "Willie", "Edson", "SR", "IDSC"),\
(000096138, "Stanley", "Palmer", "SR", "IDSC"),\
(000626630, "Sherry", "Gullo", "SO", "DET"),\
(000541005, "Abel", "Wofford", "", "AUD"),\
(000824522, "Kevin", "Paul", "GR", "ENGL"),\
(000790399, "Levi", "Rehlander", "GR", "ENGL"),\
(000186729, "Krystal", "Davis", "SR", "FAM"),\
(000413145, "Karl", "Shaw", "SO", "BVMN"),\
(000835259, "Christine", "Williams", "SU", "NMU"),\
(000879633, "Nancy", "Brown", "GR", "SOCW"),\
(000769175, "George", "Christensen", "GR", "SOCW"),\
(000086717, "Wanda", "Brown", "GR", "MAGS"),\
(000347471, "John", "Averill", "GR", "BMDI"),\
(000676283, "John", "Silva", "GR", "LEAD"),\
(000831390, "Joshua", "Thomas", "GR", "LEAD"),\
(000421191, "Kathleen", "Avitia", "GR", "LEAD"),\
(000980100, "Irma", "Kunz", "GR", "LEAD"),\
(000436465, "Christi", "Silago", "GR", "BIBN"),\
(000838359, "Barbara", "Robinson", "GR", "MACM"),\
(000841794, "Darren", "Herrmann", "GR", "BMDI"),\
(000271133, "Norma", "Miller", "SR", "NUTR"),\
(000233636, "Nathan", "Green", "SR", "PIAP"),\
(000581994, "Nicholas", "Robinson", "GR", "BIBO"),\
(000186051, "Billy", "Miller", "JR", "AS"),\
(000588944, "Amy", "Haldeman", "FR", "UND"),\
(000642443, "Rosario", "Hodson", "FR", "UND"),\
(000215595, "William", "Richmond", "FR", "UND"),\
(000802512, "James", "Helton", "SR", "AS"),\
(000784558, "Daniel", "Corey", "GR", "CRR"),\
(000674519, "Melissa", "Mcmurray", "GR", "OD"),\
(000968175, "Melissa", "Lane", "GR", "BIBO"),\
(000031469, "Scott", "Uttley", "GR", "SOCW"),\
(000137045, "Pauline", "Lovelady", "GR", "MAGS"),\
(000601387, "William", "Holt", "GR", "BMDI"),\
(000401140, "Alba", "Jaquez", "GR", "MACM"),\
(000540477, "Felipe", "Scherer", "GR", "MAGS"),\
(000562426, "Douglas", "Solis", "GR", "SUPT"),\
(000140441, "Agnes", "Christopher", "GR", "SUPT"),\
(000208410, "Ann", "Bowles", "GR", "SUPT"),\
(000327041, "Amy", "Sealock", "GR", "SUPT"),\
(000107844, "Susan", "Jones", "", "AUD"),\
(000574641, "Harry", "Jewell", "", "AUD"),\
(000608414, "William", "Greer", "GR", "MACM"),\
(000970488, "Robert", "Larson", "GR", "BMDI"),\
(000097423, "Nina", "Tilley", "", "");\
DROP TABLE IF EXISTS section;\
CREATE TABLE section(id INT, title varchar(255), number INT, name varchar(255), instructor varchar(255), days varchar(255), begintime INT, endtime INT, PRIMARY KEY(id));\
INSERT INTO section (id, title, number, name, instructor, days, begintime, endtime) VALUES\
(0, "", 0, "", "", "", 0, 0),\
(10993, "AENV", 110, "Intro to Ag Env Sys and Tech", "Brokaw, Bryan", "T", 1330, 1520),\
(11005, "ANSC", 111, "General Animal Science", "Judah, Jimmy", "W", 1400, 1650),\
(11007, "ANSC", 360, "Horses & Horsemanship", "Brokaw, Bryan", "MW", 0900, 0950),\
(10476, "ART", 106, "Three-Dimensional Design", "Jones, Kenneth", "MWF", 0800, 0950),\
(11105, "ART", 423, "Art History: 20th Century", "Green, Robert", "TR", 1200, 1320),\
(10492, "ART", 434, "Sculpture IV", "Broderick, Geoffrey", "MWF", 0900, 1050),\
(10496, "ART", 454, "Information Graphics", "Feerer, Ryan", "TR", 0800, 1050),\
(11198, "BCOR", 310, "The Search for Meaning", "Kneip, David", "TR", 1330, 1450),\
(10552, "BIBL", 101, "Jesus: His Life and Teachings", "Palomares, Noemi", "TR", 0930, 1050),\
(10518, "BIBL", 458, "The Synoptic Gospels:Luke", "Ash, Anthony", "TR", 1330, 1450),\
(11403, "BIBL", 699, "Master\\'s Thesis", "Childers, Jeff", "", 0000, 0001),\
(10532, "BIBM", 491, "Senior Capstone Experience", "Heflin, Houston", "TR", 1200, 1320),\
(10589, "BIBM", 648, "Christian Spiritual Formation", "Sensing, Timothy", "MTWRF", 0800, 1700),\
(10938, "BIOL", 112, "General Biology I", "Hunter, Rebecca", "MWF", 0800, 0850),\
(10956, "BIOL", 291, "Anatomy and Physiology I", "Hernandez, Patricia", "MWF", 1000, 1050),\
(10982, "BIOL", 440, "ST: Med & Vet Entomology", "Xu, Qiang", "WF", 1000, 1050),\
(10984, "BIOL", 472, "Biochemistry I", "Sutherlin, Autumn", "MWF", 1000, 1050),\
(11342, "BIOL", 472, "Biochemistry I", "Sutherlin, Autumn", "MWF", 0800, 0850),\
(10988, "BIOL", 495, "Physiology Lab", "Xu, Qiang", "T", 1330, 1620),\
(11473, "BMFT", 603, "MFT Internship II", "Bertram, Dale", "", 0000, 0001),\
(11303, "BMFT", 641, "Familly Therapy I", "Bertram, Dale", "W", 0800, 1050),\
(10738, "BUSA", 120, "Introduction to Business", "Lynn, Monty", "MWF", 0900, 0950),\
(10871, "CHEM", 221, "Organic Chemistry Lab I", "Hopkins, Randall", "W", 1400, 1750),\
(10889, "CHEM", 463, "Biochemistry Laboratory I", "Lee, Sarah", "M", 1300, 1650),\
(10003, "COMP", 352, "Audiology", "Brock, Sommer", "TR", 0800, 0920),\
(10004, "COMP", 356, "Articula./Phonologic Disorder", "Taylor, Diana", "MWF", 1000, 1050),\
(10194, "COMS", 136, "Debate Workshop", "Counts, Dena", "T", 1600, 1800),\
(10209, "COMS", 343, "Business and Prof. Comm.", "Wallace, James", "MWF", 0900, 0950),\
(10215, "COMS", 430, "Conflict Management", "Lakey, Paul", "TR", 0930, 1050),\
(10221, "COMS", 620, "Quantitative Methods", "Dodd, Carley", "M", 1800, 2050),\
(11230, "CONR", 601, "Conflict Theory & Comm.", "James, Wynona", "", 0000, 0001),\
(11239, "CONR", 612, "Conflict Mgmt Systems Design", "Gray, Kami", "", 0000, 0001),\
(11500, "CONR", 637, "Dispute Res & the Legal System", "Gray, Kami", "", 0000, 0001),\
(10693, "CORE", 110, "Cornerstone", "Barbarick, Clifford", "MWF", 1000, 1050),\
(10698, "CORE", 110, "Cornerstone", "Hare, Steven", "MWF", 1000, 1050),\
(10706, "CORE", 110, "Cornerstone", "Holder, Rhonda", "MWF", 1000, 1050),\
(10707, "CORE", 110, "Cornerstone", "Hatfield, Justin", "MWF", 1000, 1050),\
(10717, "CORE", 110, "Cornerstone", "Nguyen, Jessica", "MWF", 1300, 1350),\
(10677, "CORE", 115, "Crit. Think., Identity, Com.", "Cukrowski, Karen", "MWF", 0900, 0950),\
(10741, "ECON", 260, "Principles of Macroeconomics", "Brister, Jozell", "MWF", 1000, 1050),\
(10137, "EDUC", 431, "Elem Management & Methods", "Douthit, Julie", "TR", 1330, 1450),\
(10140, "EDUC", 490, "Student Teaching", "Adams, Mitzi", "MTWRF", 0730, 1600),\
(10141, "EDUC", 490, "Student Teaching-Remote", "Adams, Mitzi", "MTWRF", 0730, 1600),\
(11443, "ENGL", 004, "Academic Literacies Workshop", "Lim, See Huang", "MWF", 0900, 0950),\
(10758, "ENGL", 006, "Academic Composition Workshop", "Bernhardt, Elizabeth", "MWF", 0800, 0850),\
(10763, "ENGL", 006, "Academic Composition Workshop", "Adkins, Kathy", "TR", 0800, 0920),\
(10797, "ENGL", 112, "Composition and Literature", "Williams, Debbie", "TR", 0800, 0920),\
(10827, "ENGL", 459, "English for Secondary Teachers", "Evans, Carol", "T", 1830, 2120),\
(10826, "ENGL", 464, "American Novel", "Weathers, Stephen", "MWF", 1000, 1050),\
(11537, "ENGL", 596, "Nineteenth-Century Brit Lit", "Weathers, Stephen", "TR", 1330, 1450),\
(10085, "KINE", 420, "Exercise Science Internship", "Hill, Dickie", "", 0000, 0001),\
(10163, "KINE", 473, "Clinical Exercise Physiology I", "McCurley, Libby", "MWF", 1000, 1050),\
(11019, "ENVR", 455, "Wildlife Ecology", "Vinson, Ronald", "T", 1330, 1620),\
(10733, "FIN", 416, "Personal Financial Planning", "Tippens, Timothy", "MWF", 1000, 1050),\
(11525, "FLEN", 031, "High-Intermediate Reading", "Cukrowski, Kathryn", "MTWRF", 0900, 0950),\
(11350, "FLLA", 600, "GS: Beg. Classical Latin I", "Cullum, Mark", "", 0000, 0001),\
(10016, "HED", 112, "Pers. Health & Hum. Disease", "Hill, Dickie", "MWF", 0800, 0850),\
(11383, "HON", 418, "HCol: Gaming Cultures", "Carroll, William", "", 0000, 0001),\
(11496, "JMC", 321, "Student Media Lab", "Pybus, Kenneth", "F", 1200, 1250),\
(11498, "JMC", 321, "Student Media Lab Mo. & Mitch", "Haley, Joyce", "M", 1700, 1850),\
(11114, "JMC", 440, "S.T: Social Media", "Smith, Jessica", "MWF", 1400, 1450),\
(10040, "MATH", 109, "Precalculus I", "Schwiethale, Cheryl", "MWF", 0900, 0950),\
(10042, "MATH", 120, "Quantitative Reasoning", "Yarema, Connie", "TR", 0800, 0920),\
(11301, "BMFT", 610, "Couples Therapy", "Goff, Jaime", "T", 0800, 1050),\
(10119, "PEAC", 228, "Swimming for Fitness", "Wilson, Lorraine", "TR", 1330, 1450),\
(10120, "PEAC", 234, "Pickleball", "Shake, Deonna", "TR", 0930, 1050),\
(11150, "PHIL", 451, "Philosophy and Social Justice", "Morris, Paul", "TR", 1330, 1450),\
(11151, "PHIL", 478, "Intro to Philosophy & Religion", "Aquino, Frederick", "TR", 1200, 1320),\
(10202, "COMS", 211, "Speech and Rhetoric", "Lemley, Lauren", "TR", 0800, 0920),\
(10067, "MATH", 453, "Abstract Algebra II", "Karabegov, Alexander", "MWF", 0800, 0850),\
(11042, "MKTG", 432, "Data Mining", "Jessup, Ryan", "MWF", 1000, 1050),\
(10298, "MPEI", 412, "Jazz Combo I", "Teel, Allen", "", 0000, 0001),\
(10350, "MPIM", 421, "Priv Instr Instrumental-Flute", "Ordonez, Karla", "", 0000, 0001),\
(10354, "MPIM", 421, "Priv Instr Instrum-Clarinet", "Ward, Kristin", "", 0000, 0001),\
(10407, "MPVM", 221, "Voice Major", "Piersall, Paul", "", 0000, 0001),\
(10427, "MPVM", 431, "Voice Major", "Piersall, Rick", "", 0000, 0001),\
(10428, "MUPN", 211, "Priv Instruc Piano Non-major", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10258, "MUSE", 211, "Concepts-Jazz & Improvisation", "Ward, Kristin", "TR", 1400, 1450),\
(10267, "MUSM", 431, "Music Hist. I: Antiquity-1750", "Roberson, Matthew", "TR", 0800, 0920),\
(10280, "MUST", 231, "Advanced Theory I: PW & KB", "Ward, Kristin", "MWF", 0800, 0850),\
(10100, "PEAC", 100, "Lifetime Wellness", "Phillips, Linda", "TR", 1330, 1450),\
(10106, "PEAC", 206, "Strength Training", "Luttrell, William", "MWF", 1000, 1050),\
(10107, "PEAC", 211, "Cross-Training", "Luttrell, William", "TR", 1330, 1450),\
(10895, "PSYC", 120, "Introduction to Psychology", "Riley, Rachel", "TR", 1255, 1415),\
(11117, "PSYC", 613, "Psychopharmacology", "Casada, John", "M", 0900, 1150),\
(10929, "PSYC", 690, "Practicum I", "Wadlington, Charles", "T", 1500, 1800),\
(11280, "READ", 480, "Problems in Reading", "Scott, Jill", "MTWR", 1500, 1700),\
(11189, "SOCI", 480, "Inequality and Social Justice", "Davis, Kristina", "TR", 1330, 1450),\
(10171, "SOCW", 351, "SW Practice with Micro Systems", "Baldridge, Stephen", "", 0000, 0001),\
(11523, "SOCW", 381, "Field Practicum I", "Dodson, Patricia", "M", 1200, 1250),\
(11557, "SOCW", 651, "Evidence-Based Practice I", "Pupella, Rhonda", "", 0000, 0001),\
(11460, "SPAN", 444, "Rev. & Insurrection in Lat. Am", "Roggendorff, Paul", "", 0000, 0001),\
(11461, "SPAN", 471, "Borges and Cort?zar", "Roggendorff, Paul", "", 0000, 0001),\
(10631, "THEA", 137, "Theatre Workshop: Technical", "Hester, Donna", "MW", 1500, 1650),\
(10648, "THEA", 230, "Fashion History", "Freeman, Sandy", "TR", 1200, 1320),\
(10650, "THEA", 321, "Movement for the Stage", "Hatfield, Kari", "MWF", 1400, 1450),\
(10651, "THEA", 325, "Intermediate Acting", "Swearingen-Meeks, Dawne", "TR", 0930, 1050),\
(10652, "THEA", 350, "Acting in Period Styles", "Swearingen-Meeks, Dawne", "MWF", 1000, 1050),\
(10515, "PHYS", 123, "Engineering Physics II Lab.", "Isenhower, Larry", "M", 1400, 1650),\
(11148, "THEA", 421, "Dance: Advanced Jazz Technique", "Young, Melissa", "TR", 1330, 1450),\
(11092, "ITC", 110, "Intro to ITC", "Byrd, Robert", "TR", 1200, 1320),\
(11084, "ITC", 460, "Managing Technical Projects", "Byrd, Robert", "TR", 1330, 1450),\
(10902, "PSYC", 351, "Experimental Psychology", "Jones, Billy", "MWF", 1000, 1050),\
(11177, "NURS", 350, "Clinical Skills I", "Straughn, Marcia", "", 0000, 0001),\
(11180, "NURS", 450, "Clin. Skills III: Mat/Ped Nurs", "Northrup, Catherine", "", 0000, 0001),\
(10642, "THEA", 138, "Theatre Workshop: Performance", "Hester, Adam", "S", 0000, 0001),\
(11467, "THEA", 205, "Class Voice I", "Hatfield, Kari", "TR", 1330, 1450),\
(11317, "ENGR", 340, "S.T: Mechanics of Materials", "Jinkerson, Richard", "TR", 0800, 0920),\
(11506, "CHEM", 540, "ST:SecondaryScience:BioChemist", "Pamplin, Kimbell", "", 0000, 0001),\
(11188, "SOCI", 440, "S.T: Sociology of the Family", "Macaluso, Suzanne", "MWF", 0900, 0950),\
(10249, "JMC", 351, "Electronic Publishing", "Smith, Jessica", "TR", 1330, 1450),\
(10134, "EDUC", 370, "Teach Math in Elem Grades 3-6", "Adams, Mitzi", "MTWR", 1500, 1650),\
(10910, "PSYC", 382, "Abnormal Psychology", "Casada, John", "TR", 1500, 1620),\
(10911, "PSYC", 388, "Teams & Team Leadership", "Allison, Stephen", "TR", 1330, 1450),\
(10535, "BMIS", 240, "Sp. Top: Living the Mission", "Guild, Claude", "TR", 1200, 1320),\
(10543, "BMIS", 245, "Und. Culture for Global Ser.", "Morgan, Janine", "MW", 1500, 1620),\
(11509, "NUTR", 523, "Nutrition and Poverty", "Smallwood, Martha", "", 0000, 0001),\
(11430, "OCCT", 603, "Foundations of OT", "Martin, Hope", "M", 1600, 1800),\
(11432, "OCCT", 617, "Social Conditions", "Williams, Kari", "W", 0830, 1030),\
(11531, "FLEN", 047, "Advanced Grammar", "Thompson, Carolyn", "MTWRF", 1000, 1050),\
(10923, "PSYC", 647, "Child & Adol. Psychopathology", "Perkins, Timothy", "W", 1300, 1550),\
(10854, "CHEM", 131, "General Chemistry Lab I", "Powell, Gregory", "T", 1330, 1720),\
(10142, "EDUC", 691, "Education Workshop", "Huddleston, Andrew", "MTWR", 1500, 1800),\
(10360, "MPIM", 421, "Priv Instr Instrum-French Horn", "Houghtalen, Brandon", "", 0000, 0001),\
(10863, "CHEM", 133, "General Chemistry I", "Powell, Gregory", "TR", 0800, 0920),\
(10780, "ENGL", 111, "Composition and Rhetoric", "Evans, Carol", "MWF", 1300, 1350),\
(10781, "ENGL", 111, "Composition and Rhetoric", "Brown, Brian", "TR", 0800, 0920),\
(10788, "ENGL", 111, "Composition and Rhetoric", "Shenefield, Stacy", "TR", 0800, 0920),\
(10392, "MPVN", 411, "Priv Instruc Vocal", "Pruett, Julie", "", 0000, 0001),\
(11539, "CHEM", 340, "Sp. Top:Environmental Chem Lab", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(10291, "MPEI", 315, "Jazz Ensemble", "Wilcox, Mark", "TR", 1630, 1800),\
(10440, "MUSR", 301, "Recital Seminar (Vocal)", "Roberson, Matthew", "W", 1500, 1550),\
(10946, "BIOL", 114, "General Biology I Lab", "Lee, Thomas", "M", 1800, 1950),\
(11291, "HON", 413, "HCol: Women in Leadership", "Shewmaker, Jennifer", "S", 0900, 1700),\
(11554, "GRAD", 695, "Thesis Continuation", "Aquino, Frederick", "", 0000, 0001),\
(11529, "FLEN", 027, "Low-Intermediate Grammar", "Cukrowski, Kathryn", "MTWRF", 1000, 1050),\
(11532, "FLEN", 029, "Low-Intermediate Writing", "Hale, Alison", "MTWRF", 1200, 1250),\
(10962, "BIOL", 293, "Anatomy and Physiology I Lab", "Hunter, Rebecca", "W", 1200, 1415),\
(10451, "HIST", 118, "Civilization II", "Cullum, Mark", "M", 1800, 2050),\
(10850, "CHEM", 111, "Introductory Chemistry Lab", "Pamplin, Kimbell", "M", 1400, 1650),\
(10076, "MATW", 120, "Quantitative Reasoning", "Schwiethale, Cheryl", "TR", 1330, 1450),\
(11283, "ART", 440, "Sp Top: Visual Faith", "McGregor, Dan", "MWF", 1200, 1250),\
(10363, "MPIM", 221, "Priv Instr Instrum-Trombone", "Cottrell, Jeff", "", 0000, 0001),\
(10370, "MPIM", 221, "Priv Instr Instrum-Percussion", "Teel, Allen", "", 0000, 0001),\
(10371, "MPIM", 221, "Priv Instr Instrumental-Violin", "Madura, John", "", 0000, 0001),\
(10557, "BIBM", 603, "Foundations of Theo & Ministry", "Reed, Carson", "TWRFS", 0800, 1700),\
(10585, "BIBM", 609, "Healthcare Ministry", "Patrick, Danny", "R", 0830, 1030),\
(10768, "ENGL", 007, "Rhetoric & Persuasion Workshop", "Bernhardt, Elizabeth", "TR", 0800, 0920),\
(10998, "AENV", 130, "Environmental & Tech Science", "Cooke, James", "TR", 0800, 0920),\
(11001, "AENV", 340, "S.T: Agricultural Mechanics", "Cooke, James", "M", 1800, 2050),\
(11003, "AGRB", 261, "Prin of Ag and Applied Econ", "Judah, Jimmy", "TR", 0930, 1050),\
(10974, "BIOL", 354, "General Microbiology Lab", "Brannan, Daniel", "MW", 1400, 1520),\
(10477, "ART", 111, "Basic Drawing", "Jones, Kenneth", "MW", 1400, 1650),\
(10513, "PHYS", 111, "General Physics I Lab.", "Sadler, Michael", "R", 1500, 1650),\
(11029, "MKTG", 320, "Principles of Marketing", "Golden, Jennifer", "MWF", 0900, 0950),\
(10595, "BIBM", 405, "Women in Christian Tradition", "Reese, Jeanene", "TR", 0930, 1050),\
(10531, "BIBM", 435, "Adolescent Spiritual Formation", "Heflin, Houston", "TR", 0930, 1050),\
(10825, "ENGL", 376, "Fiction Lit. of Dystopia", "Haley, Albert", "MW", 1400, 1520),\
(10830, "ENGL", 496, "Nineteenth-Century Brit Lit", "Weathers, Stephen", "TR", 1330, 1450),\
(10833, "ENGL", 499, "Studies in World Literature", "Tippens, Darryl", "TR", 1500, 1620),\
(10339, "BIBM", 702, "Biblical & Theo Found of Min.", "Reed, Carson", "MTWR", 0800, 1700),\
(10679, "CORE", 210, "Human Identity and Community", "McCracken, Victor", "TR", 1200, 1320),\
(11546, "BIBH", 400, "G.S.:Early Medieval History", "Childers, Jeff", "T", 0800, 1050),\
(11211, "COMS", 686, "Comm Consulting & Assessment", "Lakey, Paul", "T", 1800, 2050),\
(11225, "COMS", 697, "OD Capstone", "Camp, Jonathan", "", 0000, 0001),\
(11226, "COMS", 697, "OD Capstone", "Camp, Jonathan", "", 0000, 0001),\
(11519, "BHEB", 681, "Intermediate Hebrew Readings I", "Willis, John", "T", 0800, 1050),\
(10048, "MATH", 185, "Calculus I", "Holland, Jason", "MWF", 0800, 0850),\
(10558, "BMIS", 646, "Foundations of Missional Prac.", "Smith, Philip", "MTWRF", 0800, 1700),\
(10598, "BIBP", 380, "Introduction to Philosophy", "Harris, Randall", "TR", 0930, 1050),\
(11213, "BIBT", 332, "Religious Teach. of C.S. Lewis", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(10934, "BIOL", 101, "Biology - Human Perspective", "Brokaw, Joshua", "MWF", 1000, 1050),\
(11061, "ACCT", 210, "Financial Accounting", "Wertheim, Paul", "TR", 1330, 1450),\
(10730, "ACCT", 311, "Intermediate Accounting II", "Neill, John", "MWF", 1000, 1050),\
(11008, "ANSC", 360, "Horses & Horsemanship", "Brokaw, Bryan", "M", 1300, 1450),\
(10487, "ART", 341, "Painting I", "Green, Robert", "MWF", 1300, 1450),\
(11197, "BCOR", 310, "The Search for Meaning", "Kneip, David", "TR", 0930, 1050),\
(10563, "BHEB", 671, "Intro to Hebrew I", "Willis, John", "R", 0800, 1050),\
(10574, "BIBH", 664, "Advanced Restoration History", "Crawford, Theodore", "", 0000, 0001),\
(10520, "BIBL", 211, "Message of the Old Testament", "Cha, Kilnam", "MW", 1400, 1520),\
(10597, "BIBL", 211, "Message of the Old Testament", "Palomares, Noemi", "MWF", 0800, 0850),\
(11212, "BIBL", 211, "Message of the Old Testament", "Walters, Naomi", "", 0000, 0001),\
(11568, "BIBL", 699, "Master\\'s Thesis", "Niccum, Larry", "", 0000, 0001),\
(10533, "BIBM", 439, "Teaching for Spiritual Form.", "Heflin, Houston", "TR", 0800, 0920),\
(10341, "BIBM", 740, "ST: Practical Theol Min Leader", "Reed, Carson", "MTWRF", 0800, 1700),\
(10941, "BIOL", 113, "General Biology II", "Hunter, Rebecca", "MWF", 1000, 1050),\
(10950, "BIOL", 115, "General Biology II Lab", "Lee, Thomas", "T", 1330, 1520),\
(10957, "BIOL", 292, "Anatomy and Physiology II", "Laws, Zane", "MWF", 1000, 1050),\
(10983, "BIOL", 454, "Immunology", "Flanagan, Diana", "MWF", 1300, 1350),\
(11472, "BMFT", 603, "MFT Internship II", "Goff, Jaime", "", 0000, 0001),\
(10736, "BUSA", 120, "Introduction to Business", "Lynn, Monty", "MWF", 0800, 0850),\
(10873, "CHEM", 223, "Organic Chemistry I", "Hopkins, Randall", "MWF", 0800, 0850),\
(11308, "CHEM", 453, "Biochemistry I", "Sutherlin, Autumn", "MWF", 0800, 0850),\
(10008, "COMP", 604, "Voice Disorders", "Bender, Brenda", "T", 1730, 2020),\
(10009, "COMP", 606, "Fluency Disorders", "Baggs, Terry", "M", 1730, 2020),\
(10015, "COMP", 693, "Clinical Practicum", "Smith, Rachel", "M", 1230, 1320),\
(10014, "COMP", 694, "Advanced Clinical Practicum", "Taylor, Diana", "M", 1630, 1720),\
(10222, "COMS", 636, "Seminar in Comm Theory", "Lemley, Lauren", "T", 1800, 2050),\
(11535, "COMS", 699, "Master\\'s Thesis", "Dodd, Carley", "", 0000, 0001),\
(10718, "CORE", 110, "Cornerstone", "Cavitt, James", "MWF", 1300, 1350),\
(11201, "CORE", 110, "Cornerstone", "Self, Joel", "MWF", 1300, 1350),\
(11204, "CORE", 110, "Cornerstone (Honors)", "Morris, Jason", "MWF", 1300, 1350),\
(11208, "CORE", 110, "Cornerstone (Honors)", "Heflin, Houston", "MWF", 1000, 1050),\
(10507, "DSGN", 463, "Field Experience", "Ellinger, Steven", "F", 1200, 1250),\
(10165, "EDUC", 287, "Integrating Arts in Elem.", "Adams, Mitzi", "R", 1700, 1950),\
(11109, "EDUC", 411, "Elem Curr, Materials, & Media", "Mayhall, Dana", "MW", 1300, 1420),\
(10138, "EDUC", 432, "Sec Management & Methods", "Stewart, Sam", "TR", 1200, 1320),\
(11367, "ENGL", 004, "Academic Literacies Workshop", "Shenefield, Stacy", "MWF", 1200, 1250),\
(10761, "ENGL", 006, "Academic Composition Workshop", "Davis, Suanna", "MWF", 1200, 1250),\
(10799, "ENGL", 221, "Major British Writers I", "Stephenson, Joseph", "MWF", 1000, 1050),\
(10820, "ENGL", 326, "Business and Prof Writing", "Horn, William", "TR", 0930, 1050),\
(10083, "KINE", 420, "Exercise Science Internship", "Wilson, Lorraine", "", 0000, 0001),\
(10161, "KINE", 421, "Wellness Practicum", "Shake, Deonna", "", 0000, 0001),\
(10836, "ENGL", 613, "Literary Theory and Faith", "McMichael, Dana", "TR", 1330, 1450),\
(11365, "ENGL", 625, "Rsch Methods and Pub/Rhet", "Bennett, Bradley", "TR", 0930, 1050),\
(10838, "ENGL", 652, "Rhetorical Theory and Praxis", "Davis, Suanna", "R", 1830, 2120),\
(11438, "ENGR", 116, "Intro to Engr. & Physics Lab", "Kennedy, Timothy", "T", 1330, 1620),\
(10688, "FAM", 265, "Child Development", "Morris, Heidi", "TR", 1200, 1320),\
(11349, "FLLA", 600, "GS: Beg. Classical Latin II", "Cullum, Mark", "", 0000, 0001),\
(11451, "GER", 111, "Elementary German I", "Thompson, Carolyn", "MWF", 1300, 1350),\
(11272, "GRAD", 696, "EDUC Capstone Continuation", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10452, "HIST", 221, "American History I", "Shilcutt, Tracy", "TR", 0800, 0920),\
(10469, "HIST", 483, "The American West", "Williams, Vernon", "TR", 0930, 1050),\
(11034, "IS", 322, "Business Statistics", "Pope, Don", "MWF", 0800, 0850),\
(11062, "IS", 324, "Management Information Systems", "Crisp, Charles", "TR", 0800, 0920),\
(11172, "IT", 330, "Networks II: Rout & Switch", "Nyandoro, Alfandika", "TR", 0930, 1050),\
(10230, "JMC", 111, "Announcing", "Gibbs, Nathaniel", "MWF", 1000, 1050),\
(10236, "JMC", 223, "Convergence Reporting I", "Mendenhall, Douglas", "M", 1500, 1700),\
(11020, "JMC", 390, "Ad Creativity and Copy Writing", "Haley, Joyce", "MW", 1500, 1620),\
(10154, "KINE", 232, "Structural Kinesiology", "Luttrell, William", "MWF", 1000, 1050),\
(10023, "KINE", 241, "First Aid/CPR", "Wilson, Lorraine", "MWF", 1000, 1050),\
(10028, "KINE", 372, "Exercise Physiology", "Garver, Matthew", "MWF", 0900, 0950),\
(11158, "KINE", 391, "Basic Sports Medicine", "Ybarra, Adam", "TR", 0800, 0920),\
(11423, "MACC", 617, "Fraud Examination", "Clements, Curtis", "M", 1500, 1750),\
(10044, "MATH", 124, "Precalculus II", "Smallwood, John", "MWF", 0800, 0850),\
(10195, "COMS", 211, "Speech and Rhetoric", "Wallace, James", "MWF", 0800, 0850),\
(10208, "COMS", 331, "Small Group Communication", "Wallace, James", "MWF", 1000, 1050),\
(10319, "MPIN", 411, "Priv Instr Instrum - Trumpet", "Wilcox, Mark", "", 0000, 0001),\
(10047, "MATH", 130, "Finite Math for Applications", "Karabegov, Alexander", "MW", 1530, 1650),\
(10073, "MATW", 020, "Quant. Reasoning Workshop", "Schwiethale, Cheryl", "MW", 1000, 1050),\
(10081, "MATW", 030, "Finite Math for App. Workshop", "Smallwood, John", "MW", 1000, 1050),\
(11048, "MKTG", 499, "Marketing Internship", "Coco, Malcolm", "T", 0700, 0750),\
(10384, "MPEV", 311, "A Cappella Chorus", "Goolsby, Jeffery", "MTWR", 1700, 1800),\
(10409, "MPVM", 231, "Voice Major", "Piersall, Paul", "", 0000, 0001),\
(10412, "MPVM", 231, "Voice Major", "Pruett, Julie", "", 0000, 0001),\
(10421, "MPVM", 231, "Voice Major", "Cook, Samuel", "", 0000, 0001),\
(10425, "MPVM", 231, "Voice Major", "Piersall, Rick", "", 0000, 0001),\
(10423, "MPVM", 431, "Voice Major", "Cook, Samuel", "", 0000, 0001),\
(10257, "MUSE", 118, "Concpts of Flute/Dbl Reed", "Ordonez, Karla", "MW", 1400, 1450),\
(10277, "MUST", 120, "Music Fundamentals", "Ward, Kristin", "MF", 0900, 0950),\
(10113, "PEAC", 216, "Walking for Fitness Montevideo", "Bell, Joe", "", 0000, 0001),\
(10913, "PSYC", 451, "Statistics in Psyc. Research", "Beck, Richard", "TR", 0800, 0920),\
(10916, "PSYC", 485, "Intro. to Counseling", "Norsworthy, Larry", "R", 1530, 1720),\
(10921, "PSYC", 612, "Clinical Research Methods", "Perkins, Timothy", "M", 1200, 1450),\
(10926, "PSYC", 664, "Theory & Prac of Career Counse", "Allison, Stephen", "W", 1300, 1550),\
(11118, "PSYC", 683, "School Consultation", "Team, Rachel", "R", 0900, 1150),\
(10928, "PSYC", 685, "Issues in Educ of Except Child", "Wadlington, Charles", "M", 0900, 1150),\
(10170, "SOCW", 351, "SW Practice with Micro Systems", "Baldridge, Stephen", "TR", 1200, 1320),\
(10175, "SOCW", 615, "Social Work Research Methods", "Paris, Wayne", "M", 0900, 1150),\
(10179, "SOCW", 681, "Field Practicum I", "Lewis, Katherine", "M", 0800, 0850),\
(10190, "SOCW", 799, "Master\\'s Thesis", "Hamm, Stephanie", "", 0000, 0001),\
(11482, "SPAN", 111, "Elementary Spanish I", "Rall, Monroe", "MWF", 0900, 0950),\
(11486, "SPAN", 111, "Elementary Spanish I", "Rall, Monroe", "T", 1140, 1230),\
(11459, "SPAN", 365, "Suvery of Southern Cone Lit.", "Walker, Wimon", "", 0000, 0001),\
(10632, "THEA", 137, "Theatre Workshop: Technical", "Varner, Gary", "MW", 1500, 1650),\
(10640, "THEA", 137, "Theatre Workshop: Technical", "Hester, Donna", "TR", 1500, 1650),\
(11359, "UNIV", 011, "Learning Strategies", "Goad, McKenzie", "MWF", 0900, 0950),\
(11276, "PHYS", 122, "Engineering Physics II", "Daugherity, Michael", "MWF", 1300, 1350),\
(11277, "PHYS", 123, "Engineering Physics II Lab.", "Yan, David", "W", 1400, 1650),\
(10012, "COMP", 659, "Sem in Diag & Thera Theory in", "Austin, Dana", "W", 0830, 1120),\
(11513, "NURS", 446, "Proc III-Acute Care Nursing", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(11179, "NURS", 453, "EB-Maternity/Pediatric Nursing", "Northrup, Catherine", "TR", 0800, 0950),\
(10284, "MPEI", 301, "Marching Band", "Ward, Steven", "MTWRF", 1150, 1250),\
(11318, "ENGR", 140, "S.T: Eng. Comp. Based Design", "Steele, Matthew", "MW", 0730, 0850),\
(11322, "ENGR", 240, "S.T: Digital Logic", "Hewitt, John", "TR", 1330, 1450),\
(11323, "ENGR", 240, "S.T: Digital Logic Lab", "Jinkerson, Richard", "M", 1400, 1650),\
(11545, "ENGR", 240, "S.T: Digital Logic Lab", "Jinkerson, Richard", "W", 1400, 1650),\
(11315, "ENGR", 340, "S.T: Electricity and Magnetism", "Arrington, Jeff", "TW", 1700, 1820),\
(11014, "ENVR", 345, "Rangeland Plants", "Brokaw, Joshua", "W", 1400, 1650),\
(10456, "HIST", 250, "Intro Amer Ethnic&Wom Studies", "Purcell, Mary", "TR", 1200, 1320),\
(11505, "CHEM", 540, "ST:SecondaryScience:Geochemist", "Pamplin, Kimbell", "", 0000, 0001),\
(10231, "JMC", 201, "Introduction to Visual Media", "White, Roy", "MWF", 1000, 1050),\
(10234, "JMC", 201, "Introduction to Visual Media", "White, Roy", "W", 1200, 1250),\
(10912, "PSYC", 401, "Psyc. Seminar III", "Team, Rachel", "W", 1000, 1050),\
(10286, "GERO", 552, "Adult Development and Aging", "Pruett, Charlie", "R", 1500, 1750),\
(10260, "MUSE", 338, "Band Methods: Marching Tech.", "Houghtalen, Brandon", "MW", 1000, 1050),\
(10264, "MUSM", 132, "Music Literature", "Teel, Susan", "MWF", 0900, 0950),\
(10529, "BMIS", 371, "Religion in Global Contexts", "Flanders, Christopher", "TR", 1200, 1320),\
(10127, "EACH", 466, "Education of Young Children", "Rogers, Jennifer", "MWF", 0900, 1050),\
(11218, "CONR", 605, "Negotiation and Mediation", "Kilmer, Wendy", "", 0000, 0001),\
(10036, "NUTR", 222, "Food Selection and Preparation", "Smallwood, Martha", "TR", 1200, 1450),\
(10096, "NUTR", 328, "Community Nutrition", "Bagley, Jo", "TR", 1330, 1450),\
(10098, "NUTR", 428, "Medical Nutrition Therapy II", "Jones, Sheila", "MWF", 1000, 1050),\
(11429, "OCCT", 601, "Musculoskeletal Anatomy", "Walters, Chad", "TR", 1600, 1800),\
(10622, "SOCI", 205, "Intro to Criminal Justice", "Knight, Kelly", "MWF", 1000, 1050),\
(10924, "PSYC", 648, "Adv Psychotherapeutic Techniqu", "McAnulty, David", "R", 0900, 1150),\
(11243, "EDUC", 688, "Effective Learning Environmts", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(11268, "EDUC", 688, "Effective Learning Environmts", "Maxwell, Karen", "", 0000, 0001),\
(10368, "MPIM", 421, "Priv Instr Instrumental-Tuba", "Cottrell, Jeff", "", 0000, 0001),\
(10864, "CHEM", 133, "General Chemistry I (Honors)", "Powell, Gregory", "TR", 0930, 1050),\
(10771, "ENGL", 111, "Composition and Rhetoric", "Elliott, Jeremy", "MWF", 1300, 1350),\
(10779, "ENGL", 111, "Composition and Rhetoric", "Williams, Debbie", "MWF", 1200, 1250),\
(10785, "ENGL", 111, "Composition and Rhetoric", "Cukrowski, Karen", "TR", 1200, 1320),\
(10791, "ENGL", 111, "Composition and Rhetoric", "Cukrowski, Karen", "TR", 0930, 1050),\
(10443, "MUSR", 311, "Recital Seminar (Instrumental)", "Roberson, Matthew", "F", 1400, 1450),\
(10945, "BIOL", 114, "General Biology I Lab", "Lee, Thomas", "M", 1600, 1750),\
(10947, "BIOL", 114, "General Biology I Lab", "Lee, Thomas", "T", 1330, 1520),\
(10949, "BIOL", 114, "General Biology I Lab", "Lee, Thomas", "T", 1800, 1950),\
(11288, "HON", 402, "HCol: Bees, Brains, & Behavior", "Jessup, Ryan", "S", 0900, 1700),\
(11290, "HON", 403, "HCol: Women in Leadership", "Shewmaker, Jennifer", "S", 0900, 1700),\
(11287, "HON", 411, "HCol: The Messier 10K", "Holland, Jason", "S", 0000, 0500),\
(10060, "MATH", 334, "Linear Programming", "Holland, Jason", "MWF", 1300, 1350),\
(10063, "MATH", 377, "Statistical Methods I", "Riggs, Mark", "TR", 0800, 0920),\
(10958, "BIOL", 293, "Anatomy and Physiology I Lab", "Hunter, Rebecca", "M", 1200, 1415),\
(10959, "BIOL", 293, "Anatomy and Physiology I Lab", "Hunter, Rebecca", "M", 1430, 1645),\
(11302, "BMFT", 601, "Pre-Internship", "Brooks, David", "M", 1300, 1550),\
(10080, "MATW", 120, "Quantitative Reasoning", "Dita, Cristina", "TR", 1630, 1750),\
(10918, "PSYC", 608, "School Psyc:Org, Op, and Ethic", "Team, Rachel", "T", 0900, 1150),\
(10501, "DSGN", 211, "Design Drawing II", "Young, Brandon", "TR", 1330, 1620),\
(10999, "AENV", 130, "Environmental & Tech Science", "Cooke, James", "TR", 0930, 1050),\
(11000, "AENV", 130, "Environmental & Tech Science", "Cooke, James", "TR", 1330, 1450),\
(11299, "SPED", 577, "Tchg Stud w/ HI Disabilities", "Cavitt, James", "TR", 0800, 0920),\
(10478, "ART", 111, "Basic Drawing", "Maxwell, Jack", "TR", 0800, 1050),\
(10479, "ART", 112, "Figure Drawing I", "Broderick, Geoffrey", "TR", 1330, 1620),\
(10567, "BGRK", 331, "Elem. Greek Readings I", "Thompson, Trevor", "MW", 1500, 1620),\
(11259, "MGMT", 636, "Organizational Behavior", "Lakey, Paul", "", 0000, 0001),\
(10144, "READ", 363, "Foundations of Reading", "Talley, Stephanie", "T", 1800, 2050),\
(10418, "MPVM", 421, "Voice Major", "Scarbrough, Michael", "", 0000, 0001),\
(11420, "ENGL", 400, "GS: Topics in American Lit.", "Moore, Steven", "", 0000, 0001),\
(10829, "ENGL", 483, "Shakespeare", "Stephenson, Joseph", "MWF", 1200, 1250),\
(11346, "ENGL", 523, "Poetry Workshop", "Haley, Albert", "T", 1830, 2120),\
(10590, "BIBM", 658, "Leading in Contexts", "Reed, Carson", "M", 1500, 1750),\
(10338, "BIBM", 701, "Doctor of Ministry Orientation", "Reed, Carson", "FSU", 0800, 1700),\
(10678, "CORE", 210, "Human Identity and Community", "Lemley, Lauren", "MWF", 0900, 0950),\
(11037, "CS", 115, "Scripting I", "Pettit, Raymond", "MWF", 1000, 1050),\
(10609, "POLS", 226, "States and Federal System", "Hailey, Mel", "TR", 1500, 1620),\
(11214, "BIBH", 640, "ST:Explor. in Christian East", "Childers, Jeff", "M", 0800, 1050),\
(11454, "FREN", 111, "Elementary French I", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(10522, "BIBP", 478, "Philosopy of Religion", "Aquino, Frederick", "TR", 1200, 1320),\
(11060, "ACCT", 211, "Managerial Accounting", "Stovall, Olin", "TR", 0930, 1050),\
(10731, "ACCT", 410, "Advanced Accounting I", "Neill, John", "MW", 1300, 1420),\
(11006, "ANSC", 235, "Companion Animal Management", "Hembree, R.", "MWF", 1000, 1050),\
(10474, "ART", 105, "Two-Dimensional Design", "Sadler, Virginia", "TR", 1330, 1620),\
(10486, "ART", 332, "Sculpture II", "Broderick, Geoffrey", "MWF", 0900, 1050),\
(11352, "ART", 490, "Adv. Stu. Prob. Sculpture 5", "Broderick, Geoffrey", "MWF", 0900, 1050),\
(11196, "BCOR", 310, "The Search for Meaning", "Varner, Jeanine", "TR", 1500, 1620),\
(10517, "BIBL", 101, "Jesus: His Life and Teachings", "Ash, Anthony", "TR", 0930, 1050),\
(10549, "BIBL", 453, "The Devo. & Wisdom Lit. of O.T", "Pemberton, Glenn", "TR", 0930, 1050),\
(10540, "BIBM", 492, "Children and Family Ministry", "Maloney, Ryan", "TR", 1500, 1620),\
(10555, "BIBM", 493, "Preaching", "Harris, Randall", "T", 1800, 2050),\
(10408, "BIBM", 710, "Crisis Couns & Brief Therapy", "Goff, Jaime", "MTWR", 0800, 1700),\
(10342, "BIBM", 740, "ST: Forming Comm of Faith", "Heath, Elaine", "MTWRF", 0800, 1700),\
(10955, "BIOL", 291, "Anatomy and Physiology I", "Hunter, Rebecca", "TR", 0930, 1050),\
(10978, "BIOL", 362, "Ecology", "Lee, Thomas", "MWF", 0900, 0950),\
(11559, "BIOL", 440, "S.T: Res. in Molecular Biol", "Xu, Qiang", "", 0000, 0001),\
(10737, "BUSA", 120, "Intro to Business (Honors)", "Lynn, Monty", "MWF", 0800, 0850),\
(10888, "CHEM", 453, "Biochemistry I", "Sutherlin, Autumn", "MWF", 1000, 1050),\
(10001, "COMP", 235, "Intro to Speech-Lang Path.", "Barnett, D.", "MWF", 1000, 1050),\
(11441, "CONR", 640, "ST:Peace/Conflict in N. Irelan", "Bailey, Garry", "", 0000, 0001),\
(11236, "CONR", 612, "Conflict Mgmt Systems Design", "Guinn, James", "", 0000, 0001),\
(11237, "CONR", 612, "Conflict Mgmt Systems Design", "Blanchard, Caryn", "", 0000, 0001),\
(10704, "CORE", 110, "Cornerstone", "Piersall, Rick", "MWF", 1000, 1050),\
(10713, "CORE", 110, "Cornerstone", "Barbarick, Clifford", "MWF", 1300, 1350),\
(11205, "CORE", 110, "Cornerstone (Honors)", "Moore, Steven", "MWF", 1000, 1050),\
(11041, "CS", 120, "Programming I", "Homer, John", "MWF", 1000, 1050),\
(11065, "ECON", 260, "Principles of Macroeconomics", "Shepherd, Ian", "TR", 0930, 1050),\
(10130, "EDUC", 221, "Educational Psychology", "Rogers, Jennifer", "TR", 1200, 1320),\
(11241, "EDUC", 660, "Pract/Cap School Principalship", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10759, "ENGL", 006, "Academic Composition Workshop", "Brown, Brian", "MWF", 0900, 0950),\
(10750, "ENGL", 106, "Academic Composition", "Bernhardt, Elizabeth", "MWF", 0800, 0850),\
(10752, "ENGL", 106, "Academic Composition", "Lim, See Huang", "MWF", 1000, 1050),\
(10795, "ENGL", 112, "Composition and Literature", "Horn, William", "MWF", 1200, 1250),\
(10796, "ENGL", 112, "Composition and Literature", "Daugherty, Erin", "TR", 1330, 1450),\
(10798, "ENGL", 112, "Composition and Literature", "Horn, William", "MWF", 1300, 1350),\
(10810, "ENGL", 232, "World Literature II", "Weathers, Stephen", "MWF", 0900, 0950),\
(11368, "ENGL", 311, "Literary Theory and Criticism", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(10824, "ENGL", 362, "American Lit. Before 1860", "McMichael, Dana", "TR", 0930, 1050),\
(11161, "KINE", 420, "Exercise Science Internship", "Wright, Odies", "", 0000, 0001),\
(11163, "KINE", 480, "Training Program Design", "McCurley, Libby", "MWF", 1300, 1350),\
(10184, "SOCW", 781, "Advanced Field Practicum I", "Dodson, Patricia", "", 0000, 0001),\
(10186, "SOCW", 781, "Advanced Field Practicum I", "Lipps, Alan", "", 0000, 0001),\
(10185, "SOCW", 782, "Advanced Field Practicum I", "Hamm, Stephanie", "", 0000, 0001),\
(10837, "ENGL", 620, "Research Meth and Pub/Lit", "Delony, Mikee", "T", 1830, 2120),\
(11427, "ENGL", 699, "Master\\'s Thesis", "Williams, Debbie", "", 0000, 0001),\
(10676, "FAM", 251, "Introduction to Family Studies", "Passmore, Amy", "TR", 0800, 0920),\
(11100, "FAM", 285, "Family Theories: An Intro", "Wages, Steven", "TR", 0800, 0920),\
(11541, "FAM", 400, "G.S.:Men: Marriage & Family", "Wages, Steven", "", 0000, 0001),\
(10732, "FIN", 416, "Personal Financial Planning", "Tippens, Timothy", "MWF", 0900, 0950),\
(11480, "GER", 221, "Intermediate German I", "Thompson, Carolyn", "MWF", 0800, 0850),\
(11274, "GRAD", 696, "OD Capstone Continuation", "Camp, Jonathan", "", 0000, 0001),\
(11262, "HIED", 635, "Higher Ed Resource Mgmt", "Delony, John", "", 0000, 0001),\
(11263, "HIED", 635, "Higher Ed Resource Mgmt", "Haynes, Michele", "", 0000, 0001),\
(11495, "HIED", 656, "Financial aid in enrollment", "Morris, Jason", "", 0000, 0001),\
(10463, "HIST", 496, "History for Teachers", "Yarema, Allan", "MW", 1500, 1620),\
(11390, "IS", 499, "Information Systems Internship", "Coco, Malcolm", "T", 0700, 0750),\
(11044, "IT", 220, "Intro to Databases & DBMS", "Reeves, Brent", "MWF", 1300, 1350),\
(10229, "JMC", 102, "Creating Media Messages", "Roberts, Joseph", "M", 1800, 2050),\
(11170, "KINE", 100, "Lifetime Wellness Majors Only", "Shake, Deonna", "TR", 0800, 0920),\
(10603, "KINE", 301, "Facility & Risk Management", "Wright, Odies", "TR", 1300, 1420),\
(11153, "PEAC", 228, "Swimming for Fitness", "Wilson, Lorraine", "MW", 1500, 1620),\
(10201, "COMS", 211, "Speech and Rhetoric", "Ritchie, Sheila", "R", 1800, 2050),\
(10328, "MPIN", 411, "Priv Instr Instrum-Guitar", "Mitchell, Dan", "", 0000, 0001),\
(10053, "MATH", 187, "Calculus Computer Lab", "Hendricks, Thomas", "R", 1500, 1650),\
(10068, "MATH", 497, "Mathematics Capstone", "Hendricks, Thomas", "MW", 1400, 1450),\
(10075, "MATW", 020, "Quant. Reasoning Workshop", "Schwiethale, Cheryl", "MW", 1400, 1450),\
(11070, "MGMT", 373, "Employee Plan, Recruit & Selec", "Coco, Malcolm", "TR", 0930, 1050),\
(11025, "MGMT", 430, "Entrepreneurial Venture Mgmt.", "Litton, Jim", "TR", 1200, 1320),\
(11217, "MKTG", 440, "ST: Event & Conf. Planning", "Golden, Jennifer", "MW", 1300, 1420),\
(10290, "MPEI", 210, "Marching Band (P.E. Activity)", "Ward, Steven", "MTWRF", 1150, 1250),\
(11409, "MPEV", 311, "Chamber Singers", "Goolsby, Jeffery", "MW", 1600, 1650),\
(10344, "MPIN", 211, "Priv Instr Instrum -Violin", "Madura, John", "", 0000, 0001),\
(11178, "NURS", 320, "EB - Gerontologic Nursing", "Hewett, Rachel", "", 0000, 0001),\
(10066, "NUTR", 120, "Nutrition and Wellness", "Williams, Jacqueline", "", 0000, 0001),\
(11164, "PEAC", 140, "S T: Fitness in Action", "Swedlund, Linda", "MW", 1630, 1750),\
(10109, "PEAC", 214, "Aerobics", "Swedlund, Linda", "TR", 1200, 1320),\
(10111, "PEAC", 216, "Walking for Fitness", "Shake, Deonna", "MW", 0730, 0850),\
(10509, "PHYS", 101, "Astronomy", "Isenhower, Larry", "TR", 1330, 1450),\
(10607, "POLS", 221, "Government and Business", "Dillman, David", "TR", 0930, 1050),\
(10608, "POLS", 225, "National Government", "Platt, Lon", "TR", 0800, 0920),\
(10615, "POLS", 400, "GS:Pope Fellows Senior Project", "Dillman, David", "", 0000, 0001),\
(10933, "PSYC", 699, "Master\\'s Thesis", "Beck, Richard", "", 0000, 0001),\
(10143, "READ", 322, "Read. in Secondary Cont. Area", "Stewart, Sam", "M", 1800, 2050),\
(10167, "SOCW", 230, "Introduction to Social Work", "Baldridge, Stephen", "TR", 1330, 1450),\
(10168, "SOCW", 250, "Fundamental Skills of Relating", "Pupella, Rhonda", "TR", 0930, 1050),\
(10191, "SOCW", 799, "Master\\'s Thesis", "Lipps, Alan", "", 0000, 0001),\
(11481, "SPAN", 111, "Elementary Spanish I", "Rall, Monroe", "MWF", 0800, 0850),\
(11455, "SPAN", 221, "Intermediate Spanish I", "Walker, Wimon", "", 0000, 0001),\
(11425, "SPAN", 290, "Intermediate Conversation Lab", "Archer, Carolina", "TR", 1230, 1320),\
(10150, "SPED", 371, "Teaching Students w/ Spec Need", "Cavitt, James", "MWF", 0800, 0850),\
(10630, "THEA", 137, "Theatre Workshop: Technical", "Varner, Gary", "MWF", 1400, 1450),\
(11391, "THEA", 137, "Theatre Workshop: Technical", "Varner, Gary", "MW", 1300, 1450),\
(10656, "THEA", 461, "Children\\'s Theatre", "Hester, Adam", "MWF", 0900, 0950),\
(10514, "PHYS", 122, "Engineering Physics II", "Daugherity, Michael", "MWF", 1000, 1050),\
(10017, "COMP", 471, "Speech-Lang. in Schools", "Austin, Dana", "TR", 0930, 1050),\
(11053, "ACCT", 310, "Intermediate Accounting I", "Wertheim, Paul", "TR", 0930, 1050),\
(11181, "NURS", 431, "EB-Mental Health Nursing", "Boiles, Leslie", "TR", 1000, 1050),\
(11387, "NURS", 435, "Community Health Nursing", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(10643, "THEA", 220, "Intro. to Theatre", "Freeman, Sandy", "MWF", 1000, 1050),\
(10287, "MPEI", 304, "Orchestra", "Ward, Steven", "MW", 1530, 1650),\
(10292, "MPEI", 306, "Percussion Ensemble", "Teel, Allen", "TR", 1500, 1620),\
(11320, "ENGR", 140, "S.T: Eng. Comp. Based Design", "Steele, Matthew", "MWF", 0900, 0950),\
(10658, "ENGR", 220, "Engineering Mechanics: Statics", "Cutbirth, James", "TR", 0930, 1050),\
(11210, "MGMT", 342, "Total Quality Management", "Pope, Don", "MWF", 1300, 1350),\
(10464, "HIST", 472, "Renaissance and Reformation", "Elliott, Kelly", "TR", 0800, 0920),\
(10233, "JMC", 201, "Introduction to Visual Media", "White, Roy", "MWF", 1400, 1450),\
(10980, "BIOL", 400, "G.S: Seminar in Biology", "Brannan, Daniel", "TR", 0930, 1050),\
(10246, "JMC", 342, "Publication Design", "Pybus, Kenneth", "TR", 1330, 1450),\
(11095, "MGMT", 439, "Strategic Management", "Phillips, Mark", "MWF", 0900, 0950),\
(10126, "EACH", 451, "Guidance in Early Childhood", "Pemberton, Dana", "MWF", 0800, 0850),\
(11221, "CONR", 605, "Negotiation and Mediation", "Kilmer, Wendy", "", 0000, 0001),\
(11433, "OCCT", 607, "Intro to Making", "Martin, Hope", "T", 0900, 1100),\
(10855, "CHEM", 131, "General Chemistry Lab I", "Powell, Gregory", "T", 1330, 1720),\
(10859, "CHEM", 131, "General Chemistry Lab I", "Reeves, Perry", "R", 1330, 1720),\
(10166, "EDUC", 687, "Managing Data", "Stewart, Sam", "T", 1800, 2050),\
(10782, "ENGL", 111, "Composition and Rhetoric", "Shenefield, Stacy", "TR", 0930, 1050),\
(10790, "ENGL", 111, "Composition and Rhetoric", "Moore, Steven", "MWF", 1315, 1405),\
(10877, "CHEM", 333, "Physical Chemistry I", "Hardegree, Eric", "M", 1400, 1750),\
(11410, "MPEI", 402, "Vocal Jazz", "Ward, Kristin", "", 0000, 0001),\
(10300, "MPEI", 403, "Low Brass Ensemble", "Cottrell, Jeff", "", 0000, 0001),\
(10442, "MUSR", 301, "Recital Seminar (Instrumental)", "Roberson, Matthew", "F", 1400, 1450),\
(10441, "MUSR", 311, "Recital Seminar (Vocal)", "Roberson, Matthew", "W", 1500, 1550),\
(10272, "MUST", 111, "E.T.:Sight Singing & Ear Train", "Scarbrough, Michael", "TR", 0830, 0920),\
(10273, "MUST", 111, "E.T.:Sight Singing & Ear Train", "Ward, Kristin", "TR", 0830, 0920),\
(11296, "HON", 406, "HCol: Based on the Book", "Moore, Steven", "T", 1800, 2050),\
(11464, "HON", 409, "HCol:Justice & Urban Studies 2", "Harbour, Michael", "", 1200, 1201),\
(10062, "MATH", 361, "Ordinary Differential Equation", "Ehrke, John", "MWF", 1300, 1350),\
(10064, "MATH", 381, "Analysis I", "Hendricks, Thomas", "MWF", 1000, 1050),\
(11401, "GRAD", 695, "Thesis Continuation", "Hamilton, Mark", "", 0000, 0001),\
(10450, "HIST", 118, "Civilization II", "Manis, Brett", "TR", 1200, 1320),\
(11071, "BLAW", 363, "Legal Environment of Business", "Little, Andrew", "TR", 1200, 1320),\
(10917, "PSYC", 493, "History of Theories in Psyc.", "McAnulty, David", "MWF", 1300, 1350),\
(10349, "MPIM", 221, "Priv Instr Instrumental-Flute", "Ordonez, Karla", "", 0000, 0001),\
(10353, "MPIM", 221, "Priv Instr Instrum-Clarinet", "Ward, Kristin", "", 0000, 0001),\
(10812, "ENGL", 262, "American Lit Before 1900", "Varner, Jeanine", "TR", 1200, 1320),\
(11002, "AENV", 384, "Internship in Ag and Env Sci", "Brokaw, Bryan", "", 0000, 0001),\
(10153, "SPED", 477, "Tchg Stud w/ HI Disabilities", "Cavitt, James", "TR", 0800, 0920),\
(10986, "BIOL", 492, "Physiology", "Nichols, James", "MWF", 0900, 0950),\
(10512, "PHYS", 111, "General Physics I Lab.", "Sadler, Michael", "R", 1300, 1450),\
(11260, "MGMT", 636, "Organizational Behavior", "Law, Thomas", "", 0000, 0001),\
(11261, "MGMT", 636, "Organizational Behavior", "Law, Thomas", "", 0000, 0001),\
(11031, "MKTG", 320, "Principles of Marketing", "Golden, Jennifer", "MWF", 1000, 1050),\
(10239, "JMC", 239, "Writing/Electronic Delivery", "Smith, Jessica", "M", 1200, 1250),\
(10240, "JMC", 239, "Writing/Electronic Delivery", "Haley, Joyce", "MWF", 1400, 1450),\
(10422, "MPVM", 421, "Voice Major", "Cook, Samuel", "", 0000, 0001),\
(11086, "CS", 315, "Mobile Computing I", "Burton, Brian", "TR", 1500, 1620),\
(11046, "CS", 341, "Numerical Methods", "Hendricks, Thomas", "MW", 1500, 1620),\
(11515, "BIBD", 699, "Master\\'s Thesis", "Aquino, Frederick", "", 0000, 0001),\
(11228, "HIED", 613, "Intro. to Student Services", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(11344, "FORL", 240, "S.T: Intermediate Korean", "Roggendorff, Paul", "MWF", 1000, 1050),\
(10051, "MATH", 186, "Calculus II", "Ehrke, John", "MWF", 0900, 0950),\
(11027, "ACCT", 210, "Financial Accounting", "Perkins, William", "MWF", 0900, 0950),\
(11028, "ACCT", 210, "Financial Accounting", "Perkins, William", "MWF", 1000, 1050),\
(10994, "AENV", 110, "Intro to Ag Env Sys and Tech", "Brokaw, Bryan", "T", 1530, 1720),\
(11009, "ANSC", 360, "Horses & Horsemanship", "Brokaw, Bryan", "M", 1500, 1650),\
(11010, "ANSC", 360, "Horses & Horsemanship", "Brokaw, Bryan", "T", 1330, 1520),\
(10480, "ART", 213, "Figure Drawing II", "Maxwell, Jack", "TR", 1330, 1620),\
(10491, "ART", 433, "Sculpture III", "Broderick, Geoffrey", "MWF", 0900, 1050),\
(11471, "ART", 490, "Adv. Stu. Prob: Typography 3", "Feerer, Ryan", "MWF", 1300, 1450),\
(10562, "BGRK", 623, "Seminar in the Gospels", "Cukrowski, Kenneth", "M", 1200, 1450),\
(10568, "BIBD", 660, "Intro/Systematic Theology", "Aquino, Frederick", "W", 0800, 1050),\
(10539, "BIBL", 101, "Jesus: His Life and Teachings", "Isbell, David", "TR", 1200, 1320),\
(10596, "BIBL", 101, "Jesus: His Life and Teachings", "Reese, Jeanene", "TR", 1330, 1450),\
(11358, "BIBL", 101, "Jesus: His Life & Teachings LC", "Ashlock, Rodney", "MWF", 0900, 0950),\
(10526, "BIBL", 211, "Message of the Old Testament", "Cha, Kilnam", "TR", 1200, 1320),\
(10527, "BIBL", 211, "Message of the Old Testament", "Cha, Kilnam", "TR", 1500, 1620),\
(10530, "BIBL", 211, "Message of the Old Testament", "Green, Gary", "MW", 1500, 1620),\
(11364, "BIBL", 211, "Message of the O.T. - HonorsCS", "Harbour, Michael", "", 0000, 0001),\
(11504, "BIBL", 211, "Message of the Old Testament", "Cha, Kilnam", "MWF", 0800, 0850),\
(10969, "BIOL", 312, "Cell Biology", "Xu, Qiang", "TR", 0930, 1050),\
(10991, "BIOL", 498, "Cancer Biology", "Flanagan, Diana", "MWF", 1200, 1250),\
(11474, "BMFT", 603, "MFT Internship II", "Brooks, David", "", 0000, 0001),\
(11305, "BMFT", 665, "Therapy Across the Life-Cycle", "Bertram, Dale", "FS", 0830, 1700),\
(10853, "CHEM", 113, "Introductory Chemistry", "Lee, Sarah", "MWF", 0900, 0950),\
(10865, "CHEM", 203, "Gen Science for Elem Teachers", "Hardegree, Eric", "MWF", 0900, 0950),\
(10875, "CHEM", 423, "Chemistry & Biochemistry Sem.", "Cavitt, Thomas", "MWF", 1000, 1050),\
(10002, "COMP", 225, "Phonetics", "Smith, Rachel", "MWF", 0900, 0950),\
(11227, "CONR", 643, "Practicum in Conflict Res.", "Cope, Joe", "", 0000, 0001),\
(11233, "CONR", 601, "Conflict Theory & Comm.", "Hill-Tucker, Erin", "", 0000, 0001),\
(10705, "CORE", 110, "Cornerstone", "Gumm, John", "MWF", 1000, 1050),\
(10709, "CORE", 110, "Cornerstone", "Nguyen, Jessica", "MWF", 1000, 1050),\
(10710, "CORE", 110, "Cornerstone", "Self, Joel", "MWF", 1000, 1050),\
(10722, "CORE", 110, "Cornerstone", "Teel, Susan", "MWF", 1300, 1350),\
(11413, "CS", 120, "Programming I", "Homer, John", "MWF", 0900, 0950),\
(11069, "CS", 374, "Software Engineering", "Reeves, Brent", "MWF", 1400, 1450),\
(10505, "DSGN", 401, "Advanced Interior Design", "Wasemiller, Kathryn", "MW", 1300, 1550),\
(10506, "DSGN", 461, "Prof. Principles & Practices", "Ellinger, Steven", "F", 1300, 1550),\
(10128, "EDUC", 211, "Educ. Found. & Multicul. Persp", "Mayhall, Dana", "TR", 0800, 0920),\
(11244, "EDUC", 682, "School Law and Ethics", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10755, "ENGL", 106, "Academic Composition", "Adkins, Kathy", "TR", 0800, 0920),\
(10792, "ENGL", 112, "Composition and Literature", "Adkins, Kathy", "MWF", 0900, 0950),\
(10794, "ENGL", 112, "Composition and Literature", "Moore, Leanne", "MWF", 0800, 0850),\
(10808, "ENGL", 231, "World Literature I", "Elliott, Jeremy", "MW", 1530, 1650),\
(11107, "ENGL", 231, "World Literature I", "Elliott, Jeremy", "TR", 1500, 1620),\
(11375, "ENGL", 447, "Topics in General Literature", "Carroll, Laura", "", 0000, 0001),\
(10834, "ENGL", 610, "Studies in American Lit", "Moore, Steven", "TR", 0930, 1050),\
(10031, "KINE", 450, "Personal Training", "Hart, Kerri", "MWF", 1200, 1250),\
(10033, "KINE", 492, "Coaching Internship", "Shake, Deonna", "", 0000, 0001),\
(11402, "ENGL", 699, "Master\\'s Thesis", "Varner, Jeanine", "", 0000, 0001),\
(11439, "ENGR", 116, "Intro to Engr. & Physics Lab", "Kennedy, Timothy", "W", 1400, 1650),\
(10727, "FIN", 310, "Financial Management", "Stewart, Jonathan", "MWF", 1000, 1050),\
(10734, "FIN", 411, "Principles of Investment", "Tippens, Timothy", "MW", 1300, 1420),\
(11528, "FLEN", 033, "High-Inter. Oral Communication", "McGregor, Laura", "MTWRF", 1400, 1450),\
(11530, "FLEN", 037, "High-Intermediate Grammar", "Cukrowski, Kathryn", "MTWRF", 1000, 1050),\
(11311, "FLLA", 400, "GS: Beg. Classical Latin I", "Cullum, Mark", "", 0000, 0001),\
(10447, "GEOG", 354, "Cultural Geography", "Yarema, Allan", "TR", 1330, 1450),\
(11246, "GRAD", 696, "EDUC Capstone Continuation", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(11273, "GRAD", 696, "HIED Capstone Continuation", "Morris, Jason", "", 0000, 0001),\
(10457, "HIST", 353, "Historical Methods", "Shilcutt, Tracy", "MW", 1500, 1620),\
(11297, "HON", 416, "HCol: Based on the Book", "Moore, Steven", "T", 1800, 2050),\
(10227, "JMC", 100, "Media Issues", "Mendenhall, Douglas", "MWF", 0900, 0950),\
(10021, "KINE", 201, "Intro: Sport & Rec Mgmt", "Wright, Odies", "MW", 1200, 1320),\
(10022, "KINE", 241, "First Aid/CPR", "Shake, Deonna", "MWF", 0900, 0950),\
(11157, "KINE", 333, "Youth Activity Programs", "Luttrell, William", "TR", 0930, 1050),\
(10158, "KINE", 373, "Exercise Physiology Lab", "Garver, Matthew", "T", 1500, 1700),\
(10744, "MACC", 621, "Adv. Financial Management", "Stewart, Jonathan", "W", 1500, 1750),\
(10041, "MATH", 120, "Quantitative Reasoning", "Ehrke, John", "MW", 1400, 1520),\
(11306, "BMFT", 634, "Addictive Disorders", "Bertram, Dale", "M", 0800, 1050),\
(11149, "PHIL", 380, "Introduction to Philosophy", "Harris, Randall", "TR", 0930, 1050),\
(10207, "COMS", 222, "Discussion, Dissent, & Debate", "Counts, Dena", "TR", 0930, 1050),\
(10058, "MATH", 286, "Calculus III", "Karabegov, Alexander", "MWF", 0900, 0950),\
(10077, "MATW", 020, "Quant. Reasoning Workshop", "Dita, Cristina", "MW", 1500, 1550),\
(11047, "MGMT", 499, "Management Internship", "Coco, Malcolm", "T", 0700, 0750),\
(11039, "MKTG", 341, "Marketing Research", "Jessup, Ryan", "MWF", 0800, 0850),\
(10299, "MPEI", 412, "Vocal Jazz", "Ward, Kristin", "", 0000, 0001),\
(10358, "MPIM", 421, "Priv Instr Instrum-Saxophone", "George, Silas", "", 0000, 0001),\
(10333, "MPIN", 211, "Priv Instr Instrum - Trombone", "Cottrell, Jeff", "", 0000, 0001),\
(10416, "MPVM", 221, "Voice Major", "Scarbrough, Michael", "", 0000, 0001),\
(10420, "MPVM", 221, "Voice Major", "Cook, Samuel", "", 0000, 0001),\
(10424, "MPVM", 221, "Voice Major", "Piersall, Rick", "", 0000, 0001),\
(11542, "MPVM", 221, "Voice Major", "Hogue, Karen", "", 0000, 0001),\
(10399, "MPVN", 211, "Priv Instruc Vocal", "Reed, Shelly", "", 0000, 0001),\
(10401, "MPVN", 211, "Priv Instruc Vocal Non-Major", "Hogue, Karen", "", 0000, 0001),\
(10269, "MUPC", 113, "Music Class Piano - Majors", "Williams, Marian", "MW", 1400, 1450),\
(10437, "MUPM", 231, "Private Instruc Piano Major", "Bjorem, Pauline", "", 0000, 0001),\
(10262, "MUSE", 336, "Concepts of Vocal Performance", "Scarbrough, Michael", "MWF", 1000, 1050),\
(11517, "NUTR", 120, "Nutrition and Wellness", "Jones, Sheila", "", 0000, 0001),\
(11165, "PEAC", 100, "Lifetime Wellness", "Phillips, Linda", "TR", 1200, 1320),\
(11520, "PEAC", 100, "Lifetime Wellness", "Hill, Dickie", "TR", 0930, 1050),\
(11521, "PEAC", 140, "Sp. Top.: Fitness in Action", "Bell, Joe", "MW", 1400, 1520),\
(10105, "PEAC", 206, "Strength Training", "Luttrell, William", "MW", 1300, 1420),\
(10116, "PEAC", 219, "Beginning Golf", "Luttrell, William", "MW", 1500, 1620),\
(10614, "POLS", 395, "Public Administration", "Dillman, David", "MW", 1400, 1520),\
(10616, "POLS", 431, "Constitutional Law: Powers", "Hailey, Mel", "TR", 0800, 0920),\
(10893, "PSYC", 120, "Introduction to Psychology", "Beck, Richard", "TR", 0930, 1050),\
(10896, "PSYC", 201, "Psychology Seminar", "Flanagan, Cherisse", "W", 1200, 1250),\
(10900, "PSYC", 305, "Peacemaking", "McKelvain, William", "T", 1500, 1750),\
(10914, "PSYC", 485, "Intro. to Counseling", "Norsworthy, Larry", "MW", 1400, 1520),\
(10927, "PSYC", 682, "Adv Psychopathology", "Perkins, Timothy", "M", 1500, 1750),\
(10169, "SOCW", 327, "Micro/Mezzo Behavior Theory", "Pupella, Rhonda", "MWF", 0900, 0950),\
(11499, "SOCW", 329, "Diversity, Power, & Oppression", "Pupella, Rhonda", "", 0000, 0001),\
(10172, "SOCW", 381, "Field Practicum I", "Slaymaker, Rachel", "M", 1200, 1250),\
(11483, "SPAN", 111, "Elementary Spanish I", "Archer, Carolina", "MWF", 1000, 1050),\
(11489, "SPAN", 221, "Intermediate Spanish I", "Archer, Carolina", "MWF", 0800, 0850),\
(11490, "SPAN", 221, "Intermediate Spanish I", "Walker, Beatriz", "MWF", 1000, 1050),\
(11457, "SPAN", 305, "Immersion Communication", "Walker, Wimon", "", 0000, 0001),\
(10633, "THEA", 137, "Theatre Workshop: Technical", "Freeman, Sandy", "MW", 1500, 1650),\
(10641, "THEA", 137, "Theatre Workshop: Technical", "Hester, Adam", "S", 0000, 0001),\
(11340, "THEA", 454, "Beginning Directing", "Hester, Adam", "TR", 1500, 1700),\
(10516, "PHYS", 123, "Engineering Physics II Lab.", "Jinkerson, Richard", "T", 1330, 1620),\
(11080, "ITC", 110, "Intro to ITC", "Byrd, Robert", "TR", 1200, 1320),\
(11059, "ACCT", 302, "Cost Accounting I", "Stovall, Olin", "TR", 0800, 0920),\
(10010, "COMP", 610, "Adv Study of Lang Dis in Child", "Austin, Dana", "R", 1330, 1620),\
(10013, "COMP", 661, "Special Prob in Speech Path", "Baggs, Terry", "F", 1300, 1550),\
(10906, "PSYC", 368, "Psyc. Tests & Measurements", "Flanagan, Cherisse", "MWF", 1400, 1450),\
(10932, "PSYC", 695, "School Psychology Internship", "Team, Rachel", "", 0000, 0001),\
(11316, "ENGR", 440, "S.T: Thermodynamics", "Cutbirth, James", "MWF", 1000, 1050),\
(10217, "COMS", 485, "Organizational Communication", "Camp, Jonathan", "TR", 1330, 1450),\
(10218, "COMS", 499, "Communication Internship", "Cardot, Joseph", "M", 1500, 1750),\
(11363, "HIST", 455, "Social&Ethnic History-HonorsCS", "James, Larry", "", 0000, 0001),\
(10252, "JMC", 450, "Feature Writing", "Bacon, Cheryl", "TR", 0930, 1050),\
(10254, "JMC", 492, "Ad/PR Campaigns", "Haley, Joyce", "TR", 0930, 1050),\
(10232, "JMC", 201, "Introduction to Visual Media", "White, Roy", "M", 1200, 1250),\
(11096, "MGMT", 439, "Strategic Management", "Phillips, Mark", "MWF", 1000, 1050),\
(10094, "NUTR", 325, "Quantity Food Production & Ser", "Smallwood, Martha", "TR", 0930, 1050),\
(10362, "MPIM", 421, "Priv Instr Instrum-Trumpet", "Wilcox, Mark", "", 0000, 0001),\
(10860, "CHEM", 133, "General Chemistry I", "Powell, Mary", "TR", 0800, 0920),\
(10861, "CHEM", 133, "General Chemistry I", "Powell, Mary", "TR", 0930, 1050),\
(10774, "ENGL", 111, "Composition and Rhetoric", "Rankin, Sharon", "MWF", 0900, 0950),\
(10777, "ENGL", 111, "Composition and Rhetoric", "Brown, Brian", "TR", 1500, 1620),\
(10778, "ENGL", 111, "Composition and Rhetoric", "Rankin, Sharon", "MWF", 1000, 1050),\
(10396, "MPVN", 411, "Priv Instruc Vocal", "Cook, Samuel", "", 0000, 0001),\
(10943, "BIOL", 114, "General Biology I Lab", "Lee, Thomas", "M", 1400, 1550),\
(10944, "BIOL", 114, "General Biology I Lab", "Lee, Thomas", "M", 1600, 1750),\
(11326, "HON", 407, "HCol: Race & Media", "Mendenhall, Douglas", "FSU", 1200, 1201),\
(11293, "HON", 414, "HCol: The Act of Making", "Elliott, Jeremy", "M", 1800, 2050),\
(11396, "GRAD", 695, "Thesis Continuation", "Beck, Richard", "", 0000, 0001),\
(10961, "BIOL", 293, "Anatomy and Physiology I Lab", "Hunter, Rebecca", "T", 1430, 1645),\
(10069, "MATW", 019, "Basic Mathematics", "McQueen, Julie", "MWF", 0800, 0850),\
(10494, "ART", 443, "Painting III", "Green, Robert", "TR", 0800, 1050),\
(10987, "BIOL", 493, "Human Anatomy Lab", "Huddleston, Jennifer", "W", 1200, 1450),\
(11418, "PHYS", 111, "General Physics I Lab.", "Sadler, Michael", "F", 1400, 1550),\
(10582, "BGRK", 221, "New Tstmnt Greek for Begin I", "Moore, Marcia", "TR", 1230, 1320),\
(10587, "BGRK", 221, "New Tstmnt Greek for Begin I", "Moore, Marcia", "MTWR", 1400, 1450),\
(11257, "MGMT", 636, "Organizational Behavior", "Wright, David", "", 0000, 0001),\
(11325, "JMC", 303, "JMC Coll.: Race/Media (Honors)", "Mendenhall, Douglas", "FSU", 0000, 0001),\
(10669, "PHYS", 472, "Solid State Physics", "Isenhower, Donald", "", 0000, 0001),\
(10668, "PHYS", 481, "Thermodynamics", "Sadler, Michael", "MWF", 1000, 1050),\
(10471, "ART", 101, "Introduction to Art", "McGregor, Dan", "MWF", 0800, 0850),\
(10545, "BIBM", 413, "Sem in Adol Moral/Sex Issues", "Oglesby, Robert", "MWF", 1000, 1050),\
(10256, "MUSC", 217, "English and Italian Diction", "Pruett, Julie", "TR", 0930, 1020),\
(10490, "ART", 352, "Typography II", "Wiggins, Mike", "MWF", 0900, 1050),\
(11091, "CS", 332, "Design & Analysis of Algorithm", "Homer, John", "TR", 1200, 1320),\
(11173, "CS", 355, "Compiler Construction", "Homer, John", "TR", 0930, 1050),\
(10446, "COMS", 675, "Sem in Persuasion & Social Chg", "Cardot, Joseph", "MR", 1800, 2050),\
(10544, "BIBM", 340, "Foundation of Youth Min", "Oglesby, Robert", "TR", 1330, 1450),\
(11449, "FREN", 221, "Intermediate French I", "Opsitch, Yann", "TR", 0930, 1050),\
(11564, "MATH", 185, "Calculus I", "McClaran, Lea", "", 0000, 0001),\
(10538, "BIBT", 379, "The Church", "Hutson, Christopher", "MWF", 0900, 0950),\
(11074, "ACCT", 211, "Managerial Accounting", "Clements, Curtis", "TR", 1330, 1450),\
(10992, "AENV", 110, "Intro to Ag Env Sys and Tech", "Brokaw, Bryan", "TR", 1200, 1320),\
(11004, "ANSC", 111, "General Animal Science", "Judah, Jimmy", "TR", 0800, 0920),\
(11343, "ANSC", 345, "Techniques in Animal Prdtn", "Brokaw, Bryan", "", 0000, 0001),\
(10472, "ART", 105, "Two-Dimensional Design", "Sadler, Virginia", "MW", 1400, 1650),\
(10475, "ART", 105, "Two-Dimensional Design", "Jones, Kenneth", "TR", 1200, 1450),\
(11551, "ART", 490, "Adv. Stu. Prob. Printmaking II", "Feerer, Ryan", "MWF", 1300, 1450),\
(10572, "BIBH", 664, "Advanced Restoration History", "Foster, Douglas", "T", 1200, 1450),\
(10523, "BIBL", 101, "Jesus: His Life and Teachings", "Austin, Stephen", "TR", 1200, 1320),\
(10554, "BIBL", 101, "Jesus: His Life and Teachings", "Ashlock, Rodney", "MWF", 0900, 0950),\
(10593, "BIBL", 103, "Story of the New Testament", "Niccum, Larry", "MWF", 1000, 1050),\
(10521, "BIBL", 211, "Msg. of Old Testament (Honors)", "Ashlock, Rodney", "TR", 0930, 1050),\
(10547, "BIBM", 395, "Intro to Hospital Ministry", "Patrick, Danny", "MW", 1500, 1700),\
(10586, "BIBM", 629, "Field Ed Contextual Immersion", "Bryce, Brady", "", 0000, 0001),\
(10967, "BIOL", 294, "Anatomy and Physiology II Lab", "Laws, Zane", "F", 1200, 1415),\
(10976, "BIOL", 355, "Microbiology", "Huddleston, Jennifer", "MWF", 0800, 0850),\
(11300, "BMFT", 639, "Family Theory/General Systems", "Milholland, Thomas", "R", 0800, 1050),\
(10870, "CHEM", 221, "Organic Chemistry Lab I", "Cavitt, Thomas", "T", 1330, 1720),\
(11538, "CHEM", 341, "Environmental Chemistry", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(10880, "CHEM", 393, "Introduction to Research", "Cavitt, Thomas", "R", 0000, 0001),\
(10890, "CHEM", 463, "Biochemistry Laboratory I", "Lee, Sarah", "R", 1330, 1720),\
(11567, "COMS", 383, "Comm. in Multi-Natl. Org.", "Lakey, Paul", "", 0000, 0001),\
(11561, "COMS", 600, "GS: Dig. Assessment/Classroom", "Sharp Penya, Lynette", "", 0000, 0001),\
(10701, "CORE", 110, "Cornerstone", "Shirley, Adam", "MWF", 1000, 1050),\
(10708, "CORE", 110, "Cornerstone", "Oiler, Dorilou", "MWF", 1000, 1050),\
(10715, "CORE", 110, "Cornerstone", "Oiler, Dorilou", "MWF", 1300, 1350),\
(10723, "CORE", 110, "Cornerstone", "Coates, Neal", "MWF", 1300, 1350),\
(11202, "CORE", 110, "Cornerstone", "Holder, Rhonda", "MWF", 1300, 1350),\
(11209, "CORE", 110, "Cornerstone (Honors)", "Shewmaker, Jennifer", "MWF", 1000, 1050),\
(11085, "DET", 210, "Intro to Digital Entertain", "Burton, Brian", "TR", 1330, 1450),\
(10499, "DSGN", 111, "Design Drawing I", "Rama, Romulo", "MWF", 0800, 0950),\
(11064, "ECON", 260, "Principles of Macroeconomics", "Shepherd, Ian", "TR", 0800, 0920),\
(10131, "EDUC", 250, "Literature for Children", "Talley, Stephanie", "MWF", 1000, 1050),\
(10762, "ENGL", 006, "Academic Composition Workshop", "Davis, Suanna", "MWF", 1300, 1350),\
(10816, "ENGL", 311, "Literary Theory and Criticism", "Elliott, Jeremy", "TR", 1330, 1450),\
(10818, "ENGL", 323, "Poetry Workshop", "Haley, Albert", "T", 1830, 2120),\
(10089, "KINE", 420, "Exercise Science Internship", "Garver, Matthew", "", 0000, 0001),\
(10090, "KINE", 420, "Exercise Science Internship", "Garver, Matthew", "", 0000, 0001),\
(11162, "KINE", 420, "Exercise Science Internship", "Wright, Odies", "", 0000, 0001),\
(11370, "ENGL", 640, "S.T. Lang./Lit. Internship", "Williams, Debbie", "", 0000, 0001),\
(11394, "ENGL", 699, "Master\\'s Thesis", "Delony, Mikee", "", 0000, 0001),\
(11398, "ENGL", 699, "Master\\'s Thesis", "Haley, Albert", "", 0000, 0001),\
(10685, "FAM", 251, "Introduction to Family Studies", "Morris, Heidi", "TR", 1330, 1450),\
(11099, "FAM", 452, "Parenting and Family Skills", "Wages, Steven", "W", 1500, 1750),\
(11101, "FAM", 453, "Family Crises and Resiliency", "Wages, Steven", "T", 1800, 2050),\
(11143, "FLIN", 230, "Foreign Linguistics", "Rall, Monroe", "TR", 0930, 1020),\
(11494, "HIED", 658, "Retention and College success", "Morris, Jason", "", 0000, 0001),\
(10453, "HIST", 221, "American History I", "Yarema, Allan", "TR", 0930, 1050),\
(10458, "HIST", 404, "Gilded Age/Prog. Era in U.S.", "Shilcutt, Tracy", "TR", 1500, 1620),\
(11089, "IS", 322, "Business Statistics", "Phillips, Laura", "TR", 0930, 1050),\
(11083, "IT", 310, "Intro Computer & Info Security", "Nyandoro, Alfandika", "TR", 0800, 0920),\
(11113, "JMC", 100, "Media Issues", "Mendenhall, Douglas", "MWF", 0800, 0850),\
(10235, "JMC", 223, "Convergence Reporting I", "Mendenhall, Douglas", "TR", 0800, 0920),\
(10255, "JMC", 495, "JMC Internship", "Mendenhall, Douglas", "T", 1200, 1250),\
(10104, "KINE", 206, "Strength Training", "Wright, Odies", "TR", 0930, 1050),\
(10025, "KINE", 340, "Sp. Top. Medical Terminology", "Bell, Joe", "M", 1800, 1950),\
(11424, "MACC", 619, "Accounting Research", "Stovall, Olin", "T", 1500, 1750),\
(10043, "MATH", 123, "Elementary Statistics", "Hendricks, Thomas", "MWF", 1200, 1250),\
(10045, "MATH", 124, "Precalculus II", "Smallwood, John", "MWF", 0900, 0950),\
(10121, "PEAC", 239, "Beginning Snow Skiing", "Luttrell, William", "R", 1830, 2120),\
(10123, "PEAC", 240, "S. T.  Ballet", "Shilcutt, Jackie", "MW", 1200, 1320),\
(11468, "PEAC", 340, "Sp. Top. Advanced Ballet", "Shilcutt, Jackie", "MW", 1200, 1320),\
(10198, "COMS", 211, "Speech and Rhetoric", "Roper, Cynthia", "MWF", 1000, 1050),\
(10204, "COMS", 211, "Speech and Rhetoric", "Fogle, Krystal", "TR", 1200, 1320),\
(11079, "MGMT", 330, "Mgmt.& Org.l Behavior (Honors)", "Vardiman, Phillip", "TR", 0930, 1050),\
(11036, "MGMT", 345, "Intro to Management Science", "Pope, Don", "MWF", 0900, 0950),\
(10348, "MPIN", 211, "Priv Instr Instrum-Guitar", "Mitchell, Dan", "", 0000, 0001),\
(10417, "MPVM", 231, "Voice Major", "Scarbrough, Michael", "", 0000, 0001),\
(10430, "MUPN", 211, "Priv Instruc Piano Non-major", "Bjorem, Pauline", "", 0000, 0001),\
(10432, "MUPN", 211, "Priv Instruc Piano Non-major", "Williams, Marian", "", 0000, 0001),\
(10261, "MUSE", 334, "Beginning Conducting", "Ward, Steven", "MWF", 0900, 0950),\
(11176, "NURS", 330, "Pharmacology in Nursing", "Wilson, Creighton", "", 0000, 0001),\
(10099, "PEAC", 100, "Lifetime Wellness (Honors)", "Wilson, Lorraine", "MWF", 1200, 1250),\
(10102, "PEAC", 100, "Lifetime Wellness", "Shake, Deonna", "MW", 1400, 1520),\
(10670, "PHYS", 362, "Optics", "Hewitt, John", "MWF", 0900, 0950),\
(10671, "PHYS", 363, "Optics Lab.", "Hewitt, John", "R", 1500, 1750),\
(10628, "POLS", 440, "S.T: Corr., Probation, Parole", "Knight, Kelly", "MWF", 1300, 1350),\
(10908, "PSYC", 372, "Child Abuse: Recogn & Response", "Riley, Rachel", "T", 1800, 2050),\
(10909, "PSYC", 374, "Emotional/Behavioral Disorders", "Perkins, Timothy", "M", 1800, 2050),\
(10180, "SOCW", 725, "Spirituality and Social Work", "Hamm, Stephanie", "F", 1300, 1550),\
(10151, "SPED", 371, "Teaching Students w/ Spec Need", "Cavitt, James", "MWF", 0900, 0950),\
(10636, "THEA", 137, "Theatre Workshop: Technical", "Varner, Gary", "TR", 1300, 1450),\
(10639, "THEA", 137, "Theatre Workshop: Technical", "Freeman, Sandy", "TR", 1500, 1650),\
(10618, "POLS", 490, "Early Political Theory", "Hailey, Mel", "TR", 0930, 1050),\
(11145, "THEA", 411, "Priv Voice for Musical Theatre", "Hatfield, Kari", "", 0000, 0001),\
(11147, "THEA", 422, "Dance: Advanced Ballet Tech", "Young, Melissa", "MW", 1600, 1720),\
(11389, "ITC", 499, "Info Tech & Comp Internship", "Coco, Malcolm", "T", 0700, 0750),\
(10802, "ENGL", 222, "Major British Writers II", "Rankin, Sharon", "TR", 0930, 1050),\
(10011, "COMP", 620, "Comm Research Methods", "Baggs, Terry", "T", 0900, 1150),\
(10905, "PSYC", 368, "Psyc. Tests & Measurements", "Flanagan, Cherisse", "MWF", 0900, 0950),\
(11174, "NURS", 351, "Assessment", "Broxson, Anita", "", 0000, 0001),\
(11386, "NURS", 443, "Nursing Theories & Research", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(11144, "THEA", 222, "Beginning Ballet", "Young, Melissa", "TR", 1200, 1320),\
(10646, "THEA", 226, "Beginning Acting", "Hester, Adam", "TR", 1500, 1700),\
(10930, "PSYC", 692, "Practicum II", "Norsworthy, Larry", "M", 1000, 1120),\
(11013, "ENVR", 345, "Rangeland Plants", "Brokaw, Joshua", "MW", 1300, 1350),\
(10220, "COMS", 585, "Organizational Communication", "Camp, Jonathan", "TR", 1330, 1450),\
(11187, "SOCI", 416, "Social Statistics", "Macaluso, Suzanne", "TR", 1330, 1450),\
(10482, "ART", 291, "Intro to B&W Photography", "Santana, Josenilson", "TR", 0800, 1050),\
(10922, "PSYC", 642, "Cog Assess: Intel, Mem & Achie", "Wadlington, Charles", "W", 0900, 1150),\
(11270, "EDUC", 687, "Managing Data", "Goldsmith, Lloyd", "", 0000, 0001),\
(11442, "ENGL", 003, "Academic Literacies", "Lim, See Huang", "MWF", 0900, 0950),\
(10366, "MPIM", 421, "Priv Instr Instrum-Euphonium", "Cottrell, Jeff", "", 0000, 0001),\
(10862, "CHEM", 133, "General Chemistry I", "Reeves, Perry", "TR", 0930, 1050),\
(10775, "ENGL", 111, "Composition and Rhetoric", "Sanderson, Kayla", "MWF", 0900, 0950),\
(10776, "ENGL", 111, "Composition and Rhetoric", "Evans, Carol", "MWF", 1000, 1050),\
(10400, "MPVN", 411, "Priv Instruc Vocal", "Reed, Shelly", "", 0000, 0001),\
(10402, "MPVN", 411, "Priv Instruc Vocal Non-Major", "Hogue, Karen", "", 0000, 0001),\
(10876, "CHEM", 333, "Physical Chemistry I", "Hardegree, Eric", "TR", 0800, 0920),\
(10285, "MPEI", 311, "Marching Band", "Ward, Steven", "MTWRF", 1150, 1250),\
(11553, "GRAD", 695, "Thesis Continuation", "Lemley, Lauren", "", 0000, 0001),\
(11524, "FLEN", 021, "Low-Intermediate Reading", "Cukrowski, Kathryn", "MTWRF", 0900, 0950),\
(10960, "BIOL", 293, "Anatomy and Physiology I Lab", "Hunter, Rebecca", "T", 1200, 1415),\
(10072, "MATW", 019, "Basic Mathematics", "McQueen, Julie", "MWF", 1300, 1350),\
(10078, "MATW", 120, "Quantitative Reasoning", "Dita, Cristina", "TR", 1500, 1620),\
(10082, "MATW", 130, "Finite Math for Applications", "Smallwood, John", "TR", 0930, 1050),\
(11024, "MGMT", 305, "Fdns of Entrepreneurship", "Litton, Jim", "MWF", 1300, 1350),\
(11414, "BIBM", 602, "GST Orientation", "Thompson, Melinda", "M", 0800, 1700),\
(10813, "ENGL", 262, "American Lit Before 1900", "Varner, Jeanine", "TR", 0930, 1050),\
(10502, "DSGN", 221, "Hist. of Arch. & Dsgn. I", "Rama, Romulo", "MW", 1600, 1720),\
(10970, "BIOL", 351, "Genetics", "Brokaw, Joshua", "TR", 0800, 0920),\
(10511, "PHYS", 110, "General Physics I", "Isenhower, Larry", "MWF", 1300, 1350),\
(10537, "BGRK", 441, "Exegetical Greek Seminar I", "Niccum, Larry", "MW", 1300, 1420),\
(10559, "BGRK", 611, "Elementary NT Greek I", "Thompson, Melinda", "W", 1330, 1620),\
(10560, "BGRK", 611, "Elementary NT Greek I", "Thompson, Melinda", "", 0000, 0001),\
(10238, "JMC", 239, "Writing/Electronic Delivery", "Smith, Jessica", "MWF", 0900, 0950),\
(10564, "JMC", 302, "JMC Colloquia-Race/Media", "Mendenhall, Douglas", "R", 0930, 1050),\
(10601, "BIBM", 403, "Christian Worship", "Kneip, David", "MW", 1500, 1620),\
(10488, "ART", 342, "Painting II", "Green, Robert", "TR", 0800, 1050),\
(10489, "ART", 351, "Typography I", "Wiggins, Mike", "MWF", 1300, 1450),\
(11373, "CS", 311, "Contest Programming", "Prather, James", "W", 1300, 1350),\
(11200, "CORE", 210, "Human Iden/Community (Honors)", "Bennett, Bradley", "TR", 1200, 1320),\
(11038, "CS", 116, "Scripting II", "Pettit, Raymond", "MWF", 1300, 1350),\
(10613, "POLS", 382, "American Presidency", "Dillman, David", "TR", 1330, 1450),\
(11565, "BIBH", 600, "GS:Communal Desert Spiritualit", "Childers, Jeff", "", 0000, 0001),\
(10049, "MATH", 185, "Calculus I", "Holland, Jason", "MWF", 0900, 0950),\
(11011, "ANSC", 360, "Horses & Horsemanship", "Brokaw, Bryan", "T", 1530, 1720),\
(10495, "ART", 444, "Painting IV", "Green, Robert", "TR", 0800, 1050),\
(10497, "ART", 455, "Persuasive Graphics", "Santana, Josenilson", "MWF", 0900, 1050),\
(11357, "ART", 490, "Advanced Studio Problems", "Maxwell, Jack", "TR", 1330, 1620),\
(10579, "BHEB", 471, "Intro to Hebrew I", "Willis, John", "R", 0800, 1050),\
(10542, "BIBL", 101, "Jesus: Life&Teachings (Honors)", "McCracken, Victor", "MWF", 0900, 0950),\
(10600, "BIBL", 101, "Jesus: His Life and Teachings", "Harris, Randall", "TR", 1330, 1450),\
(10594, "BIBL", 103, "Story of the New Testament", "Niccum, Larry", "MWF", 0800, 0850),\
(10548, "BIBL", 211, "Message of the Old Testament", "Pemberton, Glenn", "MWF", 0800, 0850),\
(11115, "BIBL", 211, "Message of the Old Testament", "Palomares, Noemi", "MWF", 1000, 1050),\
(10525, "BIBL", 320, "Intro/Biblical Interpretation", "Barbarick, Clifford", "TR", 1500, 1620),\
(11563, "BIBM", 400, "G.S.:Advanced Preaching", "Harris, Randall", "", 0000, 0001),\
(10337, "BIBM", 725, "Project/Thesis Seminar", "Sensing, Timothy", "MTWRF", 0800, 1700),\
(10937, "BIOL", 112, "General Biology I", "Brokaw, Joshua", "MWF", 0800, 0850),\
(10966, "BIOL", 294, "Anatomy and Physiology II Lab", "Laws, Zane", "F", 1200, 1415),\
(11518, "BIOL", 440, "S.T: Research in Monarch Bio.", "Hunter, Rebecca", "", 0000, 0001),\
(10989, "BIOL", 495, "Physiology Lab", "Xu, Qiang", "R", 1330, 1620),\
(11475, "BMFT", 603, "MFT Internship II", "Flanders, Cara", "", 0000, 0001),\
(11304, "BMFT", 663, "Cultural Diversity in MFT", "Brooks, David", "R", 0800, 1050),\
(10534, "BMIS", 420, "Gospel in Multicultural World", "Guild, Claude", "TR", 0800, 0920),\
(10866, "CHEM", 203, "Gen Science for Elem Teachers", "Hardegree, Eric", "W", 1300, 1450),\
(10868, "CHEM", 221, "Organic Chemistry Lab I", "Hopkins, Randall", "M", 1400, 1750),\
(10879, "CHEM", 355, "Analytical Chemistry I", "Pamplin, Kimbell", "T", 1330, 1720),\
(10006, "COMP", 494, "Clin Prac in Comm Sci & Disord", "Barnett, D.", "M", 1130, 1220),\
(10007, "COMP", 602, "Aphasia", "Barnett, D.", "T", 1330, 1620),\
(10212, "COMS", 376, "Family Communication", "Dodd, Carley", "TR", 1500, 1620),\
(11229, "CONR", 601, "Conflict Theory & Comm.", "Ward, Kipi", "", 0000, 0001),\
(11231, "CONR", 601, "Conflict Theory & Comm.", "Eisbrenner, Janet", "", 0000, 0001),\
(11232, "CONR", 601, "Conflict Theory & Comm.", "Burch, Joseph", "", 0000, 0001),\
(11238, "CONR", 612, "Conflict Mgmt Systems Design", "Eisbrenner, Janet", "", 0000, 0001),\
(11252, "CONR", 637, "Dispute Res & the Legal System", "Blanchard, Caryn", "", 0000, 0001),\
(10695, "CORE", 110, "Cornerstone", "Reese, Jeanene", "MWF", 1000, 1050),\
(10720, "CORE", 110, "Cornerstone", "Hewitt, Kayla", "MWF", 1300, 1350),\
(11206, "CORE", 110, "Cornerstone (Honors)", "Shirley, Adam", "MWF", 1300, 1350),\
(11191, "CS", 120, "Programming I - Part 1", "Prather, James", "", 0000, 0001),\
(10740, "ECON", 260, "Principles of Macroeconomics", "Brister, Jozell", "MWF", 0900, 0950),\
(10136, "EDUC", 412, "Secondary Curriculum & Media", "Stewart, Sam", "TR", 1330, 1450),\
(10751, "ENGL", 106, "Academic Composition", "Brown, Brian", "MWF", 0900, 0950),\
(10753, "ENGL", 106, "Academic Composition", "Davis, Suanna", "MWF", 1200, 1250),\
(10754, "ENGL", 106, "Academic Composition", "Davis, Suanna", "MWF", 1300, 1350),\
(10819, "ENGL", 326, "Business and Prof Writing", "Horn, William", "TR", 1200, 1320),\
(10162, "KINE", 473, "Clinical Exercise Physiology I", "McCurley, Libby", "TR", 0800, 0920),\
(10183, "SOCW", 751, "Advanced Practice Methods I", "Lipps, Alan", "R", 1800, 2100),\
(11018, "ENVR", 455, "Wildlife Ecology", "Vinson, Ronald", "TR", 0800, 0920),\
(10726, "FIN", 310, "Financial Management", "Stewart, Jonathan", "MWF", 0900, 0950),\
(11465, "GER", 111, "Elementary German I", "Thompson, Carolyn", "MWF", 0000, 0001),\
(11522, "GRAD", 696, "Capstone Continuation - Supert", "Scott, W.", "", 0000, 0001),\
(11223, "HIED", 695, "Intern with Embedded Capstone", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10459, "HIST", 412, "Hellenistic & Roman Civ.", "Cullum, Mark", "MWF", 1300, 1350),\
(11377, "INTS", 212, "Introduction to Great Britain", "Morrison, Jacqueline", "", 0000, 0001),\
(11378, "INTS", 217, "South American Southern Cone", "Walker, Wimon", "", 0000, 0001),\
(11063, "IS", 324, "Management Information Systems", "Crisp, Charles", "TR", 0930, 1050),\
(10228, "JMC", 102, "Creating Media Messages", "Roberts, Joseph", "MWF", 0800, 0850),\
(11497, "JMC", 321, "Student Media Lab", "White, Roy", "M", 1200, 1250),\
(10251, "JMC", 391, "Ad/PR Media Planning", "Bielicki, Kenneth", "MWF", 0800, 0850),\
(10606, "JMC", 440, "S.T: Business Reporting", "Pybus, Kenneth", "MW", 1500, 1620),\
(10155, "KINE", 232, "Structural Kinesiology", "McCurley, Libby", "MWF", 0800, 0850),\
(10160, "KINE", 399, "Research Methods", "Garver, Matthew", "TR", 1200, 1320),\
(11068, "MACC", 611, "Acct for Gov & Non-Profit Enti", "Perkins, William", "R", 1500, 1750),\
(10205, "COMS", 211, "Speech and Rhetoric", "Wallace, James", "TR", 1330, 1450),\
(11369, "COMS", 340, "S.T: Rhetoric & Pop Culture", "Lemley, Lauren", "MWF", 1400, 1450),\
(10324, "MPIN", 411, "Priv Instr Instrum -Violin", "Madura, John", "", 0000, 0001),\
(10059, "MATH", 309, "Algebraic Concpts for Teach. I", "Yarema, Connie", "TR", 1330, 1450),\
(11045, "MGMT", 375, "Employee and Labor Relations", "Higgins, Robert", "MWF", 0800, 0850),\
(10303, "MPEI", 414, "Piano Ensemble", "Bjorem, Pauline", "", 0000, 0001),\
(10312, "MPIN", 211, "Priv Instr Instrum - Oboe", "Rockett, Maria", "", 0000, 0001),\
(10403, "MPVM", 221, "Voice Major", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10411, "MPVM", 221, "Voice Major", "Pruett, Julie", "", 0000, 0001),\
(10419, "MPVM", 431, "Voice Major", "Scarbrough, Michael", "", 0000, 0001),\
(10266, "MUSM", 441, "Solo Piano Literature", "Bjorem, Pauline", "TR", 1330, 1450),\
(10103, "PEAC", 100, "Lifetime Wellness", "Wright, Odies", "MWF", 1000, 1050),\
(11152, "POLS", 440, "S.T: Ethics & Prof. in C. J.", "Platt, Lon", "T", 1800, 2050),\
(10901, "PSYC", 311, "Elementary Statistics", "Nguyen, Jessica", "M", 1500, 1750),\
(10907, "PSYC", 370, "Social Psychology", "Jones, Billy", "TR", 0930, 1050),\
(10919, "PSYC", 610, "Psychotherapy", "Norsworthy, Larry", "T", 1500, 1650),\
(10920, "PSYC", 610, "Psychotherapy", "Norsworthy, Larry", "T", 1000, 1150),\
(11360, "PSYC", 620, "Group Psychotherapy", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(11407, "PSYC", 660, "Clinical Assessment", "Flanagan, Cherisse", "R", 0900, 1150),\
(10623, "SOCI", 499, "Sociological Practice II", "Knight, Kelly", "", 0000, 0001),\
(10176, "SOCW", 625, "Human Behavior", "Dodson, Patricia", "T", 1300, 1550),\
(10178, "SOCW", 651, "Evidence-Based Practice I", "Hamm, Stephanie", "M", 1300, 1550),\
(10192, "SOCW", 799, "Master\\'s Thesis", "Paris, Wayne", "", 0000, 0001),\
(10193, "SOCW", 799, "Master\\'s Thesis", "Winter, Thomas", "", 0000, 0001),\
(11484, "SPAN", 111, "Elementary Spanish I", "Archer, Carolina", "MWF", 1300, 1350),\
(11487, "SPAN", 111, "Elementary Spanish I", "Rall, Monroe", "R", 1140, 1230),\
(11511, "SPAN", 342, "Penninsular Spanish Culture", "Walker, Beatriz", "TR", 1330, 1450),\
(10634, "THEA", 137, "Theatre Workshop: Technical", "Varner, Gary", "WF", 1500, 1650),\
(10637, "THEA", 137, "Theatre Workshop: Technical", "Hester, Donna", "TR", 1300, 1450),\
(10647, "THEA", 227, "Intro. to Tech. Theatre", "Varner, Gary", "MWF", 1300, 1350),\
(10617, "POLS", 488, "Top. in Int\\'l. Politics - Iran", "Coates, Neal", "TR", 1200, 1320),\
(11440, "PHYS", 203, "Physical Science for Teachers", "Dowdy, Jessie", "TR", 0800, 0920),\
(10899, "PSYC", 241, "Cognition and Learning", "Wadlington, Charles", "TR", 1330, 1450),\
(10005, "COMP", 485, "CSD Capstone", "Barnett, D.", "MWF", 0900, 0950),\
(10803, "ENGL", 222, "Major British Writers II", "Rankin, Sharon", "TR", 1200, 1320),\
(11374, "ENGL", 222, "Major British Writers II", "Winn, Kieron", "", 0000, 0001),\
(11175, "NURS", 352, "EB - Fundamentals of Nursing", "Straughn, Marcia", "", 0000, 0001),\
(11182, "NURS", 430, "Clinical Skills III: MH", "Boiles, Leslie", "", 0, 0),\
(11512, "NURS", 435, "Community Health Nursing", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(11388, "NURS", 446, "Proc III-Acute Care Nursing", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(10742, "ECON", 261, "Principles of  Microeconomics", "Brister, Jozell", "MWF", 1300, 1350),\
(11066, "ECON", 261, "Principles of  Microeconomics", "Shepherd, Ian", "TR", 1330, 1450),\
(10645, "THEA", 226, "Beginning Acting", "Hester, Adam", "TR", 0930, 1050),\
(10931, "PSYC", 692, "Practicum II", "McAnulty, David", "M", 1400, 1530),\
(10295, "MPEI", 305, "Jazz Ensemble", "Wilcox, Mark", "TR", 1630, 1800),\
(10745, "MGMT", 331, "Operations Management", "Burton, Orneita", "MWF", 0900, 0950),\
(10746, "MGMT", 331, "Operations Management", "Burton, Orneita", "MWF", 1000, 1050),\
(11076, "MGMT", 332, "Human Resource Management", "Coco, Malcolm", "TR", 1330, 1450),\
(10465, "HIST", 440, "ST: China, India, West 14th", "Elliott, Kelly", "MWF", 1000, 1050),\
(10253, "JMC", 488, "Communication Law", "Pybus, Kenneth", "TR", 0800, 0920),\
(11544, "SOCI", 415, "Social Research", "Macaluso, Suzanne", "", 0000, 0001),\
(10627, "SOCI", 440, "S.T: Criminal Investigation", "Knight, Kelly", "TR", 1330, 1450),\
(10247, "JMC", 342, "Publication Design", "Pybus, Kenneth", "TR", 1630, 1750),\
(10248, "JMC", 347, "Principles of Public Relations", "Bacon, Cheryl", "MWF", 1000, 1050),\
(10133, "EDUC", 331, "Tchg Soc Stud in Pre K-Grd 8", "Douthit, Julie", "TR", 0930, 1050),\
(10097, "NUTR", 401, "Nutrition Seminar", "Jones, Sheila", "M", 1400, 1450),\
(11508, "NUTR", 522, "Weight Management", "Jones, Sheila", "", 0000, 0001),\
(11533, "FLEN", 039, "High-Intermediate Writing", "Hale, Alison", "MTWRF", 1200, 1250),\
(11526, "FLEN", 041, "Advanced Reading", "McGregor, Laura", "MTWRF", 0800, 0850),\
(10288, "SOCI", 111, "Introduction to Sociology", "Pruett, Charlie", "T", 1500, 1750),\
(10856, "CHEM", 131, "General Chemistry Lab I", "Cavitt, Thomas", "W", 1300, 1650),\
(10748, "ENGL", 003, "Academic Literacies", "Davis, Suanna", "MWF", 0800, 0850),\
(10550, "BIBL", 451, "The Pentateuch", "Pemberton, Glenn", "MWF", 1000, 1050),\
(10773, "ENGL", 111, "Composition and Rhetoric", "Whitlow, Stephanie", "MWF", 0900, 0950),\
(10784, "ENGL", 111, "Composition and Rhetoric", "Sanders, Michelle", "TR", 1200, 1320),\
(10787, "ENGL", 111, "Composition and Rhetoric", "Evans, Carol", "TR", 1330, 1450),\
(10948, "BIOL", 114, "General Biology I Lab", "Lee, Thomas", "T", 1530, 1720),\
(11292, "HON", 404, "HCol: The Act of Making", "Elliott, Jeremy", "M", 1800, 2050),\
(11382, "HON", 408, "HCol: Gaming Cultures", "Carroll, William", "", 0000, 0001),\
(11215, "HON", 409, "Project Thesis Seminar", "Morris, Jason", "T", 1700, 1900),\
(11395, "GRAD", 695, "Thesis Continuation", "Hamm, Stephanie", "", 0000, 0001),\
(11527, "FLEN", 023, "Low-Interm. Oral Communication", "McGregor, Laura", "MTWRF", 1400, 1450),\
(10070, "MATW", 019, "Basic Mathematics", "McQueen, Julie", "MWF", 0900, 0950),\
(10071, "MATW", 019, "Basic Mathematics", "McQueen, Julie", "MWF", 1000, 1050),\
(10448, "HIST", 117, "Civilization I", "Cullum, Mark", "TR", 1330, 1450),\
(10735, "BLAW", 363, "Legal Environment of Business", "Little, Andrew", "MWF", 0800, 0850),\
(10367, "MPIM", 221, "Priv Instr Inst. -Tuba Major", "Cottrell, Jeff", "", 0000, 0001),\
(10583, "BIBM", 603, "Foundations of Theo & Ministry", "Bryce, Brady", "M", 1200, 1450),\
(10383, "MPEV", 301, "A Cappella Chorus", "Goolsby, Jeffery", "MTWR", 1700, 1800),\
(11408, "MPEV", 301, "Chamber Singers", "Goolsby, Jeffery", "MW", 1600, 1650),\
(11022, "ENGL", 263, "American Literature After 1900", "Sanders, Michelle", "", 0000, 0001),\
(10973, "BIOL", 354, "General Microbiology Lab", "Brannan, Daniel", "TR", 1600, 1720),\
(10588, "BGRK", 221, "New Tstmnt Greek for Begin I", "Moore, Marcia", "MTWR", 1500, 1550),\
(10145, "READ", 460, "Reading Assess. & Instruction", "Huddleston, Andrew", "TR", 0800, 0920),\
(11478, "JMC", 303, "JMC Colloquy: Race/Media", "Mendenhall, Douglas", "", 0000, 0001),\
(11321, "PHYS", 497, "Physics Capstone I", "Morris, Paul", "W", 1400, 1550),\
(10426, "MPVM", 421, "Voice Major", "Piersall, Rick", "", 0000, 0001),\
(11298, "CS", 330, "The Human-Computer Interface", "Prather, James", "TR", 1630, 1750),\
(10681, "CORE", 210, "Human Identity and Community", "Camp, Jonathan", "TR", 0930, 1050),\
(11361, "CORE", 210, "Ident. & Community-HonorsCS", "Harbour, Michael", "", 0000, 0001),\
(10612, "POLS", 360, "Politics of Developing Countri", "Coates, Neal", "TR", 1500, 1620),\
(10602, "BIBH", 380, "Survey of Church History", "Kneip, David", "MWF", 0900, 0950),\
(10225, "COMS", 687, "Prin of Rhetorical Criticism", "Davis, Kristina", "R", 1800, 2050),\
(10954, "BIOL", 223, "Animal Biology Lab", "Lee, Thomas", "R", 1500, 1750),\
(10019, "HED", 324, "Drug Education", "Hill, Dickie", "MWF", 1000, 1050),\
(11446, "FREN", 111, "Elementary French I", "Opsitch, Yann", "MWF", 0900, 0950),\
(11448, "FREN", 111, "Elementary French I", "Opsitch, Yann", "", 0000, 0001),\
(11450, "FREN", 386, "French Comp. and Conversation", "Opsitch, Yann", "TR", 1500, 1620),\
(10935, "BIOL", 101, "Biology - Human Perspective", "Nichols, James", "MWF", 1300, 1350),\
(11073, "ACCT", 324, "Accounting Information Systems", "Clements, Curtis", "TR", 0930, 1050),\
(10481, "ART", 221, "Art History: General Survey I", "Shirley, Adam", "MW", 1600, 1720),\
(10485, "ART", 331, "Sculpture I", "Broderick, Geoffrey", "TR", 0800, 1050),\
(10566, "BIBD", 642, "Contemp Religious Thought", "Aquino, Frederick", "F", 0800, 1700),\
(10570, "BIBH", 651, "Hist/Christ. I: Early Medieval", "Childers, Jeff", "T", 0800, 1050),\
(10571, "BIBH", 651, "Hist/Christ. I: Early Medieval", "Childers, Jeff", "", 0000, 0001),\
(10524, "BIBL", 101, "Jesus: His Life and Teachings", "Barbarick, Clifford", "MW", 1500, 1620),\
(10536, "BIBL", 103, "Story of the New Testament", "Henderson, Larry", "MW", 1500, 1620),\
(10551, "BIBL", 211, "Msg. of Old Testament (Honors)", "Pemberton, Glenn", "MWF", 1300, 1350),\
(10573, "BIBL", 211, "Message of the Old Testament", "Willis, John", "MWF", 1300, 1350),\
(10592, "BIBL", 359, "The Gospel of John", "Niccum, Larry", "TR", 1500, 1620),\
(10576, "BIBL", 452, "Historical Books of the O.T.", "Willis, John", "TR", 1330, 1450),\
(11570, "BIBL", 699, "Master\\'s Thesis", "Barbarick, Clifford", "", 0000, 0001),\
(11411, "BIBM", 651, "Supervised Prac. of Ministry I", "Smith, Philip", "", 0000, 0001),\
(11571, "BIBM", 798, "Continuing DMin Study", "Wray, David", "", 0000, 0001),\
(10939, "BIOL", 112, "General Biology I", "Hernandez, Patricia", "MWF", 0900, 0950),\
(10940, "BIOL", 112, "General Biology I (Honors)", "Brokaw, Joshua", "MWF", 0800, 0850),\
(10951, "BIOL", 115, "General Biology II Lab", "Lee, Thomas", "T", 1530, 1720),\
(11120, "BIOL", 448, "Biology of Aging", "Hernandez, Patricia", "TR", 0930, 1050),\
(10990, "BIOL", 497, "Seminar in Biology", "Brannan, Daniel", "TR", 0930, 1050),\
(11476, "BMFT", 603, "MFT Internship II", "Boyland, Kurt", "", 0000, 0001),\
(11032, "BUSA", 419, "International Business", "Law, Thomas", "M", 1800, 2030),\
(10852, "CHEM", 113, "Introductory Chemistry", "Lee, Sarah", "MWF", 0800, 0850),\
(10872, "CHEM", 221, "Organic Chemistry Lab I", "Cavitt, Thomas", "R", 1330, 1700),\
(10874, "CHEM", 223, "Organic Chemistry I", "Hopkins, Randall", "MWF", 0900, 0950),\
(10210, "COMS", 345, "Intercultural Communication", "Roper, Cynthia", "TR", 1500, 1620),\
(11562, "COMS", 699, "Master\\'s Thesis", "Lemley, Lauren", "", 0000, 0001),\
(11501, "CONR", 637, "Dispute Res & the Legal System", "Barrett-Tipton, Teresa", "", 0000, 0001),\
(10703, "CORE", 110, "Cornerstone", "Riley, Rachel", "MWF", 1000, 1050),\
(10712, "CORE", 110, "Cornerstone", "Bolin, Michael", "MWF", 1300, 1350),\
(10714, "CORE", 110, "Cornerstone", "Morgan, Janine", "MWF", 1300, 1350),\
(10716, "CORE", 110, "Cornerstone", "Hare, Steven", "MWF", 1300, 1350),\
(10719, "CORE", 110, "Cornerstone", "Cukrowski, Karen", "MWF", 1300, 1350),\
(11207, "CORE", 110, "Cornerstone (Honors)", "Counts, Dena", "MWF", 1000, 1050),\
(11415, "CORE", 110, "Cornerstone", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(11033, "CS", 130, "Programming II: Data Struct", "Pettit, Raymond", "MWF", 0800, 0850),\
(10135, "EDUC", 411, "Elem Curr, Materials, & Media", "Douthit, Julie", "MW", 1300, 1420),\
(11266, "EDUC", 660, "Pract/Cap School Principalship", "Goldsmith, Lloyd", "", 0000, 0001),\
(11240, "EDUC", 686, "Reframing Learning", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10760, "ENGL", 006, "Academic Composition Workshop", "Lim, See Huang", "MWF", 1000, 1050),\
(10767, "ENGL", 107, "Rhetoric and Persuasion", "Shenefield, Stacy", "TR", 1330, 1450),\
(10793, "ENGL", 112, "Composition and Literature", "Emery, Amelia", "MWF", 0900, 0950),\
(11279, "ENGL", 221, "Major British Writers I", "Stephenson, Joseph", "MWF", 1300, 1350),\
(10807, "ENGL", 231, "World Literature I", "Weathers, Stephen", "TR", 0930, 1050),\
(10817, "ENGL", 322, "Fiction Workshop", "Sanders, Michelle", "M", 1830, 2120),\
(10822, "ENGL", 330, "Advanced English Grammar", "Bennett, Bradley", "TR", 0800, 0920),\
(11399, "ENGL", 699, "Master\\'s Thesis", "Sanders, Michelle", "", 0000, 0001),\
(11400, "ENGL", 699, "Master\\'s Thesis", "Weathers, Stephen", "", 0000, 0001),\
(11434, "ENGR", 115, "Intro to Engineering & Physics", "Morris, Paul", "MWF", 1000, 1050),\
(11435, "ENGR", 115, "Intro to Engineering & Physics", "Sadler, Michael", "MWF", 1300, 1350),\
(11437, "ENGR", 116, "Intro to Engr. & Physics Lab", "Steele, Matthew", "T", 0800, 1050),\
(11540, "FAM", 400, "G.S.:Field Experience Practicu", "Wages, Steven", "", 0000, 0001),\
(11054, "FIN", 440, "Sp. Top: Portfolio Mgmt. I", "Pope, Paul", "TR", 0930, 1050),\
(11534, "FLEN", 049, "Advanced Writing", "Cukrowski, Kathryn", "MTWRF", 1400, 1450),\
(10279, "GERO", 352, "Adult Development and Aging", "Pruett, Charlie", "R", 1500, 1750),\
(11224, "HIED", 695, "Intern with Embedded Capstone", "Morris, Jason", "", 0000, 0001),\
(11043, "IS", 432, "Data Mining", "Jessup, Ryan", "MWF", 1000, 1050),\
(11082, "IT", 221, "Fndmtls Networks & Data Comm", "Nyandoro, Alfandika", "TR", 1330, 1450),\
(11094, "IT", 225, "Web Development I", "Byrd, Robert", "TR", 0930, 1050),\
(10237, "JMC", 233, "Photography", "White, Roy", "TR", 1200, 1320),\
(11156, "KINE", 322, "Fitness Practicum", "Luttrell, William", "", 0000, 0001),\
(10026, "KINE", 360, "Leadership & Mgm/Hlth Promo", "Wilson, Lorraine", "TR", 0800, 0920),\
(10122, "PEAC", 240, "S.T.  Modern Dance", "Shilcutt, Jackie", "MW", 1400, 1520),\
(10124, "PEAC", 341, "Scuba Diving", "Wilson, Lorraine", "TR", 1500, 1620),\
(10200, "COMS", 211, "Speech and Rhetoric", "Tatum, Nicholas", "MWF", 1400, 1450),\
(10206, "COMS", 211, "Speech and Rhetoric (Honors)", "Davis, Kristina", "MWF", 0900, 0950),\
(11392, "COMS", 300, "GS: Multinational Orgs.", "Dodd, Carley", "", 0000, 0001),\
(10055, "MATH", 237, "Number and Operations", "Yarema, Connie", "TR", 0930, 1050),\
(10057, "MATH", 238, "Geometry and Measurement", "Bolin, Phyllis", "TR", 0800, 0920),\
(10065, "MATH", 412, "Geometric Concpts for Teach II", "Bolin, Phyllis", "TR", 0930, 1050),\
(10079, "MATW", 020, "Quant. Reasoning Workshop", "Dita, Cristina", "MW", 1630, 1720),\
(11072, "MGMT", 447, "Compensation & Benefts Mgmt.", "Vardiman, Phillip", "TR", 1330, 1450),\
(10329, "MPIN", 211, "Priv Instr Instrum - Bassoon", "Ott, Janelle", "", 0000, 0001),\
(10415, "MPVM", 431, "Voice Major", "Pruett, Julie", "", 0000, 0001),\
(10271, "MUPC", 213, "Music Class Piano - Majors", "Williams, Marian", "TR", 1500, 1550),\
(10263, "MUSE", 330, "Music for Elementary Teachers", "Teel, Susan", "TR", 0930, 1050),\
(10283, "MUST", 432, "Orchestration and Arranging", "George, Silas", "TR", 0930, 1020),\
(10108, "PEAC", 214, "Aerobics", "Phillips, Linda", "TR", 0930, 1050),\
(10110, "PEAC", 215, "Jogging for Fitness", "Luttrell, William", "TR", 1200, 1320),\
(10117, "PEAC", 224, "Disc Golf", "Shake, Deonna", "TR", 1500, 1620),\
(10894, "PSYC", 120, "Introduction to Psychology", "Beck, Richard", "TR", 1500, 1620),\
(10915, "PSYC", 485, "Intro. to Counseling", "Norsworthy, Larry", "W", 0900, 1050),\
(11536, "PSYC", 699, "Master\\'s Thesis", "Perkins, Timothy", "", 0000, 0001),\
(10177, "SOCW", 641, "Social Welfare Policy", "Dodson, Patricia", "T", 0900, 1150),\
(10181, "SOCW", 745, "Admin & Plan for Nonprofit Org", "Winter, Thomas", "F", 0900, 1150),\
(10182, "SOCW", 748, "Psychopathology In SW Practice", "Lipps, Alan", "F", 0900, 1150),\
(11485, "SPAN", 111, "Elementary Spanish I", "Rall, Monroe", "W", 1500, 1550),\
(11488, "SPAN", 221, "Intermediate Spanish I", "Walker, Beatriz", "MWF", 0900, 0950),\
(10635, "THEA", 137, "Theatre Workshop: Technical", "Varner, Gary", "TR", 0900, 1050),\
(10638, "THEA", 137, "Theatre Workshop: Technical", "Varner, Gary", "TR", 1500, 1650),\
(10654, "THEA", 454, "Beginning Directing", "Hester, Adam", "TR", 1330, 1450),\
(10173, "SOCW", 415, "Social Research", "Hamm, Stephanie", "TR", 1330, 1450),\
(10898, "PSYC", 233, "Physiological Psychology", "Casada, John", "TR", 0930, 1050),\
(11058, "ACCT", 304, "Income Tax I", "Fowler, William", "TR", 1330, 1450),\
(10903, "PSYC", 351, "Experimental Psychology", "Jones, Billy", "M", 1300, 1450),\
(10904, "PSYC", 351, "Experimental Psychology", "Jones, Billy", "M", 1500, 1650),\
(11183, "NURS", 250, "Applied Pathophysiology", "Broxson, Anita", "", 0000, 0001),\
(10455, "HIST", 222, "American History II", "Williams, Vernon", "TR", 0800, 0920),\
(10219, "COMS", 575, "Persuasion", "Sharp Penya, Lynette", "TR", 1330, 1450),\
(10274, "GERO", 495, "Practicum in Gerontology", "Pruett, Charlie", "", 0000, 0001),\
(10095, "NUTR", 327, "Nutr. Through the Life Cycle", "Jones, Sheila", "MW", 1500, 1620),\
(11507, "NUTR", 521, "Dietetic Internship", "Williams, Jacqueline", "", 0000, 0001),\
(10925, "PSYC", 650, "Ethics & Issues in Prof. Psyc.", "McKelvain, William", "W", 0900, 1150),\
(10749, "ENGL", 003, "Academic Literacies", "Shenefield, Stacy", "MWF", 1200, 1250),\
(10369, "MPIM", 421, "Priv Instr Instrum-Percussion", "Teel, Allen", "", 0000, 0001),\
(10770, "ENGL", 111, "Composition and Rhetoric", "Fields, Christopher", "MWF", 0800, 0850),\
(10772, "ENGL", 111, "Composition and Rhetoric", "Evans, Carol", "MWF", 0900, 0950),\
(10783, "ENGL", 111, "Composition and Rhetoric", "Sanders, Michelle", "TR", 0930, 1050),\
(10786, "ENGL", 111, "Composition and Rhetoric", "Brown, Brian", "TR", 1330, 1450),\
(11444, "ENGL", 111, "Composition and Rhetoric", "Peveto, Ariane", "TR", 0930, 1050),\
(10289, "MPEI", 314, "Orchestra", "Ward, Steven", "MW", 1530, 1650),\
(10297, "MPEI", 402, "Jazz Combo", "Teel, Allen", "", 0000, 0001),\
(11294, "HON", 405, "HCol: Bigfoot: The Myth", "Weathers, Stephen", "U", 0900, 1220),\
(11216, "HON", 409, "Project Thesis Seminar", "Morris, Jason", "W", 1600, 1800),\
(11295, "HON", 415, "HCol: Bigfoot: The Myth", "Weathers, Stephen", "U", 0900, 1220),\
(11549, "GRAD", 695, "Thesis Continuation", "Paris, Wayne", "", 0000, 0001),\
(11192, "BIOL", 293, "Anatomy and Physiology I Lab", "Hunter, Rebecca", "W", 1430, 1645),\
(11026, "BLAW", 461, "Business Law II", "Little, Andrew", "MWF", 1000, 1050),\
(10851, "CHEM", 111, "Introductory Chemistry Lab", "Pamplin, Kimbell", "M", 1400, 1650),\
(10357, "MPIM", 221, "Priv Instr Instrum-Saxophone", "George, Silas", "", 0000, 0001),\
(10359, "MPIM", 221, "Priv Instr Instrum-French Horn", "Houghtalen, Brandon", "", 0000, 0001),\
(10361, "MPIM", 221, "Priv Instr Instrum-Trumpet", "Wilcox, Mark", "", 0000, 0001),\
(10556, "BIBM", 602, "GST Orientation", "Thompson, Melinda", "M", 0800, 1700),\
(11242, "EDUC", 661, "Capstone in Curriculum & Instr", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10381, "MPEV", 201, "University Chorale", "Goolsby, Jeffery", "MWF", 1300, 1350),\
(10382, "MPEV", 211, "University Chorale", "Goolsby, Jeffery", "MWF", 1300, 1350),\
(10575, "BIBL", 610, "Adv Intro to the Old Testament", "Thompson, Melinda", "T", 1200, 1450),\
(10811, "ENGL", 262, "American Lit Before 1900", "McMichael, Dana", "MWF", 1300, 1350),\
(10500, "DSGN", 201, "Fundamental Design I", "Rama, Romulo", "MW", 1300, 1550),\
(10997, "AENV", 130, "Environmental & Tech Science", "Dolman, Richard", "MWF", 0900, 0950),\
(10971, "BIOL", 353, "General Microbiology", "Brannan, Daniel", "TR", 0800, 0920),\
(10972, "BIOL", 354, "General Microbiology Lab", "Brannan, Daniel", "TR", 1400, 1520),\
(10985, "BIOL", 491, "Human Anatomy", "Huddleston, Jennifer", "MWF", 0900, 0950),\
(10139, "EDUC", 476, "Effective Teach Stgy for ELLS", "Scott, Jill", "M", 1800, 2050),\
(11258, "MGMT", 636, "Organizational Behavior", "Wright, David", "", 0000, 0001),\
(10242, "JMC", 260, "Television Studio Production", "Gibbs, Nathaniel", "TR", 1330, 1620),\
(10433, "MUPN", 411, "Priv Instruc Piano Non-major", "Williams, Marian", "", 0000, 0001),\
(11345, "ENGL", 522, "Fiction Workshop", "Sanders, Michelle", "M", 1830, 2120),\
(11558, "BIBM", 700, "G.S.: Preaching Afr Amer Congr", "Taylor, Jerry", "", 0000, 0001),\
(10439, "MUPM", 431, "Private Instruc Piano Major", "Bjorem, Pauline", "", 0000, 0001),\
(11090, "CS", 230, "Object-Oriented Programming", "Prather, James", "TR", 1500, 1620),\
(10689, "CORE", 210, "Human Identity and Community", "Carroll, Laura", "", 0000, 0001),\
(10952, "BIOL", 221, "Animal Biology", "Lee, Thomas", "TR", 0930, 1050),\
(10953, "BIOL", 223, "Animal Biology Lab", "Lee, Thomas", "W", 1400, 1650),\
(11447, "FREN", 111, "Elementary French I", "Opsitch, Yann", "MWF", 1400, 1450),\
(10050, "MATH", 186, "Calculus II", "Ehrke, John", "MWF", 0800, 0850),\
(11057, "ACCT", 405, "Fundamentals of Auditing", "Fowler, William", "TR", 0930, 1050),\
(11012, "ANSC", 496, "Animal Breeding", "Brokaw, Bryan", "TR", 0930, 1050),\
(10473, "ART", 105, "Two-Dimensional Design", "Sadler, Virginia", "MWF", 0800, 0950),\
(11195, "BCOR", 310, "The Search for Meaning", "Thompson, Trevor", "MWF", 0900, 0950),\
(10561, "BGRK", 621, "Inter New Testament Greek", "Hutson, Christopher", "W", 1330, 1620),\
(10519, "BIBL", 101, "Jesus: His Life and Teachings", "Ashlock, Rodney", "MWF", 0800, 0850),\
(10553, "BIBL", 101, "Jesus: His Life and Teachings", "Palomares, Noemi", "TR", 1330, 1450),\
(10569, "BIBL", 101, "Jesus: Life&Teachings (Honors)", "Thompson, Trevor", "TR", 1330, 1450),\
(11469, "BIBL", 699, "Master\\'s Thesis", "Thompson, James", "", 0000, 0001),\
(11470, "BIBL", 699, "Master\\'s Thesis", "Foster, Douglas", "", 0000, 0001),\
(11560, "BIBL", 699, "Master\\'s Thesis", "Hamilton, Mark", "", 0000, 0001),\
(10343, "BIBM", 740, "ST: Project/Thesis Seminar I", "Sensing, Timothy", "F", 0800, 1700),\
(10977, "BIOL", 357, "Microbiology Lab", "Huddleston, Jennifer", "TR", 1200, 1320),\
(10739, "BUSA", 120, "Introduction to Business", "Lynn, Monty", "MWF", 1000, 1050),\
(11098, "BUSA", 419, "International Business", "Shepherd, Ian", "", 0000, 0001),\
(10867, "CHEM", 203, "Gen Science for Elem Teachers", "Hardegree, Eric", "W", 1500, 1650),\
(10878, "CHEM", 355, "Analytical Chemistry I", "Pamplin, Kimbell", "TR", 0930, 1050),\
(11190, "COMP", 330, "Normal Language Development", "Bender, Brenda", "TR", 0930, 1050),\
(10211, "COMS", 375, "Persuasion", "Sharp Penya, Lynette", "TR", 1330, 1450),\
(10214, "COMS", 421, "Leadership and Communication", "Lakey, Paul", "MW", 1400, 1520),\
(11235, "CONR", 612, "Conflict Mgmt Systems Design", "Palmore, Michael", "", 0000, 0001),\
(10694, "CORE", 110, "Cornerstone", "Bolin, Michael", "MWF", 1000, 1050),\
(10696, "CORE", 110, "Cornerstone", "Morgan, Janine", "MWF", 1000, 1050),\
(10699, "CORE", 110, "Cornerstone", "Dickson, Kyle", "MWF", 1000, 1050),\
(10700, "CORE", 110, "Cornerstone", "Ritchie, Sheila", "MWF", 1000, 1050),\
(10721, "CORE", 110, "Cornerstone", "Riley, Rachel", "MWF", 1300, 1350),\
(11081, "DET", 410, "Digital Entertainment Tech III", "Burton, Brian", "TR", 0930, 1050),\
(10129, "EDUC", 211, "Educ. Found. & Multicul. Persp", "Mayhall, Dana", "TR", 0930, 1050),\
(11110, "EDUC", 431, "Elem Management & Methods", "Mayhall, Dana", "TR", 1330, 1450),\
(11271, "EDUC", 652, "Lead Ev Digital Learn Sys", "Hamm, Scott", "", 0000, 0001),\
(11366, "ENGL", 004, "Academic Literacies Workshop", "Davis, Suanna", "MWF", 0800, 0850),\
(10766, "ENGL", 107, "Rhetoric and Persuasion", "Bernhardt, Elizabeth", "TR", 0800, 0920),\
(10801, "ENGL", 221, "Major British Writers I", "Dickson, Kyle", "TR", 1330, 1420),\
(10806, "ENGL", 231, "World Literature I", "Delony, Mikee", "TR", 0800, 0920),\
(10823, "ENGL", 331, "Narrative for Film-New Media", "Haley, Albert", "TR", 1200, 1320),\
(10187, "SOCW", 781, "Advanced Field Practicum I", "Paris, Wayne", "", 0000, 0001),\
(11428, "ENGL", 699, "Master\\'s Thesis", "Moore, Steven", "", 0000, 0001),\
(11017, "ENVR", 410, "Environmental Law and Policy", "Potess, Marla", "R", 1800, 2050),\
(10692, "FAM", 470, "Fam. Life Educ. Methodology", "Wages, Steven", "M", 1500, 1750),\
(11088, "FIN", 412, "Financial Theory & Practice", "Pope, Paul", "TR", 0800, 0920),\
(11055, "FIN", 440, "Sp. Top: Port. Mgmt. II (STAR)", "Pope, Paul", "TR", 1200, 1320),\
(10018, "HED", 112, "Pers. Health & Hum. Disease", "Hill, Dickie", "MWF", 0900, 0950),\
(11093, "IS", 322, "Business Statistics", "Phillips, Laura", "TR", 0800, 0920),\
(10024, "KINE", 311, "Motor Behavior", "Bell, Joe", "MWF", 1000, 1050),\
(10157, "KINE", 373, "Exercise Physiology Lab", "Garver, Matthew", "M", 1500, 1700),\
(10892, "MATH", 123, "Elementary Statistics", "Riggs, Mark", "MWF", 1000, 1050),\
(10196, "COMS", 211, "Speech and Rhetoric", "Mileger, Ashton", "MWF", 0800, 0850),\
(10197, "COMS", 211, "Speech and Rhetoric", "Roper, Cynthia", "MWF", 0900, 0950),\
(10199, "COMS", 211, "Speech and Rhetoric", "Taraba, Brittany", "MWF", 1200, 1250),\
(10203, "COMS", 211, "Speech and Rhetoric", "Sharp Penya, Lynette", "TR", 0930, 1050),\
(10226, "COMS", 211, "Speech and Rhetoric", "Saltsman, Kristen", "W", 1500, 1750),\
(10046, "MATH", 130, "Finite Math for Applications", "Riggs, Mark", "MWF", 0800, 0850),\
(10054, "MATH", 227, "Discrete Mathematics", "Holland, Jason", "MWF", 1000, 1050),\
(11077, "MGMT", 330, "Mgmt.& Organizational Behavior", "Vardiman, Phillip", "TR", 0800, 0920),\
(11078, "MGMT", 330, "Mgmt.& Organizational Behavior", "Vardiman, Phillip", "TR", 0930, 1050),\
(11040, "MKTG", 341, "Marketing Research", "Jessup, Ryan", "MWF", 0900, 0950),\
(10728, "MKTG", 495, "Marketing Strategy", "Lytle, Richard", "TR", 0930, 1050),\
(10386, "MPEV", 312, "Opera Workshop", "Piersall, Rick", "TR", 1500, 1650),\
(10410, "MPVM", 431, "Voice Major", "Piersall, Paul", "", 0000, 0001),\
(10268, "MUPC", 113, "Music Class Piano - Majors", "Williams, Marian", "TR", 1330, 1420),\
(10270, "MUPC", 213, "Music Class Piano - Majors", "Williams, Marian", "MW", 1300, 1350),\
(10436, "MUPM", 221, "Private Instruc Piano Major", "Bjorem, Pauline", "", 0000, 0001),\
(10276, "MUST", 120, "Music Fundamentals", "Williams, Marian", "TR", 0930, 1050),\
(10275, "MUST", 131, "Elementary Theory I: PW&KB", "Williams, Marian", "MWF", 0800, 0850),\
(10278, "MUST", 211, "A.T.: Sight Sing. & Ear Train.", "Lemmons, Cheryl", "TR", 0830, 0920),\
(10035, "NUTR", 221, "Introductory Nutrition", "Bagley, Jo", "M", 1800, 2050),\
(11166, "PEAC", 206, "Strength Training (Athletes)", "Bell, Joe", "", 0000, 0001),\
(10112, "PEAC", 216, "Walking for Fitness Oxford", "Bell, Joe", "", 0000, 0001),\
(10115, "PEAC", 217, "Beginning Tennis", "Nunez, Juan", "MWF", 1000, 1050),\
(10118, "PEAC", 227, "Marathon Training", "Wright, Odies", "MW", 0730, 0850),\
(10508, "PHYS", 101, "Astronomy", "Isenhower, Donald", "MWF", 0900, 0950),\
(10667, "PHYS", 360, "Electricity & Magnetism", "Arrington, Jeff", "TW", 1700, 1820),\
(10624, "POLS", 440, "S.T: Police Sys. & Practices", "Platt, Lon", "MW", 1500, 1620),\
(10625, "POLS", 440, "S.T: Search and Seizure", "Platt, Lon", "TR", 1200, 1320),\
(11516, "PSYC", 345, "Sexual Minorities: Ident & Com", "McKelvain, William", "TR", 0930, 1050),\
(10149, "READ", 480, "Problems in Reading", "Scott, Jill", "MTWR", 1500, 1700),\
(11185, "SOCI", 385, "Social Theory", "Davis, Kristina", "MWF", 1300, 1350),\
(11456, "SPAN", 222, "Intermediate Spanish II", "Walker, Wimon", "", 0000, 0001),\
(11426, "SPAN", 301, "Advanced Communication", "Rall, Monroe", "TR", 0800, 0920),\
(11445, "SPAN", 400, "GS: Spanish Field Experiences", "Roggendorff, Paul", "", 0000, 0001),\
(11491, "SPAN", 460, "Drama", "Walker, Beatriz", "TR", 0930, 1050),\
(10629, "THEA", 101, "The Transforming Artist", "Hester, Donna", "MW", 1500, 1550),\
(11479, "UNIV", 011, "Learning Strategies", "Akers, Stetson", "MWF", 0900, 0950),\
(10619, "POLS", 499, "Public Service Internship", "Dillman, David", "", 0000, 0001),\
(11278, "PHYS", 123, "Engineering Physics II Lab.", "Daugherity, Michael", "R", 1330, 1620),\
(10174, "SOCW", 441, "Social Welfare Policy & Servic", "Pupella, Rhonda", "MWF", 1000, 1050),\
(10897, "PSYC", 232, "Developmental Psychology", "Flanagan, Cherisse", "MWF", 1000, 1050),\
(11146, "THEA", 411, "Priv Voice for Musical Theatre", "Lipford, Nellie", "", 0000, 0001),\
(10804, "ENGL", 222, "Major British Writers II", "Horn, William", "MWF", 0900, 0950),\
(11514, "NURS", 443, "Nursing Theories & Research", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(11313, "ENGR", 340, "S.T: Measurement Tech.", "Olree, Kenneth", "MWF", 0800, 0850),\
(11314, "ENGR", 340, "S.T: Measurement Tech. Lab", "Olree, Kenneth", "T", 1500, 1750),\
(11052, "MGMT", 335, "Leadership in Organizations", "McCaleb, Gary", "TR", 0800, 0920),\
(11186, "SOCI", 416, "Social Statistics", "Macaluso, Suzanne", "TR", 1200, 1320),\
(11309, "SOCI", 416, "Social Statistics", "Lipps, Alan", "M", 1800, 2050),\
(10979, "BIOL", 364, "Ecology Lab", "Brokaw, Joshua", "M", 1400, 1650),\
(10483, "ART", 315, "Printmaking", "Feerer, Ryan", "MWF", 1300, 1450),\
(10484, "ART", 317, "Introduction to Illustration", "McGregor, Dan", "MW", 1500, 1750),\
(11510, "GERO", 548, "Biology of Aging", "Hernandez, Patricia", "TR", 0930, 1050),\
(10125, "EACH", 363, "Early Language & Literacy", "Talley, Stephanie", "TR", 1200, 1320),\
(11219, "CONR", 605, "Negotiation and Mediation", "Willis, Susan", "", 0000, 0001),\
(10093, "NUTR", 322, "Biochemistry of Nutrition I", "Jones, Sheila", "TR", 0930, 1050),\
(11547, "NUTR", 429, "Medical Nutrition Therapy III", "Jones, Sheila", "", 0000, 0001),\
(11431, "OCCT", 605, "Theory in OT", "NAME NOT FOUND FOR PIDM: ", "", 0, 0),\
(11184, "SOCI", 111, "Introduction to Sociology", "Macaluso, Suzanne", "MWF", 1000, 1050),\
(10857, "CHEM", 131, "General Chemistry Lab I", "Cavitt, Thomas", "W", 1300, 1650),\
(10858, "CHEM", 131, "General Chemistry Lab I", "Reeves, Perry", "R", 1330, 1720),\
(10293, "MPEI", 316, "Percussion Ensemble", "Teel, Allen", "TR", 1500, 1620),\
(10444, "MUSR", 301, "Recital Seminar (Piano)", "Bjorem, Pauline", "M", 1600, 1800),\
(10942, "BIOL", 114, "General Biology I Lab", "Lee, Thomas", "M", 1400, 1550),\
(10724, "HON", 401, "HCol: The Messier 10K", "Holland, Jason", "S", 0000, 0500),\
(11289, "HON", 412, "HCol: Bees, Brains, & Behavior", "Jessup, Ryan", "S", 0900, 1700),\
(10061, "MATH", 341, "Numerical Methods", "Hendricks, Thomas", "MW", 1500, 1620),\
(11397, "GRAD", 695, "Thesis Continuation", "Willis, John", "", 0000, 0001),\
(11550, "GRAD", 695, "Thesis Continuation", "Hamm, Stephanie", "", 0000, 0001),\
(10449, "HIST", 117, "Civilization I", "Cullum, Mark", "TR", 1500, 1620),\
(10074, "MATW", 120, "Quantitative Reasoning", "Schwiethale, Cheryl", "TR", 0930, 1050),\
(10581, "BIBM", 602, "GST Orientation", "Thompson, Melinda", "F", 0800, 1700),\
(11412, "BIBM", 603, "Foundations of Theo & Ministry", "Thompson, Melinda", "TWRFS", 0800, 1700),\
(10584, "BIBM", 604, "Homiletics", "Sensing, Timothy", "T", 1500, 1750),\
(11140, "BIBM", 616, "Witness in Global Contexts", "Flanders, Christopher", "", 0000, 0001),\
(11251, "EDUC", 668, "Prac/Cap School Superintendent", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(11250, "EDUC", 674, "Policy & Politics in Education", "NAME NOT FOUND FOR PIDM: ", "", 0000, 0001),\
(10385, "MPEV", 302, "Opera Workshop", "Piersall, Rick", "TR", 1500, 1650),\
(10578, "BIBL", 621, "New Testament Theology", "Thompson, James", "F", 0800, 1700),\
(11106, "ENGL", 263, "American Literature After 1900", "Moore, Steven", "TR", 1200, 1320),\
(10769, "ENGL", 007, "Rhetoric & Persuasion Workshop", "Shenefield, Stacy", "TR", 1330, 1450),\
(10975, "BIOL", 354, "General Microbiology Lab", "Brannan, Daniel", "MW", 1600, 1720),\
(10510, "PHYS", 110, "General Physics I", "Morris, Paul", "TR", 0930, 1050),\
(11356, "BGRK", 331, "Elem. Greek Readings I", "Thompson, Trevor", "", 0000, 0001),\
(11030, "MKTG", 320, "Prin. of Marketing (Honors)", "Golden, Jennifer", "MWF", 1000, 1050),\
(10148, "READ", 464, "Reading-Writing Connection", "Huddleston, Andrew", "TR", 0930, 1050),\
(11493, "JMC", 239, "Writing/Electronic Delivery", "Haley, Joyce", "W", 1200, 1250),\
(10414, "MPVM", 421, "Voice Major", "Pruett, Julie", "", 0000, 0001),\
(10431, "MUPN", 411, "Priv Instruc Piano Non-major", "Bjorem, Pauline", "", 0000, 0001),\
(10680, "CORE", 210, "Human Identity and Community", "McCracken, Victor", "MW", 1400, 1520),\
(11199, "CORE", 210, "Human Identity and Community", "Bennett, Bradley", "TR", 1200, 1320),\
(10541, "BIBP", 352, "Biomedical Ethics", "McCracken, Victor", "TR", 0930, 1050),\
(10936, "BIOL", 101, "Biology - Human Perspective", "Huddleston, Jennifer", "TR", 1330, 1450);\
DROP TABLE IF EXISTS student_section;\
CREATE TABLE student_section(student_id INT, section_id INT, PRIMARY KEY(student_id, section_id));\
INSERT INTO student_section (student_id, section_id) VALUES\
(0, 0),\
(000976758, 10993),\
(000140333, 10993),\
(000810248, 10993),\
(000308928, 10993),\
(000391584, 10993),\
(000161091, 10993),\
(000963385, 10993),\
(000047885, 10993),\
(000494152, 10993),\
(000858639, 10993),\
(000381080, 10993),\
(000481712, 10993),\
(000307320, 10993),\
(000101132, 10993),\
(000236074, 10993),\
(000338092, 10993),\
(000378773, 10993),\
(000377377, 10993),\
(000659958, 10993),\
(000826981, 10993),\
(000390894, 10993),\
(000733848, 10993),\
(000951972, 10993),\
(000598330, 10993),\
(000248101, 10993),\
(000966721, 10993),\
(000976758, 11005),\
(000167379, 11005),\
(000530754, 11005),\
(000468243, 11005),\
(000020940, 11005),\
(000634728, 11005),\
(000696257, 11005),\
(000125867, 11005),\
(000494152, 11005),\
(000327283, 11005),\
(000962125, 11005),\
(000430234, 11005),\
(000451968, 11005),\
(000055188, 11005),\
(000935496, 11005),\
(000077982, 11005),\
(000775587, 11005),\
(000277597, 11005),\
(000336067, 11005),\
(000393541, 11005),\
(000147908, 11005),\
(000415566, 11005),\
(000659958, 11005),\
(000081601, 11005),\
(000608513, 11005),\
(000429021, 11005),\
(000780778, 11005),\
(000640715, 11005),\
(000061768, 11005),\
(000725522, 11005),\
(000059330, 11005),\
(000145032, 11005),\
(000185084, 11005),\
(000972009, 11005),\
(000722672, 11005),\
(000874628, 11005),\
(000692249, 11005),\
(000101129, 11005),\
(000372829, 11005),\
(000248101, 11005),\
(000210150, 11005),\
(000285223, 11007),\
(000256750, 11007),\
(000112066, 11007),\
(000286919, 11007),\
(000811510, 11007),\
(000276840, 11007),\
(000154345, 11007),\
(000076719, 11007),\
(000125550, 11007),\
(000533029, 11007),\
(000027801, 11007),\
(000573366, 11007),\
(000006534, 11007),\
(000147908, 11007),\
(000074983, 11007),\
(000608513, 11007),\
(000180395, 11007),\
(000059330, 11007),\
(000231509, 11007),\
(000924547, 11007),\
(000008656, 11007),\
(000193094, 11007),\
(000142684, 11007),\
(000398002, 11007),\
(000692249, 11007),\
(000940404, 11007),\
(000489847, 11007),\
(000789797, 10476),\
(000159498, 10476),\
(000382296, 10476),\
(000702471, 10476),\
(000467266, 10476),\
(000455979, 10476),\
(000143335, 10476),\
(000583839, 10476),\
(000860319, 10476),\
(000576100, 10476),\
(000617776, 11105),\
(000146377, 11105),\
(000886602, 11105),\
(000969336, 11105),\
(000107335, 11105),\
(000061307, 11105),\
(000931428, 11105),\
(000276840, 11105),\
(000100000, 11105),\
(000584798, 11105),\
(000519185, 11105),\
(000509461, 11105),\
(000207985, 11105),\
(000844253, 11105),\
(000818381, 11105),\
(000992799, 11105),\
(000100118, 11105),\
(000472573, 11105),\
(000576100, 11105),\
(000132523, 11105),\
(000815681, 11105),\
(000955930, 11105),\
(000345458, 11105),\
(000078338, 11105),\
(000913690, 11105),\
(000061307, 10492),\
(000198195, 10496),\
(000233230, 10496),\
(000818435, 10496),\
(000347448, 10496),\
(000100000, 10496),\
(000600031, 10496),\
(000677339, 10496),\
(000623196, 10496),\
(000193560, 10496),\
(000207985, 10496),\
(000443570, 10496),\
(000844253, 10496),\
(000451883, 10496),\
(000204166, 10496),\
(000113865, 10496),\
(000576100, 10496),\
(000078338, 10496),\
(000414889, 10496),\
(000275560, 11198),\
(000965390, 11198),\
(000833756, 11198),\
(000285223, 11198),\
(000255659, 11198),\
(000387420, 11198),\
(000452091, 11198),\
(000361920, 11198),\
(000380758, 11198),\
(000581280, 11198),\
(000676042, 11198),\
(000233230, 11198),\
(000589987, 11198),\
(000818435, 11198),\
(000373882, 11198),\
(000150456, 11198),\
(000316887, 11198),\
(000343297, 11198),\
(000267802, 11198),\
(000906600, 11198),\
(000554481, 11198),\
(000197962, 11198),\
(000144572, 11198),\
(000770232, 11198),\
(000587768, 11198),\
(000841394, 11198),\
(000699699, 11198),\
(000127648, 11198),\
(000305666, 11198),\
(000078807, 11198),\
(000753256, 11198),\
(000147146, 11198),\
(000930648, 11198),\
(000127552, 11198),\
(000448534, 11198),\
(000559795, 11198),\
(000959018, 11198),\
(000289759, 11198),\
(000364677, 11198),\
(000706494, 11198),\
(000103374, 11198),\
(000687803, 11198),\
(000454253, 11198),\
(000715301, 11198),\
(000604833, 11198),\
(000982865, 11198),\
(000116837, 11198),\
(000206350, 11198),\
(000741979, 11198),\
(000441755, 11198),\
(000642956, 11198),\
(000218810, 11198),\
(000246720, 11198),\
(000538216, 11198),\
(000706730, 11198),\
(000602883, 11198),\
(000998985, 11198),\
(000085346, 11198),\
(000940404, 11198),\
(000319404, 11198),\
(000207215, 11198),\
(000003676, 11198),\
(000078338, 11198),\
(000291349, 10552),\
(000939137, 10552),\
(000741275, 10552),\
(000251689, 10552),\
(000924703, 10552),\
(000263566, 10552),\
(000886543, 10552),\
(000367031, 10552),\
(000406521, 10552),\
(000948113, 10552),\
(000034246, 10552),\
(000490953, 10552),\
(000968826, 10552),\
(000132373, 10552),\
(000868313, 10552),\
(000811183, 10552),\
(000607441, 10552),\
(000463930, 10552),\
(000101132, 10552),\
(000615334, 10552),\
(000461072, 10552),\
(000588164, 10552),\
(000067794, 10552),\
(000909366, 10552),\
(000136090, 10552),\
(000367285, 10552),\
(000522228, 10552),\
(000162665, 10552),\
(000059358, 10552),\
(000158179, 10552),\
(000137027, 10552),\
(000367538, 10552),\
(000144724, 10552),\
(000862744, 10552),\
(000289622, 10552),\
(000753931, 10552),\
(000799553, 10552),\
(000541215, 10552),\
(000425168, 10552),\
(000884021, 10552),\
(000772026, 10552),\
(000553362, 10552),\
(000910013, 10552),\
(000957275, 10552),\
(000451611, 10552),\
(000793232, 10552),\
(000044314, 10552),\
(000945058, 10552),\
(000238672, 10552),\
(000270510, 10552),\
(000491199, 10552),\
(000994819, 10552),\
(000654191, 10552),\
(000350453, 10552),\
(000442247, 10552),\
(000047894, 10552),\
(000188575, 10552),\
(000543426, 10552),\
(000639417, 10552),\
(000549016, 10552),\
(000217078, 10552),\
(000169223, 10552),\
(000734508, 10552),\
(000234439, 10552),\
(000801937, 10552),\
(000325295, 10552),\
(000639603, 10552),\
(000978054, 10552),\
(000746666, 10552),\
(000616474, 10552),\
(000838486, 10552),\
(000715562, 10552),\
(000414455, 10552),\
(000027828, 10518),\
(000402938, 10518),\
(000488123, 10518),\
(000112247, 10518),\
(000670440, 10518),\
(000286919, 10518),\
(000173082, 10518),\
(000308346, 10518),\
(000084699, 10518),\
(000381072, 10518),\
(000135713, 10518),\
(000601971, 10518),\
(000790875, 10518),\
(000523903, 10518),\
(000687459, 10518),\
(000578466, 10518),\
(000069167, 10518),\
(000001088, 10518),\
(000238386, 10518),\
(000498299, 10518),\
(000842992, 10518),\
(000427939, 10518),\
(000515364, 10518),\
(000703398, 10518),\
(000488205, 10518),\
(000817336, 10518),\
(000856750, 10518),\
(000375998, 10518),\
(000875925, 10518),\
(000669967, 10518),\
(000280215, 10518),\
(000299498, 10518),\
(000100118, 10518),\
(000293692, 10518),\
(000709690, 10518),\
(000899271, 10518),\
(000998913, 10518),\
(000185395, 10518),\
(000014589, 10518),\
(000480932, 10518),\
(000281884, 10518),\
(000894751, 10518),\
(000132326, 10518),\
(000898800, 10518),\
(000990486, 10518),\
(000486291, 10518),\
(000798140, 10518),\
(000358366, 11403),\
(000451578, 10532),\
(000462128, 10532),\
(000527564, 10532),\
(000333743, 10532),\
(000074786, 10532),\
(000919084, 10532),\
(000349353, 10532),\
(000483579, 10532),\
(000921394, 10532),\
(000330771, 10532),\
(000285510, 10532),\
(000778048, 10532),\
(000048596, 10532),\
(000637072, 10532),\
(000294557, 10532),\
(000994789, 10532),\
(000356155, 10532),\
(000808049, 10532),\
(000559135, 10532),\
(000936340, 10532),\
(000078391, 10532),\
(000176468, 10532),\
(000523126, 10532),\
(000069167, 10532),\
(000699686, 10532),\
(000909526, 10532),\
(000068371, 10532),\
(000856750, 10532),\
(000558599, 10532),\
(000292711, 10532),\
(000454253, 10532),\
(000464693, 10532),\
(000137657, 10532),\
(000969301, 10532),\
(000414824, 10532),\
(000617766, 10532),\
(000048643, 10532),\
(000215958, 10532),\
(000080315, 10532),\
(000798140, 10532),\
(000716475, 10589),\
(000088614, 10589),\
(000890752, 10589),\
(000000016, 10589),\
(000080821, 10589),\
(000951297, 10589),\
(000739778, 10589),\
(000352796, 10589),\
(000753031, 10589),\
(000011047, 10589),\
(000338765, 10589),\
(000005048, 10589),\
(000958377, 10938),\
(000571359, 10938),\
(000777759, 10938),\
(000240645, 10938),\
(000566321, 10938),\
(000380758, 10938),\
(000140333, 10938),\
(000724363, 10938),\
(000167379, 10938),\
(000020940, 10938),\
(000367031, 10938),\
(000753689, 10938),\
(000512414, 10938),\
(000473165, 10938),\
(000217633, 10938),\
(000805646, 10938),\
(000762560, 10938),\
(000859839, 10938),\
(000530963, 10938),\
(000762288, 10938),\
(000999970, 10938),\
(000695529, 10938),\
(000625419, 10938),\
(000531908, 10938),\
(000844483, 10938),\
(000876592, 10938),\
(000676509, 10938),\
(000434847, 10938),\
(000282651, 10938),\
(000893436, 10938),\
(000437397, 10938),\
(000041866, 10938),\
(000918444, 10938),\
(000224814, 10938),\
(000822241, 10938),\
(000177951, 10938),\
(000035209, 10938),\
(000817937, 10938),\
(000408455, 10938),\
(000370379, 10938),\
(000116867, 10938),\
(000780778, 10938),\
(000950589, 10938),\
(000145032, 10938),\
(000531660, 10938),\
(000972009, 10938),\
(000759809, 10938),\
(000177290, 10938),\
(000539105, 10938),\
(000351005, 10938),\
(000704723, 10938),\
(000061766, 10938),\
(000714860, 10938),\
(000868404, 10938),\
(000543939, 10938),\
(000355261, 10938),\
(000777041, 10938),\
(000101129, 10938),\
(000950439, 10938),\
(000849264, 10938),\
(000354473, 10938),\
(000988596, 10938),\
(000362725, 10956),\
(000026374, 10956),\
(000706544, 10956),\
(000912459, 10956),\
(000051767, 10956),\
(000671922, 10956),\
(000866761, 10956),\
(000682749, 10956),\
(000941262, 10956),\
(000974814, 10956),\
(000159466, 10956),\
(000860121, 10956),\
(000168911, 10956),\
(000707489, 10956),\
(000474011, 10956),\
(000492293, 10956),\
(000461728, 10956),\
(000212335, 10956),\
(000837060, 10956),\
(000043116, 10956),\
(000248434, 10956),\
(000896446, 10956),\
(000988771, 10956),\
(000175589, 10956),\
(000445255, 10956),\
(000433307, 10956),\
(000102918, 10956),\
(000321281, 10956),\
(000306886, 10956),\
(000854533, 10956),\
(000257467, 10956),\
(000925805, 10956),\
(000639456, 10956),\
(000161057, 10956),\
(000231864, 10956),\
(000570976, 10956),\
(000784731, 10982),\
(000431532, 10982),\
(000250180, 10984),\
(000639753, 10984),\
(000426023, 10984),\
(000322980, 10984),\
(000498299, 10984),\
(000765053, 10984),\
(000886849, 10984),\
(000293213, 11342),\
(000281942, 11342),\
(000755781, 11342),\
(000789476, 11342),\
(000600969, 11342),\
(000498299, 11342),\
(000872515, 10988),\
(000293213, 10988),\
(000369390, 10988),\
(000986783, 10988),\
(000490564, 10988),\
(000797458, 10988),\
(000257474, 10988),\
(000481156, 10988),\
(000832235, 10988),\
(000872851, 10988),\
(000805136, 10988),\
(000770659, 10988),\
(000010416, 10988),\
(000780023, 10988),\
(000765053, 10988),\
(000615015, 10988),\
(000837526, 10988),\
(000048531, 11473),\
(000595073, 11473),\
(000487879, 11473),\
(000128645, 11473),\
(000115042, 11473),\
(000101340, 11473),\
(000348127, 11303),\
(000821842, 11303),\
(000562305, 11303),\
(000086048, 11303),\
(000516771, 11303),\
(000451341, 11303),\
(000228675, 11303),\
(000830847, 11303),\
(000460174, 11303),\
(000905218, 11303),\
(000762229, 11303),\
(000484256, 11303),\
(000846572, 11303),\
(000685743, 11303),\
(000640961, 11303),\
(000824315, 11303),\
(000676806, 11303),\
(000652803, 11303),\
(000630043, 11303),\
(000097482, 11303),\
(000522001, 11303),\
(000899402, 11303),\
(000775804, 11303),\
(000286029, 10738),\
(000817340, 10738),\
(000939137, 10738),\
(000315286, 10738),\
(000866178, 10738),\
(000949114, 10738),\
(000709737, 10738),\
(000488123, 10738),\
(000395669, 10738),\
(000870186, 10738),\
(000618044, 10738),\
(000684317, 10738),\
(000842445, 10738),\
(000629792, 10738),\
(000341151, 10738),\
(000127774, 10738),\
(000049338, 10738),\
(000034246, 10738),\
(000968826, 10738),\
(000024507, 10738),\
(000822179, 10738),\
(000551111, 10738),\
(000351660, 10738),\
(000460684, 10738),\
(000691089, 10738),\
(000860606, 10738),\
(000722749, 10738),\
(000522228, 10738),\
(000144724, 10738),\
(000729863, 10738),\
(000184381, 10738),\
(000966375, 10738),\
(000849644, 10738),\
(000236834, 10738),\
(000907160, 10738),\
(000216349, 10738),\
(000957275, 10738),\
(000991586, 10738),\
(000771213, 10738),\
(000940599, 10738),\
(000022318, 10738),\
(000700640, 10738),\
(000244462, 10738),\
(000994819, 10738),\
(000767857, 10738),\
(000056885, 10738),\
(000525608, 10738),\
(000856853, 10738),\
(000239801, 10738),\
(000605720, 10738),\
(000594426, 10738),\
(000914216, 10738),\
(000825798, 10738),\
(000620873, 10738),\
(000493063, 10738),\
(000029083, 10738),\
(000974751, 10738),\
(000104402, 10738),\
(000170721, 10738),\
(000963868, 10738),\
(000585513, 10738),\
(000556009, 10738),\
(000848416, 10738),\
(000801937, 10738),\
(000474601, 10738),\
(000974478, 10738),\
(000077471, 10738),\
(000080072, 10738),\
(000838486, 10738),\
(000643866, 10738),\
(000710956, 10738),\
(000329007, 10738),\
(000840367, 10738),\
(000256750, 10871),\
(000964555, 10871),\
(000001869, 10871),\
(000504963, 10871),\
(000612863, 10871),\
(000938086, 10871),\
(000034573, 10871),\
(000109734, 10871),\
(000725462, 10871),\
(000454815, 10871),\
(000970073, 10871),\
(000567570, 10871),\
(000811826, 10871),\
(000538126, 10871),\
(000999016, 10871),\
(000622206, 10871),\
(000557715, 10871),\
(000294890, 10871),\
(000990958, 10871),\
(000842741, 10871),\
(000638898, 10871),\
(000482883, 10871),\
(000181674, 10889),\
(000670808, 10889),\
(000297078, 10889),\
(000414718, 10889),\
(000565681, 10889),\
(000990475, 10889),\
(000330645, 10889),\
(000251050, 10889),\
(000821455, 10889),\
(000292110, 10889),\
(000582049, 10003),\
(000367050, 10003),\
(000015041, 10003),\
(000926719, 10003),\
(000610871, 10003),\
(000323627, 10003),\
(000906600, 10003),\
(000547390, 10003),\
(000980037, 10003),\
(000516567, 10003),\
(000445789, 10003),\
(000504154, 10003),\
(000459432, 10003),\
(000704796, 10003),\
(000687459, 10003),\
(000429338, 10003),\
(000674498, 10003),\
(000034713, 10003),\
(000719030, 10003),\
(000874191, 10003),\
(000557236, 10003),\
(000217711, 10003),\
(000945728, 10003),\
(000295593, 10003),\
(000687803, 10003),\
(000519695, 10003),\
(000299498, 10003),\
(000982865, 10003),\
(000628221, 10003),\
(000349832, 10003),\
(000871868, 10003),\
(000954276, 10003),\
(000784307, 10003),\
(000505808, 10003),\
(000316962, 10003),\
(000137848, 10003),\
(000764201, 10003),\
(000659684, 10003),\
(000328155, 10003),\
(000011569, 10003),\
(000991334, 10003),\
(000440323, 10004),\
(000582049, 10004),\
(000260788, 10004),\
(000015041, 10004),\
(000138386, 10004),\
(000286919, 10004),\
(000923847, 10004),\
(000906600, 10004),\
(000167940, 10004),\
(000084874, 10004),\
(000523903, 10004),\
(000504154, 10004),\
(000098488, 10004),\
(000429338, 10004),\
(000668964, 10004),\
(000972851, 10004),\
(000034713, 10004),\
(000427013, 10004),\
(000251508, 10004),\
(000557236, 10004),\
(000096991, 10004),\
(000945728, 10004),\
(000419583, 10004),\
(000698221, 10004),\
(000295593, 10004),\
(000977380, 10004),\
(000706494, 10004),\
(000687803, 10004),\
(000519695, 10004),\
(000299498, 10004),\
(000715301, 10004),\
(000601395, 10004),\
(000871868, 10004),\
(000784307, 10004),\
(000505808, 10004),\
(000662951, 10004),\
(000316962, 10004),\
(000194732, 10004),\
(000137848, 10004),\
(000764201, 10004),\
(000659684, 10004),\
(000036682, 10004),\
(000328155, 10004),\
(000250119, 10194),\
(000254283, 10194),\
(000959326, 10194),\
(000387590, 10194),\
(000965390, 10209),\
(000361920, 10209),\
(000276483, 10209),\
(000010244, 10209),\
(000411444, 10209),\
(000502704, 10209),\
(000467054, 10209),\
(000766322, 10209),\
(000157165, 10209),\
(000062657, 10209),\
(000953037, 10209),\
(000441755, 10209),\
(000218810, 10209),\
(000833397, 10209),\
(000587117, 10209),\
(000955312, 10209),\
(000715633, 10209),\
(000965390, 10215),\
(000967658, 10215),\
(000155575, 10215),\
(000533807, 10215),\
(000745952, 10215),\
(000213737, 10215),\
(000839684, 10215),\
(000276483, 10215),\
(000197962, 10215),\
(000601971, 10215),\
(000798729, 10215),\
(000198161, 10215),\
(000348702, 10215),\
(000157165, 10215),\
(000074975, 10215),\
(000050698, 10215),\
(000218810, 10215),\
(000419904, 10215),\
(000498239, 10215),\
(000008656, 10215),\
(000080258, 10215),\
(000855330, 10215),\
(000172796, 10221),\
(000602966, 10221),\
(000069091, 10221),\
(000138682, 10221),\
(000511901, 10221),\
(000393090, 10221),\
(000136795, 10221),\
(000177265, 10221),\
(000631087, 10221),\
(000108447, 10221),\
(000373383, 10221),\
(000897058, 10221),\
(000613713, 10221),\
(000650649, 11230),\
(000468095, 11230),\
(000733491, 11230),\
(000360415, 11230),\
(000399046, 11230),\
(000131675, 11230),\
(000899329, 11230),\
(000172475, 11230),\
(000977690, 11230),\
(000608123, 11230),\
(000220256, 11230),\
(000058944, 11230),\
(000617285, 11230),\
(000362155, 11230),\
(000251820, 11230),\
(000285304, 11230),\
(000347102, 11230),\
(000042896, 11230),\
(000114708, 11239),\
(000029362, 11239),\
(000030626, 11239),\
(000704599, 11239),\
(000258260, 11239),\
(000802674, 11239),\
(000104080, 11239),\
(000518064, 11239),\
(000889531, 11239),\
(000516329, 11239),\
(000174104, 11239),\
(000010009, 11239),\
(000840878, 11239),\
(000797557, 11239),\
(000280109, 11239),\
(000005030, 11239),\
(000655196, 11239),\
(000591694, 11500),\
(000392893, 11500),\
(000967850, 11500),\
(000133661, 11500),\
(000156498, 11500),\
(000591659, 11500),\
(000290824, 11500),\
(000707046, 11500),\
(000360004, 11500),\
(000707738, 11500),\
(000589400, 11500),\
(000733491, 11500),\
(000022999, 11500),\
(000353502, 11500),\
(000899099, 11500),\
(000864956, 11500),\
(000641812, 11500),\
(000219031, 10693),\
(000877281, 10693),\
(000100905, 10693),\
(000258446, 10693),\
(000217633, 10693),\
(000977565, 10693),\
(000391584, 10693),\
(000787887, 10693),\
(000542639, 10693),\
(000571524, 10693),\
(000047520, 10693),\
(000467820, 10693),\
(000023212, 10693),\
(000162665, 10693),\
(000041866, 10693),\
(000542183, 10693),\
(000352264, 10693),\
(000963656, 10693),\
(000188575, 10693),\
(000402076, 10693),\
(000466280, 10693),\
(000404638, 10693),\
(000177290, 10693),\
(000406065, 10693),\
(000539105, 10693),\
(000674426, 10693),\
(000637667, 10693),\
(000873551, 10693),\
(000210336, 10693),\
(000807098, 10693),\
(000170721, 10693),\
(000613146, 10693),\
(000364019, 10693),\
(000456951, 10693),\
(000939137, 10698),\
(000670146, 10698),\
(000700814, 10698),\
(000387221, 10698),\
(000915291, 10698),\
(000367031, 10698),\
(000026585, 10698),\
(000938589, 10698),\
(000460684, 10698),\
(000902537, 10698),\
(000531908, 10698),\
(000876592, 10698),\
(000705771, 10698),\
(000142703, 10698),\
(000278801, 10698),\
(000130096, 10698),\
(000223239, 10698),\
(000048561, 10698),\
(000985676, 10698),\
(000124799, 10698),\
(000096036, 10698),\
(000302960, 10698),\
(000828718, 10698),\
(000989729, 10698),\
(000770691, 10698),\
(000430866, 10698),\
(000929644, 10698),\
(000205217, 10698),\
(000531568, 10698),\
(000756136, 10698),\
(000651397, 10698),\
(000265254, 10698),\
(000643866, 10698),\
(000995177, 10706),\
(000531021, 10706),\
(000634361, 10706),\
(000753689, 10706),\
(000535809, 10706),\
(000555332, 10706),\
(000822179, 10706),\
(000036408, 10706),\
(000690718, 10706),\
(000395570, 10706),\
(000778291, 10706),\
(000369208, 10706),\
(000688380, 10706),\
(000888493, 10706),\
(000432059, 10706),\
(000862744, 10706),\
(000998074, 10706),\
(000772026, 10706),\
(000907160, 10706),\
(000057589, 10706),\
(000738198, 10706),\
(000506332, 10706),\
(000663306, 10706),\
(000815580, 10706),\
(000517412, 10706),\
(000905761, 10706),\
(000733062, 10706),\
(000596137, 10706),\
(000394041, 10706),\
(000858315, 10706),\
(000213437, 10706),\
(000354473, 10706),\
(000777759, 10707),\
(000416973, 10707),\
(000281720, 10707),\
(000474603, 10707),\
(000334162, 10707),\
(000442071, 10707),\
(000473165, 10707),\
(000047701, 10707),\
(000472955, 10707),\
(000381080, 10707),\
(000256998, 10707),\
(000712911, 10707),\
(000753931, 10707),\
(000105847, 10707),\
(000044314, 10707),\
(000789271, 10707),\
(000011218, 10707),\
(000950589, 10707),\
(000841140, 10707),\
(000275954, 10707),\
(000641116, 10707),\
(000868758, 10707),\
(000155690, 10707),\
(000261952, 10707),\
(000457113, 10707),\
(000025260, 10707),\
(000268067, 10707),\
(000764012, 10707),\
(000999481, 10707),\
(000606267, 10707),\
(000421561, 10717),\
(000859552, 10717),\
(000974653, 10717),\
(000971550, 10717),\
(000873430, 10717),\
(000888845, 10717),\
(000439332, 10717),\
(000636123, 10717),\
(000668804, 10717),\
(000791949, 10717),\
(000254545, 10717),\
(000158179, 10717),\
(000090743, 10717),\
(000771213, 10717),\
(000441537, 10717),\
(000299308, 10717),\
(000012199, 10717),\
(000374648, 10717),\
(000427546, 10717),\
(000235237, 10717),\
(000956418, 10717),\
(000239944, 10717),\
(000906630, 10717),\
(000048699, 10717),\
(000469032, 10717),\
(000371147, 10717),\
(000556009, 10717),\
(000258501, 10717),\
(000507677, 10717),\
(000116661, 10717),\
(000500021, 10717),\
(000783818, 10677),\
(000296174, 10677),\
(000345722, 10677),\
(000498215, 10677),\
(000332993, 10677),\
(000649344, 10677),\
(000529781, 10677),\
(000337190, 10677),\
(000518637, 10677),\
(000866166, 10677),\
(000421393, 10677),\
(000470252, 10677),\
(000990809, 10677),\
(000122802, 10677),\
(000245485, 10677),\
(000221748, 10677),\
(000086727, 10677),\
(000047885, 10677),\
(000011217, 10677),\
(000394155, 10677),\
(000844903, 10677),\
(000067900, 10677),\
(000104293, 10677),\
(000742938, 10677),\
(000254433, 10677),\
(000669370, 10677),\
(000996826, 10677),\
(000695529, 10677),\
(000903992, 10677),\
(000301220, 10677),\
(000541918, 10677),\
(000738653, 10677),\
(000243715, 10677),\
(000476629, 10677),\
(000967490, 10677),\
(000145815, 10677),\
(000507316, 10677),\
(000505365, 10677),\
(000418916, 10677),\
(000076373, 10677),\
(000922386, 10677),\
(000345988, 10677),\
(000931424, 10677),\
(000306139, 10677),\
(000229427, 10677),\
(000233209, 10677),\
(000123476, 10677),\
(000747003, 10677),\
(000988771, 10677),\
(000238911, 10677),\
(000436847, 10677),\
(000943139, 10677),\
(000638261, 10677),\
(000398323, 10677),\
(000714926, 10677),\
(000398730, 10677),\
(000158542, 10677),\
(000731143, 10677),\
(000115931, 10677),\
(000043037, 10677),\
(000295880, 10677),\
(000596690, 10677),\
(000015402, 10677),\
(000940504, 10677),\
(000946464, 10677),\
(000718198, 10677),\
(000733270, 10677),\
(000488122, 10677),\
(000340132, 10677),\
(000089114, 10677),\
(000994774, 10677),\
(000317495, 10677),\
(000313337, 10677),\
(000165898, 10677),\
(000879434, 10677),\
(000106374, 10677),\
(000444681, 10677),\
(000567141, 10677),\
(000788925, 10677),\
(000408857, 10677),\
(000755549, 10741),\
(000505845, 10741),\
(000629792, 10741),\
(000400905, 10741),\
(000225238, 10741),\
(000223019, 10741),\
(000083699, 10741),\
(000122802, 10741),\
(000195276, 10741),\
(000579667, 10741),\
(000652694, 10741),\
(000540467, 10741),\
(000777269, 10741),\
(000039993, 10741),\
(000023584, 10741),\
(000103272, 10741),\
(000598516, 10741),\
(000863243, 10741),\
(000998837, 10741),\
(000952738, 10741),\
(000022567, 10741),\
(000025744, 10741),\
(000292611, 10741),\
(000098903, 10741),\
(000085346, 10741),\
(000410310, 10741),\
(000848416, 10741),\
(000563234, 10741),\
(000826079, 10137),\
(000257640, 10137),\
(000113837, 10137),\
(000703610, 10137),\
(000877631, 10137),\
(000084708, 10137),\
(000717787, 10137),\
(000323589, 10140),\
(000837738, 10140),\
(000605367, 10140),\
(000667082, 10140),\
(000455697, 10140),\
(000107068, 10140),\
(000885916, 10140),\
(000114682, 10140),\
(000034803, 10140),\
(000746079, 10140),\
(000555339, 10140),\
(000862198, 10140),\
(000668583, 10140),\
(000960320, 10140),\
(000008859, 10140),\
(000715893, 10140),\
(000046676, 10140),\
(000708565, 10140),\
(000935959, 10140),\
(000442517, 10140),\
(000424369, 10140),\
(000140572, 10140),\
(000578980, 10140),\
(000981198, 10140),\
(000496614, 10140),\
(000674723, 10140),\
(000168274, 10140),\
(000758814, 10140),\
(000853962, 10140),\
(000942487, 10140),\
(000893124, 10140),\
(000770931, 10140),\
(000276940, 10141),\
(000809990, 10141),\
(000990956, 10141),\
(000964586, 11443),\
(000679322, 11443),\
(000787887, 11443),\
(000854850, 11443),\
(000156761, 11443),\
(000792003, 11443),\
(000289177, 11443),\
(000490457, 11443),\
(000100043, 11443),\
(000419820, 11443),\
(000935319, 11443),\
(000405217, 10758),\
(000827382, 10758),\
(000859552, 10758),\
(000713844, 10758),\
(000934248, 10758),\
(000036408, 10758),\
(000000399, 10758),\
(000315594, 10758),\
(000023212, 10758),\
(000563542, 10758),\
(000226602, 10758),\
(000832551, 10758),\
(000672968, 10758),\
(000266173, 10758),\
(000811957, 10758),\
(000800850, 10758),\
(000419618, 10758),\
(000543426, 10758),\
(000092423, 10758),\
(000780843, 10758),\
(000443543, 10763),\
(000002289, 10763),\
(000329978, 10763),\
(000911613, 10763),\
(000713844, 10763),\
(000873430, 10763),\
(000233532, 10763),\
(000067794, 10763),\
(000857197, 10763),\
(000137027, 10763),\
(000057589, 10763),\
(000163701, 10763),\
(000441537, 10763),\
(000090696, 10763),\
(000166512, 10763),\
(000620646, 10763),\
(000661122, 10763),\
(000420634, 10797),\
(000394563, 10797),\
(000328672, 10797),\
(000151239, 10797),\
(000269048, 10797),\
(000702304, 10797),\
(000349355, 10797),\
(000128116, 10797),\
(000195276, 10797),\
(000915958, 10797),\
(000111976, 10797),\
(000858639, 10797),\
(000709138, 10797),\
(000258707, 10797),\
(000738653, 10797),\
(000243715, 10797),\
(000418916, 10797),\
(000473204, 10797),\
(000378773, 10797),\
(000155519, 10797),\
(000481343, 10797),\
(000438836, 10797),\
(000010175, 10797),\
(000022567, 10797),\
(000051468, 10797),\
(000432879, 10797),\
(000964399, 10797),\
(000027625, 10797),\
(000710828, 10797),\
(000788925, 10797),\
(000270081, 10797),\
(000354473, 10797),\
(000694606, 10827),\
(000581354, 10827),\
(000892241, 10827),\
(000876775, 10827),\
(000777822, 10827),\
(000508177, 10826),\
(000856242, 10826),\
(000554481, 10826),\
(000155940, 10826),\
(000068871, 10826),\
(000602704, 10826),\
(000467372, 10826),\
(000784423, 10826),\
(000575152, 10826),\
(000442975, 10826),\
(000725608, 10826),\
(000797845, 10826),\
(000074983, 10826),\
(000551005, 10826),\
(000023959, 10826),\
(000653815, 10826),\
(000276931, 10826),\
(000876775, 10826),\
(000274747, 10826),\
(000448465, 10826),\
(000274560, 10826),\
(000610093, 10826),\
(000099744, 10826),\
(000463304, 10826),\
(000271099, 10826),\
(000492203, 11537),\
(000089413, 10085),\
(000127659, 10163),\
(000986783, 10163),\
(000076598, 10163),\
(000340369, 10163),\
(000095369, 10163),\
(000121436, 10163),\
(000820837, 11019),\
(000811510, 11019),\
(000727166, 11019),\
(000775587, 11019),\
(000888300, 11019),\
(000925740, 11019),\
(000645474, 11019),\
(000142684, 11019),\
(000471663, 10733),\
(000983389, 10733),\
(000483579, 10733),\
(000230501, 10733),\
(000481984, 10733),\
(000240318, 10733),\
(000363944, 10733),\
(000930117, 10733),\
(000275722, 10733),\
(000078874, 10733),\
(000832114, 10733),\
(000909526, 10733),\
(000650061, 10733),\
(000771206, 10733),\
(000271248, 11525),\
(000046459, 11525),\
(000244023, 11525),\
(000426687, 11525),\
(000695504, 11525),\
(000494143, 11525),\
(000005195, 11525),\
(000322028, 11525),\
(000034485, 11350),\
(000082029, 11350),\
(000169030, 10016),\
(000269048, 10016),\
(000293512, 10016),\
(000132721, 10016),\
(000664918, 10016),\
(000959326, 10016),\
(000893959, 10016),\
(000042748, 10016),\
(000244337, 10016),\
(000789672, 10016),\
(000804995, 10016),\
(000166512, 10016),\
(000441932, 10016),\
(000627799, 10016),\
(000783251, 10016),\
(000797553, 10016),\
(000460122, 11383),\
(000943909, 11383),\
(000678621, 11383),\
(000093003, 11383),\
(000370842, 11383),\
(000877861, 11383),\
(000291099, 11383),\
(000669579, 11383),\
(000745344, 11383),\
(000504612, 11496),\
(000503560, 11496),\
(000140912, 11496),\
(000115044, 11496),\
(000230501, 11496),\
(000377320, 11496),\
(000997837, 11496),\
(000799328, 11496),\
(000635878, 11496),\
(000402510, 11496),\
(000988730, 11496),\
(000974227, 11496),\
(000304286, 11496),\
(000924751, 11496),\
(000501841, 11496),\
(000673924, 11496),\
(000788378, 11496),\
(000528755, 11496),\
(000878844, 11496),\
(000124474, 11498),\
(000043536, 11498),\
(000673072, 11498),\
(000041019, 11498),\
(000707381, 11498),\
(000770232, 11498),\
(000309171, 11498),\
(000811713, 11498),\
(000066788, 11498),\
(000039993, 11498),\
(000471897, 11498),\
(000100506, 11498),\
(000804775, 11498),\
(000697357, 11498),\
(000294280, 11498),\
(000912822, 11498),\
(000195937, 11498),\
(000116837, 11498),\
(000548557, 11498),\
(000202828, 11498),\
(000527520, 11498),\
(000710252, 11498),\
(000760530, 11498),\
(000667551, 11498),\
(000750966, 11498),\
(000287967, 11498),\
(000124474, 11114),\
(000159160, 11114),\
(000973583, 11114),\
(000230501, 11114),\
(000066788, 11114),\
(000471897, 11114),\
(000948846, 11114),\
(000646950, 11114),\
(000431078, 11114),\
(000697357, 11114),\
(000294280, 11114),\
(000316855, 11114),\
(000602196, 11114),\
(000195937, 11114),\
(000070113, 11114),\
(000823462, 11114),\
(000993494, 11114),\
(000527520, 11114),\
(000710252, 11114),\
(000501841, 11114),\
(000274747, 11114),\
(000760530, 11114),\
(000003676, 11114),\
(000384638, 10040),\
(000627837, 10040),\
(000700814, 10040),\
(000443830, 10040),\
(000709005, 10040),\
(000912144, 10040),\
(000570833, 10040),\
(000914611, 10040),\
(000349355, 10040),\
(000367031, 10040),\
(000576891, 10040),\
(000501159, 10040),\
(000381080, 10040),\
(000481712, 10040),\
(000129435, 10040),\
(000842958, 10040),\
(000625419, 10040),\
(000067794, 10040),\
(000374154, 10040),\
(000857916, 10040),\
(000378773, 10040),\
(000081461, 10040),\
(000035209, 10040),\
(000945058, 10040),\
(000474646, 10040),\
(000438836, 10040),\
(000886583, 10040),\
(000143602, 10040),\
(000951787, 10040),\
(000430412, 10040),\
(000403727, 10040),\
(000797553, 10040),\
(000733110, 10040),\
(000701101, 10040),\
(000788079, 10040),\
(000239143, 10040),\
(000066442, 10040),\
(000777041, 10040),\
(000169223, 10040),\
(000743508, 10040),\
(000966721, 10040),\
(000354473, 10040),\
(000876590, 10042),\
(000218916, 10042),\
(000195669, 10042),\
(000525875, 10042),\
(000888748, 10042),\
(000880251, 10042),\
(000498215, 10042),\
(000275562, 10042),\
(000352740, 10042),\
(000920284, 10042),\
(000089931, 10042),\
(000193740, 10042),\
(000588392, 10042),\
(000273857, 10042),\
(000839431, 10042),\
(000306613, 10042),\
(000342208, 10042),\
(000304594, 10042),\
(000122864, 10042),\
(000178077, 10042),\
(000042748, 10042),\
(000203590, 10042),\
(000425168, 10042),\
(000631546, 10042),\
(000530281, 10042),\
(000444663, 10042),\
(000005395, 10042),\
(000045389, 10042),\
(000339254, 10042),\
(000367348, 10042),\
(000964681, 10042),\
(000753199, 10042),\
(000093100, 10042),\
(000457913, 10042),\
(000706350, 10042),\
(000374648, 10042),\
(000405403, 10042),\
(000886861, 10042),\
(000836627, 10042),\
(000197119, 10042),\
(000637667, 10042),\
(000507677, 10042),\
(000043245, 10042),\
(000423860, 10042),\
(000206881, 10042),\
(000456951, 10042),\
(000329007, 10042),\
(000611150, 11301),\
(000348127, 11301),\
(000821842, 11301),\
(000562305, 11301),\
(000086048, 11301),\
(000516771, 11301),\
(000451341, 11301),\
(000228675, 11301),\
(000830847, 11301),\
(000460174, 11301),\
(000905218, 11301),\
(000762229, 11301),\
(000484256, 11301),\
(000846572, 11301),\
(000685743, 11301),\
(000640961, 11301),\
(000824315, 11301),\
(000676806, 11301),\
(000652803, 11301),\
(000630043, 11301),\
(000097482, 11301),\
(000522001, 11301),\
(000899402, 11301),\
(000775804, 11301),\
(000285191, 10119),\
(000323221, 10119),\
(000445502, 10119),\
(000234905, 10119),\
(000883481, 10119),\
(000296864, 10119),\
(000246974, 10119),\
(000939448, 10119),\
(000711392, 10119),\
(000584798, 10119),\
(000397733, 10119),\
(000750575, 10119),\
(000204162, 10119),\
(000235483, 10119),\
(000925508, 10119),\
(000115604, 10119),\
(000217711, 10119),\
(000146451, 10119),\
(000932411, 10119),\
(000918082, 10119),\
(000482481, 10119),\
(000499464, 10119),\
(000953037, 10119),\
(000972009, 10119),\
(000037621, 10119),\
(000930224, 10119),\
(000615926, 10119),\
(000214018, 10119),\
(000414049, 10120),\
(000664462, 10120),\
(000307335, 10120),\
(000798708, 10120),\
(000250119, 10120),\
(000877363, 10120),\
(000043536, 10120),\
(000451718, 10120),\
(000912459, 10120),\
(000581280, 10120),\
(000867548, 10120),\
(000818121, 10120),\
(000799019, 10120),\
(000374540, 10120),\
(000322256, 10120),\
(000709645, 10120),\
(000391654, 10120),\
(000863617, 10120),\
(000949944, 10120),\
(000377545, 10120),\
(000944272, 10120),\
(000368526, 10120),\
(000068223, 10120),\
(000437397, 10120),\
(000469365, 10120),\
(000718378, 10120),\
(000587034, 10120),\
(000349728, 10120),\
(000576303, 10120),\
(000602196, 10120),\
(000488205, 10120),\
(000153814, 10120),\
(000912822, 10120),\
(000728905, 10120),\
(000402529, 10120),\
(000283565, 10120),\
(000128730, 11150),\
(000725608, 11150),\
(000567982, 11150),\
(000996393, 11150),\
(000334887, 11150),\
(000634555, 11150),\
(000562490, 11150),\
(000314494, 11151),\
(000576303, 11151),\
(000706494, 11151),\
(000402529, 11151),\
(000892241, 11151),\
(000547543, 10202),\
(000777759, 10202),\
(000317213, 10202),\
(000146377, 10202),\
(000025712, 10202),\
(000666432, 10202),\
(000140333, 10202),\
(000337190, 10202),\
(000606835, 10202),\
(000490953, 10202),\
(000426952, 10202),\
(000753256, 10202),\
(000148149, 10202),\
(000609032, 10202),\
(000373662, 10202),\
(000115604, 10202),\
(000547363, 10202),\
(000793132, 10202),\
(000146814, 10202),\
(000730889, 10202),\
(000129942, 10202),\
(000655853, 10202),\
(000432726, 10202),\
(000840885, 10202),\
(000402076, 10202),\
(000991406, 10202),\
(000089114, 10202),\
(000506800, 10202),\
(000715190, 10202),\
(000764012, 10202),\
(000218791, 10067),\
(000291609, 10067),\
(000155891, 11042),\
(000514529, 11042),\
(000137391, 11042),\
(000841394, 11042),\
(000943970, 11042),\
(000936288, 11042),\
(000700172, 11042),\
(000344651, 11042),\
(000911778, 11042),\
(000990486, 11042),\
(000715633, 11042),\
(000302960, 10298),\
(000555611, 10350),\
(000784922, 10354),\
(000288744, 10354),\
(000125679, 10407),\
(000024242, 10407),\
(000111379, 10407),\
(000733859, 10407),\
(000652368, 10427),\
(000802499, 10427),\
(000044059, 10428),\
(000784922, 10258),\
(000150273, 10258),\
(000372942, 10258),\
(000171356, 10258),\
(000824767, 10258),\
(000235576, 10258),\
(000716595, 10258),\
(000349846, 10258),\
(000891977, 10258),\
(000134110, 10258),\
(000236012, 10258),\
(000848763, 10258),\
(000413636, 10258),\
(000482795, 10267),\
(000451718, 10267),\
(000498347, 10267),\
(000602486, 10267),\
(000103609, 10267),\
(000471283, 10267),\
(000548831, 10267),\
(000400006, 10267),\
(000294557, 10267),\
(000833748, 10267),\
(000699331, 10267),\
(000555611, 10267),\
(000503396, 10267),\
(000916225, 10267),\
(000852165, 10267),\
(000824767, 10267),\
(000288744, 10267),\
(000868213, 10267),\
(000529786, 10267),\
(000939050, 10267),\
(000215958, 10267),\
(000219726, 10267),\
(000223359, 10267),\
(000802499, 10267),\
(000612412, 10280),\
(000423959, 10280),\
(000925210, 10280),\
(000150273, 10280),\
(000372942, 10280),\
(000430368, 10280),\
(000171356, 10280),\
(000285612, 10280),\
(000308915, 10280),\
(000308539, 10280),\
(000552255, 10280),\
(000969106, 10280),\
(000761542, 10280),\
(000044059, 10280),\
(000751332, 10280),\
(000658160, 10280),\
(000235576, 10280),\
(000059072, 10280),\
(000324214, 10280),\
(000349846, 10280),\
(000891977, 10280),\
(000134110, 10280),\
(000236012, 10280),\
(000032088, 10280),\
(000653778, 10280),\
(000604865, 10280),\
(000413636, 10280),\
(000478237, 10100),\
(000277759, 10100),\
(000026374, 10100),\
(000461017, 10100),\
(000451718, 10100),\
(000443031, 10100),\
(000873218, 10100),\
(000744861, 10100),\
(000983444, 10100),\
(000652368, 10100),\
(000630296, 10100),\
(000468243, 10100),\
(000001869, 10100),\
(000930391, 10100),\
(000347448, 10100),\
(000035154, 10100),\
(000634728, 10100),\
(000514529, 10100),\
(000274965, 10100),\
(000355433, 10100),\
(000194017, 10100),\
(000945566, 10100),\
(000566122, 10100),\
(000923871, 10100),\
(000070705, 10100),\
(000567570, 10100),\
(000509461, 10100),\
(000833951, 10100),\
(000032518, 10100),\
(000729202, 10100),\
(000289939, 10100),\
(000081601, 10100),\
(000753092, 10100),\
(000055912, 10100),\
(000643598, 10100),\
(000292711, 10100),\
(000871868, 10100),\
(000527520, 10100),\
(000757315, 10100),\
(000722672, 10100),\
(000648185, 10100),\
(000662951, 10100),\
(000409058, 10100),\
(000801123, 10100),\
(000891527, 10100),\
(000408857, 10100),\
(000955930, 10100),\
(000955312, 10100),\
(000219301, 10106),\
(000440148, 10106),\
(000307335, 10106),\
(000255659, 10106),\
(000323221, 10106),\
(000455372, 10106),\
(000127107, 10106),\
(000086566, 10106),\
(000034573, 10106),\
(000382296, 10106),\
(000290649, 10106),\
(000744426, 10106),\
(000611313, 10106),\
(000056678, 10106),\
(000822597, 10106),\
(000007056, 10106),\
(000617758, 10106),\
(000097467, 10106),\
(000137657, 10106),\
(000603365, 10106),\
(000850186, 10106),\
(000345458, 10106),\
(000894047, 10106),\
(000242651, 10107),\
(000743992, 10107),\
(000716715, 10107),\
(000699331, 10107),\
(000565668, 10107),\
(000132170, 10107),\
(000537800, 10107),\
(000374540, 10107),\
(000772952, 10107),\
(000262955, 10107),\
(000408302, 10107),\
(000505922, 10107),\
(000510742, 10107),\
(000925805, 10107),\
(000193094, 10107),\
(000734934, 10107),\
(000314993, 10107),\
(000733796, 10107),\
(000328155, 10107),\
(000971159, 10895),\
(000094951, 10895),\
(000442512, 10895),\
(000699945, 10895),\
(000650040, 10895),\
(000158404, 10895),\
(000490872, 10895),\
(000125972, 10895),\
(000328797, 10895),\
(000727899, 10895),\
(000023613, 10895),\
(000265299, 10895),\
(000439785, 10895),\
(000651508, 10895),\
(000389108, 10895),\
(000012296, 10895),\
(000691437, 10895),\
(000128808, 10895),\
(000716358, 11117),\
(000455592, 11117),\
(000497999, 11117),\
(000133676, 11117),\
(000879868, 11117),\
(000480324, 10929),\
(000455592, 10929),\
(000864828, 10929),\
(000947371, 10929),\
(000000669, 11280),\
(000854362, 11280),\
(000257640, 11280),\
(000743938, 11280),\
(000611313, 11280),\
(000972515, 11280),\
(000703610, 11280),\
(000260539, 11280),\
(000877631, 11280),\
(000817340, 11189),\
(000399875, 11189),\
(000209057, 11189),\
(000840700, 11189),\
(000338566, 11189),\
(000194909, 11189),\
(000118562, 11189),\
(000457353, 11189),\
(000414049, 10171),\
(000684979, 10171),\
(000623095, 10171),\
(000745952, 10171),\
(000124135, 10171),\
(000778169, 10171),\
(000553399, 10171),\
(000459656, 10171),\
(000044679, 10171),\
(000513846, 10171),\
(000005342, 10171),\
(000729306, 10171),\
(000621098, 10171),\
(000940504, 10171),\
(000728905, 10171),\
(000242157, 10171),\
(000608872, 10171),\
(000826220, 10171),\
(000725779, 11523),\
(000386433, 11523),\
(000459656, 11523),\
(000290509, 11523),\
(000295319, 11523),\
(000513846, 11523),\
(000277802, 11523),\
(000180395, 11523),\
(000762704, 11523),\
(000314993, 11523),\
(000229360, 11557),\
(000398985, 11460),\
(000174091, 11460),\
(000566416, 11460),\
(000039602, 11460),\
(000058608, 11460),\
(000977504, 11460),\
(000685813, 11460),\
(000398985, 11461),\
(000174091, 11461),\
(000566416, 11461),\
(000039602, 11461),\
(000058608, 11461),\
(000977504, 11461),\
(000685813, 11461),\
(000216863, 10631),\
(000949944, 10631),\
(000973594, 10648),\
(000926665, 10648),\
(000798708, 10648),\
(000666432, 10648),\
(000311625, 10648),\
(000150456, 10648),\
(000630296, 10648),\
(000305158, 10648),\
(000334427, 10648),\
(000777218, 10648),\
(000363944, 10648),\
(000018960, 10648),\
(000504154, 10648),\
(000467054, 10648),\
(000432392, 10648),\
(000900232, 10648),\
(000590495, 10648),\
(000646950, 10648),\
(000850146, 10648),\
(000126524, 10648),\
(000673924, 10648),\
(000977134, 10648),\
(000660852, 10648),\
(000394041, 10648),\
(000216863, 10650),\
(000973594, 10650),\
(000181075, 10650),\
(000874446, 10650),\
(000777218, 10650),\
(000018960, 10650),\
(000450390, 10650),\
(000032583, 10650),\
(000590495, 10650),\
(000543152, 10650),\
(000957725, 10650),\
(000339413, 10650),\
(000126524, 10650),\
(000821574, 10650),\
(000973594, 10651),\
(000666432, 10651),\
(000402420, 10651),\
(000937350, 10651),\
(000874446, 10651),\
(000732085, 10651),\
(000127774, 10651),\
(000805800, 10651),\
(000158457, 10651),\
(000543152, 10651),\
(000850146, 10651),\
(000339413, 10651),\
(000126524, 10651),\
(000978767, 10651),\
(000660852, 10651),\
(000216863, 10652),\
(000798708, 10652),\
(000311625, 10652),\
(000937350, 10652),\
(000749923, 10652),\
(000656339, 10652),\
(000305158, 10652),\
(000334427, 10652),\
(000777218, 10652),\
(000017096, 10652),\
(000018960, 10652),\
(000450390, 10652),\
(000949944, 10652),\
(000900232, 10652),\
(000126524, 10652),\
(000821574, 10652),\
(000604865, 10652),\
(000566321, 10515),\
(000131236, 10515),\
(000628536, 10515),\
(000001869, 10515),\
(000212657, 10515),\
(000811826, 10515),\
(000546421, 10515),\
(000762407, 10515),\
(000611010, 10515),\
(000438971, 10515),\
(000239614, 10515),\
(000647002, 10515),\
(000184625, 10515),\
(000625070, 10515),\
(000935401, 10515),\
(000973594, 11148),\
(000838040, 11148),\
(000874446, 11148),\
(000305158, 11148),\
(000805800, 11148),\
(000158457, 11148),\
(000032583, 11148),\
(000900232, 11148),\
(000519202, 11148),\
(000850146, 11148),\
(000126524, 11148),\
(000032420, 11092),\
(000299494, 11092),\
(000695425, 11092),\
(000018472, 11092),\
(000488123, 11092),\
(000211443, 11092),\
(000516404, 11092),\
(000332993, 11092),\
(000803519, 11092),\
(000291623, 11092),\
(000565232, 11092),\
(000621209, 11092),\
(000132373, 11092),\
(000868313, 11092),\
(000738653, 11092),\
(000254345, 11092),\
(000665227, 11092),\
(000773602, 11092),\
(000925508, 11092),\
(000451611, 11092),\
(000639609, 11092),\
(000724627, 11092),\
(000177898, 11092),\
(000849123, 11092),\
(000012199, 11092),\
(000268102, 11092),\
(000494393, 11092),\
(000658175, 11092),\
(000605720, 11092),\
(000718198, 11092),\
(000097195, 11092),\
(000001086, 11092),\
(000300088, 11092),\
(000079626, 11092),\
(000469032, 11092),\
(000049005, 11092),\
(000239143, 11092),\
(000872630, 11092),\
(000113299, 11092),\
(000361136, 11092),\
(000664462, 11084),\
(000155062, 11084),\
(000177079, 11084),\
(000973583, 11084),\
(000296833, 11084),\
(000144826, 11084),\
(000263878, 11084),\
(000271802, 11084),\
(000127213, 11084),\
(000018243, 11084),\
(000540955, 11084),\
(000613503, 11084),\
(000349728, 11084),\
(000598516, 11084),\
(000893265, 11084),\
(000347678, 11084),\
(000648418, 11084),\
(000844742, 11084),\
(000184688, 11084),\
(000928166, 11084),\
(000576100, 11084),\
(000816062, 11084),\
(000404547, 11084),\
(000210410, 11084),\
(000414889, 11084),\
(000443031, 10902),\
(000291597, 10902),\
(000982231, 10902),\
(000053087, 10902),\
(000451183, 10902),\
(000433372, 10902),\
(000084699, 10902),\
(000978929, 10902),\
(000482036, 10902),\
(000587768, 10902),\
(000078807, 10902),\
(000899750, 10902),\
(000002996, 10902),\
(000892398, 10902),\
(000396084, 10902),\
(000791527, 10902),\
(000588430, 10902),\
(000132326, 10902),\
(000944214, 10902),\
(000354282, 10902),\
(000812608, 11177),\
(000228704, 11177),\
(000935264, 11177),\
(000117165, 11177),\
(000101423, 11177),\
(000557286, 11177),\
(000696600, 11177),\
(000017744, 11177),\
(000443777, 11177),\
(000874858, 11177),\
(000087108, 11177),\
(000681980, 11177),\
(000416879, 11177),\
(000191248, 11177),\
(000628192, 11177),\
(000602556, 11177),\
(000872963, 11177),\
(000066105, 11177),\
(000214767, 11177),\
(000523957, 11177),\
(000102231, 11177),\
(000868374, 11177),\
(000282383, 11177),\
(000435383, 11177),\
(000970490, 11177),\
(000080181, 11177),\
(000097346, 11177),\
(000255035, 11177),\
(000836566, 11177),\
(000831353, 11177),\
(000549962, 11177),\
(000445986, 11177),\
(000759398, 11177),\
(000842413, 11177),\
(000626936, 11177),\
(000020172, 11177),\
(000208827, 11177),\
(000757194, 11177),\
(000294415, 11177),\
(000283532, 11177),\
(000564480, 11177),\
(000659626, 11177),\
(000122553, 11177),\
(000467152, 11177),\
(000282015, 11177),\
(000331318, 11177),\
(000461050, 11177),\
(000822197, 11177),\
(000891634, 11177),\
(000321179, 11177),\
(000578760, 11177),\
(000548176, 11177),\
(000498467, 11180),\
(000559150, 11180),\
(000484909, 11180),\
(000757455, 11180),\
(000527024, 11180),\
(000120481, 11180),\
(000259712, 11180),\
(000898456, 11180),\
(000357961, 11180),\
(000956433, 11180),\
(000055525, 11180),\
(000371921, 11180),\
(000781457, 11180),\
(000643603, 11180),\
(000559444, 11180),\
(000661027, 11180),\
(000740066, 11180),\
(000580288, 11180),\
(000557451, 11180),\
(000588709, 11180),\
(000360733, 11180),\
(000038418, 11180),\
(000579909, 11180),\
(000180264, 11180),\
(000027776, 11180),\
(000401812, 11180),\
(000657748, 11180),\
(000292376, 11180),\
(000756381, 11180),\
(000289868, 11180),\
(000025619, 11180),\
(000928157, 11180),\
(000021641, 11180),\
(000516242, 11180),\
(000953908, 11180),\
(000519928, 11180),\
(000651547, 11180),\
(000122660, 11180),\
(000540940, 11180),\
(000151537, 11180),\
(000902100, 11180),\
(000077760, 11180),\
(000107033, 11180),\
(000343469, 11180),\
(000886463, 11180),\
(000460744, 11180),\
(000084416, 11180),\
(000388913, 11180),\
(000400707, 11180),\
(000951208, 11180),\
(000052316, 11180),\
(000871281, 10642),\
(000821574, 10642),\
(000424420, 11467),\
(000722682, 11467),\
(000844903, 11467),\
(000248634, 11467),\
(000329217, 11467),\
(000985676, 11467),\
(000284133, 11467),\
(000968309, 11467),\
(000362243, 11467),\
(000227956, 11467),\
(000843434, 11467),\
(000804176, 11317),\
(000739947, 11317),\
(000268585, 11317),\
(000501948, 11317),\
(000191275, 11317),\
(000669535, 11317),\
(000243819, 11317),\
(000783111, 11317),\
(000904836, 11317),\
(000056678, 11317),\
(000755536, 11317),\
(000667350, 11317),\
(000375998, 11317),\
(000465885, 11317),\
(000174216, 11506),\
(000924844, 11506),\
(000326718, 11506),\
(000213806, 11506),\
(000914481, 11506),\
(000374661, 11506),\
(000595473, 11506),\
(000759473, 11506),\
(000773319, 11506),\
(000195832, 11506),\
(000270443, 11506),\
(000250599, 11506),\
(000239060, 11506),\
(000249661, 11506),\
(000480310, 11506),\
(000107125, 11188),\
(000581280, 11188),\
(000041019, 11188),\
(000213737, 11188),\
(000169272, 11188),\
(000050878, 11188),\
(000275722, 11188),\
(000186340, 11188),\
(000261264, 11188),\
(000928967, 11188),\
(000291232, 11188),\
(000398018, 11188),\
(000728640, 11188),\
(000840700, 11188),\
(000338566, 11188),\
(000488205, 11188),\
(000662130, 11188),\
(000039911, 11188),\
(000642956, 11188),\
(000284968, 11188),\
(000914186, 11188),\
(000898866, 11188),\
(000503560, 10249),\
(000043536, 10249),\
(000159160, 10249),\
(000476538, 10249),\
(000230501, 10249),\
(000644940, 10249),\
(000566468, 10249),\
(000309171, 10249),\
(000241388, 10249),\
(000804775, 10249),\
(000695683, 10249),\
(000548557, 10249),\
(000673924, 10249),\
(000878844, 10249),\
(000287967, 10249),\
(000400621, 10134),\
(000905079, 10134),\
(000982806, 10134),\
(000114261, 10134),\
(000485321, 10134),\
(000572556, 10134),\
(000195293, 10134),\
(000775990, 10134),\
(000319404, 10134),\
(000461017, 10910),\
(000298660, 10910),\
(000891358, 10910),\
(000397929, 10910),\
(000099276, 10910),\
(000610871, 10910),\
(000464543, 10910),\
(000451183, 10910),\
(000644940, 10910),\
(000461833, 10910),\
(000765497, 10910),\
(000199523, 10910),\
(000041423, 10910),\
(000925577, 10910),\
(000144572, 10910),\
(000482036, 10910),\
(000355433, 10910),\
(000793932, 10910),\
(000542790, 10910),\
(000129550, 10910),\
(000523903, 10910),\
(000127648, 10910),\
(000467372, 10910),\
(000625930, 10910),\
(000262716, 10910),\
(000432392, 10910),\
(000066191, 10910),\
(000860581, 10910),\
(000467860, 10910),\
(000376934, 10910),\
(000469365, 10910),\
(000094174, 10910),\
(000261264, 10910),\
(000479796, 10910),\
(000288744, 10910),\
(000396084, 10910),\
(000791527, 10910),\
(000588430, 10910),\
(000374757, 10910),\
(000265830, 10910),\
(000128560, 10910),\
(000137657, 10910),\
(000498239, 10910),\
(000885930, 10910),\
(000312350, 10910),\
(000886849, 10910),\
(000884261, 10910),\
(000366649, 10910),\
(000922431, 10911),\
(000967658, 10911),\
(000634493, 10911),\
(000490611, 10911),\
(000608721, 10911),\
(000662367, 10911),\
(000022467, 10911),\
(000982231, 10911),\
(000854942, 10911),\
(000060831, 10911),\
(000778997, 10911),\
(000893559, 10911),\
(000481919, 10911),\
(000721365, 10911),\
(000162273, 10911),\
(000619992, 10911),\
(000150370, 10911),\
(000065518, 10911),\
(000137391, 10911),\
(000128134, 10911),\
(000930117, 10911),\
(000094789, 10911),\
(000208337, 10911),\
(000968159, 10911),\
(000900050, 10911),\
(000467860, 10911),\
(000917951, 10911),\
(000506793, 10911),\
(000819044, 10911),\
(000039911, 10911),\
(000858163, 10911),\
(000776124, 10911),\
(000177911, 10911),\
(000922700, 10911),\
(000485007, 10911),\
(000664753, 10911),\
(000909016, 10911),\
(000290013, 10911),\
(000207609, 10911),\
(000777834, 10535),\
(000642378, 10535),\
(000067900, 10535),\
(000564273, 10535),\
(000252398, 10535),\
(000119426, 10535),\
(000729895, 10535),\
(000185391, 10535),\
(000476496, 10535),\
(000342107, 10535),\
(000991406, 10535),\
(000641116, 10535),\
(000089113, 10535),\
(000164240, 10535),\
(000920766, 10535),\
(000568411, 10535),\
(000362725, 10543),\
(000275560, 10543),\
(000410476, 10543),\
(000630843, 10543),\
(000281410, 10543),\
(000464543, 10543),\
(000696535, 10543),\
(000186960, 10543),\
(000068871, 10543),\
(000849852, 10543),\
(000632590, 10543),\
(000700536, 10543),\
(000186313, 10543),\
(000235560, 10543),\
(000089357, 10543),\
(000607475, 10543),\
(000492293, 10543),\
(000503344, 10543),\
(000239724, 10543),\
(000100506, 10543),\
(000729306, 10543),\
(000271280, 10543),\
(000443570, 10543),\
(000055951, 10543),\
(000601547, 10543),\
(000445255, 10543),\
(000406915, 10543),\
(000974644, 10543),\
(000568644, 10543),\
(000587117, 10543),\
(000170721, 10543),\
(000076201, 10543),\
(000817099, 10543),\
(000188940, 11509),\
(000160995, 11509),\
(000228664, 11509),\
(000339120, 11509),\
(000617192, 11509),\
(000933223, 11509),\
(000009419, 11509),\
(000102135, 11509),\
(000975148, 11509),\
(000902712, 11430),\
(000088880, 11430),\
(000208061, 11430),\
(000750461, 11430),\
(000839768, 11430),\
(000104895, 11430),\
(000297070, 11430),\
(000269659, 11430),\
(000153943, 11430),\
(000656427, 11430),\
(000948840, 11430),\
(000467938, 11430),\
(000209083, 11430),\
(000494251, 11430),\
(000008594, 11430),\
(000809446, 11430),\
(000793980, 11430),\
(000737039, 11430),\
(000078900, 11430),\
(000792551, 11430),\
(000485320, 11430),\
(000660065, 11430),\
(000468683, 11430),\
(000675841, 11430),\
(000001949, 11430),\
(000902712, 11432),\
(000088880, 11432),\
(000208061, 11432),\
(000750461, 11432),\
(000839768, 11432),\
(000104895, 11432),\
(000297070, 11432),\
(000269659, 11432),\
(000153943, 11432),\
(000656427, 11432),\
(000948840, 11432),\
(000467938, 11432),\
(000209083, 11432),\
(000494251, 11432),\
(000008594, 11432),\
(000809446, 11432),\
(000793980, 11432),\
(000737039, 11432),\
(000078900, 11432),\
(000792551, 11432),\
(000485320, 11432),\
(000660065, 11432),\
(000468683, 11432),\
(000675841, 11432),\
(000001949, 11432),\
(000060242, 11531),\
(000126542, 11531),\
(000777880, 10923),\
(000937963, 10923),\
(000754301, 10923),\
(000716358, 10923),\
(000133676, 10923),\
(000009750, 10923),\
(000154438, 10923),\
(000704165, 10854),\
(000670146, 10854),\
(000674100, 10854),\
(000020940, 10854),\
(000088261, 10854),\
(000076651, 10854),\
(000070418, 10854),\
(000058680, 10854),\
(000844483, 10854),\
(000709941, 10854),\
(000434847, 10854),\
(000904836, 10854),\
(000182549, 10854),\
(000822241, 10854),\
(000352264, 10854),\
(000367475, 10854),\
(000832551, 10854),\
(000128971, 10854),\
(000665196, 10854),\
(000116867, 10854),\
(000130934, 10854),\
(000348960, 10854),\
(000239614, 10854),\
(000759809, 10854),\
(000572996, 10854),\
(000539105, 10854),\
(000262668, 10854),\
(000098903, 10854),\
(000029462, 10854),\
(000261952, 10854),\
(000404033, 10854),\
(000974478, 10854),\
(000950439, 10854),\
(000849264, 10854),\
(000213437, 10854),\
(000392305, 10854),\
(000354473, 10854),\
(000635435, 10142),\
(000523995, 10142),\
(000443398, 10142),\
(000561998, 10142),\
(000581141, 10142),\
(000959944, 10142),\
(000631949, 10142),\
(000704715, 10142),\
(000007309, 10142),\
(000720384, 10142),\
(000235576, 10360),\
(000291349, 10863),\
(000627837, 10863),\
(000600089, 10863),\
(000753689, 10863),\
(000199200, 10863),\
(000762288, 10863),\
(000474998, 10863),\
(000346215, 10863),\
(000811183, 10863),\
(000439332, 10863),\
(000461072, 10863),\
(000676509, 10863),\
(000077982, 10863),\
(000826244, 10863),\
(000977144, 10863),\
(000712911, 10863),\
(000352264, 10863),\
(000367475, 10863),\
(000595436, 10863),\
(000506332, 10863),\
(000645776, 10863),\
(000272428, 10863),\
(000498088, 10863),\
(000789271, 10863),\
(000544610, 10863),\
(000338654, 10863),\
(000239614, 10863),\
(000759809, 10863),\
(000841140, 10863),\
(000539105, 10863),\
(000261952, 10863),\
(000045767, 10863),\
(000848416, 10863),\
(000635212, 10863),\
(000115265, 10863),\
(000950439, 10863),\
(000849264, 10863),\
(000213437, 10863),\
(000362845, 10863),\
(000354473, 10863),\
(000482883, 10863),\
(000571359, 10780),\
(000334162, 10780),\
(000042391, 10780),\
(000289622, 10780),\
(000615432, 10780),\
(000733848, 10780),\
(000011218, 10780),\
(000624255, 10780),\
(000395250, 10780),\
(000177290, 10780),\
(000119786, 10780),\
(000900455, 10780),\
(000436486, 10780),\
(000315286, 10781),\
(000240645, 10781),\
(000866178, 10781),\
(000219031, 10781),\
(000949114, 10781),\
(000329978, 10781),\
(000308541, 10781),\
(000959288, 10781),\
(000367031, 10781),\
(000671272, 10781),\
(000915958, 10781),\
(000814740, 10781),\
(000822179, 10781),\
(000907799, 10781),\
(000481712, 10781),\
(000084161, 10781),\
(000588164, 10781),\
(000734050, 10781),\
(000022318, 10781),\
(000832749, 10781),\
(000244462, 10781),\
(000890709, 10781),\
(000394765, 10781),\
(000992886, 10781),\
(000261680, 10781),\
(000443403, 10781),\
(000177218, 10781),\
(000939137, 10788),\
(000086542, 10788),\
(000721493, 10788),\
(000058680, 10788),\
(000588164, 10788),\
(000107683, 10788),\
(000136090, 10788),\
(000158179, 10788),\
(000486146, 10788),\
(000587034, 10788),\
(000822353, 10788),\
(000553362, 10788),\
(000957275, 10788),\
(000940599, 10788),\
(000272428, 10788),\
(000200873, 10788),\
(000891399, 10788),\
(000373149, 10788),\
(000444512, 10788),\
(000896519, 10788),\
(000664753, 10788),\
(000963868, 10788),\
(000734508, 10788),\
(000234439, 10788),\
(000801937, 10788),\
(000978054, 10788),\
(000838486, 10788),\
(000107068, 10392),\
(000184625, 11539),\
(000963346, 10291),\
(000796542, 10291),\
(000500917, 10291),\
(000482795, 10440),\
(000612412, 10440),\
(000423959, 10440),\
(000451718, 10440),\
(000498347, 10440),\
(000858525, 10440),\
(000103609, 10440),\
(000652368, 10440),\
(000294557, 10440),\
(000034843, 10440),\
(000925210, 10440),\
(000430368, 10440),\
(000401837, 10440),\
(000977565, 10440),\
(000503396, 10440),\
(000285612, 10440),\
(000308915, 10440),\
(000125679, 10440),\
(000920284, 10440),\
(000089931, 10440),\
(000306677, 10440),\
(000308539, 10440),\
(000552255, 10440),\
(000969106, 10440),\
(000761542, 10440),\
(000127552, 10440),\
(000044059, 10440),\
(000076032, 10440),\
(000751332, 10440),\
(000306613, 10440),\
(000432059, 10440),\
(000658160, 10440),\
(000979650, 10440),\
(000467073, 10440),\
(000868213, 10440),\
(000059072, 10440),\
(000720653, 10440),\
(000324214, 10440),\
(000024242, 10440),\
(000222189, 10440),\
(000032088, 10440),\
(000406065, 10440),\
(000756136, 10440),\
(000451062, 10440),\
(000111379, 10440),\
(000589389, 10440),\
(000733859, 10440),\
(000939050, 10440),\
(000215958, 10440),\
(000407505, 10440),\
(000899808, 10440),\
(000802499, 10440),\
(000364019, 10440),\
(000250597, 10440),\
(000858149, 10440),\
(000967492, 10440),\
(000927769, 10440),\
(000777759, 10946),\
(000670146, 10946),\
(000915291, 10946),\
(000329978, 10946),\
(000151239, 10946),\
(000269048, 10946),\
(000209164, 10946),\
(000968534, 10946),\
(000713844, 10946),\
(000163947, 10946),\
(000461072, 10946),\
(000396845, 10946),\
(000455009, 10946),\
(000893436, 10946),\
(000306139, 10946),\
(000373964, 10946),\
(000238672, 10946),\
(000645776, 10946),\
(000665196, 10946),\
(000789271, 10946),\
(000387847, 10946),\
(000395250, 10946),\
(000759809, 10946),\
(000539105, 10946),\
(000351005, 10946),\
(000018075, 10946),\
(000261952, 10946),\
(000903527, 10946),\
(000248101, 10946),\
(000049141, 10946),\
(000354473, 10946),\
(000988596, 10946),\
(000186960, 11291),\
(000211477, 11291),\
(000621098, 11291),\
(000862771, 11291),\
(000588430, 11291),\
(000966756, 11554),\
(000937518, 11554),\
(000428027, 11554),\
(000837780, 11529),\
(000837780, 11532),\
(000330768, 11532),\
(000005195, 11532),\
(000362725, 10962),\
(000547543, 10962),\
(000017360, 10962),\
(000866761, 10962),\
(000296864, 10962),\
(000682749, 10962),\
(000941262, 10962),\
(000243895, 10962),\
(000675243, 10962),\
(000506793, 10962),\
(000445255, 10962),\
(000095770, 10962),\
(000009471, 10962),\
(000854533, 10962),\
(000089113, 10962),\
(000570976, 10962),\
(000253113, 10451),\
(000140333, 10451),\
(000107335, 10451),\
(000476538, 10451),\
(000128256, 10451),\
(000504963, 10451),\
(000659280, 10451),\
(000551111, 10451),\
(000777216, 10451),\
(000212335, 10451),\
(000747003, 10451),\
(000449508, 10451),\
(000498299, 10451),\
(000333806, 10451),\
(000398730, 10451),\
(000999074, 10451),\
(000519629, 10451),\
(000476496, 10451),\
(000188575, 10451),\
(000458434, 10451),\
(000444953, 10451),\
(000191206, 10451),\
(000457113, 10451),\
(000780843, 10451),\
(000009484, 10850),\
(000929745, 10850),\
(000975972, 10850),\
(000361920, 10850),\
(000506195, 10850),\
(000414247, 10850),\
(000898343, 10850),\
(000692208, 10850),\
(000167573, 10850),\
(000957144, 10850),\
(000858639, 10850),\
(000070705, 10850),\
(000763425, 10850),\
(000046172, 10850),\
(000236074, 10850),\
(000295108, 10850),\
(000377377, 10850),\
(000038283, 10850),\
(000405403, 10850),\
(000669967, 10850),\
(000598330, 10850),\
(000185395, 10850),\
(000500917, 10850),\
(000442396, 10850),\
(000901876, 10076),\
(000060470, 10076),\
(000827382, 10076),\
(000159389, 10076),\
(000159498, 10076),\
(000232430, 10076),\
(000036408, 10076),\
(000824178, 10076),\
(000125679, 10076),\
(000860277, 10076),\
(000847963, 10076),\
(000291708, 10076),\
(000505365, 10076),\
(000289622, 10076),\
(000363211, 10076),\
(000992080, 10076),\
(000724627, 10076),\
(000090696, 10076),\
(000394048, 10076),\
(000547363, 10076),\
(000815580, 10076),\
(000891399, 10076),\
(000180489, 10076),\
(000016987, 10076),\
(000448248, 10076),\
(000733062, 10076),\
(000788925, 10076),\
(000450776, 10076),\
(000988513, 10076),\
(000661122, 10076),\
(000588631, 10076),\
(000846612, 10076),\
(000233230, 11283),\
(000276840, 11283),\
(000466717, 11283),\
(000623196, 11283),\
(000866068, 11283),\
(000414889, 11283),\
(000263566, 10363),\
(000033825, 10363),\
(000891977, 10370),\
(000349846, 10371),\
(000344824, 10371),\
(000960672, 10557),\
(000160253, 10557),\
(000221470, 10557),\
(000000016, 10557),\
(000577910, 10557),\
(000692642, 10557),\
(000281733, 10557),\
(000647703, 10557),\
(000623881, 10557),\
(000363100, 10557),\
(000666226, 10557),\
(000360455, 10585),\
(000927525, 10585),\
(000551903, 10585),\
(000025312, 10768),\
(000232430, 10768),\
(000340441, 10768),\
(000051497, 10768),\
(000140904, 10768),\
(000208337, 10768),\
(000157165, 10768),\
(000964134, 10768),\
(000962196, 10768),\
(000300088, 10768),\
(000715343, 10768),\
(000804245, 10768),\
(000039667, 10768),\
(000330686, 10768),\
(000924703, 10998),\
(000345722, 10998),\
(000814195, 10998),\
(000890753, 10998),\
(000551433, 10998),\
(000866166, 10998),\
(000144572, 10998),\
(000593626, 10998),\
(000968826, 10998),\
(000122757, 10998),\
(000936108, 10998),\
(000617639, 10998),\
(000599183, 10998),\
(000763217, 10998),\
(000860606, 10998),\
(000922386, 10998),\
(000900050, 10998),\
(000002946, 10998),\
(000982296, 10998),\
(000957794, 10998),\
(000390816, 10998),\
(000526449, 10998),\
(000638261, 10998),\
(000294541, 10998),\
(000467676, 10998),\
(000940504, 10998),\
(000825798, 10998),\
(000719697, 10998),\
(000935319, 10998),\
(000957285, 10998),\
(000839862, 10998),\
(000097778, 10998),\
(000211081, 10998),\
(000411502, 10998),\
(000727166, 11001),\
(000609032, 11001),\
(000775587, 11001),\
(000533029, 11001),\
(000659958, 11001),\
(000608513, 11001),\
(000061768, 11001),\
(000025221, 11001),\
(000645474, 11001),\
(000142684, 11001),\
(000976758, 11003),\
(000167379, 11003),\
(000530754, 11003),\
(000468243, 11003),\
(000634728, 11003),\
(000696257, 11003),\
(000125867, 11003),\
(000957144, 11003),\
(000494152, 11003),\
(000327283, 11003),\
(000962125, 11003),\
(000858639, 11003),\
(000849178, 11003),\
(000430234, 11003),\
(000451968, 11003),\
(000935496, 11003),\
(000077982, 11003),\
(000236074, 11003),\
(000277597, 11003),\
(000336067, 11003),\
(000393541, 11003),\
(000415566, 11003),\
(000659958, 11003),\
(000081601, 11003),\
(000429021, 11003),\
(000780778, 11003),\
(000640715, 11003),\
(000061768, 11003),\
(000725522, 11003),\
(000059330, 11003),\
(000145032, 11003),\
(000185084, 11003),\
(000097467, 11003),\
(000722672, 11003),\
(000874628, 11003),\
(000101129, 11003),\
(000372829, 11003),\
(000106062, 11003),\
(000210150, 11003),\
(000273332, 10974),\
(000379970, 10974),\
(000888947, 10974),\
(000211837, 10974),\
(000108014, 10974),\
(000567752, 10974),\
(000275397, 10974),\
(000212335, 10974),\
(000547981, 10974),\
(000482048, 10974),\
(000231864, 10974),\
(000580928, 10974),\
(000219301, 10477),\
(000921394, 10477),\
(000018243, 10477),\
(000017096, 10477),\
(000084161, 10477),\
(000405387, 10477),\
(000079794, 10477),\
(000606381, 10477),\
(000996815, 10477),\
(000332711, 10477),\
(000025260, 10477),\
(000017515, 10513),\
(000750179, 10513),\
(000369390, 10513),\
(000281410, 10513),\
(000755781, 10513),\
(000351127, 10513),\
(000263878, 10513),\
(000762167, 10513),\
(000651285, 10513),\
(000117730, 10513),\
(000725462, 10513),\
(000095369, 10513),\
(000305666, 10513),\
(000454815, 10513),\
(000070418, 10513),\
(000505424, 10513),\
(000805136, 10513),\
(000119256, 10513),\
(000330622, 10513),\
(000508777, 10513),\
(000385243, 10513),\
(000643308, 10513),\
(000842992, 10513),\
(000909923, 10513),\
(000471083, 10513),\
(000567359, 10513),\
(000764140, 10513),\
(000456125, 10513),\
(000557715, 10513),\
(000999746, 10513),\
(000782698, 10513),\
(000294890, 10513),\
(000684602, 10513),\
(000409058, 10513),\
(000566594, 10513),\
(000741568, 10513),\
(000565274, 10513),\
(000450371, 10513),\
(000168930, 10513),\
(000161748, 11029),\
(000664462, 11029),\
(000967658, 11029),\
(000277686, 11029),\
(000162219, 11029),\
(000397929, 11029),\
(000223185, 11029),\
(000295411, 11029),\
(000159160, 11029),\
(000938645, 11029),\
(000412535, 11029),\
(000505845, 11029),\
(000878769, 11029),\
(000173950, 11029),\
(000756808, 11029),\
(000381072, 11029),\
(000934335, 11029),\
(000453954, 11029),\
(000513728, 11029),\
(000714171, 11029),\
(000014228, 11029),\
(000108792, 11029),\
(000629251, 11029),\
(000809581, 11029),\
(000789678, 11029),\
(000617639, 11029),\
(000609032, 11029),\
(000517040, 11029),\
(000917951, 11029),\
(000510734, 11029),\
(000487539, 11029),\
(000559795, 11029),\
(000146451, 11029),\
(000863243, 11029),\
(000660754, 11029),\
(000571531, 11029),\
(000752053, 11029),\
(000299175, 11029),\
(000540635, 11029),\
(000912822, 11029),\
(000144625, 11029),\
(000392240, 11029),\
(000586743, 11029),\
(000998913, 11029),\
(000334006, 11029),\
(000891527, 11029),\
(000928166, 11029),\
(000274747, 11029),\
(000989682, 11029),\
(000768322, 11029),\
(000201719, 11029),\
(000490062, 11029),\
(000166153, 11029),\
(000305393, 10595),\
(000124474, 10595),\
(000443031, 10595),\
(000921394, 10595),\
(000330771, 10595),\
(000749923, 10595),\
(000243259, 10595),\
(000132726, 10595),\
(000808049, 10595),\
(000144572, 10595),\
(000936340, 10595),\
(000516567, 10595),\
(000727079, 10595),\
(000611313, 10595),\
(000874191, 10595),\
(000055912, 10595),\
(000260539, 10595),\
(000876775, 10595),\
(000866068, 10595),\
(000099744, 10595),\
(000294891, 10595),\
(000277759, 10531),\
(000451578, 10531),\
(000527564, 10531),\
(000639183, 10531),\
(000593556, 10531),\
(000267802, 10531),\
(000294557, 10531),\
(000176468, 10531),\
(000523126, 10531),\
(000615662, 10531),\
(000068371, 10531),\
(000080315, 10531),\
(000694606, 10825),\
(000440323, 10825),\
(000652962, 10825),\
(000481984, 10825),\
(000304631, 10825),\
(000579208, 10825),\
(000061699, 10825),\
(000575152, 10825),\
(000202173, 10825),\
(000119426, 10825),\
(000378559, 10825),\
(000451883, 10825),\
(000892241, 10825),\
(000276931, 10825),\
(000615015, 10825),\
(000990486, 10825),\
(000610988, 10825),\
(000099744, 10825),\
(000463304, 10825),\
(000694606, 10830),\
(000508177, 10830),\
(000525209, 10830),\
(000251211, 10830),\
(000481984, 10830),\
(000579208, 10830),\
(000856242, 10830),\
(000625141, 10830),\
(000575152, 10830),\
(000610583, 10830),\
(000074983, 10830),\
(000772677, 10830),\
(000119426, 10830),\
(000097195, 10830),\
(000104156, 10830),\
(000023959, 10830),\
(000458225, 10830),\
(000876775, 10830),\
(000381564, 10830),\
(000463304, 10830),\
(000777822, 10830),\
(000271099, 10830),\
(000104156, 10833),\
(000610093, 10833),\
(000098267, 10339),\
(000226074, 10339),\
(000942377, 10339),\
(000123543, 10339),\
(000223554, 10339),\
(000978944, 10339),\
(000172848, 10339),\
(000161748, 10679),\
(000221316, 10679),\
(000980072, 10679),\
(000503560, 10679),\
(000919454, 10679),\
(000273441, 10679),\
(000630299, 10679),\
(000277686, 10679),\
(000428977, 10679),\
(000874446, 10679),\
(000448352, 10679),\
(000605358, 10679),\
(000638804, 10679),\
(000243895, 10679),\
(000934335, 10679),\
(000826141, 10679),\
(000598031, 10679),\
(000731082, 10679),\
(000142109, 10679),\
(000915542, 10679),\
(000777216, 10679),\
(000474029, 10679),\
(000302424, 10679),\
(000849852, 10679),\
(000308539, 10679),\
(000886360, 10679),\
(000505424, 10679),\
(000389474, 10679),\
(000722002, 10679),\
(000019648, 10679),\
(000183309, 10679),\
(000430932, 10679),\
(000533407, 10679),\
(000721614, 10679),\
(000815121, 10679),\
(000921907, 10679),\
(000043116, 10679),\
(000770531, 10679),\
(000406554, 10679),\
(000559829, 10679),\
(000012834, 10679),\
(000161535, 10679),\
(000445255, 10679),\
(000678651, 10679),\
(000332086, 10679),\
(000825594, 10679),\
(000703099, 10679),\
(000976361, 10679),\
(000877487, 10679),\
(000650283, 10679),\
(000691103, 10679),\
(000840885, 10679),\
(000093816, 10679),\
(000269344, 10679),\
(000712750, 10679),\
(000833397, 10679),\
(000928857, 10679),\
(000467236, 10679),\
(000184625, 10679),\
(000528821, 10679),\
(000050126, 10679),\
(000920034, 10679),\
(000842741, 10679),\
(000744845, 10679),\
(000482883, 10679),\
(000267784, 10679),\
(000292711, 11546),\
(000288206, 11211),\
(000292224, 11211),\
(000835410, 11211),\
(000511153, 11211),\
(000461687, 11211),\
(000394369, 11211),\
(000129669, 11211),\
(000148542, 11211),\
(000613713, 11211),\
(000270671, 11225),\
(000206753, 11225),\
(000671318, 11225),\
(000084413, 11225),\
(000451827, 11225),\
(000282988, 11225),\
(000519723, 11225),\
(000337110, 11225),\
(000140356, 11226),\
(000120413, 11226),\
(000400831, 11226),\
(000484609, 11226),\
(000418485, 11226),\
(000579463, 11226),\
(000143866, 11226),\
(000114708, 11226),\
(000546330, 11519),\
(000976933, 11519),\
(000360277, 10048),\
(000697204, 10048),\
(000175207, 10048),\
(000322123, 10048),\
(000773544, 10048),\
(000128256, 10048),\
(000680832, 10048),\
(000394155, 10048),\
(000849178, 10048),\
(000501121, 10048),\
(000395570, 10048),\
(000318560, 10048),\
(000506961, 10048),\
(000033423, 10048),\
(000168393, 10048),\
(000799553, 10048),\
(000260138, 10048),\
(000415566, 10048),\
(000639609, 10048),\
(000398323, 10048),\
(000158542, 10048),\
(000401515, 10048),\
(000892639, 10048),\
(000892640, 10048),\
(000715343, 10048),\
(000704216, 10048),\
(000413801, 10048),\
(000477365, 10558),\
(000189630, 10558),\
(000687504, 10558),\
(000281733, 10558),\
(000123078, 10558),\
(000877419, 10558),\
(000403801, 10558),\
(000647703, 10558),\
(000623881, 10558),\
(000166817, 10558),\
(000467880, 10558),\
(000133134, 10558),\
(000363100, 10558),\
(000072568, 10558),\
(000747934, 10598),\
(000508177, 10598),\
(000281942, 10598),\
(000623095, 10598),\
(000162736, 10598),\
(000167940, 10598),\
(000034573, 10598),\
(000961681, 10598),\
(000017096, 10598),\
(000138129, 10598),\
(000517040, 10598),\
(000212335, 10598),\
(000180493, 10598),\
(000467860, 10598),\
(000446216, 10598),\
(000780023, 10598),\
(000299175, 10598),\
(000239801, 10598),\
(000128786, 10598),\
(000701831, 10598),\
(000682905, 10598),\
(000626725, 11213),\
(000765041, 11213),\
(000460122, 11213),\
(000943909, 11213),\
(000678621, 11213),\
(000093003, 11213),\
(000790981, 11213),\
(000911202, 11213),\
(000561452, 11213),\
(000877861, 11213),\
(000612402, 11213),\
(000291099, 11213),\
(000883993, 11213),\
(000474012, 11213),\
(000669579, 11213),\
(000293038, 11213),\
(000745344, 11213),\
(000642414, 11213),\
(000805338, 11213),\
(000086542, 10934),\
(000922594, 10934),\
(000436106, 10934),\
(000700611, 10934),\
(000709005, 10934),\
(000278250, 10934),\
(000589987, 10934),\
(000841926, 10934),\
(000168503, 10934),\
(000150273, 10934),\
(000252043, 10934),\
(000964411, 10934),\
(000848561, 10934),\
(000340441, 10934),\
(000308915, 10934),\
(000155962, 10934),\
(000886360, 10934),\
(000121511, 10934),\
(000930648, 10934),\
(000903992, 10934),\
(000588392, 10934),\
(000044059, 10934),\
(000557104, 10934),\
(000705771, 10934),\
(000636123, 10934),\
(000507316, 10934),\
(000304594, 10934),\
(000203590, 10934),\
(000533407, 10934),\
(000881977, 10934),\
(000501817, 10934),\
(000632117, 10934),\
(000015352, 10934),\
(000747442, 10934),\
(000367348, 10934),\
(000937533, 10934),\
(000338808, 10934),\
(000621741, 10934),\
(000332086, 10934),\
(000098430, 10934),\
(000010175, 10934),\
(000388019, 10934),\
(000662130, 10934),\
(000317892, 10934),\
(000964134, 10934),\
(000292711, 10934),\
(000610252, 10934),\
(000236012, 10934),\
(000844742, 10934),\
(000265428, 10934),\
(000943368, 10934),\
(000794273, 10934),\
(000549016, 10934),\
(000637667, 10934),\
(000509345, 10934),\
(000633146, 10934),\
(000217078, 10934),\
(000616474, 10934),\
(000330686, 10934),\
(000754354, 10934),\
(000064934, 11061),\
(000153487, 11061),\
(000017491, 11061),\
(000900945, 11061),\
(000755549, 11061),\
(000505845, 11061),\
(000551882, 11061),\
(000629792, 11061),\
(000733752, 11061),\
(000866166, 11061),\
(000156564, 11061),\
(000401541, 11061),\
(000115930, 11061),\
(000177960, 11061),\
(000010244, 11061),\
(000886360, 11061),\
(000540467, 11061),\
(000533029, 11061),\
(000006534, 11061),\
(000103272, 11061),\
(000042063, 11061),\
(000299308, 11061),\
(000200873, 11061),\
(000015402, 11061),\
(000061768, 11061),\
(000733270, 11061),\
(000719697, 11061),\
(000350280, 11061),\
(000540244, 11061),\
(000334006, 11061),\
(000973185, 11061),\
(000050126, 11061),\
(000080072, 11061),\
(000710956, 11061),\
(000649113, 10730),\
(000600698, 10730),\
(000011728, 10730),\
(000844585, 10730),\
(000301701, 10730),\
(000341351, 10730),\
(000186081, 10730),\
(000149580, 10730),\
(000958023, 10730),\
(000810989, 10730),\
(000065948, 10730),\
(000921268, 10730),\
(000038435, 10730),\
(000962936, 10730),\
(000612190, 10730),\
(000138129, 10730),\
(000351515, 10730),\
(000292108, 10730),\
(000665857, 10730),\
(000841491, 10730),\
(000093893, 10730),\
(000515364, 10730),\
(000625492, 10730),\
(000103374, 10730),\
(000107500, 10730),\
(000336566, 10730),\
(000604833, 10730),\
(000994774, 10730),\
(000818586, 10730),\
(000122146, 10730),\
(000211663, 10730),\
(000014589, 10730),\
(000483801, 10730),\
(000204755, 10730),\
(000573366, 11008),\
(000074983, 11008),\
(000608513, 11008),\
(000180395, 11008),\
(000142684, 11008),\
(000398002, 11008),\
(000198195, 10487),\
(000548433, 10487),\
(000241388, 10487),\
(000266382, 10487),\
(000107577, 10487),\
(000818381, 10487),\
(000206350, 10487),\
(000345458, 10487),\
(000712542, 11197),\
(000462128, 11197),\
(000789797, 11197),\
(000162219, 11197),\
(000754268, 11197),\
(000677829, 11197),\
(000744861, 11197),\
(000333743, 11197),\
(000415835, 11197),\
(000299022, 11197),\
(000367050, 11197),\
(000397417, 11197),\
(000308346, 11197),\
(000334427, 11197),\
(000207949, 11197),\
(000288149, 11197),\
(000157176, 11197),\
(000847297, 11197),\
(000514529, 11197),\
(000274965, 11197),\
(000559135, 11197),\
(000531014, 11197),\
(000770232, 11197),\
(000546251, 11197),\
(000852165, 11197),\
(000986333, 11197),\
(000600969, 11197),\
(000441343, 11197),\
(000079231, 11197),\
(000241388, 11197),\
(000696603, 11197),\
(000066788, 11197),\
(000429424, 11197),\
(000662943, 11197),\
(000617639, 11197),\
(000461728, 11197),\
(000675051, 11197),\
(000308311, 11197),\
(000277911, 11197),\
(000058735, 11197),\
(000093893, 11197),\
(000119426, 11197),\
(000250015, 11197),\
(000158435, 11197),\
(000398018, 11197),\
(000888300, 11197),\
(000252845, 11197),\
(000515364, 11197),\
(000865202, 11197),\
(000762704, 11197),\
(000566992, 11197),\
(000465885, 11197),\
(000705393, 11197),\
(000993494, 11197),\
(000801123, 11197),\
(000894751, 11197),\
(000821455, 11197),\
(000394044, 11197),\
(000398002, 11197),\
(000913628, 11197),\
(000914186, 11197),\
(000489847, 11197),\
(000490168, 11197),\
(000817099, 11197),\
(000716475, 10563),\
(000343948, 10563),\
(000011047, 10563),\
(000338765, 10563),\
(000544565, 10574),\
(000328781, 10574),\
(000338176, 10574),\
(000987613, 10574),\
(000845856, 10574),\
(000221470, 10574),\
(000991548, 10574),\
(000890752, 10574),\
(000276986, 10574),\
(000690414, 10574),\
(000026382, 10574),\
(000221716, 10574),\
(000622698, 10574),\
(000272661, 10574),\
(000666226, 10574),\
(000446971, 10574),\
(000182871, 10520),\
(000584150, 10520),\
(000392459, 10520),\
(000666432, 10520),\
(000370851, 10520),\
(000447438, 10520),\
(000086566, 10520),\
(000815914, 10520),\
(000341151, 10520),\
(000092401, 10520),\
(000025107, 10520),\
(000986422, 10520),\
(000714198, 10520),\
(000519566, 10520),\
(000707489, 10520),\
(000302424, 10520),\
(000842958, 10520),\
(000723088, 10520),\
(000235685, 10520),\
(000540467, 10520),\
(000389474, 10520),\
(000522831, 10520),\
(000085022, 10520),\
(000183309, 10520),\
(000881977, 10520),\
(000027801, 10520),\
(000849644, 10520),\
(000289939, 10520),\
(000213069, 10520),\
(000921907, 10520),\
(000234069, 10520),\
(000365986, 10520),\
(000490143, 10520),\
(000677760, 10520),\
(000697638, 10520),\
(000010175, 10520),\
(000159996, 10520),\
(000531556, 10520),\
(000534062, 10520),\
(000010898, 10520),\
(000693494, 10520),\
(000662951, 10520),\
(000096092, 10520),\
(000566594, 10520),\
(000563234, 10520),\
(000337274, 10520),\
(000800845, 10520),\
(000286029, 10597),\
(000413970, 10597),\
(000148572, 10597),\
(000394563, 10597),\
(000328672, 10597),\
(000818121, 10597),\
(000841926, 10597),\
(000866694, 10597),\
(000671922, 10597),\
(000128116, 10597),\
(000030311, 10597),\
(000871752, 10597),\
(000208337, 10597),\
(000427013, 10597),\
(000660536, 10597),\
(000004637, 10597),\
(000482048, 10597),\
(000638261, 10597),\
(000999016, 10597),\
(000791527, 10597),\
(000540635, 10597),\
(000319286, 10597),\
(000271015, 10597),\
(000848763, 10597),\
(000677247, 10597),\
(000307228, 10597),\
(000182046, 10597),\
(000744845, 10597),\
(000298379, 10597),\
(000626725, 11212),\
(000765041, 11212),\
(000460122, 11212),\
(000943909, 11212),\
(000283625, 11212),\
(000678621, 11212),\
(000093003, 11212),\
(000790981, 11212),\
(000911202, 11212),\
(000370842, 11212),\
(000017470, 11212),\
(000877861, 11212),\
(000338808, 11212),\
(000612402, 11212),\
(000330317, 11212),\
(000291099, 11212),\
(000883993, 11212),\
(000474012, 11212),\
(000669579, 11212),\
(000293038, 11212),\
(000745344, 11212),\
(000642414, 11212),\
(000805338, 11212),\
(000482883, 11212),\
(000128003, 11568),\
(000414049, 10533),\
(000527564, 10533),\
(000652315, 10533),\
(000919084, 10533),\
(000005330, 10533),\
(000285510, 10533),\
(000593556, 10533),\
(000637072, 10533),\
(000267802, 10533),\
(000186960, 10533),\
(000856242, 10533),\
(000594069, 10533),\
(000176468, 10533),\
(000069167, 10533),\
(000615662, 10533),\
(000720653, 10533),\
(000137657, 10533),\
(000969301, 10533),\
(000048643, 10533),\
(000725020, 10533),\
(000836952, 10533),\
(000080315, 10533),\
(000463304, 10533),\
(000261668, 10533),\
(000798140, 10533),\
(000098267, 10341),\
(000226074, 10341),\
(000942377, 10341),\
(000123543, 10341),\
(000223554, 10341),\
(000978944, 10341),\
(000172848, 10341),\
(000958377, 10941),\
(000069688, 10941),\
(000288063, 10941),\
(000448352, 10941),\
(000293512, 10941),\
(000725861, 10941),\
(000981597, 10941),\
(000612863, 10941),\
(000856118, 10941),\
(000346215, 10941),\
(000970073, 10941),\
(000976752, 10941),\
(000070705, 10941),\
(000128706, 10941),\
(000163162, 10941),\
(000883893, 10941),\
(000087112, 10941),\
(000058735, 10941),\
(000918444, 10941),\
(000508777, 10941),\
(000817937, 10941),\
(000405524, 10941),\
(000330645, 10941),\
(000295880, 10941),\
(000350738, 10941),\
(000010898, 10941),\
(000390288, 10941),\
(000504936, 10941),\
(000797553, 10941),\
(000566594, 10941),\
(000692249, 10941),\
(000635212, 10941),\
(000406661, 10941),\
(000495274, 10941),\
(000288063, 10950),\
(000725861, 10950),\
(000981597, 10950),\
(000346215, 10950),\
(000970073, 10950),\
(000976752, 10950),\
(000128706, 10950),\
(000163162, 10950),\
(000883893, 10950),\
(000405524, 10950),\
(000350738, 10950),\
(000010898, 10950),\
(000390288, 10950),\
(000797553, 10950),\
(000635212, 10950),\
(000406661, 10950),\
(000458268, 10957),\
(000379970, 10957),\
(000216307, 10957),\
(000986422, 10957),\
(000709645, 10957),\
(000041435, 10957),\
(000967490, 10957),\
(000209502, 10957),\
(000230719, 10957),\
(000974956, 10957),\
(000603108, 10957),\
(000293692, 10957),\
(000029454, 10957),\
(000398002, 10957),\
(000606174, 10957),\
(000580928, 10957),\
(000507054, 10957),\
(000807363, 10983),\
(000481156, 10983),\
(000763728, 10983),\
(000299516, 10983),\
(000667996, 10983),\
(000478000, 10983),\
(000458434, 10983),\
(000844102, 10983),\
(000489847, 10983),\
(000413801, 10983),\
(000909670, 11472),\
(000876839, 11472),\
(000344699, 11472),\
(000728242, 10736),\
(000924703, 10736),\
(000854210, 10736),\
(000103630, 10736),\
(000995177, 10736),\
(000136769, 10736),\
(000932650, 10736),\
(000002289, 10736),\
(000613226, 10736),\
(000602310, 10736),\
(000307815, 10736),\
(000308541, 10736),\
(000117919, 10736),\
(000623507, 10736),\
(000543943, 10736),\
(000149050, 10736),\
(000053087, 10736),\
(000890753, 10736),\
(000986783, 10736),\
(000803257, 10736),\
(000401541, 10736),\
(000468975, 10736),\
(000476790, 10736),\
(000702811, 10736),\
(000870944, 10736),\
(000463930, 10736),\
(000370728, 10736),\
(000668804, 10736),\
(000356939, 10736),\
(000670457, 10736),\
(000193560, 10736),\
(000753931, 10736),\
(000057589, 10736),\
(000896178, 10736),\
(000986221, 10736),\
(000526449, 10736),\
(000748877, 10736),\
(000927461, 10736),\
(000541205, 10736),\
(000032450, 10736),\
(000220778, 10736),\
(000531568, 10736),\
(000645474, 10736),\
(000119973, 10736),\
(000126121, 10736),\
(000048699, 10736),\
(000842389, 10736),\
(000833397, 10736),\
(000929966, 10736),\
(000896519, 10736),\
(000341328, 10736),\
(000285003, 10736),\
(000156768, 10736),\
(000155690, 10736),\
(000167943, 10736),\
(000033650, 10736),\
(000616474, 10736),\
(000182871, 10873),\
(000750179, 10873),\
(000148702, 10873),\
(000256750, 10873),\
(000599660, 10873),\
(000919942, 10873),\
(000108112, 10873),\
(000413967, 10873),\
(000553450, 10873),\
(000503331, 10873),\
(000086566, 10873),\
(000504963, 10873),\
(000845105, 10873),\
(000612863, 10873),\
(000938086, 10873),\
(000034573, 10873),\
(000354064, 10873),\
(000109734, 10873),\
(000298603, 10873),\
(000752870, 10873),\
(000784423, 10873),\
(000709138, 10873),\
(000389474, 10873),\
(000518307, 10873),\
(000379738, 10873),\
(000573366, 10873),\
(000718378, 10873),\
(000186865, 10873),\
(000636542, 10873),\
(000806462, 10873),\
(000519202, 10873),\
(000622206, 10873),\
(000482481, 10873),\
(000444122, 10873),\
(000673909, 10873),\
(000939306, 10873),\
(000991617, 10873),\
(000693494, 10873),\
(000154696, 10873),\
(000804245, 10873),\
(000294890, 10873),\
(000128675, 10873),\
(000684602, 10873),\
(000924547, 10873),\
(000682905, 10873),\
(000692249, 10873),\
(000489847, 10873),\
(000482807, 10873),\
(000533794, 10873),\
(000116661, 10873),\
(000495274, 10873),\
(000842741, 10873),\
(000638898, 10873),\
(000490062, 10873),\
(000872515, 11308),\
(000609796, 11308),\
(000503331, 11308),\
(000414248, 11308),\
(000414718, 11308),\
(000872851, 11308),\
(000966977, 11308),\
(000753256, 11308),\
(000508777, 11308),\
(000770659, 11308),\
(000330645, 11308),\
(000999746, 11308),\
(000821455, 11308),\
(000292110, 11308),\
(000958651, 11308),\
(000194258, 11308),\
(000358712, 10008),\
(000525418, 10008),\
(000439397, 10008),\
(000664225, 10008),\
(000518447, 10008),\
(000189077, 10008),\
(000337821, 10008),\
(000142267, 10008),\
(000579092, 10008),\
(000493886, 10008),\
(000576543, 10008),\
(000217142, 10008),\
(000589593, 10008),\
(000140307, 10008),\
(000934213, 10008),\
(000758546, 10008),\
(000694934, 10008),\
(000724878, 10008),\
(000576607, 10008),\
(000122940, 10008),\
(000512773, 10008),\
(000431983, 10008),\
(000288107, 10008),\
(000716326, 10008),\
(000358712, 10009),\
(000525418, 10009),\
(000439397, 10009),\
(000664225, 10009),\
(000518447, 10009),\
(000189077, 10009),\
(000337821, 10009),\
(000142267, 10009),\
(000579092, 10009),\
(000493886, 10009),\
(000576543, 10009),\
(000217142, 10009),\
(000589593, 10009),\
(000140307, 10009),\
(000934213, 10009),\
(000758546, 10009),\
(000694934, 10009),\
(000724878, 10009),\
(000576607, 10009),\
(000122940, 10009),\
(000512773, 10009),\
(000431983, 10009),\
(000288107, 10009),\
(000716326, 10009),\
(000972243, 10015),\
(000564015, 10015),\
(000133297, 10015),\
(000456262, 10015),\
(000117130, 10015),\
(000635175, 10015),\
(000630545, 10015),\
(000187680, 10015),\
(000396423, 10015),\
(000933586, 10015),\
(000999558, 10015),\
(000097841, 10015),\
(000587296, 10015),\
(000270537, 10015),\
(000749624, 10015),\
(000898765, 10015),\
(000455232, 10015),\
(000259782, 10015),\
(000464851, 10015),\
(000903991, 10015),\
(000590103, 10015),\
(000587691, 10015),\
(000053686, 10015),\
(000327665, 10015),\
(000977383, 10015),\
(000358712, 10014),\
(000525418, 10014),\
(000439397, 10014),\
(000664225, 10014),\
(000518447, 10014),\
(000189077, 10014),\
(000337821, 10014),\
(000142267, 10014),\
(000579092, 10014),\
(000493886, 10014),\
(000576543, 10014),\
(000217142, 10014),\
(000589593, 10014),\
(000140307, 10014),\
(000934213, 10014),\
(000758546, 10014),\
(000694934, 10014),\
(000724878, 10014),\
(000576607, 10014),\
(000122940, 10014),\
(000512773, 10014),\
(000431983, 10014),\
(000288107, 10014),\
(000716326, 10014),\
(000172796, 10222),\
(000021481, 10222),\
(000069091, 10222),\
(000511901, 10222),\
(000136795, 10222),\
(000177265, 10222),\
(000631087, 10222),\
(000108447, 10222),\
(000373383, 10222),\
(000897058, 10222),\
(000148542, 11535),\
(000086542, 10718),\
(000509768, 10718),\
(000069688, 10718),\
(000151239, 10718),\
(000924376, 10718),\
(000132721, 10718),\
(000679263, 10718),\
(000406916, 10718),\
(000847963, 10718),\
(000569442, 10718),\
(000463930, 10718),\
(000315594, 10718),\
(000527318, 10718),\
(000087112, 10718),\
(000528806, 10718),\
(000437250, 10718),\
(000530281, 10718),\
(000109147, 10718),\
(000711156, 10718),\
(000418496, 10718),\
(000909537, 10718),\
(000997174, 10718),\
(000863031, 10718),\
(000493011, 10718),\
(000133177, 10718),\
(000509345, 10718),\
(000591787, 10718),\
(000746666, 10718),\
(000049141, 10718),\
(000841464, 10718),\
(000291349, 11201),\
(000251689, 11201),\
(000794704, 11201),\
(000230043, 11201),\
(000880483, 11201),\
(000948113, 11201),\
(000830428, 11201),\
(000478378, 11201),\
(000444543, 11201),\
(000000399, 11201),\
(000826234, 11201),\
(000883758, 11201),\
(000368913, 11201),\
(000177951, 11201),\
(000163701, 11201),\
(000090696, 11201),\
(000007680, 11201),\
(000491199, 11201),\
(000179284, 11201),\
(000671480, 11201),\
(000654191, 11201),\
(000947687, 11201),\
(000047894, 11201),\
(000658175, 11201),\
(000605430, 11201),\
(000422578, 11201),\
(000543426, 11201),\
(000079626, 11201),\
(000929966, 11201),\
(000743508, 11201),\
(000958377, 11204),\
(000984147, 11204),\
(000293594, 11204),\
(000096275, 11204),\
(000996287, 11204),\
(000517989, 11204),\
(000964411, 11204),\
(000307320, 11204),\
(000588392, 11204),\
(000845296, 11204),\
(000541215, 11204),\
(000875898, 11204),\
(000015352, 11204),\
(000324777, 11204),\
(000601082, 11204),\
(000408455, 11204),\
(000177898, 11204),\
(000960925, 11204),\
(000471786, 11204),\
(000606381, 11204),\
(000265428, 11204),\
(000943368, 11204),\
(000551537, 11204),\
(000541560, 11204),\
(000706466, 11204),\
(000392305, 11204),\
(000969529, 11208),\
(000941151, 11208),\
(000729860, 11208),\
(000880251, 11208),\
(000703352, 11208),\
(000512414, 11208),\
(000965069, 11208),\
(000394077, 11208),\
(000058680, 11208),\
(000953656, 11208),\
(000422167, 11208),\
(000473204, 11208),\
(000551202, 11208),\
(000968309, 11208),\
(000752989, 11208),\
(000720870, 11208),\
(000033825, 11208),\
(000645764, 11208),\
(000984071, 11208),\
(000801937, 11208),\
(000605749, 11208),\
(000920766, 11208),\
(000905369, 11208),\
(000669794, 11208),\
(000485483, 10507),\
(000152377, 10507),\
(000527636, 10507),\
(000772952, 10507),\
(000043681, 10507),\
(000973306, 10507),\
(000657560, 10165),\
(000323221, 10165),\
(000737241, 10165),\
(000615924, 10165),\
(000370839, 10165),\
(000786863, 10165),\
(000743938, 10165),\
(000125363, 10165),\
(000774135, 10165),\
(000266846, 10165),\
(000964134, 10165),\
(000422880, 10165),\
(000553423, 10165),\
(000352598, 10165),\
(000861740, 10165),\
(000775990, 10165),\
(000826079, 11109),\
(000257640, 11109),\
(000113837, 11109),\
(000703610, 11109),\
(000877631, 11109),\
(000084708, 11109),\
(000717787, 11109),\
(000760283, 10138),\
(000172937, 10138),\
(000413025, 10138),\
(000761636, 10138),\
(000420585, 10138),\
(000297430, 10138),\
(000764140, 10138),\
(000056585, 10138),\
(000700814, 11367),\
(000149050, 11367),\
(000570833, 11367),\
(000696257, 11367),\
(000468821, 11367),\
(000778291, 11367),\
(000399671, 11367),\
(000634585, 11367),\
(000849123, 11367),\
(000877496, 11367),\
(000239944, 11367),\
(000186521, 11367),\
(000283565, 11367),\
(000164240, 11367),\
(000156768, 11367),\
(000155690, 11367),\
(000187544, 11367),\
(000709005, 10761),\
(000125679, 10761),\
(000542639, 10761),\
(000615334, 10761),\
(000334659, 10761),\
(000005395, 10761),\
(000534573, 10761),\
(000863032, 10761),\
(000361429, 10761),\
(000613146, 10761),\
(000281410, 10799),\
(000254283, 10799),\
(000372149, 10799),\
(000754548, 10799),\
(000095510, 10799),\
(000444415, 10799),\
(000035030, 10799),\
(000034069, 10799),\
(000936108, 10799),\
(000716856, 10799),\
(000273857, 10799),\
(000032518, 10799),\
(000922109, 10799),\
(000921907, 10799),\
(000624719, 10799),\
(000576303, 10799),\
(000475566, 10799),\
(000671758, 10799),\
(000113241, 10799),\
(000693494, 10799),\
(000111578, 10799),\
(000640214, 10799),\
(000957285, 10799),\
(000210048, 10799),\
(000942128, 10799),\
(000216011, 10799),\
(000600698, 10820),\
(000743992, 10820),\
(000286461, 10820),\
(000925577, 10820),\
(000962936, 10820),\
(000969068, 10820),\
(000025199, 10820),\
(000261264, 10820),\
(000358718, 10820),\
(000510742, 10820),\
(000650061, 10820),\
(000692249, 10820),\
(000157176, 10083),\
(000083694, 10083),\
(000462693, 10083),\
(000062266, 10161),\
(000086743, 10161),\
(000986783, 10161),\
(000832235, 10161),\
(000117730, 10161),\
(000159466, 10161),\
(000129550, 10161),\
(000095369, 10161),\
(000267028, 10161),\
(000119256, 10161),\
(000537895, 10161),\
(000121436, 10161),\
(000285978, 10836),\
(000372205, 10836),\
(000113870, 10836),\
(000937757, 10836),\
(000115856, 10836),\
(000269185, 10836),\
(000786792, 10836),\
(000958468, 10836),\
(000072585, 10836),\
(000414509, 11365),\
(000269185, 11365),\
(000610093, 11365),\
(000492203, 10838),\
(000870882, 10838),\
(000372205, 10838),\
(000113870, 10838),\
(000937757, 10838),\
(000115856, 10838),\
(000269185, 10838),\
(000786792, 10838),\
(000958468, 10838),\
(000773544, 11438),\
(000766217, 11438),\
(000807060, 11438),\
(000840247, 11438),\
(000478378, 11438),\
(000425684, 11438),\
(000137027, 11438),\
(000799553, 11438),\
(000826852, 11438),\
(000872447, 11438),\
(000163701, 11438),\
(000553362, 11438),\
(000289177, 11438),\
(000418496, 11438),\
(000034127, 11438),\
(000204539, 11438),\
(000379306, 11438),\
(000639417, 11438),\
(000327377, 11438),\
(000686904, 11438),\
(000639603, 11438),\
(000440148, 10688),\
(000307335, 10688),\
(000191041, 10688),\
(000022467, 10688),\
(000820775, 10688),\
(000550650, 10688),\
(000020748, 10688),\
(000015041, 10688),\
(000589987, 10688),\
(000882230, 10688),\
(000461833, 10688),\
(000301642, 10688),\
(000450982, 10688),\
(000405667, 10688),\
(000848561, 10688),\
(000042391, 10688),\
(000441343, 10688),\
(000506997, 10688),\
(000723088, 10688),\
(000275041, 10688),\
(000426272, 10688),\
(000154554, 10688),\
(000076373, 10688),\
(000034713, 10688),\
(000331585, 10688),\
(000271280, 10688),\
(000251508, 10688),\
(000510734, 10688),\
(000601547, 10688),\
(000294280, 10688),\
(000977380, 10688),\
(000378858, 10688),\
(000347502, 10688),\
(000806207, 10688),\
(000872399, 10688),\
(000332042, 10688),\
(000695683, 10688),\
(000123067, 10688),\
(000299498, 10688),\
(000498239, 10688),\
(000577906, 10688),\
(000661984, 10688),\
(000885930, 10688),\
(000799181, 10688),\
(000979963, 10688),\
(000788079, 10688),\
(000883102, 10688),\
(000043245, 10688),\
(000726377, 10688),\
(000448729, 10688),\
(000726110, 11349),\
(000525209, 11451),\
(000683767, 11451),\
(000652368, 11451),\
(000269048, 11451),\
(000400006, 11451),\
(000925210, 11451),\
(000184802, 11451),\
(000725559, 11451),\
(000182549, 11451),\
(000578596, 11451),\
(000979650, 11451),\
(000373662, 11451),\
(000301360, 11451),\
(000691841, 11451),\
(000025744, 11451),\
(000892639, 11451),\
(000540244, 11451),\
(000732143, 11451),\
(000782698, 11451),\
(000458225, 11451),\
(000048643, 11451),\
(000942128, 11451),\
(000563234, 11451),\
(000240384, 11272),\
(000487996, 11272),\
(000968978, 11272),\
(000450064, 11272),\
(000132392, 11272),\
(000469525, 11272),\
(000947841, 11272),\
(000293213, 10452),\
(000436106, 10452),\
(000785364, 10452),\
(000254283, 10452),\
(000964586, 10452),\
(000879733, 10452),\
(000642378, 10452),\
(000435324, 10452),\
(000056520, 10452),\
(000679322, 10452),\
(000036408, 10452),\
(000529879, 10452),\
(000256998, 10452),\
(000309081, 10452),\
(000829086, 10452),\
(000661346, 10452),\
(000266830, 10452),\
(000862177, 10452),\
(000567982, 10452),\
(000945647, 10452),\
(000158435, 10452),\
(000534573, 10452),\
(000963656, 10452),\
(000932411, 10452),\
(000703610, 10452),\
(000671657, 10452),\
(000770691, 10452),\
(000389096, 10452),\
(000058613, 10452),\
(000741979, 10452),\
(000269344, 10452),\
(000186521, 10452),\
(000758646, 10452),\
(000022588, 10452),\
(000525209, 10469),\
(000938645, 10469),\
(000934367, 10469),\
(000996393, 10469),\
(000551202, 10469),\
(000888585, 10469),\
(000634555, 10469),\
(000649113, 11034),\
(000850199, 11034),\
(000402938, 11034),\
(000121553, 11034),\
(000301701, 11034),\
(000028684, 11034),\
(000341351, 11034),\
(000505845, 11034),\
(000388413, 11034),\
(000810989, 11034),\
(000921268, 11034),\
(000804661, 11034),\
(000285233, 11034),\
(000156564, 11034),\
(000513728, 11034),\
(000503694, 11034),\
(000290649, 11034),\
(000258707, 11034),\
(000292108, 11034),\
(000896006, 11034),\
(000660754, 11034),\
(000726938, 11034),\
(000515364, 11034),\
(000624120, 11034),\
(000752053, 11034),\
(000875925, 11034),\
(000280215, 11034),\
(000185311, 11034),\
(000704524, 11034),\
(000418409, 11034),\
(000306886, 11034),\
(000781362, 11034),\
(000974751, 11034),\
(000586743, 11034),\
(000081336, 11034),\
(000903589, 11034),\
(000074957, 11034),\
(000949741, 11034),\
(000659684, 11034),\
(000404547, 11034),\
(000166153, 11034),\
(000850011, 11062),\
(000018472, 11062),\
(000392459, 11062),\
(000261433, 11062),\
(000255463, 11062),\
(000844585, 11062),\
(000997458, 11062),\
(000825661, 11062),\
(000388413, 11062),\
(000290149, 11062),\
(000683636, 11062),\
(000486013, 11062),\
(000129099, 11062),\
(000721490, 11062),\
(000285233, 11062),\
(000428016, 11062),\
(000243073, 11062),\
(000930117, 11062),\
(000503694, 11062),\
(000578466, 11062),\
(000987205, 11062),\
(000936288, 11062),\
(000531438, 11062),\
(000864678, 11062),\
(000778858, 11062),\
(000457876, 11062),\
(000004840, 11062),\
(000861088, 11062),\
(000214312, 11062),\
(000008099, 11062),\
(000395286, 11062),\
(000102533, 11062),\
(000949741, 11062),\
(000548244, 11062),\
(000715633, 11062),\
(000771206, 11062),\
(000166153, 11062),\
(000296833, 11172),\
(000565232, 11172),\
(000951068, 11172),\
(000648418, 11172),\
(000155575, 10230),\
(000054414, 10230),\
(000997837, 10230),\
(000635878, 10230),\
(000402510, 10230),\
(000391654, 10230),\
(000944272, 10230),\
(000142095, 10230),\
(000548557, 10230),\
(000710252, 10230),\
(000788378, 10230),\
(000667551, 10230),\
(000003676, 10230),\
(000423860, 10230),\
(000013507, 10230),\
(000478237, 10236),\
(000043536, 10236),\
(000155575, 10236),\
(000756808, 10236),\
(000997837, 10236),\
(000070113, 10236),\
(000398485, 10236),\
(000788378, 10236),\
(000818264, 10236),\
(000979963, 10236),\
(000878844, 10236),\
(000504612, 11020),\
(000673072, 11020),\
(000230501, 11020),\
(000566468, 11020),\
(000041423, 11020),\
(000852478, 11020),\
(000309171, 11020),\
(000811713, 11020),\
(000039993, 11020),\
(000471897, 11020),\
(000195937, 11020),\
(000142095, 11020),\
(000993494, 11020),\
(000113865, 11020),\
(000538216, 11020),\
(000287967, 11020),\
(000351842, 10154),\
(000115970, 10154),\
(000481919, 10154),\
(000128116, 10154),\
(000938325, 10154),\
(000157236, 10154),\
(000065518, 10154),\
(000232430, 10154),\
(000742938, 10154),\
(000409951, 10154),\
(000430932, 10154),\
(000289939, 10154),\
(000900634, 10154),\
(000804995, 10154),\
(000471083, 10154),\
(000730889, 10154),\
(000732010, 10154),\
(000508779, 10154),\
(000396750, 10154),\
(000467236, 10154),\
(000783251, 10154),\
(000185395, 10154),\
(000361920, 10023),\
(000070721, 10023),\
(000918077, 10023),\
(000766410, 10023),\
(000167573, 10023),\
(000391445, 10023),\
(000111976, 10023),\
(000502704, 10023),\
(000067860, 10023),\
(000405403, 10023),\
(000669967, 10023),\
(000918668, 10023),\
(000813836, 10023),\
(000510448, 10028),\
(000860331, 10028),\
(000427127, 10028),\
(000506195, 10028),\
(000716715, 10028),\
(000351127, 10028),\
(000346887, 10028),\
(000565668, 10028),\
(000129550, 10028),\
(000999970, 10028),\
(000116061, 10028),\
(000170915, 10028),\
(000267028, 10028),\
(000512184, 10028),\
(000119256, 10028),\
(000330622, 10028),\
(000519202, 10028),\
(000505922, 10028),\
(000909923, 10028),\
(000567359, 10028),\
(000029462, 10028),\
(000734934, 10028),\
(000394044, 10028),\
(000741568, 10028),\
(000296174, 11158),\
(000443830, 11158),\
(000115970, 11158),\
(000961282, 11158),\
(000481919, 11158),\
(000340369, 11158),\
(000175298, 11158),\
(000444543, 11158),\
(000170915, 11158),\
(000899271, 11158),\
(000586251, 11158),\
(000945492, 11158),\
(000975958, 11423),\
(000013466, 11423),\
(000949577, 11423),\
(000922618, 11423),\
(000050859, 11423),\
(000193506, 11423),\
(000243259, 11423),\
(000742161, 11423),\
(000796464, 11423),\
(000799019, 11423),\
(000406987, 11423),\
(000687108, 11423),\
(000204480, 11423),\
(000288206, 11423),\
(000608775, 11423),\
(000308049, 11423),\
(000257808, 11423),\
(000920739, 11423),\
(000541604, 11423),\
(000282566, 11423),\
(000536029, 11423),\
(000851805, 11423),\
(000281823, 11423),\
(000254410, 11423),\
(000393090, 11423),\
(000446076, 11423),\
(000314148, 11423),\
(000729425, 11423),\
(000889077, 11423),\
(000185560, 11423),\
(000205963, 11423),\
(000702017, 11423),\
(000027028, 11423),\
(000003961, 11423),\
(000639459, 11423),\
(000045855, 11423),\
(000797627, 11423),\
(000890952, 11423),\
(000242651, 10044),\
(000783818, 10044),\
(000434226, 10044),\
(000275625, 10044),\
(000649344, 10044),\
(000803519, 10044),\
(000421393, 10044),\
(000326877, 10044),\
(000116061, 10044),\
(000970073, 10044),\
(000301220, 10044),\
(000085022, 10044),\
(000436168, 10044),\
(000035084, 10044),\
(000826852, 10044),\
(000910013, 10044),\
(000289177, 10044),\
(000418496, 10044),\
(000109266, 10044),\
(000665196, 10044),\
(000541056, 10044),\
(000488205, 10044),\
(000348960, 10044),\
(000800608, 10044),\
(000999746, 10044),\
(000639417, 10044),\
(000845938, 10044),\
(000045767, 10044),\
(000365129, 10195),\
(000652315, 10195),\
(000169780, 10195),\
(000337970, 10195),\
(000400905, 10195),\
(000405500, 10195),\
(000056520, 10195),\
(000016640, 10195),\
(000542809, 10195),\
(000397733, 10195),\
(000391240, 10195),\
(000724466, 10195),\
(000069767, 10195),\
(000697357, 10195),\
(000429021, 10195),\
(000940504, 10195),\
(000008589, 10195),\
(000669967, 10195),\
(000475927, 10195),\
(000498707, 10195),\
(000758646, 10195),\
(000412119, 10195),\
(000884261, 10195),\
(000374405, 10208),\
(000965390, 10208),\
(000250119, 10208),\
(000387420, 10208),\
(000766593, 10208),\
(000730231, 10208),\
(000780059, 10208),\
(000147266, 10208),\
(000262708, 10208),\
(000276483, 10208),\
(000288149, 10208),\
(000256227, 10208),\
(000197962, 10208),\
(000318770, 10208),\
(000459877, 10208),\
(000959110, 10208),\
(000798729, 10208),\
(000209386, 10208),\
(000497420, 10208),\
(000033891, 10208),\
(000420598, 10208),\
(000016693, 10208),\
(000762704, 10208),\
(000261904, 10208),\
(000218810, 10208),\
(000664753, 10208),\
(000955312, 10208),\
(000530963, 10319),\
(000103630, 10047),\
(000932650, 10047),\
(000584150, 10047),\
(000128759, 10047),\
(000395669, 10047),\
(000823457, 10047),\
(000275625, 10047),\
(000718731, 10047),\
(000629792, 10047),\
(000225238, 10047),\
(000348101, 10047),\
(000703352, 10047),\
(000593626, 10047),\
(000716528, 10047),\
(000431494, 10047),\
(000057362, 10047),\
(000024507, 10047),\
(000476790, 10047),\
(000327283, 10047),\
(000870944, 10047),\
(000315315, 10047),\
(000943970, 10047),\
(000476629, 10047),\
(000187491, 10047),\
(000522831, 10047),\
(000431412, 10047),\
(000144724, 10047),\
(000729863, 10047),\
(000734050, 10047),\
(000955580, 10047),\
(000499182, 10047),\
(000896178, 10047),\
(000615432, 10047),\
(000340913, 10047),\
(000957275, 10047),\
(000012834, 10047),\
(000427939, 10047),\
(000829918, 10047),\
(000218155, 10047),\
(000703398, 10047),\
(000994819, 10047),\
(000993679, 10047),\
(000688074, 10047),\
(000767857, 10047),\
(000902221, 10047),\
(000594426, 10047),\
(000216105, 10047),\
(000531568, 10047),\
(000543426, 10047),\
(000092423, 10047),\
(000645764, 10047),\
(000075349, 10047),\
(000126121, 10047),\
(000757315, 10047),\
(000370679, 10047),\
(000743468, 10047),\
(000405946, 10047),\
(000376407, 10047),\
(000325295, 10047),\
(000077471, 10047),\
(000563234, 10047),\
(000235334, 10047),\
(000838486, 10047),\
(000436486, 10047),\
(000170294, 10047),\
(000668899, 10047),\
(000331994, 10073),\
(000175581, 10073),\
(000055230, 10073),\
(000370851, 10073),\
(000084699, 10073),\
(000154345, 10073),\
(000317424, 10073),\
(000846591, 10073),\
(000251243, 10073),\
(000892321, 10073),\
(000714828, 10073),\
(000718272, 10073),\
(000718043, 10073),\
(000826234, 10073),\
(000216284, 10073),\
(000829086, 10073),\
(000208337, 10073),\
(000791949, 10073),\
(000857197, 10073),\
(000437250, 10073),\
(000226134, 10073),\
(000244337, 10073),\
(000789672, 10073),\
(000291232, 10073),\
(000006586, 10073),\
(000294541, 10073),\
(000493011, 10073),\
(000898736, 10073),\
(000128560, 10073),\
(000571558, 10073),\
(000736568, 10073),\
(000662792, 10073),\
(000066310, 10073),\
(000579581, 10073),\
(000920034, 10073),\
(000728242, 10081),\
(000136769, 10081),\
(000328672, 10081),\
(000307815, 10081),\
(000870186, 10081),\
(000230043, 10081),\
(000149050, 10081),\
(000842445, 10081),\
(000961282, 10081),\
(000794865, 10081),\
(000987205, 10081),\
(000692360, 10081),\
(000315594, 10081),\
(000917994, 10081),\
(000002946, 10081),\
(000771213, 10081),\
(000441537, 10081),\
(000390894, 10081),\
(000526449, 10081),\
(000595876, 10081),\
(000748877, 10081),\
(000541205, 10081),\
(000200873, 10081),\
(000914216, 10081),\
(000220778, 10081),\
(000833397, 10081),\
(000285003, 10081),\
(000989682, 10081),\
(000585513, 10081),\
(000556009, 10081),\
(000840367, 10081),\
(000310881, 11048),\
(000822860, 11048),\
(000852478, 11048),\
(000043740, 11048),\
(000074957, 11048),\
(000831453, 11048),\
(000423959, 10384),\
(000602486, 10384),\
(000400006, 10384),\
(000833748, 10384),\
(000125679, 10384),\
(000348745, 10384),\
(000677150, 10384),\
(000918444, 10384),\
(000022318, 10384),\
(000877496, 10384),\
(000402076, 10384),\
(000451062, 10384),\
(000111379, 10384),\
(000984071, 10384),\
(000858525, 10409),\
(000285612, 10412),\
(000308539, 10412),\
(000467073, 10412),\
(000552255, 10421),\
(000324214, 10421),\
(000858149, 10421),\
(000612412, 10425),\
(000423959, 10423),\
(000925210, 10423),\
(000979650, 10423),\
(000784922, 10257),\
(000150273, 10257),\
(000372942, 10257),\
(000171356, 10257),\
(000824767, 10257),\
(000235576, 10257),\
(000349846, 10257),\
(000891977, 10257),\
(000134110, 10257),\
(000236012, 10257),\
(000413636, 10257),\
(000695009, 10277),\
(000732085, 10277),\
(000805800, 10277),\
(000158457, 10277),\
(000972361, 10277),\
(000850146, 10277),\
(000339413, 10277),\
(000174091, 10113),\
(000702959, 10113),\
(000969147, 10113),\
(000058608, 10113),\
(000427425, 10113),\
(000977504, 10113),\
(000745801, 10113),\
(000634493, 10913),\
(000490611, 10913),\
(000399875, 10913),\
(000063879, 10913),\
(000184544, 10913),\
(000020748, 10913),\
(000053087, 10913),\
(000213737, 10913),\
(000481984, 10913),\
(000444184, 10913),\
(000847192, 10913),\
(000459877, 10913),\
(000797845, 10913),\
(000456282, 10913),\
(000856805, 10913),\
(000794598, 10913),\
(000082510, 10913),\
(000406915, 10913),\
(000045011, 10913),\
(000118562, 10913),\
(000602883, 10913),\
(000878763, 10913),\
(000274560, 10913),\
(000184544, 10916),\
(000020748, 10916),\
(000053087, 10916),\
(000213737, 10916),\
(000295319, 10916),\
(000529206, 10916),\
(000456282, 10916),\
(000025199, 10916),\
(000794598, 10916),\
(000082510, 10916),\
(000332585, 10916),\
(000214018, 10916),\
(000878763, 10916),\
(000274560, 10916),\
(000106062, 10916),\
(000480324, 10921),\
(000280618, 10921),\
(000485243, 10921),\
(000864828, 10921),\
(000947371, 10921),\
(000908536, 10926),\
(000576227, 10926),\
(000487879, 10926),\
(000876839, 10926),\
(000455592, 10926),\
(000212798, 10926),\
(000644938, 10926),\
(000011503, 10926),\
(000428342, 11118),\
(000777880, 11118),\
(000937963, 11118),\
(000754301, 11118),\
(000009750, 11118),\
(000480324, 10928),\
(000864828, 10928),\
(000947371, 10928),\
(000414049, 10170),\
(000095146, 10170),\
(000215629, 10170),\
(000951933, 10170),\
(000684979, 10170),\
(000623095, 10170),\
(000745952, 10170),\
(000124135, 10170),\
(000778169, 10170),\
(000553399, 10170),\
(000459656, 10170),\
(000044679, 10170),\
(000513846, 10170),\
(000005342, 10170),\
(000729306, 10170),\
(000621098, 10170),\
(000522249, 10170),\
(000940504, 10170),\
(000728905, 10170),\
(000242157, 10170),\
(000608872, 10170),\
(000826220, 10170),\
(000502721, 10175),\
(000115027, 10175),\
(000100686, 10175),\
(000463520, 10175),\
(000066948, 10175),\
(000615484, 10175),\
(000229360, 10175),\
(000321988, 10175),\
(000927914, 10175),\
(000570349, 10175),\
(000989579, 10175),\
(000201615, 10175),\
(000880875, 10175),\
(000323970, 10175),\
(000754041, 10175),\
(000606027, 10175),\
(000380410, 10175),\
(000336917, 10179),\
(000502721, 10179),\
(000115027, 10179),\
(000100686, 10179),\
(000463520, 10179),\
(000297172, 10179),\
(000031716, 10179),\
(000615484, 10179),\
(000229360, 10179),\
(000321988, 10179),\
(000570349, 10179),\
(000989579, 10179),\
(000201615, 10179),\
(000880875, 10179),\
(000323970, 10179),\
(000754041, 10179),\
(000606027, 10179),\
(000380410, 10179),\
(000031057, 10190),\
(000090746, 10190),\
(000326745, 10190),\
(000615674, 10190),\
(000695425, 11482),\
(000652315, 11482),\
(000051767, 11482),\
(000127107, 11482),\
(000593556, 11482),\
(000923847, 11482),\
(000184267, 11482),\
(000157176, 11482),\
(000555611, 11482),\
(000986333, 11482),\
(000096456, 11482),\
(000389474, 11482),\
(000461728, 11482),\
(000610583, 11482),\
(000527318, 11482),\
(000209502, 11482),\
(000171964, 11482),\
(000167494, 11482),\
(000116837, 11482),\
(000023959, 11482),\
(000571558, 11482),\
(000465885, 11482),\
(000709690, 11482),\
(000111578, 11482),\
(000850186, 11482),\
(000754354, 11482),\
(000652315, 11486),\
(000051767, 11486),\
(000127107, 11486),\
(000593556, 11486),\
(000173950, 11486),\
(000923847, 11486),\
(000518637, 11486),\
(000184267, 11486),\
(000083508, 11486),\
(000049338, 11486),\
(000157176, 11486),\
(000274029, 11486),\
(000714198, 11486),\
(000096456, 11486),\
(000459432, 11486),\
(000625141, 11486),\
(000567570, 11486),\
(000389474, 11486),\
(000534284, 11486),\
(000209502, 11486),\
(000586717, 11486),\
(000167494, 11486),\
(000115604, 11486),\
(000339254, 11486),\
(000095770, 11486),\
(000732010, 11486),\
(000116837, 11486),\
(000231509, 11486),\
(000571558, 11486),\
(000111578, 11486),\
(000396750, 11486),\
(000850186, 11486),\
(000385079, 11486),\
(000337274, 11486),\
(000754354, 11486),\
(000268067, 11486),\
(000398985, 11459),\
(000174091, 11459),\
(000566416, 11459),\
(000702959, 11459),\
(000039602, 11459),\
(000969147, 11459),\
(000058608, 11459),\
(000427425, 11459),\
(000977504, 11459),\
(000745801, 11459),\
(000685813, 11459),\
(000402420, 10632),\
(000656339, 10632),\
(000305158, 10632),\
(000017096, 10632),\
(000543152, 10632),\
(000821574, 10632),\
(000207215, 10632),\
(000363944, 10640),\
(000230043, 11359),\
(000485615, 11359),\
(000679322, 11359),\
(000042391, 11359),\
(000251243, 11359),\
(000533696, 11359),\
(000542639, 11359),\
(000399671, 11359),\
(000616522, 11359),\
(000146871, 11359),\
(000909366, 11359),\
(000862744, 11359),\
(000048561, 11359),\
(000477421, 11359),\
(000418496, 11359),\
(000724627, 11359),\
(000166512, 11359),\
(000270510, 11359),\
(000718171, 11359),\
(000235237, 11359),\
(000472371, 11359),\
(000448248, 11359),\
(000906630, 11359),\
(000061766, 11359),\
(000186521, 11359),\
(000572060, 11359),\
(000361429, 11359),\
(000963892, 11359),\
(000273441, 11276),\
(000781311, 11276),\
(000035030, 11276),\
(000785293, 11276),\
(000101353, 11276),\
(000185041, 11276),\
(000333509, 11276),\
(000536694, 11276),\
(000546421, 11276),\
(000743175, 11276),\
(000872666, 11276),\
(000762407, 11276),\
(000693405, 11276),\
(000035072, 11276),\
(000488122, 11276),\
(000438971, 11276),\
(000596483, 11276),\
(000715343, 11276),\
(000191206, 11276),\
(000364348, 11276),\
(000184625, 11276),\
(000625070, 11276),\
(000273441, 11277),\
(000781311, 11277),\
(000650949, 11277),\
(000251062, 11277),\
(000035030, 11277),\
(000785293, 11277),\
(000743175, 11277),\
(000308242, 11277),\
(000281894, 11277),\
(000035072, 11277),\
(000673651, 11277),\
(000215666, 11277),\
(000191206, 11277),\
(000364348, 11277),\
(000974550, 11277),\
(000482807, 11277),\
(000972243, 10012),\
(000564015, 10012),\
(000133297, 10012),\
(000456262, 10012),\
(000117130, 10012),\
(000635175, 10012),\
(000630545, 10012),\
(000187680, 10012),\
(000396423, 10012),\
(000933586, 10012),\
(000999558, 10012),\
(000097841, 10012),\
(000587296, 10012),\
(000270537, 10012),\
(000749624, 10012),\
(000898765, 10012),\
(000455232, 10012),\
(000259782, 10012),\
(000464851, 10012),\
(000903991, 10012),\
(000590103, 10012),\
(000587691, 10012),\
(000053686, 10012),\
(000327665, 10012),\
(000977383, 10012),\
(000016247, 11513),\
(000498467, 11179),\
(000559150, 11179),\
(000484909, 11179),\
(000757455, 11179),\
(000527024, 11179),\
(000120481, 11179),\
(000259712, 11179),\
(000898456, 11179),\
(000357961, 11179),\
(000956433, 11179),\
(000055525, 11179),\
(000371921, 11179),\
(000781457, 11179),\
(000643603, 11179),\
(000559444, 11179),\
(000661027, 11179),\
(000740066, 11179),\
(000580288, 11179),\
(000557451, 11179),\
(000588709, 11179),\
(000360733, 11179),\
(000038418, 11179),\
(000579909, 11179),\
(000180264, 11179),\
(000027776, 11179),\
(000401812, 11179),\
(000657748, 11179),\
(000292376, 11179),\
(000756381, 11179),\
(000289868, 11179),\
(000025619, 11179),\
(000928157, 11179),\
(000021641, 11179),\
(000516242, 11179),\
(000953908, 11179),\
(000519928, 11179),\
(000651547, 11179),\
(000122660, 11179),\
(000540940, 11179),\
(000151537, 11179),\
(000902100, 11179),\
(000077760, 11179),\
(000107033, 11179),\
(000343469, 11179),\
(000886463, 11179),\
(000460744, 11179),\
(000084416, 11179),\
(000388913, 11179),\
(000400707, 11179),\
(000951208, 11179),\
(000052316, 11179),\
(000612412, 10284),\
(000784922, 10284),\
(000131236, 10284),\
(000184544, 10284),\
(000393922, 10284),\
(000103609, 10284),\
(000652368, 10284),\
(000986783, 10284),\
(000128256, 10284),\
(000001869, 10284),\
(000699331, 10284),\
(000271492, 10284),\
(000816454, 10284),\
(000088261, 10284),\
(000150273, 10284),\
(000044679, 10284),\
(000372942, 10284),\
(000503396, 10284),\
(000530963, 10284),\
(000171356, 10284),\
(000034069, 10284),\
(000308915, 10284),\
(000664918, 10284),\
(000567752, 10284),\
(000704796, 10284),\
(000753256, 10284),\
(000194903, 10284),\
(000911450, 10284),\
(000540955, 10284),\
(000426023, 10284),\
(000101353, 10284),\
(000011486, 10284),\
(000722430, 10284),\
(000998074, 10284),\
(000178573, 10284),\
(000946395, 10284),\
(000508777, 10284),\
(000150899, 10284),\
(000378540, 10284),\
(000401627, 10284),\
(000534062, 10284),\
(000252595, 10284),\
(000891977, 10284),\
(000113241, 10284),\
(000134110, 10284),\
(000236012, 10284),\
(000882398, 10284),\
(000451062, 10284),\
(000848763, 10284),\
(000684602, 10284),\
(000577906, 10284),\
(000074957, 10284),\
(000219726, 10284),\
(000614983, 10284),\
(000223359, 10284),\
(000610988, 10284),\
(000413636, 10284),\
(000148051, 10284),\
(000411502, 10284),\
(000376195, 10284),\
(000261668, 10284),\
(000980072, 11318),\
(000384638, 11318),\
(000781311, 11318),\
(000191275, 11318),\
(000669535, 11318),\
(000378658, 11318),\
(000783111, 11318),\
(000679790, 11318),\
(000128971, 11318),\
(000438836, 11318),\
(000673651, 11318),\
(000204539, 11318),\
(000005975, 11318),\
(000370165, 11318),\
(000974550, 11318),\
(000686904, 11318),\
(000273441, 11322),\
(000781311, 11322),\
(000650949, 11322),\
(000462269, 11322),\
(000804176, 11322),\
(000453954, 11322),\
(000025312, 11322),\
(000035030, 11322),\
(000739947, 11322),\
(000501948, 11322),\
(000506961, 11322),\
(000243819, 11322),\
(000056678, 11322),\
(000398323, 11322),\
(000752989, 11322),\
(000673651, 11322),\
(000005975, 11322),\
(000349820, 11322),\
(000215666, 11322),\
(000370165, 11322),\
(000935401, 11322),\
(000273441, 11323),\
(000781311, 11323),\
(000650949, 11323),\
(000462269, 11323),\
(000035030, 11323),\
(000243819, 11323),\
(000752989, 11323),\
(000673651, 11323),\
(000215666, 11323),\
(000804176, 11545),\
(000453954, 11545),\
(000025312, 11545),\
(000739947, 11545),\
(000506961, 11545),\
(000056678, 11545),\
(000398323, 11545),\
(000005975, 11545),\
(000370165, 11545),\
(000935401, 11545),\
(000669535, 11315),\
(000112247, 11014),\
(000140333, 11014),\
(000820837, 11014),\
(000699699, 11014),\
(000775587, 11014),\
(000437397, 11014),\
(000114754, 11014),\
(000298660, 10456),\
(000474011, 10456),\
(000860581, 10456),\
(000807190, 10456),\
(000634555, 10456),\
(000867801, 10456),\
(000104156, 10456),\
(000617758, 10456),\
(000161057, 10456),\
(000284968, 10456),\
(000314993, 10456),\
(000435971, 11505),\
(000174216, 11505),\
(000249762, 11505),\
(000194820, 11505),\
(000520459, 11505),\
(000388520, 11505),\
(000377015, 11505),\
(000753563, 11505),\
(000802876, 11505),\
(000325626, 11505),\
(000277686, 10231),\
(000756808, 10231),\
(000822860, 10231),\
(000013269, 10231),\
(000137117, 10231),\
(000852992, 10231),\
(000517040, 10231),\
(000976361, 10231),\
(000299175, 10231),\
(000531556, 10231),\
(000865202, 10231),\
(000116837, 10231),\
(000979963, 10231),\
(000116887, 10231),\
(000211081, 10231),\
(000404173, 10234),\
(000886602, 10234),\
(000785927, 10234),\
(000509461, 10234),\
(000023584, 10234),\
(000235483, 10234),\
(000431703, 10234),\
(000381495, 10234),\
(000093100, 10234),\
(000167451, 10234),\
(000367346, 10234),\
(000682843, 10234),\
(000076201, 10234),\
(000302287, 10234),\
(000754268, 10912),\
(000184544, 10912),\
(000083508, 10912),\
(000367878, 10912),\
(000406554, 10912),\
(000007056, 10912),\
(000856805, 10912),\
(000406915, 10912),\
(000045011, 10912),\
(000214018, 10912),\
(000866068, 10912),\
(000652929, 10286),\
(000804071, 10286),\
(000742161, 10286),\
(000204480, 10286),\
(000197108, 10286),\
(000254410, 10286),\
(000003961, 10286),\
(000639459, 10286),\
(000784922, 10260),\
(000824767, 10260),\
(000235576, 10260),\
(000223359, 10260),\
(000612412, 10264),\
(000423959, 10264),\
(000034843, 10264),\
(000150273, 10264),\
(000372942, 10264),\
(000430368, 10264),\
(000171356, 10264),\
(000285612, 10264),\
(000308915, 10264),\
(000308539, 10264),\
(000552255, 10264),\
(000969106, 10264),\
(000761542, 10264),\
(000044059, 10264),\
(000751332, 10264),\
(000658160, 10264),\
(000235576, 10264),\
(000979650, 10264),\
(000055912, 10264),\
(000324214, 10264),\
(000349846, 10264),\
(000891977, 10264),\
(000134110, 10264),\
(000236012, 10264),\
(000032088, 10264),\
(000602125, 10264),\
(000413636, 10264),\
(000927769, 10264),\
(000478237, 10529),\
(000141351, 10529),\
(000277759, 10529),\
(000410476, 10529),\
(000877363, 10529),\
(000043536, 10529),\
(000273332, 10529),\
(000259947, 10529),\
(000891814, 10529),\
(000639183, 10529),\
(000014946, 10529),\
(000982231, 10529),\
(000630843, 10529),\
(000444184, 10529),\
(000918077, 10529),\
(000914611, 10529),\
(000186960, 10529),\
(000250180, 10529),\
(000256227, 10529),\
(000799328, 10529),\
(000384287, 10529),\
(000542790, 10529),\
(000778185, 10529),\
(000114261, 10529),\
(000623196, 10529),\
(000700536, 10529),\
(000679800, 10529),\
(000078807, 10529),\
(000785927, 10529),\
(000503344, 10529),\
(000665857, 10529),\
(000356041, 10529),\
(000409595, 10529),\
(000615662, 10529),\
(000433307, 10529),\
(000364677, 10529),\
(000378559, 10529),\
(000499464, 10529),\
(000039911, 10529),\
(000925740, 10529),\
(000974644, 10529),\
(000194909, 10529),\
(000539127, 10529),\
(000396288, 10529),\
(000737241, 10127),\
(000485321, 10127),\
(000266846, 10127),\
(000572556, 10127),\
(000972515, 10127),\
(000971607, 10127),\
(000018718, 11218),\
(000835964, 11218),\
(000059140, 11218),\
(000460384, 11218),\
(000591694, 11218),\
(000446452, 11218),\
(000392893, 11218),\
(000030469, 11218),\
(000516358, 11218),\
(000642358, 11218),\
(000055945, 11218),\
(000370840, 11218),\
(000220899, 11218),\
(000895084, 11218),\
(000023171, 11218),\
(000101252, 11218),\
(000548016, 11218),\
(000816982, 11218),\
(000273088, 11218),\
(000140375, 11218),\
(000547543, 10036),\
(000975972, 10036),\
(000053087, 10036),\
(000050072, 10036),\
(000692208, 10036),\
(000467372, 10036),\
(000023850, 10036),\
(000492293, 10036),\
(000162665, 10036),\
(000295108, 10036),\
(000456282, 10036),\
(000290721, 10036),\
(000396342, 10036),\
(000449508, 10036),\
(000321281, 10036),\
(000036584, 10036),\
(000918668, 10036),\
(000442396, 10036),\
(000814696, 10096),\
(000929745, 10096),\
(000709737, 10096),\
(000167573, 10096),\
(000502704, 10096),\
(000023850, 10096),\
(000534284, 10096),\
(000461728, 10096),\
(000396342, 10096),\
(000293692, 10096),\
(000036584, 10096),\
(000257467, 10096),\
(000603365, 10096),\
(000411823, 10096),\
(000918668, 10096),\
(000756822, 10096),\
(000527763, 10096),\
(000813836, 10096),\
(000394044, 10096),\
(000406006, 10096),\
(000638569, 10096),\
(000294891, 10096),\
(000673733, 10098),\
(000173950, 10098),\
(000623112, 10098),\
(000023850, 10098),\
(000738999, 10098),\
(000106374, 10098),\
(000481172, 10098),\
(000902712, 11429),\
(000088880, 11429),\
(000208061, 11429),\
(000750461, 11429),\
(000839768, 11429),\
(000104895, 11429),\
(000297070, 11429),\
(000269659, 11429),\
(000153943, 11429),\
(000656427, 11429),\
(000948840, 11429),\
(000467938, 11429),\
(000209083, 11429),\
(000494251, 11429),\
(000008594, 11429),\
(000809446, 11429),\
(000793980, 11429),\
(000737039, 11429),\
(000078900, 11429),\
(000792551, 11429),\
(000485320, 11429),\
(000660065, 11429),\
(000468683, 11429),\
(000675841, 11429),\
(000001949, 11429),\
(000286029, 10622),\
(000298660, 10622),\
(000747934, 10622),\
(000305393, 10622),\
(000891814, 10622),\
(000147199, 10622),\
(000299022, 10622),\
(000020748, 10622),\
(000548831, 10622),\
(000702304, 10622),\
(000790969, 10622),\
(000583889, 10622),\
(000047387, 10622),\
(000096456, 10622),\
(000298603, 10622),\
(000873430, 10622),\
(000186340, 10622),\
(000810585, 10622),\
(000198442, 10622),\
(000939178, 10622),\
(000753961, 10622),\
(000860277, 10622),\
(000855121, 10622),\
(000254345, 10622),\
(000342208, 10622),\
(000122864, 10622),\
(000697266, 10622),\
(000467860, 10622),\
(000895793, 10622),\
(000456282, 10622),\
(000261264, 10622),\
(000005395, 10622),\
(000277802, 10622),\
(000790017, 10622),\
(000300842, 10622),\
(000390816, 10622),\
(000547363, 10622),\
(000840700, 10622),\
(000338566, 10622),\
(000180395, 10622),\
(000620646, 10622),\
(000697638, 10622),\
(000805580, 10622),\
(000401627, 10622),\
(000457913, 10622),\
(000332585, 10622),\
(000167411, 10622),\
(000741979, 10622),\
(000441755, 10622),\
(000695609, 10622),\
(000863473, 10622),\
(000373781, 10622),\
(000889705, 10622),\
(000643725, 10622),\
(000419892, 10622),\
(000756822, 10622),\
(000532247, 10622),\
(000456985, 10924),\
(000612534, 10924),\
(000526156, 10924),\
(000360116, 10924),\
(000558591, 10924),\
(000716358, 10924),\
(000042712, 10924),\
(000475097, 10924),\
(000211104, 10924),\
(000644938, 10924),\
(000879868, 10924),\
(000154438, 10924),\
(000684397, 11243),\
(000739733, 11243),\
(000993984, 11243),\
(000300226, 11243),\
(000649408, 11268),\
(000087504, 11268),\
(000243669, 11268),\
(000660368, 11268),\
(000989361, 11268),\
(000055210, 11268),\
(000348086, 11268),\
(000510388, 11268),\
(000198261, 11268),\
(000649729, 11268),\
(000827866, 11268),\
(000174621, 11268),\
(000751035, 11268),\
(000824767, 10368),\
(000958377, 10864),\
(000941151, 10864),\
(000805646, 10864),\
(000307320, 10864),\
(000070418, 10864),\
(000058680, 10864),\
(000229321, 10864),\
(000133633, 10864),\
(000408455, 10864),\
(000116867, 10864),\
(000524381, 10864),\
(000350738, 10864),\
(000704723, 10864),\
(000406661, 10864),\
(000988596, 10864),\
(000525875, 10771),\
(000233551, 10771),\
(000555332, 10771),\
(000542809, 10771),\
(000957144, 10771),\
(000229321, 10771),\
(000876592, 10771),\
(000616522, 10771),\
(000622957, 10771),\
(000842812, 10771),\
(000795991, 10771),\
(000338092, 10771),\
(000425168, 10771),\
(000625351, 10771),\
(000334622, 10771),\
(000373964, 10771),\
(000382336, 10771),\
(000796542, 10771),\
(000742940, 10771),\
(000730563, 10771),\
(000733062, 10771),\
(000701101, 10771),\
(000500917, 10771),\
(000572060, 10771),\
(000903527, 10771),\
(000999481, 10771),\
(000846612, 10771),\
(000331994, 10779),\
(000173208, 10779),\
(000621209, 10779),\
(000058680, 10779),\
(000156761, 10779),\
(000860277, 10779),\
(000437250, 10779),\
(000929644, 10779),\
(000914216, 10779),\
(000841140, 10779),\
(000777041, 10779),\
(000136769, 10785),\
(000020940, 10785),\
(000968534, 10785),\
(000442071, 10785),\
(000166607, 10785),\
(000828212, 10785),\
(000351660, 10785),\
(000720858, 10785),\
(000431412, 10785),\
(000443305, 10785),\
(000390816, 10785),\
(000313831, 10785),\
(000876832, 10785),\
(000115931, 10785),\
(000032450, 10785),\
(000034127, 10785),\
(000205217, 10785),\
(000379306, 10785),\
(000217078, 10785),\
(000662792, 10785),\
(000235384, 10785),\
(000288063, 10791),\
(000762288, 10791),\
(000679263, 10791),\
(000463964, 10791),\
(000305485, 10791),\
(000467820, 10791),\
(000826244, 10791),\
(000304901, 10791),\
(000977144, 10791),\
(000712911, 10791),\
(000542183, 10791),\
(000902567, 10791),\
(000759809, 10791),\
(000237148, 10791),\
(000539105, 10791),\
(000485005, 10791),\
(000784776, 10791),\
(000896519, 10791),\
(000239143, 10791),\
(000244248, 10791),\
(000989895, 10791),\
(000405946, 10791),\
(000341328, 10791),\
(000868758, 10791),\
(000261952, 10791),\
(000754916, 10443),\
(000555611, 10443),\
(000916225, 10443),\
(000824767, 10443),\
(000235576, 10443),\
(000288744, 10443),\
(000223359, 10443),\
(000700814, 10945),\
(000288063, 10945),\
(000618044, 10945),\
(000020940, 10945),\
(000959288, 10945),\
(000076651, 10945),\
(000473165, 10945),\
(000373515, 10945),\
(000530963, 10945),\
(000472955, 10945),\
(000842958, 10945),\
(000571524, 10945),\
(000721699, 10945),\
(000058680, 10945),\
(000709941, 10945),\
(000770136, 10945),\
(000282651, 10945),\
(000530592, 10945),\
(000304399, 10945),\
(000116867, 10945),\
(000828718, 10945),\
(000498088, 10945),\
(000037490, 10945),\
(000373149, 10945),\
(000462983, 10945),\
(000662337, 10945),\
(000177290, 10945),\
(000572996, 10945),\
(000275954, 10945),\
(000061766, 10945),\
(000863032, 10945),\
(000635212, 10945),\
(000446358, 10945),\
(000950439, 10945),\
(000849264, 10945),\
(000618044, 10947),\
(000341151, 10947),\
(000474603, 10947),\
(000859839, 10947),\
(000762288, 10947),\
(000849178, 10947),\
(000453437, 10947),\
(000935496, 10947),\
(000720858, 10947),\
(000463964, 10947),\
(000229321, 10947),\
(000676509, 10947),\
(000636600, 10947),\
(000058735, 10947),\
(000473204, 10947),\
(000081461, 10947),\
(000595436, 10947),\
(000226602, 10947),\
(000422334, 10947),\
(000146814, 10947),\
(000544363, 10947),\
(000011218, 10947),\
(000742940, 10947),\
(000338654, 10947),\
(000010898, 10947),\
(000991277, 10947),\
(000575536, 10947),\
(000566321, 10949),\
(000586673, 10949),\
(000834539, 10949),\
(000088261, 10949),\
(000501159, 10949),\
(000561096, 10949),\
(000805646, 10949),\
(000902537, 10949),\
(000531908, 10949),\
(000396845, 10949),\
(000588164, 10949),\
(000067794, 10949),\
(000977144, 10949),\
(000712911, 10949),\
(000998074, 10949),\
(000822241, 10949),\
(000506332, 10949),\
(000733848, 10949),\
(000524381, 10949),\
(000775371, 10949),\
(000841140, 10949),\
(000714860, 10949),\
(000868404, 10949),\
(000984071, 10949),\
(000868758, 10949),\
(000927689, 10949),\
(000115265, 10949),\
(000362845, 10949),\
(000941151, 11288),\
(000434226, 11288),\
(000273332, 11288),\
(000316887, 11288),\
(000128730, 11288),\
(000461833, 11288),\
(000156564, 11288),\
(000164658, 11288),\
(000198453, 11288),\
(000074479, 11288),\
(000996959, 11288),\
(000700172, 11288),\
(000097467, 11288),\
(000911778, 11288),\
(000659684, 11288),\
(000168930, 11288),\
(000263878, 11290),\
(000354064, 11290),\
(000459877, 11290),\
(000789476, 11290),\
(000598516, 11290),\
(000381512, 11290),\
(000706494, 11290),\
(000226661, 11290),\
(000624120, 11290),\
(000107500, 11290),\
(000911778, 11290),\
(000644940, 11287),\
(000684602, 11287),\
(000254891, 10060),\
(000566321, 10060),\
(000570286, 10060),\
(000272810, 10060),\
(000442633, 10060),\
(000271802, 10060),\
(000729224, 10060),\
(000516052, 10060),\
(000218791, 10060),\
(000844742, 10060),\
(000755549, 10063),\
(000337970, 10063),\
(000867548, 10063),\
(000455372, 10063),\
(000316887, 10063),\
(000144826, 10063),\
(000686454, 10063),\
(000123355, 10063),\
(000516052, 10063),\
(000131418, 10063),\
(000688380, 10063),\
(000068223, 10063),\
(000578596, 10063),\
(000339691, 10063),\
(000299516, 10063),\
(000990475, 10063),\
(000049495, 10063),\
(000789500, 10063),\
(000210048, 10063),\
(000410310, 10063),\
(000490168, 10063),\
(000147919, 10063),\
(000421919, 10063),\
(000912459, 10958),\
(000671922, 10958),\
(000168911, 10958),\
(000474011, 10958),\
(000824006, 10958),\
(000492293, 10958),\
(000142703, 10958),\
(000430932, 10958),\
(000043116, 10958),\
(000248434, 10958),\
(000896446, 10958),\
(000784370, 10958),\
(000433307, 10958),\
(000321281, 10958),\
(000784829, 10958),\
(000925805, 10958),\
(000568644, 10958),\
(000026374, 10959),\
(000127107, 10959),\
(000208988, 10959),\
(000128116, 10959),\
(000974814, 10959),\
(000159466, 10959),\
(000860121, 10959),\
(000474029, 10959),\
(000461728, 10959),\
(000830837, 10959),\
(000842812, 10959),\
(000306886, 10959),\
(000161057, 10959),\
(000733796, 10959),\
(000688322, 10959),\
(000348127, 11302),\
(000821842, 11302),\
(000562305, 11302),\
(000086048, 11302),\
(000516771, 11302),\
(000451341, 11302),\
(000228675, 11302),\
(000830847, 11302),\
(000460174, 11302),\
(000905218, 11302),\
(000762229, 11302),\
(000484256, 11302),\
(000846572, 11302),\
(000685743, 11302),\
(000640961, 11302),\
(000824315, 11302),\
(000676806, 11302),\
(000652803, 11302),\
(000630043, 11302),\
(000097482, 11302),\
(000522001, 11302),\
(000899402, 11302),\
(000775804, 11302),\
(000858525, 10080),\
(000904227, 10080),\
(000045453, 10080),\
(000331994, 10080),\
(000245485, 10080),\
(000621209, 10080),\
(000166607, 10080),\
(000866741, 10080),\
(000860277, 10080),\
(000253805, 10080),\
(000432059, 10080),\
(000282457, 10080),\
(000792003, 10080),\
(000937655, 10080),\
(000007680, 10080),\
(000270510, 10080),\
(000791527, 10080),\
(000811498, 10080),\
(000442247, 10080),\
(000811957, 10080),\
(000128560, 10080),\
(000239944, 10080),\
(000509345, 10080),\
(000498707, 10080),\
(000364019, 10080),\
(000428342, 10918),\
(000777880, 10918),\
(000937963, 10918),\
(000754301, 10918),\
(000009750, 10918),\
(000923351, 10501),\
(000655185, 10501),\
(000055230, 10501),\
(000598031, 10501),\
(000551111, 10501),\
(000382296, 10501),\
(000198977, 10501),\
(000696752, 10501),\
(000014734, 10501),\
(000178573, 10501),\
(000016830, 10501),\
(000638261, 10501),\
(000973306, 10501),\
(000706350, 10501),\
(000143335, 10501),\
(000506762, 10501),\
(000847908, 10501),\
(000817340, 10999),\
(000420634, 10999),\
(000394563, 10999),\
(000498945, 10999),\
(000107335, 10999),\
(000939269, 10999),\
(000061307, 10999),\
(000702304, 10999),\
(000518637, 10999),\
(000161468, 10999),\
(000195276, 10999),\
(000171356, 10999),\
(000198977, 10999),\
(000231972, 10999),\
(000422167, 10999),\
(000928967, 10999),\
(000907160, 10999),\
(000443305, 10999),\
(000621098, 10999),\
(000494393, 10999),\
(000378540, 10999),\
(000022567, 10999),\
(000519629, 10999),\
(000093100, 10999),\
(000836938, 10999),\
(000531568, 10999),\
(000134110, 10999),\
(000583839, 10999),\
(000119429, 10999),\
(000413636, 10999),\
(000206881, 10999),\
(000656993, 11000),\
(000820775, 11000),\
(000050863, 11000),\
(000211426, 11000),\
(000049338, 11000),\
(000137117, 11000),\
(000352740, 11000),\
(000948113, 11000),\
(000503396, 11000),\
(000476790, 11000),\
(000460684, 11000),\
(000164658, 11000),\
(000969068, 11000),\
(000552255, 11000),\
(000660261, 11000),\
(000175993, 11000),\
(000963346, 11000),\
(000875515, 11000),\
(000658160, 11000),\
(000005395, 11000),\
(000771213, 11000),\
(000463449, 11000),\
(000323384, 11000),\
(000703099, 11000),\
(000500138, 11000),\
(000092423, 11000),\
(000645764, 11000),\
(000032088, 11000),\
(000367346, 11000),\
(000292611, 11000),\
(000660852, 11000),\
(000370679, 11000),\
(000119786, 11000),\
(000510804, 11000),\
(000764012, 11000),\
(000480324, 11299),\
(000864828, 11299),\
(000947371, 11299),\
(000926665, 10478),\
(000050863, 10478),\
(000155940, 10478),\
(000233551, 10478),\
(000159498, 10478),\
(000302424, 10478),\
(000113181, 10478),\
(000702471, 10478),\
(000051666, 10478),\
(000622957, 10478),\
(000036546, 10478),\
(000048561, 10478),\
(000179284, 10478),\
(000624120, 10478),\
(000022538, 10478),\
(000510749, 10478),\
(000860319, 10478),\
(000541560, 10478),\
(000120703, 10478),\
(000353495, 10478),\
(000789797, 10479),\
(000816006, 10479),\
(000235685, 10479),\
(000131747, 10479),\
(000455979, 10479),\
(000912209, 10479),\
(000583839, 10479),\
(000298379, 10479),\
(000277759, 10567),\
(000877363, 10567),\
(000259947, 10567),\
(000873218, 10567),\
(000639183, 10567),\
(000919084, 10567),\
(000267802, 10567),\
(000859914, 10567),\
(000727033, 10567),\
(000323733, 10567),\
(000799965, 10567),\
(000180493, 10567),\
(000055912, 10567),\
(000499464, 10567),\
(000122350, 10567),\
(000602125, 10567),\
(000882398, 10567),\
(000617766, 10567),\
(000725020, 10567),\
(000080315, 10567),\
(000314201, 11259),\
(000211237, 11259),\
(000283176, 11259),\
(000460384, 11259),\
(000446452, 11259),\
(000399383, 11259),\
(000641262, 11259),\
(000121258, 11259),\
(000479996, 11259),\
(000502106, 11259),\
(000488493, 11259),\
(000079725, 11259),\
(000470499, 11259),\
(000531334, 11259),\
(000973457, 11259),\
(000180053, 11259),\
(000213454, 11259),\
(000582236, 10144),\
(000400621, 10144),\
(000677829, 10144),\
(000681843, 10144),\
(000397417, 10144),\
(000905079, 10144),\
(000125363, 10144),\
(000092892, 10144),\
(000001088, 10144),\
(000158435, 10144),\
(000572556, 10144),\
(000516744, 10144),\
(000553423, 10144),\
(000352598, 10144),\
(000117357, 10144),\
(000648185, 10144),\
(000195293, 10144),\
(000990961, 10144),\
(000207006, 10144),\
(000591942, 10144),\
(000775990, 10144),\
(000438358, 10144),\
(000319404, 10144),\
(000817099, 10144),\
(000684108, 10144),\
(000451718, 10418),\
(000162736, 11420),\
(000694606, 10829),\
(000508177, 10829),\
(000554481, 10829),\
(000401254, 10829),\
(000068871, 10829),\
(000602704, 10829),\
(000575152, 10829),\
(000202173, 10829),\
(000442975, 10829),\
(000697357, 10829),\
(000856754, 10829),\
(000252845, 10829),\
(000451883, 10829),\
(000089114, 10829),\
(000648185, 10829),\
(000610093, 10829),\
(000528778, 10829),\
(000207215, 10829),\
(000777822, 10829),\
(000113870, 11346),\
(000115856, 11346),\
(000072585, 11346),\
(000024407, 11346),\
(000800282, 10590),\
(000504763, 10590),\
(000114378, 10590),\
(000476887, 10590),\
(000005048, 10590),\
(000098267, 10338),\
(000226074, 10338),\
(000942377, 10338),\
(000123543, 10338),\
(000223554, 10338),\
(000978944, 10338),\
(000172848, 10338),\
(000452091, 10678),\
(000147199, 10678),\
(000260788, 10678),\
(000432260, 10678),\
(000939269, 10678),\
(000671922, 10678),\
(000092401, 10678),\
(000468243, 10678),\
(000274412, 10678),\
(000721365, 10678),\
(000634728, 10678),\
(000095510, 10678),\
(000859839, 10678),\
(000194017, 10678),\
(000579667, 10678),\
(000785293, 10678),\
(000430234, 10678),\
(000711705, 10678),\
(000391240, 10678),\
(000752870, 10678),\
(000976752, 10678),\
(000540467, 10678),\
(000911450, 10678),\
(000046172, 10678),\
(000554677, 10678),\
(000213892, 10678),\
(000599518, 10678),\
(000904836, 10678),\
(000801265, 10678),\
(000262697, 10678),\
(000292108, 10678),\
(000427013, 10678),\
(000032583, 10678),\
(000285877, 10678),\
(000056678, 10678),\
(000918444, 10678),\
(000955580, 10678),\
(000004637, 10678),\
(000895793, 10678),\
(000290721, 10678),\
(000490143, 10678),\
(000482048, 10678),\
(000183849, 10678),\
(000409595, 10678),\
(000543152, 10678),\
(000004840, 10678),\
(000161535, 10678),\
(000322406, 10678),\
(000531556, 10678),\
(000010898, 10678),\
(000060855, 10678),\
(000151167, 10678),\
(000926811, 10678),\
(000840885, 10678),\
(000236127, 10678),\
(000531660, 10678),\
(000396228, 10678),\
(000319286, 10678),\
(000097467, 10678),\
(000022538, 10678),\
(000695609, 10678),\
(000957285, 10678),\
(000788378, 10678),\
(000818264, 10678),\
(000211081, 10678),\
(000638898, 10678),\
(000032420, 11037),\
(000299494, 11037),\
(000695425, 11037),\
(000018472, 11037),\
(000488123, 11037),\
(000516404, 11037),\
(000319220, 11037),\
(000332993, 11037),\
(000519566, 11037),\
(000123355, 11037),\
(000132373, 11037),\
(000129435, 11037),\
(000738653, 11037),\
(000368913, 11037),\
(000665227, 11037),\
(000136090, 11037),\
(000773602, 11037),\
(000925508, 11037),\
(000451611, 11037),\
(000177898, 11037),\
(000012199, 11037),\
(000268102, 11037),\
(000154875, 11037),\
(000658175, 11037),\
(000902221, 11037),\
(000694589, 11037),\
(000001086, 11037),\
(000079626, 11037),\
(000074957, 11037),\
(000230989, 11037),\
(000469032, 11037),\
(000872630, 11037),\
(000113299, 11037),\
(000361136, 11037),\
(000490168, 11037),\
(000206881, 11037),\
(000302287, 11037),\
(000421561, 10609),\
(000254177, 10609),\
(000756808, 10609),\
(000879299, 10609),\
(000638804, 10609),\
(000096275, 10609),\
(000549296, 10609),\
(000529879, 10609),\
(000888113, 10609),\
(000718272, 10609),\
(000369208, 10609),\
(000507316, 10609),\
(000001088, 10609),\
(000226134, 10609),\
(000501817, 10609),\
(000373662, 10609),\
(000443305, 10609),\
(000015352, 10609),\
(000963656, 10609),\
(000819044, 10609),\
(000265273, 10609),\
(000854419, 10609),\
(000098430, 10609),\
(000531556, 10609),\
(000964134, 10609),\
(000416479, 10609),\
(000720870, 10609),\
(000861205, 10609),\
(000274593, 10609),\
(000640214, 10609),\
(000367201, 10609),\
(000119429, 10609),\
(000933442, 10609),\
(000528821, 10609),\
(000579581, 10609),\
(000641932, 11214),\
(000089087, 11214),\
(000188690, 11214),\
(000128003, 11214),\
(000546330, 11214),\
(000927525, 11214),\
(000739778, 11214),\
(000454612, 11214),\
(000877419, 11214),\
(000082029, 11214),\
(000424025, 11214),\
(000005048, 11214),\
(000460122, 11454),\
(000943909, 11454),\
(000283625, 11454),\
(000678621, 11454),\
(000093003, 11454),\
(000370842, 11454),\
(000561452, 11454),\
(000877861, 11454),\
(000612402, 11454),\
(000669579, 11454),\
(000293038, 11454),\
(000805338, 11454),\
(000288186, 10522),\
(000262697, 10522),\
(000262955, 10522),\
(000334887, 10522),\
(000252845, 10522),\
(000122350, 10522),\
(000612662, 10522),\
(000214312, 10522),\
(000337149, 10522),\
(000161748, 11060),\
(000148572, 11060),\
(000018472, 11060),\
(000877087, 11060),\
(000261433, 11060),\
(000159160, 11060),\
(000823457, 11060),\
(000825661, 11060),\
(000729576, 11060),\
(000388413, 11060),\
(000143567, 11060),\
(000875838, 11060),\
(000381072, 11060),\
(000363944, 11060),\
(000392427, 11060),\
(000531438, 11060),\
(000714738, 11060),\
(000457876, 11060),\
(000896006, 11060),\
(000753092, 11060),\
(000863243, 11060),\
(000280215, 11060),\
(000008099, 11060),\
(000185311, 11060),\
(000709690, 11060),\
(000949741, 11060),\
(000165302, 11060),\
(000245351, 10731),\
(000288186, 10731),\
(000743992, 10731),\
(000162219, 10731),\
(000452091, 10731),\
(000938645, 10731),\
(000412535, 10731),\
(000620089, 10731),\
(000186081, 10731),\
(000406967, 10731),\
(000234905, 10731),\
(000316887, 10731),\
(000602769, 10731),\
(000997807, 10731),\
(000079231, 10731),\
(000576443, 10731),\
(000076719, 10731),\
(000250015, 10731),\
(000198453, 10731),\
(000559795, 10731),\
(000289759, 10731),\
(000317495, 10731),\
(000246720, 10731),\
(000014589, 10731),\
(000768322, 10731),\
(000976758, 11006),\
(000112066, 11006),\
(000820837, 11006),\
(000286461, 11006),\
(000503331, 11006),\
(000167379, 11006),\
(000125867, 11006),\
(000962125, 11006),\
(000115930, 11006),\
(000785927, 11006),\
(000935496, 11006),\
(000533029, 11006),\
(000277597, 11006),\
(000336067, 11006),\
(000573366, 11006),\
(000006534, 11006),\
(000147908, 11006),\
(000415566, 11006),\
(000780778, 11006),\
(000640715, 11006),\
(000059330, 11006),\
(000185084, 11006),\
(000866715, 11006),\
(000372829, 11006),\
(000017157, 11006),\
(000926665, 10474),\
(000233551, 10474),\
(000555332, 10474),\
(000779015, 10474),\
(000396802, 10474),\
(000302424, 10474),\
(000702471, 10474),\
(000084161, 10474),\
(000036546, 10474),\
(000832885, 10474),\
(000048561, 10474),\
(000012199, 10474),\
(000008702, 10474),\
(000865202, 10474),\
(000446725, 10474),\
(000718198, 10474),\
(000001086, 10474),\
(000113299, 10474),\
(000273096, 10474),\
(000410652, 10474),\
(000120703, 10474),\
(000466717, 10486),\
(000058805, 10486),\
(000815681, 10486),\
(000238386, 11352),\
(000954127, 11352),\
(000814696, 11196),\
(000064934, 11196),\
(000850011, 11196),\
(000181674, 11196),\
(000120481, 11196),\
(000566321, 11196),\
(000873218, 11196),\
(000269188, 11196),\
(000259712, 11196),\
(000938645, 11196),\
(000251211, 11196),\
(000825661, 11196),\
(000211432, 11196),\
(000471283, 11196),\
(000956433, 11196),\
(000055525, 11196),\
(000371921, 11196),\
(000781457, 11196),\
(000296848, 11196),\
(000643603, 11196),\
(000297078, 11196),\
(000521328, 11196),\
(000305158, 11196),\
(000508658, 11196),\
(000661027, 11196),\
(000531127, 11196),\
(000555611, 11196),\
(000537800, 11196),\
(000580288, 11196),\
(000588709, 11196),\
(000101451, 11196),\
(000038418, 11196),\
(000579909, 11196),\
(000089931, 11196),\
(000180264, 11196),\
(000559707, 11196),\
(000027776, 11196),\
(000401812, 11196),\
(000273857, 11196),\
(000094789, 11196),\
(000306613, 11196),\
(000292376, 11196),\
(000159776, 11196),\
(000928157, 11196),\
(000059072, 11196),\
(000804775, 11196),\
(000953908, 11196),\
(000529786, 11196),\
(000122660, 11196),\
(000151537, 11196),\
(000107500, 11196),\
(000871868, 11196),\
(000032609, 11196),\
(000886463, 11196),\
(000527763, 11196),\
(000733796, 11196),\
(000898800, 11196),\
(000388913, 11196),\
(000653354, 11196),\
(000424910, 11196),\
(000271099, 11196),\
(000384638, 10517),\
(000315286, 10517),\
(000416973, 10517),\
(000600089, 10517),\
(000002289, 10517),\
(000531021, 10517),\
(000866178, 10517),\
(000613226, 10517),\
(000975972, 10517),\
(000949114, 10517),\
(000586673, 10517),\
(000348101, 10517),\
(000671272, 10517),\
(000252043, 10517),\
(000338863, 10517),\
(000977565, 10517),\
(000326877, 10517),\
(000555332, 10517),\
(000405667, 10517),\
(000476790, 10517),\
(000915958, 10517),\
(000161091, 10517),\
(000466369, 10517),\
(000814740, 10517),\
(000419083, 10517),\
(000822179, 10517),\
(000151906, 10517),\
(000036408, 10517),\
(000824178, 10517),\
(000175298, 10517),\
(000907799, 10517),\
(000351660, 10517),\
(000481712, 10517),\
(000460684, 10517),\
(000129435, 10517),\
(000830428, 10517),\
(000478378, 10517),\
(000339192, 10517),\
(000866741, 10517),\
(000200576, 10517),\
(000883758, 10517),\
(000720858, 10517),\
(000088032, 10517),\
(000253805, 10517),\
(000084161, 10517),\
(000774758, 10517),\
(000770136, 10517),\
(000860606, 10517),\
(000953656, 10517),\
(000291708, 10517),\
(000370728, 10517),\
(000643819, 10517),\
(000047520, 10517),\
(000668804, 10517),\
(000374154, 10517),\
(000304594, 10517),\
(000729202, 10517),\
(000636600, 10517),\
(000107683, 10517),\
(000356939, 10517),\
(000431412, 10517),\
(000795991, 10517),\
(000665227, 10517),\
(000773602, 10517),\
(000966375, 10517),\
(000998074, 10517),\
(000734050, 10517),\
(000778537, 10517),\
(000378773, 10517),\
(000377377, 10517),\
(000236834, 10517),\
(000833005, 10517),\
(000671884, 10517),\
(000896178, 10517),\
(000991586, 10517),\
(000429814, 10517),\
(000299308, 10517),\
(000022318, 10517),\
(000832749, 10517),\
(000272428, 10517),\
(000872884, 10517),\
(000012199, 10517),\
(000474646, 10517),\
(000547363, 10517),\
(000302960, 10517),\
(000244462, 10517),\
(000997174, 10517),\
(000268102, 10517),\
(000828718, 10517),\
(000752989, 10517),\
(000218155, 10517),\
(000863031, 10517),\
(000146814, 10517),\
(000663306, 10517),\
(000141435, 10517),\
(000742940, 10517),\
(000544610, 10517),\
(000462983, 10517),\
(000441419, 10517),\
(000886583, 10517),\
(000402076, 10517),\
(000825798, 10517),\
(000092423, 10517),\
(000466280, 10517),\
(000606381, 10517),\
(000951787, 10517),\
(000430412, 10517),\
(000756136, 10517),\
(000956418, 10517),\
(000444512, 10517),\
(000367201, 10517),\
(000896519, 10517),\
(000022588, 10517),\
(000963868, 10517),\
(000948339, 10517),\
(000572060, 10517),\
(000315545, 10517),\
(000963892, 10517),\
(000520960, 10517),\
(000806506, 10517),\
(000113299, 10517),\
(000187544, 10517),\
(000474601, 10517),\
(000258501, 10517),\
(000261680, 10517),\
(000974478, 10517),\
(000115265, 10517),\
(000950439, 10517),\
(000643866, 10517),\
(000170294, 10517),\
(000858149, 10517),\
(000177218, 10517),\
(000903788, 10517),\
(000849264, 10517),\
(000210552, 10517),\
(000557355, 10517),\
(000710956, 10517),\
(000780843, 10517),\
(000999481, 10517),\
(000668899, 10517),\
(000975738, 10517),\
(000362845, 10517),\
(000262717, 10517),\
(000354473, 10517),\
(000004344, 10517),\
(000442396, 10517),\
(000891358, 10549),\
(000259947, 10549),\
(000891814, 10549),\
(000074786, 10549),\
(000349353, 10549),\
(000778048, 10549),\
(000048596, 10549),\
(000356155, 10549),\
(000623112, 10549),\
(000594069, 10549),\
(000018243, 10549),\
(000078391, 10549),\
(000351515, 10549),\
(000509461, 10549),\
(000431078, 10549),\
(000216349, 10549),\
(000344299, 10549),\
(000467327, 10549),\
(000122350, 10549),\
(000281884, 10549),\
(000789702, 10549),\
(000836952, 10549),\
(000345458, 10549),\
(000617776, 10540),\
(000323221, 10540),\
(000639183, 10540),\
(000699583, 10540),\
(000044679, 10540),\
(000637634, 10540),\
(000316910, 10540),\
(000778858, 10540),\
(000291232, 10540),\
(000399540, 10540),\
(000977380, 10540),\
(000150899, 10540),\
(000812275, 10540),\
(000617766, 10540),\
(000899271, 10540),\
(000527564, 10555),\
(000333743, 10555),\
(000919084, 10555),\
(000285510, 10555),\
(000294557, 10555),\
(000856242, 10555),\
(000994789, 10555),\
(000808049, 10555),\
(000323733, 10555),\
(000565681, 10555),\
(000523126, 10555),\
(000068371, 10555),\
(000558599, 10555),\
(000292711, 10555),\
(000454253, 10555),\
(000137657, 10555),\
(000969301, 10555),\
(000414824, 10555),\
(000048643, 10555),\
(000080315, 10555),\
(000798140, 10555),\
(000074542, 10408),\
(000965947, 10408),\
(000070012, 10408),\
(000522815, 10408),\
(000325762, 10408),\
(000355384, 10408),\
(000475426, 10342),\
(000588217, 10342),\
(000540692, 10342),\
(000392361, 10342),\
(000785232, 10342),\
(000070012, 10342),\
(000652971, 10342),\
(000325762, 10342),\
(000547543, 10955),\
(000971683, 10955),\
(000609796, 10955),\
(000273332, 10955),\
(000457271, 10955),\
(000258730, 10955),\
(000017360, 10955),\
(000127107, 10955),\
(000296864, 10955),\
(000927343, 10955),\
(000208988, 10955),\
(000157188, 10955),\
(000758147, 10955),\
(000243895, 10955),\
(000128116, 10955),\
(000938325, 10955),\
(000211837, 10955),\
(000834984, 10955),\
(000108014, 10955),\
(000474029, 10955),\
(000567752, 10955),\
(000824006, 10955),\
(000170915, 10955),\
(000569442, 10955),\
(000142703, 10955),\
(000830837, 10955),\
(000842812, 10955),\
(000933692, 10955),\
(000430932, 10955),\
(000675243, 10955),\
(000512184, 10955),\
(000547981, 10955),\
(000109147, 10955),\
(000482048, 10955),\
(000822353, 10955),\
(000506793, 10955),\
(000319026, 10955),\
(000784370, 10955),\
(000095770, 10955),\
(000114027, 10955),\
(000960925, 10955),\
(000009471, 10955),\
(000027625, 10955),\
(000784829, 10955),\
(000214936, 10955),\
(000568644, 10955),\
(000640154, 10955),\
(000733796, 10955),\
(000444681, 10955),\
(000089113, 10955),\
(000351939, 10955),\
(000688322, 10955),\
(000500021, 10955),\
(000376195, 10955),\
(000919942, 10978),\
(000676042, 10978),\
(000296848, 10978),\
(000699583, 10978),\
(000784423, 10978),\
(000462508, 10978),\
(000322980, 10978),\
(000431532, 10978),\
(000554686, 10978),\
(000888300, 10978),\
(000765053, 10978),\
(000128675, 10978),\
(000886849, 10978),\
(000296848, 11559),\
(000293594, 10737),\
(000348101, 10737),\
(000703352, 10737),\
(000338863, 10737),\
(000607441, 10737),\
(000953656, 10737),\
(000252398, 10737),\
(000481343, 10737),\
(000216105, 10737),\
(000645764, 10737),\
(000973185, 10737),\
(000801314, 10737),\
(000376407, 10737),\
(000325295, 10737),\
(000181674, 10888),\
(000369390, 10888),\
(000162736, 10888),\
(000755781, 10888),\
(000762167, 10888),\
(000651285, 10888),\
(000030311, 10888),\
(000565681, 10888),\
(000923871, 10888),\
(000805136, 10888),\
(000553009, 10888),\
(000990475, 10888),\
(000842992, 10888),\
(000780023, 10888),\
(000345743, 10888),\
(000458434, 10888),\
(000999746, 10888),\
(000313337, 10888),\
(000868821, 10888),\
(000409058, 10888),\
(000761576, 10888),\
(000615015, 10888),\
(000837526, 10888),\
(000962496, 10888),\
(000424910, 10888),\
(000102922, 10001),\
(000612412, 10001),\
(000169780, 10001),\
(000147233, 10001),\
(000919328, 10001),\
(000301642, 10001),\
(000450982, 10001),\
(000035154, 10001),\
(000869628, 10001),\
(000180150, 10001),\
(000566122, 10001),\
(000849852, 10001),\
(000924080, 10001),\
(000807190, 10001),\
(000252245, 10001),\
(000753199, 10001),\
(000211477, 10001),\
(000764934, 10001),\
(000129514, 10001),\
(000414824, 10001),\
(000615926, 10001),\
(000089901, 10001),\
(000682843, 10001),\
(000337274, 10001),\
(000800845, 10001),\
(000199927, 10001),\
(000650649, 11441),\
(000967850, 11441),\
(000456148, 11441),\
(000748211, 11441),\
(000399474, 11441),\
(000022348, 11441),\
(000678225, 11441),\
(000133661, 11441),\
(000029362, 11441),\
(000083783, 11441),\
(000625767, 11441),\
(000140356, 11236),\
(000800471, 11236),\
(000218781, 11236),\
(000320428, 11236),\
(000120413, 11236),\
(000400831, 11236),\
(000616550, 11236),\
(000903178, 11236),\
(000484609, 11236),\
(000139324, 11236),\
(000815352, 11236),\
(000451822, 11236),\
(000418485, 11236),\
(000579463, 11236),\
(000780640, 11236),\
(000485243, 11236),\
(000244840, 11236),\
(000314201, 11237),\
(000851366, 11237),\
(000211237, 11237),\
(000299973, 11237),\
(000283176, 11237),\
(000142691, 11237),\
(000201932, 11237),\
(000121258, 11237),\
(000079725, 11237),\
(000660535, 11237),\
(000041472, 11237),\
(000859497, 11237),\
(000470499, 11237),\
(000531334, 11237),\
(000019119, 11237),\
(000973457, 11237),\
(000180053, 11237),\
(000213454, 11237),\
(000571359, 10704),\
(000971683, 10704),\
(000724363, 10704),\
(000088261, 10704),\
(000911613, 10704),\
(000713844, 10704),\
(000159498, 10704),\
(000505450, 10704),\
(000125679, 10704),\
(000291708, 10704),\
(000356939, 10704),\
(000248634, 10704),\
(000136083, 10704),\
(000822353, 10704),\
(000477421, 10704),\
(000373964, 10704),\
(000304399, 10704),\
(000672968, 10704),\
(000141435, 10704),\
(000227956, 10704),\
(000988530, 10704),\
(000180489, 10704),\
(000056402, 10704),\
(000733859, 10704),\
(000733110, 10704),\
(000506800, 10704),\
(000066442, 10704),\
(000398111, 10704),\
(000927689, 10704),\
(000992886, 10704),\
(000353495, 10704),\
(000060470, 10713),\
(000886543, 10713),\
(000175581, 10713),\
(000803519, 10713),\
(000766217, 10713),\
(000680832, 10713),\
(000621209, 10713),\
(000295230, 10713),\
(000419083, 10713),\
(000101132, 10713),\
(000857916, 10713),\
(000697266, 10713),\
(000832885, 10713),\
(000869449, 10713),\
(000632117, 10713),\
(000817937, 10713),\
(000793232, 10713),\
(000172574, 10713),\
(000272428, 10713),\
(000317892, 10713),\
(000338654, 10713),\
(000233421, 10713),\
(000800608, 10713),\
(000197119, 10713),\
(000662792, 10713),\
(000425589, 10713),\
(000635212, 10713),\
(000883102, 10713),\
(000974478, 10713),\
(000302287, 10713),\
(000270602, 10713),\
(000424420, 11205),\
(000129678, 11205),\
(000810248, 11205),\
(000721256, 11205),\
(000348101, 11205),\
(000195629, 11205),\
(000963385, 11205),\
(000070418, 11205),\
(000252398, 11205),\
(000066191, 11205),\
(000387590, 11205),\
(000569975, 11205),\
(000116867, 11205),\
(000037490, 11205),\
(000796542, 11205),\
(000524381, 11205),\
(000788521, 11205),\
(000732143, 11205),\
(000111379, 11205),\
(000572060, 11205),\
(000325295, 11205),\
(000610736, 11205),\
(000988596, 11205),\
(000704165, 11041),\
(000211443, 11041),\
(000683726, 11041),\
(000517989, 11041),\
(000127213, 11041),\
(000142109, 11041),\
(000638248, 11041),\
(000231972, 11041),\
(000833951, 11041),\
(000085022, 11041),\
(000101353, 11041),\
(000314494, 11041),\
(000183849, 11041),\
(000559829, 11041),\
(000429814, 11041),\
(000491199, 11041),\
(000872884, 11041),\
(000494393, 11041),\
(000159996, 11041),\
(000210081, 11041),\
(000021899, 11041),\
(000614983, 11041),\
(000425589, 11041),\
(000591787, 11041),\
(000322639, 11041),\
(000153487, 11065),\
(000695425, 11065),\
(000854210, 11065),\
(000602310, 11065),\
(000820775, 11065),\
(000733752, 11065),\
(000129613, 11065),\
(000049338, 11065),\
(000274029, 11065),\
(000114580, 11065),\
(000142109, 11065),\
(000010244, 11065),\
(000806215, 11065),\
(000213892, 11065),\
(000713586, 11065),\
(000522831, 11065),\
(000609032, 11065),\
(000183309, 11065),\
(000175993, 11065),\
(000722749, 11065),\
(000875515, 11065),\
(000849644, 11065),\
(000895450, 11065),\
(000625690, 11065),\
(000183849, 11065),\
(000711156, 11065),\
(000012834, 11065),\
(000427939, 11065),\
(000323384, 11065),\
(000703398, 11065),\
(000074479, 11065),\
(000056885, 11065),\
(000877487, 11065),\
(000252595, 11065),\
(000902221, 11065),\
(000924751, 11065),\
(000691103, 11065),\
(000123067, 11065),\
(000082510, 11065),\
(000540244, 11065),\
(000897042, 11065),\
(000861205, 11065),\
(000029083, 11065),\
(000757315, 11065),\
(000973185, 11065),\
(000587117, 11065),\
(000167943, 11065),\
(000330686, 11065),\
(000073876, 11065),\
(000080072, 11065),\
(000216011, 11065),\
(000975382, 10130),\
(000529781, 10130),\
(000504963, 10130),\
(000240318, 10130),\
(000322256, 10130),\
(000031102, 10130),\
(000370322, 10130),\
(000711705, 10130),\
(000743938, 10130),\
(000098488, 10130),\
(000709138, 10130),\
(000073503, 10130),\
(000066191, 10130),\
(000081461, 10130),\
(000791527, 10130),\
(000260539, 10130),\
(000978767, 10130),\
(000430412, 10130),\
(000407505, 10130),\
(000169223, 10130),\
(000232481, 10130),\
(000875541, 10130),\
(000920766, 10130),\
(000240384, 11241),\
(000032420, 10759),\
(000773544, 10759),\
(000076598, 10759),\
(000586673, 10759),\
(000784167, 10759),\
(000468975, 10759),\
(000175298, 10759),\
(000132373, 10759),\
(000368913, 10759),\
(000067794, 10759),\
(000456233, 10759),\
(000591450, 10759),\
(000491199, 10759),\
(000541056, 10759),\
(000006586, 10759),\
(000467676, 10759),\
(000714843, 10759),\
(000993679, 10759),\
(000222189, 10759),\
(000050386, 10759),\
(000845938, 10759),\
(000446358, 10759),\
(000405217, 10750),\
(000827382, 10750),\
(000859552, 10750),\
(000713844, 10750),\
(000934248, 10750),\
(000036408, 10750),\
(000000399, 10750),\
(000315594, 10750),\
(000023212, 10750),\
(000563542, 10750),\
(000226602, 10750),\
(000832551, 10750),\
(000672968, 10750),\
(000266173, 10750),\
(000811957, 10750),\
(000800850, 10750),\
(000419618, 10750),\
(000543426, 10750),\
(000092423, 10750),\
(000780843, 10750),\
(000924703, 10752),\
(000716528, 10752),\
(000948113, 10752),\
(000406916, 10752),\
(000211911, 10752),\
(000236834, 10752),\
(000037283, 10752),\
(000550877, 10752),\
(000233421, 10752),\
(000523166, 10752),\
(000245725, 10752),\
(000235237, 10752),\
(000800608, 10752),\
(000351005, 10752),\
(000061766, 10752),\
(000917233, 10752),\
(000568411, 10752),\
(000362845, 10752),\
(000747934, 10795),\
(000370851, 10795),\
(000462269, 10795),\
(000548433, 10795),\
(000211837, 10795),\
(000794865, 10795),\
(000753961, 10795),\
(000714738, 10795),\
(000994861, 10795),\
(000367538, 10795),\
(000002946, 10795),\
(000333509, 10795),\
(000536694, 10795),\
(000743175, 10795),\
(000016830, 10795),\
(000957778, 10795),\
(000498088, 10795),\
(000324214, 10795),\
(000035072, 10795),\
(000322406, 10795),\
(000750674, 10795),\
(000805580, 10795),\
(000605720, 10795),\
(000577197, 10795),\
(000598330, 10795),\
(000568145, 10795),\
(000210150, 10795),\
(000903788, 10795),\
(000695425, 10796),\
(000516404, 10796),\
(000154345, 10796),\
(000974653, 10796),\
(000496457, 10796),\
(000105229, 10796),\
(000391445, 10796),\
(000285612, 10796),\
(000047520, 10796),\
(000546421, 10796),\
(000155519, 10796),\
(000229427, 10796),\
(000937655, 10796),\
(000988771, 10796),\
(000964681, 10796),\
(000350453, 10796),\
(000764934, 10796),\
(000538093, 10796),\
(000605430, 10796),\
(000836938, 10796),\
(000784829, 10796),\
(000029083, 10796),\
(000376407, 10796),\
(000325295, 10796),\
(000563234, 10796),\
(000076201, 10796),\
(000605749, 10796),\
(000610736, 10796),\
(000580928, 10796),\
(000900945, 10798),\
(000182871, 10798),\
(000901876, 10798),\
(000880251, 10798),\
(000842445, 10798),\
(000050072, 10798),\
(000630296, 10798),\
(000159389, 10798),\
(000157188, 10798),\
(000732085, 10798),\
(000805800, 10798),\
(000474998, 10798),\
(000186340, 10798),\
(000811826, 10798),\
(000720858, 10798),\
(000342208, 10798),\
(000282457, 10798),\
(000103272, 10798),\
(000837060, 10798),\
(000183849, 10798),\
(000438125, 10798),\
(000429021, 10798),\
(000093100, 10798),\
(000339413, 10798),\
(000367346, 10798),\
(000370912, 10798),\
(000788079, 10798),\
(000940404, 10798),\
(000372829, 10798),\
(000248101, 10798),\
(000221316, 10810),\
(000259947, 10810),\
(000662178, 10810),\
(000820775, 10810),\
(000630843, 10810),\
(000293512, 10810),\
(000852992, 10810),\
(000034573, 10810),\
(000108014, 10810),\
(000607475, 10810),\
(000569442, 10810),\
(000304594, 10810),\
(000841491, 10810),\
(000182549, 10810),\
(000900232, 10810),\
(000408455, 10810),\
(000806462, 10810),\
(000482481, 10810),\
(000499464, 10810),\
(000345743, 10810),\
(000508779, 10810),\
(000009471, 10810),\
(000197119, 10810),\
(000307228, 10810),\
(000894751, 10810),\
(000385079, 10810),\
(000345458, 10810),\
(000413801, 10810),\
(000194258, 10810),\
(000694606, 11368),\
(000251211, 10824),\
(000610583, 10824),\
(000553009, 10824),\
(000581354, 10824),\
(000856754, 10824),\
(000104156, 10824),\
(000364348, 10824),\
(000648185, 10824),\
(000284968, 10824),\
(000207215, 10824),\
(000271099, 10824),\
(000854942, 11161),\
(000076598, 11163),\
(000565668, 11163),\
(000089413, 11163),\
(000157176, 11163),\
(000340369, 11163),\
(000816181, 11163),\
(000095369, 11163),\
(000799965, 11163),\
(000959157, 11163),\
(000534284, 11163),\
(000899271, 11163),\
(000462693, 11163),\
(000121436, 11163),\
(000009264, 10184),\
(000614392, 10184),\
(000371871, 10184),\
(000472424, 10186),\
(000100837, 10186),\
(000575897, 10186),\
(000027774, 10186),\
(000031057, 10185),\
(000090746, 10185),\
(000326745, 10185),\
(000615674, 10185),\
(000285978, 10837),\
(000474603, 10837),\
(000372205, 10837),\
(000179725, 10837),\
(000788609, 10837),\
(000937757, 10837),\
(000786792, 10837),\
(000958468, 10837),\
(000414509, 11427),\
(000461017, 10676),\
(000656993, 10676),\
(000700611, 10676),\
(000684317, 10676),\
(000729576, 10676),\
(000866761, 10676),\
(000447438, 10676),\
(000778169, 10676),\
(000839684, 10676),\
(000875838, 10676),\
(000525396, 10676),\
(000025107, 10676),\
(000743163, 10676),\
(000014228, 10676),\
(000031102, 10676),\
(000754567, 10676),\
(000066788, 10676),\
(000305666, 10676),\
(000609635, 10676),\
(000753961, 10676),\
(000005342, 10676),\
(000751089, 10676),\
(000213069, 10676),\
(000367878, 10676),\
(000840700, 10676),\
(000408302, 10676),\
(000419583, 10676),\
(000643598, 10676),\
(000494760, 10676),\
(000705393, 10676),\
(000993494, 10676),\
(000794273, 10676),\
(000662951, 10676),\
(000008656, 10676),\
(000788079, 10676),\
(000855330, 10676),\
(000677728, 10676),\
(000376195, 10676),\
(000495274, 10676),\
(000169030, 11100),\
(000849530, 11100),\
(000589987, 11100),\
(000882230, 11100),\
(000169272, 11100),\
(000301642, 11100),\
(000319015, 11100),\
(000132726, 11100),\
(000492404, 11100),\
(000546251, 11100),\
(000151906, 11100),\
(000629251, 11100),\
(000426272, 11100),\
(000448534, 11100),\
(000646612, 11100),\
(000076373, 11100),\
(000004637, 11100),\
(000271280, 11100),\
(000291232, 11100),\
(000728640, 11100),\
(000347502, 11100),\
(000806207, 11100),\
(000872399, 11100),\
(000519629, 11100),\
(000332042, 11100),\
(000008589, 11100),\
(000302062, 11100),\
(000679708, 11100),\
(000959886, 11100),\
(000100069, 11100),\
(000125365, 11100),\
(000577906, 11100),\
(000661984, 11100),\
(000184004, 11100),\
(000211660, 11100),\
(000210536, 11100),\
(000499600, 11100),\
(000043245, 11100),\
(000412119, 11100),\
(000894047, 11100),\
(000898866, 11100),\
(000728640, 11541),\
(000611299, 10732),\
(000149580, 10732),\
(000696535, 10732),\
(000308346, 10732),\
(000639753, 10732),\
(000531014, 10732),\
(000612190, 10732),\
(000115930, 10732),\
(000861088, 10732),\
(000455193, 10732),\
(000045011, 10732),\
(000014589, 10732),\
(000667551, 10732),\
(000482795, 11480),\
(000521328, 11480),\
(000288149, 11480),\
(000271492, 11480),\
(000965069, 11480),\
(000916225, 11480),\
(000422167, 11480),\
(000716595, 11480),\
(000720653, 11480),\
(000206753, 11274),\
(000519723, 11274),\
(000835964, 11262),\
(000030469, 11262),\
(000516358, 11262),\
(000642358, 11262),\
(000684815, 11262),\
(000519789, 11262),\
(000057211, 11262),\
(000368535, 11262),\
(000055504, 11262),\
(000246369, 11262),\
(000382326, 11262),\
(000655528, 11262),\
(000770577, 11262),\
(000360415, 11262),\
(000131675, 11262),\
(000899329, 11262),\
(000058944, 11262),\
(000347102, 11262),\
(000142164, 11262),\
(000878371, 11262),\
(000916635, 11262),\
(000529462, 11263),\
(000415528, 11263),\
(000507726, 11263),\
(000483886, 11263),\
(000630315, 11263),\
(000154596, 11263),\
(000316758, 11263),\
(000351297, 11263),\
(000045213, 11263),\
(000413578, 11263),\
(000183455, 11263),\
(000475832, 11263),\
(000172475, 11263),\
(000608123, 11263),\
(000510236, 11263),\
(000024519, 11263),\
(000454424, 11263),\
(000666769, 11263),\
(000131334, 11263),\
(000455879, 11263),\
(000104506, 11495),\
(000219151, 11495),\
(000917030, 11495),\
(000495499, 10463),\
(000816454, 10463),\
(000999970, 10463),\
(000559818, 10463),\
(000160784, 10463),\
(000420585, 10463),\
(000297430, 10463),\
(000896006, 11390),\
(000565606, 11044),\
(000434226, 11044),\
(000388413, 11044),\
(000686454, 11044),\
(000789678, 11044),\
(000688380, 11044),\
(000358718, 11044),\
(000920059, 11044),\
(000475566, 11044),\
(000949016, 11044),\
(000951068, 11044),\
(000629444, 11044),\
(000797267, 11044),\
(000377320, 10229),\
(000830022, 10229),\
(000505019, 10229),\
(000617639, 10229),\
(000541918, 10229),\
(000379938, 10229),\
(000968542, 10229),\
(000132214, 10229),\
(000443570, 10229),\
(000455979, 10229),\
(000080187, 10229),\
(000367346, 10229),\
(000244248, 10229),\
(000807098, 10229),\
(000440823, 10229),\
(000013507, 10229),\
(000638037, 10229),\
(000854942, 11170),\
(000912144, 11170),\
(000060831, 11170),\
(000815914, 11170),\
(000586673, 11170),\
(000605994, 11170),\
(000166376, 11170),\
(000934248, 11170),\
(000859839, 11170),\
(000391445, 11170),\
(000046172, 11170),\
(000774758, 11170),\
(000638713, 11170),\
(000479063, 11170),\
(000998074, 11170),\
(000917951, 11170),\
(000109147, 11170),\
(000072610, 11170),\
(000350230, 11170),\
(000422334, 11170),\
(000319026, 11170),\
(000828718, 11170),\
(000141435, 11170),\
(000350453, 11170),\
(000732010, 11170),\
(000627799, 11170),\
(000775371, 11170),\
(000016987, 11170),\
(000991277, 11170),\
(000783251, 11170),\
(000797553, 11170),\
(000185395, 11170),\
(000780662, 11170),\
(000210552, 11170),\
(000049141, 11170),\
(000780843, 11170),\
(000920034, 11170),\
(000878769, 10603),\
(000826982, 10603),\
(000287038, 10603),\
(000050698, 10603),\
(000886861, 10603),\
(000288186, 11153),\
(000121553, 11153),\
(000677829, 11153),\
(000676042, 11153),\
(000251211, 11153),\
(000061307, 11153),\
(000144826, 11153),\
(000167940, 11153),\
(000466717, 11153),\
(000845105, 11153),\
(000128134, 11153),\
(000426023, 11153),\
(000718378, 11153),\
(000349728, 11153),\
(000226661, 11153),\
(000974956, 11153),\
(000542564, 11153),\
(000762704, 11153),\
(000292711, 11153),\
(000823462, 11153),\
(000966901, 11153),\
(000142684, 11153),\
(000837526, 11153),\
(000064828, 11153),\
(000209057, 10201),\
(000883481, 10201),\
(000209243, 10201),\
(000888113, 10201),\
(000777216, 10201),\
(000664918, 10201),\
(000482703, 10201),\
(000850196, 10201),\
(000763217, 10201),\
(000250015, 10201),\
(000444663, 10201),\
(000085619, 10201),\
(000075410, 10201),\
(000854419, 10201),\
(000703099, 10201),\
(000697638, 10201),\
(000527763, 10201),\
(000113505, 10201),\
(000507054, 10201),\
(000714747, 10201),\
(000548831, 10328),\
(000337149, 10328),\
(000900945, 10053),\
(000704165, 10053),\
(000131236, 10053),\
(000755549, 10053),\
(000466369, 10053),\
(000613503, 10053),\
(000324777, 10053),\
(000718990, 10053),\
(000986689, 10053),\
(000410310, 10053),\
(000254891, 10068),\
(000570286, 10068),\
(000272810, 10068),\
(000263878, 10068),\
(000760283, 10068),\
(000442633, 10068),\
(000729224, 10068),\
(000413025, 10068),\
(000761636, 10068),\
(000218791, 10068),\
(000291609, 10068),\
(000764140, 10068),\
(000056585, 10068),\
(000901876, 10075),\
(000060470, 10075),\
(000827382, 10075),\
(000159389, 10075),\
(000159498, 10075),\
(000232430, 10075),\
(000036408, 10075),\
(000824178, 10075),\
(000125679, 10075),\
(000860277, 10075),\
(000847963, 10075),\
(000291708, 10075),\
(000505365, 10075),\
(000289622, 10075),\
(000363211, 10075),\
(000992080, 10075),\
(000724627, 10075),\
(000090696, 10075),\
(000394048, 10075),\
(000547363, 10075),\
(000815580, 10075),\
(000891399, 10075),\
(000180489, 10075),\
(000016987, 10075),\
(000448248, 10075),\
(000733062, 10075),\
(000788925, 10075),\
(000450776, 10075),\
(000988513, 10075),\
(000661122, 10075),\
(000588631, 10075),\
(000846612, 10075),\
(000021924, 11070),\
(000551882, 11070),\
(000665761, 11070),\
(000647159, 11070),\
(000043740, 11070),\
(000411444, 11070),\
(000770531, 11070),\
(000821124, 11070),\
(000717543, 11070),\
(000853311, 11070),\
(000043037, 11070),\
(000039911, 11070),\
(000689223, 11070),\
(000223247, 11070),\
(000199927, 11070),\
(000983389, 11025),\
(000551882, 11025),\
(000721490, 11025),\
(000908331, 11025),\
(000660754, 11025),\
(000624120, 11025),\
(000455193, 11025),\
(000879352, 11025),\
(000471220, 11025),\
(000107813, 11025),\
(000644855, 11025),\
(000731982, 11217),\
(000529583, 11217),\
(000673072, 11217),\
(000310881, 11217),\
(000778997, 11217),\
(000893559, 11217),\
(000143567, 11217),\
(000065948, 11217),\
(000508658, 11217),\
(000425465, 11217),\
(000041423, 11217),\
(000943970, 11217),\
(000891183, 11217),\
(000770531, 11217),\
(000350204, 11217),\
(000988170, 11217),\
(000223247, 11217),\
(000247446, 11217),\
(000181849, 11217),\
(000911778, 11217),\
(000667551, 11217),\
(000715633, 11217),\
(000486291, 11217),\
(000754916, 10290),\
(000263566, 10290),\
(000129678, 10290),\
(000329978, 10290),\
(000674100, 10290),\
(000634361, 10290),\
(000784167, 10290),\
(000767235, 10290),\
(000338863, 10290),\
(000401837, 10290),\
(000431494, 10290),\
(000517989, 10290),\
(000805646, 10290),\
(000963385, 10290),\
(000088032, 10290),\
(000242548, 10290),\
(000421654, 10290),\
(000133633, 10290),\
(000434847, 10290),\
(000377689, 10290),\
(000522228, 10290),\
(000712911, 10290),\
(000845296, 10290),\
(000990327, 10290),\
(000799553, 10290),\
(000260138, 10290),\
(000266830, 10290),\
(000869449, 10290),\
(000671884, 10290),\
(000615432, 10290),\
(000553362, 10290),\
(000885118, 10290),\
(000096036, 10290),\
(000302960, 10290),\
(000714951, 10290),\
(000100043, 10290),\
(000266173, 10290),\
(000442831, 10290),\
(000544610, 10290),\
(000060855, 10290),\
(000033825, 10290),\
(000639417, 10290),\
(000056402, 10290),\
(000674426, 10290),\
(000367201, 10290),\
(000551537, 10290),\
(000029462, 10290),\
(000469032, 10290),\
(000206225, 10290),\
(000410652, 10290),\
(000250597, 10290),\
(000456951, 10290),\
(000393986, 10290),\
(000451718, 11409),\
(000602486, 11409),\
(000430368, 11409),\
(000125679, 11409),\
(000920284, 11409),\
(000089931, 11409),\
(000306677, 11409),\
(000306613, 11409),\
(000677150, 11409),\
(000927769, 11409),\
(000475083, 10344),\
(000812608, 11178),\
(000228704, 11178),\
(000935264, 11178),\
(000117165, 11178),\
(000101423, 11178),\
(000557286, 11178),\
(000696600, 11178),\
(000017744, 11178),\
(000443777, 11178),\
(000874858, 11178),\
(000087108, 11178),\
(000681980, 11178),\
(000416879, 11178),\
(000191248, 11178),\
(000628192, 11178),\
(000602556, 11178),\
(000872963, 11178),\
(000066105, 11178),\
(000214767, 11178),\
(000523957, 11178),\
(000102231, 11178),\
(000868374, 11178),\
(000282383, 11178),\
(000435383, 11178),\
(000970490, 11178),\
(000080181, 11178),\
(000097346, 11178),\
(000255035, 11178),\
(000906600, 11178),\
(000836566, 11178),\
(000831353, 11178),\
(000549962, 11178),\
(000445986, 11178),\
(000759398, 11178),\
(000842413, 11178),\
(000626936, 11178),\
(000020172, 11178),\
(000208827, 11178),\
(000757194, 11178),\
(000294415, 11178),\
(000283532, 11178),\
(000564480, 11178),\
(000659626, 11178),\
(000122553, 11178),\
(000467152, 11178),\
(000282015, 11178),\
(000331318, 11178),\
(000461050, 11178),\
(000822197, 11178),\
(000891634, 11178),\
(000321179, 11178),\
(000578760, 11178),\
(000548176, 11178),\
(000922431, 10066),\
(000649113, 10066),\
(000967658, 10066),\
(000754268, 10066),\
(000458268, 10066),\
(000597648, 10066),\
(000089980, 10066),\
(000099276, 10066),\
(000478428, 10066),\
(000869803, 10066),\
(000067900, 10066),\
(000751384, 10066),\
(000832114, 10066),\
(000559818, 10066),\
(000539581, 10066),\
(000868213, 10066),\
(000223247, 10066),\
(000831453, 10066),\
(000878763, 10066),\
(000909016, 10066),\
(000837526, 10066),\
(000486291, 10066),\
(000434226, 11164),\
(000147664, 11164),\
(000854942, 11164),\
(000162736, 11164),\
(000351127, 11164),\
(000186960, 11164),\
(000294557, 11164),\
(000997807, 11164),\
(000459656, 11164),\
(000224831, 11164),\
(000298603, 11164),\
(000623196, 11164),\
(000262716, 11164),\
(000559707, 11164),\
(000193560, 11164),\
(000224814, 11164),\
(000646950, 11164),\
(000431078, 11164),\
(000669084, 11164),\
(000297430, 11164),\
(000289759, 11164),\
(000103374, 11164),\
(000230719, 11164),\
(000195937, 11164),\
(000785072, 11164),\
(000406915, 11164),\
(000008656, 11164),\
(000587117, 11164),\
(000188432, 11164),\
(000381564, 11164),\
(000364433, 11164),\
(000802499, 11164),\
(000463304, 11164),\
(000423959, 10109),\
(000941151, 10109),\
(000124474, 10109),\
(000313361, 10109),\
(000443031, 10109),\
(000291597, 10109),\
(000737241, 10109),\
(000216307, 10109),\
(000286461, 10109),\
(000826079, 10109),\
(000113837, 10109),\
(000839684, 10109),\
(000001154, 10109),\
(000820270, 10109),\
(000050878, 10109),\
(000347448, 10109),\
(000401254, 10109),\
(000546251, 10109),\
(000601971, 10109),\
(000600969, 10109),\
(000714171, 10109),\
(000794865, 10109),\
(000529206, 10109),\
(000502704, 10109),\
(000482703, 10109),\
(000078874, 10109),\
(000252220, 10109),\
(000518307, 10109),\
(000891183, 10109),\
(000243715, 10109),\
(000703398, 10109),\
(000703610, 10109),\
(000974956, 10109),\
(000251050, 10109),\
(000794193, 10109),\
(000643725, 10109),\
(000801123, 10109),\
(000799181, 10109),\
(000137848, 10109),\
(000274747, 10109),\
(000084708, 10109),\
(000717787, 10109),\
(000866068, 10109),\
(000412119, 10109),\
(000207215, 10109),\
(000141351, 10111),\
(000462128, 10111),\
(000754268, 10111),\
(000854362, 10111),\
(000103609, 10111),\
(000304631, 10111),\
(000555136, 10111),\
(000490564, 10111),\
(000276483, 10111),\
(000925577, 10111),\
(000583889, 10111),\
(000587768, 10111),\
(000384287, 10111),\
(000699699, 10111),\
(000176468, 10111),\
(000519185, 10111),\
(000675051, 10111),\
(000277911, 10111),\
(000034713, 10111),\
(000917951, 10111),\
(000250015, 10111),\
(000158435, 10111),\
(000189629, 10111),\
(000945728, 10111),\
(000111875, 10111),\
(000695683, 10111),\
(000260539, 10111),\
(000642956, 10111),\
(000493063, 10111),\
(000213425, 10111),\
(000204166, 10111),\
(000008656, 10111),\
(000142684, 10111),\
(000219726, 10111),\
(000099586, 10111),\
(000030565, 10111),\
(000223359, 10111),\
(000509636, 10111),\
(000099744, 10111),\
(000528778, 10111),\
(000290013, 10111),\
(000898866, 10111),\
(000939137, 10509),\
(000995177, 10509),\
(000195669, 10509),\
(000025712, 10509),\
(000491619, 10509),\
(000464034, 10509),\
(000295411, 10509),\
(000858525, 10509),\
(000149050, 10509),\
(000061307, 10509),\
(000785364, 10509),\
(000842445, 10509),\
(000702304, 10509),\
(000605358, 10509),\
(000921268, 10509),\
(000348101, 10509),\
(000531127, 10509),\
(000122802, 10509),\
(000275915, 10509),\
(000100905, 10509),\
(000510213, 10509),\
(000431494, 10509),\
(000977565, 10509),\
(000034246, 10509),\
(000024507, 10509),\
(000419083, 10509),\
(000505019, 10509),\
(000506120, 10509),\
(000600031, 10509),\
(000702811, 10509),\
(000101451, 10509),\
(000778185, 10509),\
(000830428, 10509),\
(000113860, 10509),\
(000254433, 10509),\
(000339192, 10509),\
(000455004, 10509),\
(000309081, 10509),\
(000315315, 10509),\
(000076076, 10509),\
(000992157, 10509),\
(000607441, 10509),\
(000059343, 10509),\
(000738653, 10509),\
(000243715, 10509),\
(000476629, 10509),\
(000076032, 10509),\
(000897145, 10509),\
(000238362, 10509),\
(000855121, 10509),\
(000370728, 10509),\
(000751332, 10509),\
(000467820, 10509),\
(000922109, 10509),\
(000387590, 10509),\
(000367285, 10509),\
(000522228, 10509),\
(000223239, 10509),\
(000144724, 10509),\
(000966375, 10509),\
(000520328, 10509),\
(000968542, 10509),\
(000499182, 10509),\
(000567982, 10509),\
(000096736, 10509),\
(000494143, 10509),\
(000804533, 10509),\
(000373662, 10509),\
(000792003, 10509),\
(000587034, 10509),\
(000233209, 10509),\
(000226602, 10509),\
(000339254, 10509),\
(000991586, 10509),\
(000711156, 10509),\
(000327706, 10509),\
(000568584, 10509),\
(000382336, 10509),\
(000333806, 10509),\
(000151369, 10509),\
(000472633, 10509),\
(000344299, 10509),\
(000266382, 10509),\
(000895151, 10509),\
(000994819, 10509),\
(000265273, 10509),\
(000620646, 10509),\
(000688074, 10509),\
(000032450, 10509),\
(000805580, 10509),\
(000381495, 10509),\
(000060855, 10509),\
(000072303, 10509),\
(000051468, 10509),\
(000493011, 10509),\
(000594426, 10509),\
(000730563, 10509),\
(000890709, 10509),\
(000075349, 10509),\
(000732143, 10509),\
(000549016, 10509),\
(000370912, 10509),\
(000485005, 10509),\
(000879434, 10509),\
(000821574, 10509),\
(000472573, 10509),\
(000567141, 10509),\
(000265254, 10509),\
(000801314, 10509),\
(000963868, 10509),\
(000585513, 10509),\
(000556009, 10509),\
(000179434, 10509),\
(000734508, 10509),\
(000801937, 10509),\
(000240265, 10509),\
(000578096, 10509),\
(000258501, 10509),\
(000077471, 10509),\
(000066310, 10509),\
(000148051, 10509),\
(000436486, 10509),\
(000643866, 10509),\
(000557355, 10509),\
(000638037, 10509),\
(000927769, 10509),\
(000840367, 10509),\
(000261433, 10607),\
(000721493, 10607),\
(000334162, 10607),\
(000485615, 10607),\
(000535809, 10607),\
(000844483, 10607),\
(000254345, 10607),\
(000223239, 10607),\
(000398044, 10607),\
(000893436, 10607),\
(000520328, 10607),\
(000132214, 10607),\
(000760044, 10607),\
(000334622, 10607),\
(000523166, 10607),\
(000730563, 10607),\
(000265428, 10607),\
(000571558, 10607),\
(000269344, 10607),\
(000464513, 10608),\
(000413970, 10608),\
(000253113, 10608),\
(000025712, 10608),\
(000421561, 10608),\
(000166583, 10608),\
(000275625, 10608),\
(000827382, 10608),\
(000331994, 10608),\
(000184738, 10608),\
(000008797, 10608),\
(000270863, 10608),\
(000710496, 10608),\
(000965069, 10608),\
(000466369, 10608),\
(000086727, 10608),\
(000070705, 10608),\
(000576722, 10608),\
(000262861, 10608),\
(000305485, 10608),\
(000847963, 10608),\
(000897145, 10608),\
(000175993, 10608),\
(000467820, 10608),\
(000697266, 10608),\
(000334659, 10608),\
(000437397, 10608),\
(000660536, 10608),\
(000373662, 10608),\
(000443305, 10608),\
(000300842, 10608),\
(000876832, 10608),\
(000016693, 10608),\
(000230719, 10608),\
(000565343, 10608),\
(000991617, 10608),\
(000571558, 10608),\
(000662792, 10608),\
(000030565, 10608),\
(000187544, 10608),\
(000147664, 10615),\
(000456985, 10933),\
(000612534, 10933),\
(000526156, 10933),\
(000716358, 10933),\
(000042712, 10933),\
(000644938, 10933),\
(000879868, 10933),\
(000784922, 10143),\
(000495499, 10143),\
(000833748, 10143),\
(000816454, 10143),\
(000503396, 10143),\
(000157236, 10143),\
(000123355, 10143),\
(000988730, 10143),\
(000516052, 10143),\
(000824767, 10143),\
(000160784, 10143),\
(000339691, 10143),\
(000694589, 10143),\
(000924251, 10143),\
(000184625, 10143),\
(000802499, 10143),\
(000490168, 10143),\
(000218916, 10167),\
(000984147, 10167),\
(000169030, 10167),\
(000878042, 10167),\
(000063879, 10167),\
(000904227, 10167),\
(000045453, 10167),\
(000175581, 10167),\
(000213737, 10167),\
(000615902, 10167),\
(000820270, 10167),\
(000457408, 10167),\
(000346660, 10167),\
(000044679, 10167),\
(000405465, 10167),\
(000938589, 10167),\
(000174746, 10167),\
(000051497, 10167),\
(000959326, 10167),\
(000275041, 10167),\
(000727079, 10167),\
(000039993, 10167),\
(000675243, 10167),\
(000069767, 10167),\
(000860581, 10167),\
(000437250, 10167),\
(000248434, 10167),\
(000444663, 10167),\
(000356041, 10167),\
(000161535, 10167),\
(000811498, 10167),\
(000047894, 10167),\
(000794598, 10167),\
(000009471, 10167),\
(000167411, 10167),\
(000402529, 10167),\
(000464693, 10167),\
(000943368, 10167),\
(000239944, 10167),\
(000316962, 10167),\
(000643725, 10167),\
(000419892, 10167),\
(000274747, 10167),\
(000030565, 10167),\
(000232481, 10167),\
(000898866, 10167),\
(000199927, 10167),\
(000995466, 10167),\
(000414455, 10167),\
(000606267, 10167),\
(000984147, 10168),\
(000169030, 10168),\
(000346660, 10168),\
(000956194, 10168),\
(000356041, 10168),\
(000161535, 10168),\
(000811498, 10168),\
(000167411, 10168),\
(000778599, 10168),\
(000943011, 10168),\
(000617758, 10168),\
(000943368, 10168),\
(000232481, 10168),\
(000606267, 10168),\
(000463671, 10191),\
(000472424, 10191),\
(000100837, 10191),\
(000575897, 10191),\
(000027774, 10191),\
(000414049, 11481),\
(000146377, 11481),\
(000181674, 11481),\
(000912144, 11481),\
(000518637, 11481),\
(000554449, 11481),\
(000083508, 11481),\
(000221748, 11481),\
(000115604, 11481),\
(000044314, 11481),\
(000732010, 11481),\
(000027625, 11481),\
(000231509, 11481),\
(000029462, 11481),\
(000337274, 11481),\
(000329007, 11481),\
(000411502, 11481),\
(000702959, 11455),\
(000969147, 11455),\
(000427425, 11455),\
(000745801, 11455),\
(000709645, 11425),\
(000164658, 11425),\
(000994861, 11425),\
(000528778, 11425),\
(000384062, 10150),\
(000495499, 10150),\
(000783297, 10150),\
(000415835, 10150),\
(000373882, 10150),\
(000847297, 10150),\
(000322256, 10150),\
(000982806, 10150),\
(000988730, 10150),\
(000073503, 10150),\
(000125363, 10150),\
(000027801, 10150),\
(000092892, 10150),\
(000049495, 10150),\
(000516744, 10150),\
(000083972, 10150),\
(000939050, 10150),\
(000424420, 10630),\
(000721256, 10630),\
(000561669, 10630),\
(000555136, 10630),\
(000722682, 10630),\
(000166607, 10630),\
(000844903, 10630),\
(000936108, 10630),\
(000023517, 10630),\
(000248634, 10630),\
(000329217, 10630),\
(000203590, 10630),\
(000868213, 10630),\
(000985676, 10630),\
(000284133, 10630),\
(000968309, 10630),\
(000362243, 10630),\
(000227956, 10630),\
(000843434, 10630),\
(000510749, 10630),\
(000528755, 10630),\
(000394041, 10630),\
(000318243, 10630),\
(000926665, 11391),\
(000937350, 11391),\
(000838040, 11391),\
(000334427, 11391),\
(000127774, 11391),\
(000957725, 11391),\
(000216863, 10656),\
(000926665, 10656),\
(000666432, 10656),\
(000615988, 10656),\
(000656339, 10656),\
(000934002, 10656),\
(000949944, 10656),\
(000871281, 10656),\
(000023517, 10656),\
(000128560, 10656),\
(000978767, 10656),\
(000977134, 10656),\
(000604865, 10656),\
(000116887, 10656),\
(000980072, 10514),\
(000566321, 10514),\
(000131236, 10514),\
(000877119, 10514),\
(000650949, 10514),\
(000628536, 10514),\
(000001869, 10514),\
(000212657, 10514),\
(000487718, 10514),\
(000251062, 10514),\
(000811826, 10514),\
(000611276, 10514),\
(000425119, 10514),\
(000094126, 10514),\
(000308242, 10514),\
(000688580, 10514),\
(000291609, 10514),\
(000067115, 10514),\
(000678651, 10514),\
(000281894, 10514),\
(000673651, 10514),\
(000336175, 10514),\
(000611010, 10514),\
(000997928, 10514),\
(000192551, 10514),\
(000300088, 10514),\
(000239614, 10514),\
(000647002, 10514),\
(000829138, 10514),\
(000215666, 10514),\
(000974550, 10514),\
(000327377, 10514),\
(000096092, 10514),\
(000892854, 10514),\
(000482807, 10514),\
(000935401, 10514),\
(000440323, 10017),\
(000582049, 10017),\
(000260788, 10017),\
(000015041, 10017),\
(000138386, 10017),\
(000286919, 10017),\
(000923847, 10017),\
(000906600, 10017),\
(000084874, 10017),\
(000523903, 10017),\
(000504154, 10017),\
(000098488, 10017),\
(000668964, 10017),\
(000972851, 10017),\
(000034713, 10017),\
(000427013, 10017),\
(000251508, 10017),\
(000557236, 10017),\
(000096991, 10017),\
(000945728, 10017),\
(000419583, 10017),\
(000698221, 10017),\
(000295593, 10017),\
(000977380, 10017),\
(000706494, 10017),\
(000687803, 10017),\
(000299498, 10017),\
(000715301, 10017),\
(000601395, 10017),\
(000871868, 10017),\
(000784307, 10017),\
(000505808, 10017),\
(000662951, 10017),\
(000316962, 10017),\
(000194732, 10017),\
(000137848, 10017),\
(000659684, 10017),\
(000036682, 10017),\
(000328155, 10017),\
(000345649, 11053),\
(000374445, 11053),\
(000921628, 11053),\
(000632760, 11053),\
(000983389, 11053),\
(000345022, 11053),\
(000406967, 11053),\
(000285233, 11053),\
(000274412, 11053),\
(000122802, 11053),\
(000484581, 11053),\
(000744152, 11053),\
(000513728, 11053),\
(000014228, 11053),\
(000729224, 11053),\
(000652694, 11053),\
(000930648, 11053),\
(000716856, 11053),\
(000348745, 11053),\
(000290649, 11053),\
(000907134, 11053),\
(000182406, 11053),\
(000955580, 11053),\
(000294475, 11053),\
(000487539, 11053),\
(000824642, 11053),\
(000515632, 11053),\
(000998837, 11053),\
(000608513, 11053),\
(000752053, 11053),\
(000116290, 11053),\
(000652876, 11053),\
(000388019, 11053),\
(000540635, 11053),\
(000069898, 11053),\
(000287394, 11053),\
(000395286, 11053),\
(000957285, 11053),\
(000781362, 11053),\
(000332711, 11053),\
(000102533, 11053),\
(000074957, 11053),\
(000854169, 11053),\
(000313352, 11053),\
(000499030, 11053),\
(000500448, 11053),\
(000714747, 11053),\
(000267784, 11053),\
(000498467, 11181),\
(000559150, 11181),\
(000484909, 11181),\
(000757455, 11181),\
(000527024, 11181),\
(000120481, 11181),\
(000259712, 11181),\
(000898456, 11181),\
(000357961, 11181),\
(000956433, 11181),\
(000055525, 11181),\
(000371921, 11181),\
(000781457, 11181),\
(000643603, 11181),\
(000559444, 11181),\
(000661027, 11181),\
(000740066, 11181),\
(000580288, 11181),\
(000557451, 11181),\
(000588709, 11181),\
(000360733, 11181),\
(000038418, 11181),\
(000579909, 11181),\
(000180264, 11181),\
(000027776, 11181),\
(000401812, 11181),\
(000657748, 11181),\
(000292376, 11181),\
(000756381, 11181),\
(000289868, 11181),\
(000025619, 11181),\
(000928157, 11181),\
(000021641, 11181),\
(000516242, 11181),\
(000953908, 11181),\
(000519928, 11181),\
(000651547, 11181),\
(000122660, 11181),\
(000540940, 11181),\
(000151537, 11181),\
(000902100, 11181),\
(000077760, 11181),\
(000107033, 11181),\
(000343469, 11181),\
(000886463, 11181),\
(000460744, 11181),\
(000084416, 11181),\
(000388913, 11181),\
(000400707, 11181),\
(000951208, 11181),\
(000052316, 11181),\
(000640669, 11387),\
(000522471, 11387),\
(000404173, 10643),\
(000973594, 10643),\
(000926665, 10643),\
(000402420, 10643),\
(000561669, 10643),\
(000874446, 10643),\
(000732085, 10643),\
(000127774, 10643),\
(000805800, 10643),\
(000938086, 10643),\
(000158457, 10643),\
(000507304, 10643),\
(000023517, 10643),\
(000646950, 10643),\
(000543152, 10643),\
(000137220, 10643),\
(000137338, 10643),\
(000850146, 10643),\
(000895151, 10643),\
(000565343, 10643),\
(000339413, 10643),\
(000843434, 10643),\
(000051468, 10643),\
(000673924, 10643),\
(000207609, 10643),\
(000207215, 10643),\
(000063976, 10643),\
(000273332, 10287),\
(000877119, 10287),\
(000605367, 10287),\
(000667082, 10287),\
(000879299, 10287),\
(000856242, 10287),\
(000807363, 10287),\
(000699331, 10287),\
(000274029, 10287),\
(000805646, 10287),\
(000123355, 10287),\
(000565681, 10287),\
(000531908, 10287),\
(000467820, 10287),\
(000467860, 10287),\
(000824767, 10287),\
(000260138, 10287),\
(000105847, 10287),\
(000559829, 10287),\
(000733848, 10287),\
(000302960, 10287),\
(000442831, 10287),\
(000033825, 10287),\
(000236012, 10287),\
(000937757, 10287),\
(000617758, 10287),\
(000829138, 10287),\
(000344824, 10287),\
(000786792, 10287),\
(000577906, 10287),\
(000219726, 10287),\
(000701101, 10287),\
(000223359, 10287),\
(000726377, 10287),\
(000421919, 10287),\
(000263566, 10292),\
(000931428, 10292),\
(000699331, 10292),\
(000784167, 10292),\
(000150273, 10292),\
(000441343, 10292),\
(000242548, 10292),\
(000133633, 10292),\
(000252595, 10292),\
(000891977, 10292),\
(000236012, 10292),\
(000674426, 10292),\
(000223359, 10292),\
(000175207, 11320),\
(000322123, 11320),\
(000128256, 11320),\
(000804176, 11320),\
(000828635, 11320),\
(000251062, 11320),\
(000318560, 11320),\
(000506961, 11320),\
(000185041, 11320),\
(000536694, 11320),\
(000546421, 11320),\
(000743175, 11320),\
(000755536, 11320),\
(000336175, 11320),\
(000611010, 11320),\
(000892640, 11320),\
(000596483, 11320),\
(000715343, 11320),\
(000096092, 11320),\
(000892854, 11320),\
(000980072, 10658),\
(000273441, 10658),\
(000781311, 10658),\
(000131236, 10658),\
(000877119, 10658),\
(000988604, 10658),\
(000650949, 10658),\
(000628536, 10658),\
(000212657, 10658),\
(000251062, 10658),\
(000035030, 10658),\
(000785293, 10658),\
(000611276, 10658),\
(000425119, 10658),\
(000536694, 10658),\
(000546421, 10658),\
(000271280, 10658),\
(000743175, 10658),\
(000559829, 10658),\
(000762407, 10658),\
(000678651, 10658),\
(000281894, 10658),\
(000693405, 10658),\
(000673651, 10658),\
(000336175, 10658),\
(000611010, 10658),\
(000192551, 10658),\
(000488122, 10658),\
(000438971, 10658),\
(000596483, 10658),\
(000239614, 10658),\
(000647002, 10658),\
(000215666, 10658),\
(000974550, 10658),\
(000327377, 10658),\
(000096092, 10658),\
(000892854, 10658),\
(000625070, 10658),\
(000935401, 10658),\
(000155891, 11210),\
(000466432, 11210),\
(000657476, 11210),\
(000021924, 11210),\
(000983389, 11210),\
(000128730, 11210),\
(000721490, 11210),\
(000428016, 11210),\
(000908331, 11210),\
(000647159, 11210),\
(000132170, 11210),\
(000150370, 11210),\
(000743163, 11210),\
(000101451, 11210),\
(000094789, 11210),\
(000717543, 11210),\
(000074975, 11210),\
(000008099, 11210),\
(000471220, 11210),\
(000107813, 11210),\
(000644855, 11210),\
(000964023, 11210),\
(000495499, 10464),\
(000525209, 10464),\
(000415835, 10464),\
(000745805, 10464),\
(000271492, 10464),\
(000186313, 10464),\
(000607475, 10464),\
(000934367, 10464),\
(000409595, 10464),\
(000297430, 10464),\
(000074479, 10464),\
(000882398, 10464),\
(000404173, 10233),\
(000886602, 10233),\
(000785927, 10233),\
(000509461, 10233),\
(000023584, 10233),\
(000235483, 10233),\
(000431703, 10233),\
(000381495, 10233),\
(000093100, 10233),\
(000167451, 10233),\
(000367346, 10233),\
(000682843, 10233),\
(000076201, 10233),\
(000302287, 10233),\
(000172937, 10980),\
(000124474, 10246),\
(000041019, 10246),\
(000707381, 10246),\
(000402510, 10246),\
(000391654, 10246),\
(000599183, 10246),\
(000646950, 10246),\
(000304286, 10246),\
(000602196, 10246),\
(000912822, 10246),\
(000195937, 10246),\
(000818381, 10246),\
(000823462, 10246),\
(000202828, 10246),\
(000528755, 10246),\
(000760530, 10246),\
(000466432, 11095),\
(000255659, 11095),\
(000743992, 11095),\
(000744861, 11095),\
(000620089, 11095),\
(000808865, 11095),\
(000128730, 11095),\
(000799019, 11095),\
(000036497, 11095),\
(000425465, 11095),\
(000405500, 11095),\
(000135713, 11095),\
(000537800, 11095),\
(000514529, 11095),\
(000743163, 11095),\
(000945566, 11095),\
(000138129, 11095),\
(000637634, 11095),\
(000576443, 11095),\
(000277911, 11095),\
(000832114, 11095),\
(000025199, 11095),\
(000198453, 11095),\
(000074975, 11095),\
(000669084, 11095),\
(000408302, 11095),\
(000289759, 11095),\
(000875925, 11095),\
(000350204, 11095),\
(000223247, 11095),\
(000143197, 11095),\
(000159067, 11095),\
(000789702, 11095),\
(000911778, 11095),\
(000990486, 11095),\
(000995466, 11095),\
(000737241, 10126),\
(000485321, 10126),\
(000266846, 10126),\
(000572556, 10126),\
(000972515, 10126),\
(000971607, 10126),\
(000059140, 11221),\
(000101252, 11221),\
(000988420, 11221),\
(000901514, 11221),\
(000724595, 11221),\
(000493785, 11221),\
(000544120, 11221),\
(000213127, 11221),\
(000999593, 11221),\
(000549434, 11221),\
(000569525, 11221),\
(000341670, 11221),\
(000714749, 11221),\
(000532917, 11221),\
(000558054, 11221),\
(000723071, 11221),\
(000273088, 11221),\
(000902712, 11433),\
(000088880, 11433),\
(000208061, 11433),\
(000750461, 11433),\
(000839768, 11433),\
(000104895, 11433),\
(000297070, 11433),\
(000269659, 11433),\
(000153943, 11433),\
(000656427, 11433),\
(000948840, 11433),\
(000467938, 11433),\
(000209083, 11433),\
(000494251, 11433),\
(000008594, 11433),\
(000809446, 11433),\
(000793980, 11433),\
(000737039, 11433),\
(000078900, 11433),\
(000792551, 11433),\
(000485320, 11433),\
(000660065, 11433),\
(000468683, 11433),\
(000675841, 11433),\
(000001949, 11433),\
(000958377, 10855),\
(000240645, 10855),\
(000307815, 10855),\
(000988604, 10855),\
(000557286, 10855),\
(000473165, 10855),\
(000199200, 10855),\
(000713844, 10855),\
(000762560, 10855),\
(000474998, 10855),\
(000734005, 10855),\
(000533696, 10855),\
(000346215, 10855),\
(000378658, 10855),\
(000876592, 10855),\
(000163947, 10855),\
(000163162, 10855),\
(000396845, 10855),\
(000826244, 10855),\
(000530592, 10855),\
(000177951, 10855),\
(000817937, 10855),\
(000506332, 10855),\
(000408455, 10855),\
(000238672, 10855),\
(000645776, 10855),\
(000272428, 10855),\
(000037490, 10855),\
(000789271, 10855),\
(000373149, 10855),\
(000177290, 10855),\
(000841140, 10855),\
(000704723, 10855),\
(000566594, 10855),\
(000878763, 10855),\
(000653778, 10855),\
(000841464, 10855),\
(000446970, 10855),\
(000744845, 10855),\
(000482883, 10855),\
(000291349, 10859),\
(000963290, 10859),\
(000941151, 10859),\
(000069688, 10859),\
(000981597, 10859),\
(000391584, 10859),\
(000762288, 10859),\
(000829243, 10859),\
(000722002, 10859),\
(000439332, 10859),\
(000148149, 10859),\
(000229321, 10859),\
(000615334, 10859),\
(000163162, 10859),\
(000588164, 10859),\
(000638713, 10859),\
(000636600, 10859),\
(000059358, 10859),\
(000817937, 10859),\
(000872666, 10859),\
(000011218, 10859),\
(000338654, 10859),\
(000662337, 10859),\
(000714860, 10859),\
(000984071, 10859),\
(000306068, 10859),\
(000848416, 10859),\
(000635212, 10859),\
(000927689, 10859),\
(000715562, 10859),\
(000482883, 10859),\
(000635435, 10166),\
(000523995, 10166),\
(000443398, 10166),\
(000561998, 10166),\
(000581141, 10166),\
(000959944, 10166),\
(000631949, 10166),\
(000704715, 10166),\
(000007309, 10166),\
(000720384, 10166),\
(000932650, 10782),\
(000605994, 10782),\
(000634361, 10782),\
(000807060, 10782),\
(000026585, 10782),\
(000472955, 10782),\
(000938589, 10782),\
(000396802, 10782),\
(000177110, 10782),\
(000691089, 10782),\
(000425684, 10782),\
(000136930, 10782),\
(000670457, 10782),\
(000729863, 10782),\
(000747442, 10782),\
(000805657, 10782),\
(000937533, 10782),\
(000895151, 10782),\
(000154875, 10782),\
(000471786, 10782),\
(000080187, 10782),\
(000674426, 10782),\
(000025260, 10782),\
(000971159, 10790),\
(000094951, 10790),\
(000442512, 10790),\
(000699945, 10790),\
(000591729, 10790),\
(000158404, 10790),\
(000031255, 10790),\
(000618681, 10790),\
(000576722, 10790),\
(000545754, 10790),\
(000727899, 10790),\
(000023613, 10790),\
(000265299, 10790),\
(000439785, 10790),\
(000423341, 10790),\
(000651508, 10790),\
(000389108, 10790),\
(000012296, 10790),\
(000691437, 10790),\
(000128808, 10790),\
(000394765, 10790),\
(000883481, 10877),\
(000184802, 10877),\
(000487718, 10877),\
(000101353, 10877),\
(000094126, 10877),\
(000986689, 10877),\
(000067115, 10877),\
(000892639, 10877),\
(000364348, 10877),\
(000682905, 10877),\
(000311625, 11410),\
(000978767, 11410),\
(000886849, 11410),\
(000150273, 10300),\
(000263566, 10442),\
(000784922, 10442),\
(000471283, 10442),\
(000548831, 10442),\
(000699331, 10442),\
(000784167, 10442),\
(000150273, 10442),\
(000372942, 10442),\
(000852165, 10442),\
(000171356, 10442),\
(000377689, 10442),\
(000671884, 10442),\
(000096036, 10442),\
(000302960, 10442),\
(000714951, 10442),\
(000349846, 10442),\
(000891977, 10442),\
(000033825, 10442),\
(000134110, 10442),\
(000236012, 10442),\
(000056402, 10442),\
(000551537, 10442),\
(000344824, 10442),\
(000848763, 10442),\
(000219726, 10442),\
(000413636, 10442),\
(000602486, 10441),\
(000833748, 10441),\
(000224831, 10441),\
(000877496, 10441),\
(000754916, 10272),\
(000263566, 10272),\
(000401837, 10272),\
(000076032, 10272),\
(000377689, 10272),\
(000432059, 10272),\
(000467073, 10272),\
(000096036, 10272),\
(000569975, 10272),\
(000302960, 10272),\
(000714951, 10272),\
(000877496, 10272),\
(000024242, 10272),\
(000222189, 10272),\
(000033825, 10272),\
(000170254, 10272),\
(000406065, 10272),\
(000756136, 10272),\
(000056402, 10272),\
(000111379, 10272),\
(000551537, 10272),\
(000589389, 10272),\
(000344824, 10272),\
(000733859, 10272),\
(000899808, 10272),\
(000250597, 10272),\
(000858149, 10272),\
(000967492, 10272),\
(000216863, 10273),\
(000181075, 10273),\
(000150456, 10273),\
(000305158, 10273),\
(000784167, 10273),\
(000171356, 10273),\
(000018960, 10273),\
(000242548, 10273),\
(000032583, 10273),\
(000590495, 10273),\
(000055912, 10273),\
(000957725, 10273),\
(000442831, 10273),\
(000451062, 10273),\
(000660852, 10273),\
(000525209, 11296),\
(000670440, 11296),\
(000483579, 11296),\
(000388413, 11296),\
(000637072, 11296),\
(000490564, 11296),\
(000034843, 11296),\
(000137391, 11296),\
(000150899, 11296),\
(000475566, 11296),\
(000451883, 11296),\
(000576100, 11296),\
(000264866, 11464),\
(000839656, 11464),\
(000157794, 11464),\
(000749770, 11464),\
(000331710, 11464),\
(000597648, 11464),\
(000089980, 11464),\
(000869803, 11464),\
(000480370, 11464),\
(000612059, 11464),\
(000500247, 11464),\
(000914066, 11464),\
(000638569, 11464),\
(000131236, 10062),\
(000877119, 10062),\
(000650949, 10062),\
(000628536, 10062),\
(000212657, 10062),\
(000467328, 10062),\
(000739947, 10062),\
(000501948, 10062),\
(000191275, 10062),\
(000669535, 10062),\
(000829243, 10062),\
(000243819, 10062),\
(000904836, 10062),\
(000743175, 10062),\
(000755536, 10062),\
(000598516, 10062),\
(000559829, 10062),\
(000308242, 10062),\
(000688580, 10062),\
(000291609, 10062),\
(000067115, 10062),\
(000678651, 10062),\
(000336175, 10062),\
(000611010, 10062),\
(000192551, 10062),\
(000300088, 10062),\
(000239614, 10062),\
(000647002, 10062),\
(000829138, 10062),\
(000974550, 10062),\
(000096092, 10062),\
(000892854, 10062),\
(000254891, 10064),\
(000442633, 10064),\
(000729224, 10064),\
(000070473, 11401),\
(000872515, 10450),\
(000157939, 10450),\
(000256750, 10450),\
(000891356, 10450),\
(000281942, 10450),\
(000154345, 10450),\
(000370839, 10450),\
(000382296, 10450),\
(000109734, 10450),\
(000888113, 10450),\
(000999970, 10450),\
(000504506, 10450),\
(000777269, 10450),\
(000753961, 10450),\
(000709941, 10450),\
(000855121, 10450),\
(000660536, 10450),\
(000289939, 10450),\
(000101707, 10450),\
(000722794, 10450),\
(000244337, 10450),\
(000001304, 10450),\
(000663306, 10450),\
(000671480, 10450),\
(000671657, 10450),\
(000517412, 10450),\
(000493011, 10450),\
(000730563, 10450),\
(000089114, 10450),\
(000506762, 10450),\
(000363609, 10450),\
(000653815, 10450),\
(000210536, 10450),\
(000649113, 11071),\
(000850199, 11071),\
(000662178, 11071),\
(000639187, 11071),\
(000414248, 11071),\
(000958023, 11071),\
(000453954, 11071),\
(000907134, 11071),\
(000778858, 11071),\
(000841491, 11071),\
(000143335, 11071),\
(000418409, 11071),\
(000994774, 11071),\
(000787680, 11071),\
(000074957, 11071),\
(000949741, 11071),\
(000188432, 11071),\
(000235334, 11071),\
(000461017, 10917),\
(000397929, 10917),\
(000634493, 10917),\
(000184544, 10917),\
(000652962, 10917),\
(000481984, 10917),\
(000765497, 10917),\
(000433372, 10917),\
(000721365, 10917),\
(000276840, 10917),\
(000847192, 10917),\
(000542790, 10917),\
(000174746, 10917),\
(000078807, 10917),\
(000797845, 10917),\
(000002996, 10917),\
(000094174, 10917),\
(000332585, 10917),\
(000974644, 10917),\
(000337149, 10917),\
(000602883, 10917),\
(000312350, 10917),\
(000290013, 10917),\
(000106062, 10917),\
(000372942, 10349),\
(000171356, 10349),\
(000714951, 10349),\
(000754916, 10353),\
(000671884, 10353),\
(000969529, 10812),\
(000830259, 10812),\
(000618044, 10812),\
(000721256, 10812),\
(000276483, 10812),\
(000317424, 10812),\
(000011217, 10812),\
(000742938, 10812),\
(000306677, 10812),\
(000903992, 10812),\
(000541918, 10812),\
(000897145, 10812),\
(000832885, 10812),\
(000675243, 10812),\
(000473204, 10812),\
(000415566, 10812),\
(000869449, 10812),\
(000551202, 10812),\
(000405524, 10812),\
(000175589, 10812),\
(000308242, 10812),\
(000730889, 10812),\
(000295880, 10812),\
(000596690, 10812),\
(000015402, 10812),\
(000578760, 10812),\
(000840885, 10812),\
(000021737, 10812),\
(000855330, 10812),\
(000530754, 11002),\
(000437397, 11002),\
(000888300, 11002),\
(000420803, 11002),\
(000097467, 11002),\
(000559818, 10153),\
(000546518, 10153),\
(000872515, 10986),\
(000293213, 10986),\
(000181674, 10986),\
(000281942, 10986),\
(000062266, 10986),\
(000369390, 10986),\
(000916881, 10986),\
(000986783, 10986),\
(000755781, 10986),\
(000490564, 10986),\
(000762167, 10986),\
(000797458, 10986),\
(000257474, 10986),\
(000089413, 10986),\
(000845105, 10986),\
(000763728, 10986),\
(000832235, 10986),\
(000847297, 10986),\
(000600969, 10986),\
(000030311, 10986),\
(000565681, 10986),\
(000872851, 10986),\
(000662943, 10986),\
(000722002, 10986),\
(000805136, 10986),\
(000518307, 10986),\
(000426023, 10986),\
(000553009, 10986),\
(000283589, 10986),\
(000718378, 10986),\
(000224814, 10986),\
(000770659, 10986),\
(000010416, 10986),\
(000780023, 10986),\
(000622206, 10986),\
(000939306, 10986),\
(000765053, 10986),\
(000999746, 10986),\
(000868821, 10986),\
(000761576, 10986),\
(000615015, 10986),\
(000821455, 10986),\
(000292110, 10986),\
(000725020, 10986),\
(000837526, 10986),\
(000958651, 10986),\
(000293213, 10512),\
(000688738, 10512),\
(000254891, 10512),\
(000599660, 10512),\
(000455372, 10512),\
(000367616, 10512),\
(000369390, 10512),\
(000413967, 10512),\
(000211432, 10512),\
(000557286, 10512),\
(000762167, 10512),\
(000152377, 10512),\
(000789476, 10512),\
(000298603, 10512),\
(000116061, 10512),\
(000872851, 10512),\
(000591552, 10512),\
(000033423, 10512),\
(000043681, 10512),\
(000770659, 10512),\
(000804995, 10512),\
(000990475, 10512),\
(000780023, 10512),\
(000820885, 10512),\
(000444122, 10512),\
(000996959, 10512),\
(000432879, 10512),\
(000262668, 10512),\
(000868821, 10512),\
(000917991, 10512),\
(000193094, 10512),\
(000761576, 10512),\
(000615015, 10512),\
(000208423, 10512),\
(000385079, 10512),\
(000837526, 10512),\
(000958651, 10512),\
(000877607, 10512),\
(000533794, 10512),\
(000194258, 10512),\
(000424910, 10512),\
(000800471, 11260),\
(000609822, 11260),\
(000258260, 11260),\
(000118671, 11260),\
(000723069, 11260),\
(000187210, 11260),\
(000919022, 11260),\
(000019508, 11260),\
(000711729, 11260),\
(000341312, 11260),\
(000455545, 11260),\
(000072820, 11260),\
(000059725, 11260),\
(000462160, 11260),\
(000024836, 11260),\
(000127198, 11260),\
(000341366, 11260),\
(000648255, 11260),\
(000140375, 11260),\
(000809337, 11261),\
(000324696, 11261),\
(000978359, 11261),\
(000941739, 11261),\
(000549440, 11261),\
(000986722, 11261),\
(000676381, 11261),\
(000895084, 11261),\
(000023171, 11261),\
(000723874, 11261),\
(000261055, 11261),\
(000548016, 11261),\
(000704599, 11261),\
(000802674, 11261),\
(000104080, 11261),\
(000518064, 11261),\
(000042896, 11261),\
(000889531, 11261),\
(000516329, 11261),\
(000174104, 11261),\
(000010009, 11261),\
(000840878, 11261),\
(000797557, 11261),\
(000280109, 11261),\
(000273088, 11261),\
(000005030, 11261),\
(000655196, 11261),\
(000148572, 11031),\
(000584150, 11031),\
(000428977, 11031),\
(000491619, 11031),\
(000374445, 11031),\
(000877087, 11031),\
(000850199, 11031),\
(000921628, 11031),\
(000652315, 11031),\
(000830259, 11031),\
(000866694, 11031),\
(000733752, 11031),\
(000290149, 11031),\
(000485483, 11031),\
(000804661, 11031),\
(000765497, 11031),\
(000811343, 11031),\
(000506120, 11031),\
(000637017, 11031),\
(000182406, 11031),\
(000361394, 11031),\
(000646950, 11031),\
(000819751, 11031),\
(000045617, 11031),\
(000364677, 11031),\
(000252595, 11031),\
(000912209, 11031),\
(000765053, 11031),\
(000280215, 11031),\
(000285934, 11031),\
(000418409, 11031),\
(000568244, 11031),\
(000617766, 11031),\
(000493063, 11031),\
(000750853, 11031),\
(000395286, 11031),\
(000757315, 11031),\
(000787680, 11031),\
(000332711, 11031),\
(000102533, 11031),\
(000081336, 11031),\
(000500448, 11031),\
(000478237, 10239),\
(000255463, 10239),\
(000155575, 10239),\
(000878042, 10239),\
(000476538, 10239),\
(000054414, 10239),\
(000377320, 10239),\
(000889873, 10239),\
(000707381, 10239),\
(000635878, 10239),\
(000070113, 10239),\
(000673924, 10239),\
(000110305, 10239),\
(000750966, 10239),\
(000003676, 10239),\
(000503560, 10240),\
(000656993, 10240),\
(000525396, 10240),\
(000331585, 10240),\
(000817336, 10240),\
(000924751, 10240),\
(000116837, 10240),\
(000293005, 10240),\
(000510804, 10240),\
(000602486, 10422),\
(000127552, 10422),\
(000059072, 10422),\
(000565606, 11086),\
(000177079, 11086),\
(000393922, 11086),\
(000563126, 11086),\
(000296833, 11086),\
(000144826, 11086),\
(000105756, 11086),\
(000540955, 11086),\
(000068223, 11086),\
(000405387, 11086),\
(000930224, 11086),\
(000147919, 11086),\
(000263878, 11046),\
(000271802, 11046),\
(000218791, 11046),\
(000358718, 11046),\
(000291609, 11046),\
(000189630, 11515),\
(000428027, 11515),\
(000142504, 11515),\
(000018718, 11228),\
(000482560, 11228),\
(000748983, 11228),\
(000494173, 11228),\
(000397439, 11228),\
(000964109, 11228),\
(000370840, 11228),\
(000220899, 11228),\
(000890609, 11228),\
(000847390, 11228),\
(000020204, 11228),\
(000322298, 11228),\
(000202430, 11228),\
(000580330, 11228),\
(000630843, 11344),\
(000798729, 11344),\
(000055951, 11344),\
(000602883, 11344),\
(000273441, 10051),\
(000704165, 10051),\
(000781311, 10051),\
(000462269, 10051),\
(000805646, 10051),\
(000425684, 10051),\
(000425119, 10051),\
(000536694, 10051),\
(000279586, 10051),\
(000762407, 10051),\
(000281894, 10051),\
(000693405, 10051),\
(000035072, 10051),\
(000673651, 10051),\
(000192223, 10051),\
(000204539, 10051),\
(000438971, 10051),\
(000191206, 10051),\
(000327377, 10051),\
(000686904, 10051),\
(000682905, 10051),\
(000842741, 10051),\
(000919454, 11027),\
(000428977, 11027),\
(000394563, 11027),\
(000328672, 11027),\
(000307815, 11027),\
(000830259, 11027),\
(000251211, 11027),\
(000028684, 11027),\
(000254283, 11027),\
(000605358, 11027),\
(000372149, 11027),\
(000223019, 11027),\
(000100584, 11027),\
(000930391, 11027),\
(000811343, 11027),\
(000510213, 11027),\
(000506120, 11027),\
(000034069, 11027),\
(000794865, 11027),\
(000734005, 11027),\
(000507304, 11027),\
(000096715, 11027),\
(000183309, 11027),\
(000917994, 11027),\
(000881977, 11027),\
(000002946, 11027),\
(000527850, 11027),\
(000323384, 11027),\
(000726938, 11027),\
(000730889, 11027),\
(000381512, 11027),\
(000378540, 11027),\
(000912209, 11027),\
(000902221, 11027),\
(000128786, 11027),\
(000733270, 11027),\
(000398485, 11027),\
(000504936, 11027),\
(000618859, 11027),\
(000757315, 11027),\
(000125365, 11027),\
(000928857, 11027),\
(000283565, 11027),\
(000644855, 11027),\
(000085346, 11027),\
(000801314, 11027),\
(000655657, 11027),\
(000330686, 11027),\
(000527199, 11027),\
(000630299, 11028),\
(000602310, 11028),\
(000128759, 11028),\
(000053087, 11028),\
(000942794, 11028),\
(000861494, 11028),\
(000274965, 11028),\
(000011217, 11028),\
(000327283, 11028),\
(000629251, 11028),\
(000809581, 11028),\
(000164658, 11028),\
(000850196, 11028),\
(000844838, 11028),\
(000806215, 11028),\
(000752501, 11028),\
(000252220, 11028),\
(000213892, 11028),\
(000745106, 11028),\
(000713586, 11028),\
(000522831, 11028),\
(000175993, 11028),\
(000924653, 11028),\
(000849644, 11028),\
(000895450, 11028),\
(000234069, 11028),\
(000343826, 11028),\
(000718378, 11028),\
(000081601, 11028),\
(000447885, 11028),\
(000068003, 11028),\
(000571531, 11028),\
(000714926, 11028),\
(000637470, 11028),\
(000056885, 11028),\
(000542564, 11028),\
(000239801, 11028),\
(000691103, 11028),\
(000897042, 11028),\
(000807308, 11028),\
(000093816, 11028),\
(000029083, 11028),\
(000392240, 11028),\
(000743468, 11028),\
(000021432, 11028),\
(000677859, 10994),\
(000627837, 10994),\
(000421393, 10994),\
(000696257, 10994),\
(000767235, 10994),\
(000957144, 10994),\
(000597947, 10994),\
(000374154, 10994),\
(000857916, 10994),\
(000527318, 10994),\
(000632766, 10994),\
(000474646, 10994),\
(000993679, 10994),\
(000499092, 10994),\
(000510603, 10994),\
(000951787, 10994),\
(000403727, 10994),\
(000701101, 10994),\
(000500917, 10994),\
(000066442, 10994),\
(000170294, 10994),\
(000256750, 11009),\
(000286919, 11009),\
(000811510, 11009),\
(000076719, 11009),\
(000692249, 11009),\
(000940404, 11009),\
(000489847, 11009),\
(000112066, 11010),\
(000276840, 11010),\
(000147908, 11010),\
(000059330, 11010),\
(000924547, 11010),\
(000008656, 11010),\
(000193094, 11010),\
(000328147, 10480),\
(000548433, 10480),\
(000100000, 10480),\
(000763217, 10480),\
(000419816, 10480),\
(000101707, 10480),\
(000722794, 10480),\
(000207985, 10480),\
(000514635, 10480),\
(000246610, 10480),\
(000107577, 10480),\
(000571088, 10480),\
(000113241, 10480),\
(000257626, 10480),\
(000490592, 10480),\
(000472573, 10480),\
(000132523, 10480),\
(000201719, 10480),\
(000707722, 10480),\
(000938380, 10491),\
(000478428, 10491),\
(000347448, 11471),\
(000348625, 10562),\
(000089087, 10562),\
(000424025, 10562),\
(000800282, 10568),\
(000088614, 10568),\
(000048565, 10568),\
(000188690, 10568),\
(000792344, 10568),\
(000927525, 10568),\
(000310932, 10568),\
(000583816, 10568),\
(000304130, 10568),\
(000753031, 10568),\
(000908160, 10568),\
(000011047, 10568),\
(000202292, 10568),\
(000454612, 10568),\
(000860091, 10568),\
(000076163, 10568),\
(000114378, 10568),\
(000666226, 10568),\
(000958377, 10539),\
(000571359, 10539),\
(000777759, 10539),\
(000277090, 10539),\
(000697204, 10539),\
(000421561, 10539),\
(000915291, 10539),\
(000329978, 10539),\
(000618044, 10539),\
(000175207, 10539),\
(000230043, 10539),\
(000151239, 10539),\
(000718731, 10539),\
(000773544, 10539),\
(000233851, 10539),\
(000293594, 10539),\
(000859552, 10539),\
(000570833, 10539),\
(000457408, 10539),\
(000879733, 10539),\
(000474603, 10539),\
(000959288, 10539),\
(000807060, 10539),\
(000974653, 10539),\
(000258446, 10539),\
(000703352, 10539),\
(000132721, 10539),\
(000911613, 10539),\
(000217633, 10539),\
(000840247, 10539),\
(000501159, 10539),\
(000468975, 10539),\
(000105229, 10539),\
(000026585, 10539),\
(000472955, 10539),\
(000860121, 10539),\
(000251243, 10539),\
(000689909, 10539),\
(000873519, 10539),\
(000533696, 10539),\
(000444543, 10539),\
(000125679, 10539),\
(000406916, 10539),\
(000811274, 10539),\
(000076076, 10539),\
(000542639, 10539),\
(000318560, 10539),\
(000058680, 10539),\
(000876592, 10539),\
(000233532, 10539),\
(000951204, 10539),\
(000399671, 10539),\
(000142745, 10539),\
(000569442, 10539),\
(000283029, 10539),\
(000425684, 10539),\
(000479063, 10539),\
(000282651, 10539),\
(000023212, 10539),\
(000990301, 10539),\
(000501817, 10539),\
(000542183, 10539),\
(000980423, 10539),\
(000591450, 10539),\
(000035084, 10539),\
(000804533, 10539),\
(000792003, 10539),\
(000595436, 10539),\
(000993629, 10539),\
(000826852, 10539),\
(000289137, 10539),\
(000872447, 10539),\
(000163701, 10539),\
(000241638, 10539),\
(000982296, 10539),\
(000632117, 10539),\
(000124799, 10539),\
(000015352, 10539),\
(000289177, 10539),\
(000957275, 10539),\
(000418496, 10539),\
(000771213, 10539),\
(000109266, 10539),\
(000632871, 10539),\
(000828950, 10539),\
(000373964, 10539),\
(000042202, 10539),\
(000304399, 10539),\
(000042063, 10539),\
(000472633, 10539),\
(000573865, 10539),\
(000192223, 10539),\
(000524381, 10539),\
(000419820, 10539),\
(000523166, 10539),\
(000997928, 10539),\
(000204539, 10539),\
(000058613, 10539),\
(000851850, 10539),\
(000072303, 10539),\
(000800850, 10539),\
(000283257, 10539),\
(000624255, 10539),\
(000446725, 10539),\
(000892640, 10539),\
(000960925, 10539),\
(000419618, 10539),\
(000929644, 10539),\
(000216679, 10539),\
(000427546, 10539),\
(000898736, 10539),\
(000964399, 10539),\
(000395250, 10539),\
(000836627, 10539),\
(000475927, 10539),\
(000841140, 10539),\
(000897745, 10539),\
(000572996, 10539),\
(000860319, 10539),\
(000239944, 10539),\
(000996815, 10539),\
(000351005, 10539),\
(000704723, 10539),\
(000126121, 10539),\
(000275954, 10539),\
(000838547, 10539),\
(000794273, 10539),\
(000509345, 10539),\
(000048699, 10539),\
(000186521, 10539),\
(000498707, 10539),\
(000868404, 10539),\
(000842389, 10539),\
(000370912, 10539),\
(000863032, 10539),\
(000370679, 10539),\
(000984071, 10539),\
(000933442, 10539),\
(000541560, 10539),\
(000733062, 10539),\
(000391368, 10539),\
(000686904, 10539),\
(000371147, 10539),\
(000410310, 10539),\
(000848416, 10539),\
(000635212, 10539),\
(000190047, 10539),\
(000988596, 10539),\
(000304015, 10596),\
(000443543, 10596),\
(000317213, 10596),\
(000281720, 10596),\
(000700814, 10596),\
(000724363, 10596),\
(000709005, 10596),\
(000319220, 10596),\
(000623507, 10596),\
(000543943, 10596),\
(000803519, 10596),\
(000924376, 10596),\
(000890753, 10596),\
(000830022, 10596),\
(000834539, 10596),\
(000605994, 10596),\
(000803257, 10596),\
(000634361, 10596),\
(000784167, 10596),\
(000067228, 10596),\
(000680832, 10596),\
(000576891, 10596),\
(000468821, 10596),\
(000621209, 10596),\
(000210185, 10596),\
(000475083, 10596),\
(000934248, 10596),\
(000832929, 10596),\
(000718272, 10596),\
(000826234, 10596),\
(000177110, 10596),\
(000902537, 10596),\
(000531908, 10596),\
(000231972, 10596),\
(000142703, 10596),\
(000327164, 10596),\
(000893959, 10596),\
(000688380, 10596),\
(000133633, 10596),\
(000168393, 10596),\
(000527318, 10596),\
(000037283, 10596),\
(000907160, 10596),\
(000679790, 10596),\
(000625690, 10596),\
(000467073, 10596),\
(000057589, 10596),\
(000450657, 10596),\
(000340913, 10596),\
(000957778, 10596),\
(000534573, 10596),\
(000738198, 10596),\
(000986221, 10596),\
(000639609, 10596),\
(000148216, 10596),\
(000313831, 10596),\
(000927461, 10596),\
(000154875, 10596),\
(000550877, 10596),\
(000465039, 10596),\
(000720870, 10596),\
(000430866, 10596),\
(000024242, 10596),\
(000222189, 10596),\
(000021737, 10596),\
(000422578, 10596),\
(000902567, 10596),\
(000751201, 10596),\
(000627799, 10596),\
(000220778, 10596),\
(000499092, 10596),\
(000111379, 10596),\
(000079626, 10596),\
(000061766, 10596),\
(000704216, 10596),\
(000637667, 10596),\
(000589389, 10596),\
(000344824, 10596),\
(000733859, 10596),\
(000917233, 10596),\
(000929966, 10596),\
(000651397, 10596),\
(000784776, 10596),\
(000524017, 10596),\
(000733110, 10596),\
(000425589, 10596),\
(000405946, 10596),\
(000341328, 10596),\
(000872630, 10596),\
(000868758, 10596),\
(000167943, 10596),\
(000500917, 10596),\
(000066442, 10596),\
(000389632, 10596),\
(000322639, 10596),\
(000424420, 11358),\
(000329978, 11358),\
(000721256, 11358),\
(000838040, 11358),\
(000722682, 11358),\
(000166607, 11358),\
(000248634, 11358),\
(000329217, 11358),\
(000985676, 11358),\
(000284133, 11358),\
(000968309, 11358),\
(000362243, 11358),\
(000227956, 11358),\
(000759809, 11358),\
(000510749, 11358),\
(000394041, 11358),\
(000318243, 11358),\
(000923351, 10526),\
(000285223, 10526),\
(000983444, 10526),\
(000167379, 10526),\
(000225238, 10526),\
(000223019, 10526),\
(000083699, 10526),\
(000157188, 10526),\
(000939448, 10526),\
(000013269, 10526),\
(000938086, 10526),\
(000056520, 10526),\
(000125867, 10526),\
(000025312, 10526),\
(000914660, 10526),\
(000725462, 10526),\
(000191275, 10526),\
(000414718, 10526),\
(000849178, 10526),\
(000426952, 10526),\
(000451968, 10526),\
(000497757, 10526),\
(000959326, 10526),\
(000696752, 10526),\
(000198442, 10526),\
(000348745, 10526),\
(000128706, 10526),\
(000611276, 10526),\
(000077982, 10526),\
(000101353, 10526),\
(000032518, 10526),\
(000277597, 10526),\
(000538126, 10526),\
(000336067, 10526),\
(000185041, 10526),\
(000285877, 10526),\
(000895793, 10526),\
(000896446, 10526),\
(000784731, 10526),\
(000487539, 10526),\
(000151369, 10526),\
(000068003, 10526),\
(000936839, 10526),\
(000636542, 10526),\
(000932411, 10526),\
(000438125, 10526),\
(000671758, 10526),\
(000952738, 10526),\
(000299557, 10526),\
(000336175, 10526),\
(000056885, 10526),\
(000780778, 10526),\
(000038096, 10526),\
(000538093, 10526),\
(000640715, 10526),\
(000525608, 10526),\
(000010898, 10526),\
(000114027, 10526),\
(000102918, 10526),\
(000151167, 10526),\
(000571088, 10526),\
(000706350, 10526),\
(000531660, 10526),\
(000438971, 10526),\
(000185084, 10526),\
(000854533, 10526),\
(000804245, 10526),\
(000029454, 10526),\
(000640214, 10526),\
(000957285, 10526),\
(000757315, 10526),\
(000485005, 10526),\
(000193094, 10526),\
(000892854, 10526),\
(000945492, 10526),\
(000884261, 10526),\
(000580928, 10526),\
(000221316, 10527),\
(000608721, 10527),\
(000436106, 10527),\
(000814195, 10527),\
(000867548, 10527),\
(000372149, 10527),\
(000296864, 10527),\
(000308185, 10527),\
(000271492, 10527),\
(000211837, 10527),\
(000444415, 10527),\
(000430368, 10527),\
(000035030, 10527),\
(000177960, 10527),\
(000785293, 10527),\
(000692360, 10527),\
(000660261, 10527),\
(000810585, 10527),\
(000059343, 10527),\
(000512641, 10527),\
(000963346, 10527),\
(000203590, 10527),\
(000266830, 10527),\
(000343826, 10527),\
(000367878, 10527),\
(000081601, 10527),\
(000012834, 10527),\
(000621686, 10527),\
(000429021, 10527),\
(000022262, 10527),\
(000611010, 10527),\
(000381495, 10527),\
(000725522, 10527),\
(000992799, 10527),\
(000036584, 10527),\
(000573962, 10527),\
(000566496, 10527),\
(000722672, 10527),\
(000640154, 10527),\
(000714747, 10527),\
(000900945, 10530),\
(000048692, 10530),\
(000405482, 10530),\
(000901876, 10530),\
(000218916, 10530),\
(000704165, 10530),\
(000307335, 10530),\
(000277686, 10530),\
(000315040, 10530),\
(000458268, 10530),\
(000169780, 10530),\
(000216307, 10530),\
(000345022, 10530),\
(000866761, 10530),\
(000448352, 10530),\
(000400905, 10530),\
(000254177, 10530),\
(000733752, 10530),\
(000754548, 10530),\
(000450982, 10530),\
(000184267, 10530),\
(000638804, 10530),\
(000127774, 10530),\
(000606835, 10530),\
(000035154, 10530),\
(000346660, 10530),\
(000166376, 10530),\
(000941262, 10530),\
(000642378, 10530),\
(000016640, 10530),\
(000584798, 10530),\
(000084874, 10530),\
(000869628, 10530),\
(000114580, 10530),\
(000566122, 10530),\
(000731082, 10530),\
(000474998, 10530),\
(000392427, 10530),\
(000711705, 10530),\
(000892321, 10530),\
(000495001, 10530),\
(000194903, 10530),\
(000871281, 10530),\
(000186340, 10530),\
(000806215, 10530),\
(000646612, 10530),\
(000713586, 10530),\
(000425119, 10530),\
(000883893, 10530),\
(000533407, 10530),\
(000333509, 10530),\
(000182406, 10530),\
(000294475, 10530),\
(000103272, 10530),\
(000837060, 10530),\
(000072586, 10530),\
(000248434, 10530),\
(000235483, 10530),\
(000406554, 10530),\
(000096991, 10530),\
(000595876, 10530),\
(000793132, 10530),\
(000959018, 10530),\
(000401515, 10530),\
(000652876, 10530),\
(000825594, 10530),\
(000431703, 10530),\
(000703099, 10530),\
(000691841, 10530),\
(000976361, 10530),\
(000322406, 10530),\
(000673909, 10530),\
(000951068, 10530),\
(000421613, 10530),\
(000906266, 10530),\
(000200088, 10530),\
(000867801, 10530),\
(000732010, 10530),\
(000025744, 10530),\
(000852719, 10530),\
(000129514, 10530),\
(000891977, 10530),\
(000924751, 10530),\
(000069898, 10530),\
(000650283, 10530),\
(000167451, 10530),\
(000396228, 10530),\
(000016987, 10530),\
(000093816, 10530),\
(000269344, 10530),\
(000214936, 10530),\
(000396750, 10530),\
(000618859, 10530),\
(000781362, 10530),\
(000648185, 10530),\
(000906582, 10530),\
(000066310, 10530),\
(000423860, 10530),\
(000638037, 10530),\
(000920034, 10530),\
(000376195, 10530),\
(000264866, 11364),\
(000839656, 11364),\
(000157794, 11364),\
(000749770, 11364),\
(000331710, 11364),\
(000597648, 11364),\
(000089980, 11364),\
(000869803, 11364),\
(000480370, 11364),\
(000612059, 11364),\
(000500247, 11364),\
(000914066, 11364),\
(000638569, 11364),\
(000491619, 11504),\
(000561669, 11504),\
(000961282, 11504),\
(000619992, 11504),\
(000710496, 11504),\
(000957144, 11504),\
(000856118, 11504),\
(000915542, 11504),\
(000198977, 11504),\
(000924080, 11504),\
(000716856, 11504),\
(000722002, 11504),\
(000763217, 11504),\
(000599518, 11504),\
(000955580, 11504),\
(000567982, 11504),\
(000308242, 11504),\
(000662130, 11504),\
(000494760, 11504),\
(000252595, 11504),\
(000655853, 11504),\
(000926811, 11504),\
(000840885, 11504),\
(000787680, 11504),\
(000193094, 11504),\
(000962496, 11504),\
(000330686, 11504),\
(000021432, 11504),\
(000686563, 11504),\
(000507054, 11504),\
(000367616, 10969),\
(000676042, 10969),\
(000553450, 10969),\
(000250180, 10969),\
(000001869, 10969),\
(000354064, 10969),\
(000789476, 10969),\
(000030311, 10969),\
(000725462, 10969),\
(000298603, 10969),\
(000414718, 10969),\
(000389474, 10969),\
(000722002, 10969),\
(000538126, 10969),\
(000990327, 10969),\
(000721614, 10969),\
(000182549, 10969),\
(000643308, 10969),\
(000999016, 10969),\
(000636542, 10969),\
(000622206, 10969),\
(000820885, 10969),\
(000444122, 10969),\
(000996959, 10969),\
(000673909, 10969),\
(000939306, 10969),\
(000892639, 10969),\
(000991617, 10969),\
(000693494, 10969),\
(000557715, 10969),\
(000215226, 10969),\
(000294890, 10969),\
(000684602, 10969),\
(000210048, 10969),\
(000208423, 10969),\
(000962496, 10969),\
(000490062, 10969),\
(000168930, 10969),\
(000297867, 10991),\
(000265672, 10991),\
(000763728, 10991),\
(000639753, 10991),\
(000431532, 10991),\
(000127606, 10991),\
(000299516, 10991),\
(000667996, 10991),\
(000251050, 10991),\
(000844102, 10991),\
(000099586, 10991),\
(000763852, 11474),\
(000780564, 11474),\
(000576227, 11474),\
(000004741, 11474),\
(000400606, 11474),\
(000073253, 11474),\
(000876839, 11474),\
(000359525, 11474),\
(000119072, 11305),\
(000253865, 11305),\
(000763852, 11305),\
(000908536, 11305),\
(000048531, 11305),\
(000780564, 11305),\
(000576227, 11305),\
(000004741, 11305),\
(000595073, 11305),\
(000487879, 11305),\
(000909670, 11305),\
(000400606, 11305),\
(000073253, 11305),\
(000876839, 11305),\
(000344699, 11305),\
(000359525, 11305),\
(000466802, 11305),\
(000611150, 11305),\
(000128645, 11305),\
(000115042, 11305),\
(000869508, 11305),\
(000101340, 11305),\
(000770259, 11305),\
(000009484, 10853),\
(000975972, 10853),\
(000818121, 10853),\
(000414247, 10853),\
(000866761, 10853),\
(000918077, 10853),\
(000692208, 10853),\
(000157188, 10853),\
(000167573, 10853),\
(000986422, 10853),\
(000941262, 10853),\
(000496457, 10853),\
(000996287, 10853),\
(000026585, 10853),\
(000161091, 10853),\
(000957144, 10853),\
(000858639, 10853),\
(000689909, 10853),\
(000523903, 10853),\
(000888845, 10853),\
(000824006, 10853),\
(000275041, 10853),\
(000668964, 10853),\
(000685222, 10853),\
(000236074, 10853),\
(000032518, 10853),\
(000254545, 10853),\
(000067860, 10853),\
(000295108, 10853),\
(000377377, 10853),\
(000343826, 10853),\
(000711908, 10853),\
(000076323, 10853),\
(000441419, 10853),\
(000420803, 10853),\
(000038283, 10853),\
(000523166, 10853),\
(000725522, 10853),\
(000669967, 10853),\
(000784829, 10853),\
(000137657, 10853),\
(000029454, 10853),\
(000598330, 10853),\
(000677247, 10853),\
(000001607, 10853),\
(000185395, 10853),\
(000947153, 10853),\
(000406006, 10853),\
(000500917, 10853),\
(000596137, 10853),\
(000584098, 10853),\
(000570976, 10853),\
(000436694, 10853),\
(000688322, 10853),\
(000669794, 10853),\
(000442396, 10853),\
(000500021, 10853),\
(000566258, 10853),\
(000934175, 10865),\
(000684630, 10865),\
(000384062, 10865),\
(000582236, 10865),\
(000400621, 10865),\
(000193102, 10865),\
(000349521, 10865),\
(000615924, 10865),\
(000373882, 10865),\
(000254177, 10865),\
(000370839, 10865),\
(000659280, 10865),\
(000826141, 10865),\
(000786863, 10865),\
(000722849, 10865),\
(000774135, 10865),\
(000092892, 10865),\
(000001304, 10865),\
(000671758, 10865),\
(000999074, 10865),\
(000255446, 10865),\
(000566496, 10865),\
(000758646, 10865),\
(000438358, 10865),\
(000670808, 10875),\
(000297867, 10875),\
(000414248, 10875),\
(000297078, 10875),\
(000341494, 10875),\
(000265672, 10875),\
(000127606, 10875),\
(000622943, 10875),\
(000251050, 10875),\
(000099586, 10875),\
(000313352, 10875),\
(000102922, 10002),\
(000169780, 10002),\
(000147233, 10002),\
(000919328, 10002),\
(000035154, 10002),\
(000180150, 10002),\
(000566122, 10002),\
(000849852, 10002),\
(000429338, 10002),\
(000334903, 10002),\
(000807190, 10002),\
(000753199, 10002),\
(000211477, 10002),\
(000226661, 10002),\
(000764934, 10002),\
(000494760, 10002),\
(000129514, 10002),\
(000615926, 10002),\
(000776124, 10002),\
(000764201, 10002),\
(000682843, 10002),\
(000337274, 10002),\
(000726377, 10002),\
(000800845, 10002),\
(000456148, 11227),\
(000748211, 11227),\
(000399474, 11227),\
(000278955, 11227),\
(000308737, 11227),\
(000890232, 11227),\
(000360004, 11227),\
(000178133, 11227),\
(000109682, 11227),\
(000147094, 11227),\
(000930811, 11227),\
(000175599, 11227),\
(000522153, 11227),\
(000267705, 11227),\
(000448308, 11227),\
(000886777, 11227),\
(000655023, 11233),\
(000544126, 11233),\
(000278955, 11233),\
(000610891, 11233),\
(000529462, 11233),\
(000886513, 11233),\
(000796488, 11233),\
(000711249, 11233),\
(000390050, 11233),\
(000216171, 11233),\
(000415528, 11233),\
(000685765, 11233),\
(000574886, 11233),\
(000507726, 11233),\
(000831913, 11233),\
(000483886, 11233),\
(000156498, 11233),\
(000665703, 11233),\
(000481805, 11233),\
(000916635, 11233),\
(000443543, 10705),\
(000240645, 10705),\
(000308541, 10705),\
(000806972, 10705),\
(000721493, 10705),\
(000349725, 10705),\
(000828212, 10705),\
(000854850, 10705),\
(000031102, 10705),\
(000245699, 10705),\
(000533696, 10705),\
(000059636, 10705),\
(000615334, 10705),\
(000826244, 10705),\
(000042748, 10705),\
(000241638, 10705),\
(000992080, 10705),\
(000991586, 10705),\
(000238672, 10705),\
(000422334, 10705),\
(000442831, 10705),\
(000283257, 10705),\
(000624255, 10705),\
(000370912, 10705),\
(000825191, 10705),\
(000845938, 10705),\
(000341328, 10705),\
(000167943, 10705),\
(000948339, 10705),\
(000900455, 10705),\
(000250597, 10705),\
(000389632, 10705),\
(000525875, 10709),\
(000337586, 10709),\
(000803257, 10709),\
(000636016, 10709),\
(000455004, 10709),\
(000918545, 10709),\
(000346215, 10709),\
(000156761, 10709),\
(000076032, 10709),\
(000163947, 10709),\
(000651610, 10709),\
(000639304, 10709),\
(000367538, 10709),\
(000016533, 10709),\
(000456233, 10709),\
(000260138, 10709),\
(000671884, 10709),\
(000553362, 10709),\
(000140639, 10709),\
(000733848, 10709),\
(000079794, 10709),\
(000100043, 10709),\
(000688074, 10709),\
(000129942, 10709),\
(000476496, 10709),\
(000119973, 10709),\
(000947153, 10709),\
(000405946, 10709),\
(000963868, 10709),\
(000080483, 10709),\
(000639603, 10709),\
(000780843, 10709),\
(000393986, 10709),\
(000002289, 10710),\
(000485615, 10710),\
(000175298, 10710),\
(000504506, 10710),\
(000622957, 10710),\
(000839431, 10710),\
(000377689, 10710),\
(000670457, 10710),\
(000443305, 10710),\
(000937655, 10710),\
(000334622, 10710),\
(000876832, 10710),\
(000714843, 10710),\
(000811957, 10710),\
(000951787, 10710),\
(000589389, 10710),\
(000989895, 10710),\
(000022588, 10710),\
(000164240, 10710),\
(000955572, 10710),\
(000838486, 10710),\
(000318243, 10710),\
(000588631, 10710),\
(000846612, 10710),\
(000924703, 10722),\
(000050863, 10722),\
(000785364, 10722),\
(000716528, 10722),\
(000318560, 10722),\
(000860277, 10722),\
(000084161, 10722),\
(000855121, 10722),\
(000370728, 10722),\
(000425684, 10722),\
(000146871, 10722),\
(000059358, 10722),\
(000893436, 10722),\
(000734050, 10722),\
(000760044, 10722),\
(000792003, 10722),\
(000340913, 10722),\
(000390894, 10722),\
(000937533, 10722),\
(000829918, 10722),\
(000006586, 10722),\
(000993679, 10722),\
(000851850, 10722),\
(000898736, 10722),\
(000403727, 10722),\
(000355261, 10722),\
(000926289, 10722),\
(000089901, 10722),\
(000139059, 10722),\
(000903788, 10722),\
(000794704, 11413),\
(000803519, 11413),\
(000766217, 11413),\
(000475083, 11413),\
(000868313, 11413),\
(000832929, 11413),\
(000168393, 11413),\
(000845296, 11413),\
(000541215, 11413),\
(000875898, 11413),\
(000820300, 11413),\
(000910013, 11413),\
(000718990, 11413),\
(000639609, 11413),\
(000172574, 11413),\
(000605430, 11413),\
(000402076, 11413),\
(000651397, 11413),\
(000524017, 11413),\
(000520960, 11413),\
(000867548, 11069),\
(000563126, 11069),\
(000144826, 11069),\
(000271802, 11069),\
(000068223, 11069),\
(000578596, 11069),\
(000613503, 11069),\
(000598516, 11069),\
(000347678, 11069),\
(000856750, 11069),\
(000844742, 11069),\
(000184688, 11069),\
(000816062, 11069),\
(000421919, 11069),\
(000485483, 10505),\
(000152377, 10505),\
(000527636, 10505),\
(000772952, 10505),\
(000043681, 10505),\
(000973306, 10505),\
(000485483, 10506),\
(000152377, 10506),\
(000527636, 10506),\
(000772952, 10506),\
(000043681, 10506),\
(000973306, 10506),\
(000934175, 10128),\
(000129678, 10128),\
(000709737, 10128),\
(000891356, 10128),\
(000652368, 10128),\
(000529781, 10128),\
(000554449, 10128),\
(000092401, 10128),\
(000889873, 10128),\
(000990809, 10128),\
(000370839, 10128),\
(000496457, 10128),\
(000659280, 10128),\
(000826141, 10128),\
(000722849, 10128),\
(000811826, 10128),\
(000774135, 10128),\
(000289939, 10128),\
(000059072, 10128),\
(000671758, 10128),\
(000159996, 10128),\
(000534062, 10128),\
(000255446, 10128),\
(000566496, 10128),\
(000653815, 10128),\
(000407505, 10128),\
(000909016, 10128),\
(000997276, 10128),\
(000795404, 10128),\
(000592976, 11244),\
(000087504, 11244),\
(000098590, 11244),\
(000243669, 11244),\
(000660368, 11244),\
(000989361, 11244),\
(000055210, 11244),\
(000348086, 11244),\
(000510388, 11244),\
(000198261, 11244),\
(000649729, 11244),\
(000827866, 11244),\
(000412462, 11244),\
(000072559, 11244),\
(000249661, 11244),\
(000443543, 10755),\
(000002289, 10755),\
(000329978, 10755),\
(000911613, 10755),\
(000713844, 10755),\
(000873430, 10755),\
(000233532, 10755),\
(000067794, 10755),\
(000857197, 10755),\
(000137027, 10755),\
(000057589, 10755),\
(000163701, 10755),\
(000441537, 10755),\
(000090696, 10755),\
(000166512, 10755),\
(000620646, 10755),\
(000661122, 10755),\
(000814195, 10792),\
(000394077, 10792),\
(000824178, 10792),\
(000506997, 10792),\
(000842958, 10792),\
(000085022, 10792),\
(000213069, 10792),\
(000271280, 10792),\
(000234069, 10792),\
(000367878, 10792),\
(000499182, 10792),\
(000244337, 10792),\
(000109266, 10792),\
(000952738, 10792),\
(000381495, 10792),\
(000416479, 10792),\
(000430866, 10792),\
(000024242, 10792),\
(000794193, 10792),\
(000839809, 10792),\
(000161057, 10792),\
(000577906, 10792),\
(000265254, 10792),\
(000635212, 10792),\
(000412119, 10792),\
(000638037, 10792),\
(000975382, 10794),\
(000392459, 10794),\
(000055230, 10794),\
(000938380, 10794),\
(000861494, 10794),\
(000721365, 10794),\
(000484581, 10794),\
(000880483, 10794),\
(000840247, 10794),\
(000199200, 10794),\
(000478378, 10794),\
(000669370, 10794),\
(000163162, 10794),\
(000722749, 10794),\
(000884021, 10794),\
(000875898, 10794),\
(000595436, 10794),\
(000957778, 10794),\
(000466280, 10794),\
(000444953, 10794),\
(000169223, 10794),\
(000639603, 10794),\
(000858315, 10794),\
(000063976, 10794),\
(000389632, 10794),\
(000966721, 10794),\
(000905369, 10794),\
(000669794, 10794),\
(000856717, 10808),\
(000365129, 10808),\
(000547543, 10808),\
(000482389, 10808),\
(000797266, 10808),\
(000527564, 10808),\
(000147199, 10808),\
(000955343, 10808),\
(000049338, 10808),\
(000379476, 10808),\
(000743163, 10808),\
(000394155, 10808),\
(000198161, 10808),\
(000474011, 10808),\
(000348702, 10808),\
(000638713, 10808),\
(000860581, 10808),\
(000665857, 10808),\
(000324777, 10808),\
(000571531, 10808),\
(000348960, 10808),\
(000534066, 10808),\
(000946464, 10808),\
(000540244, 10808),\
(000953037, 10808),\
(000107398, 10808),\
(000861205, 10808),\
(000087466, 10808),\
(000924547, 10808),\
(000073876, 10808),\
(000360277, 11107),\
(000147199, 11107),\
(000778048, 11107),\
(000889873, 11107),\
(000939448, 11107),\
(000194903, 11107),\
(000796226, 11107),\
(000216284, 11107),\
(000368526, 11107),\
(000531908, 11107),\
(000533407, 11107),\
(000924653, 11107),\
(000444663, 11107),\
(000804533, 11107),\
(000356041, 11107),\
(000332086, 11107),\
(000691841, 11107),\
(000185391, 11107),\
(000951068, 11107),\
(000299557, 11107),\
(000867801, 11107),\
(000025744, 11107),\
(000016987, 11107),\
(000882398, 11107),\
(000137431, 11107),\
(000392240, 11107),\
(000148051, 11107),\
(000842741, 11107),\
(000093003, 11375),\
(000561452, 11375),\
(000017470, 11375),\
(000330317, 11375),\
(000293038, 11375),\
(000437558, 10834),\
(000179725, 10834),\
(000788609, 10834),\
(000072585, 10834),\
(000107125, 10031),\
(000258730, 10031),\
(000414247, 10031),\
(000211432, 10031),\
(000346887, 10031),\
(000167573, 10031),\
(000257474, 10031),\
(000565668, 10031),\
(000089413, 10031),\
(000481156, 10031),\
(000376491, 10031),\
(000340369, 10031),\
(000159466, 10031),\
(000129550, 10031),\
(000816181, 10031),\
(000267028, 10031),\
(000959157, 10031),\
(000534284, 10031),\
(000148149, 10031),\
(000076323, 10031),\
(000230719, 10031),\
(000123067, 10031),\
(000455193, 10031),\
(000478000, 10031),\
(000603365, 10031),\
(000262668, 10031),\
(000543939, 10031),\
(000813836, 10031),\
(000462693, 10031),\
(000394044, 10031),\
(000121436, 10031),\
(000450371, 10031),\
(000107125, 10033),\
(000179725, 11402),\
(000462269, 11439),\
(000974653, 11439),\
(000326877, 11439),\
(000490953, 11439),\
(000233532, 11439),\
(000564273, 11439),\
(000752989, 11439),\
(000438125, 11439),\
(000654191, 11439),\
(000851850, 11439),\
(000577197, 11439),\
(000488122, 11439),\
(000730457, 11439),\
(000161748, 10727),\
(000664462, 10727),\
(000850011, 10727),\
(000345722, 10727),\
(000255463, 10727),\
(000607827, 10727),\
(000295411, 10727),\
(000269188, 10727),\
(000939269, 10727),\
(000617161, 10727),\
(000143567, 10727),\
(000875838, 10727),\
(000129099, 10727),\
(000428016, 10727),\
(000243073, 10727),\
(000381072, 10727),\
(000513728, 10727),\
(000108792, 10727),\
(000789678, 10727),\
(000578466, 10727),\
(000462508, 10727),\
(000907134, 10727),\
(000900050, 10727),\
(000231775, 10727),\
(000821124, 10727),\
(000831552, 10727),\
(000004840, 10727),\
(000753092, 10727),\
(000075410, 10727),\
(000608513, 10727),\
(000752053, 10727),\
(000561107, 10727),\
(000420803, 10727),\
(000533945, 10727),\
(000705393, 10727),\
(000988170, 10727),\
(000974751, 10727),\
(000280317, 10727),\
(000247446, 10727),\
(000591457, 10727),\
(000113505, 10727),\
(000854169, 10727),\
(000471663, 10734),\
(000223185, 10734),\
(000844585, 10734),\
(000222666, 10734),\
(000149580, 10734),\
(000308346, 10734),\
(000808865, 10734),\
(000256273, 10734),\
(000810989, 10734),\
(000209243, 10734),\
(000074643, 10734),\
(000612190, 10734),\
(000273013, 10734),\
(000722387, 10734),\
(000138129, 10734),\
(000832114, 10734),\
(000408302, 10734),\
(000861088, 10734),\
(000562490, 10734),\
(000625492, 10734),\
(000251658, 10734),\
(000709690, 10734),\
(000211663, 10734),\
(000650061, 10734),\
(000789702, 10734),\
(000271248, 11528),\
(000046459, 11528),\
(000244023, 11528),\
(000426687, 11528),\
(000695504, 11528),\
(000494143, 11528),\
(000005195, 11528),\
(000322028, 11528),\
(000271248, 11530),\
(000046459, 11530),\
(000244023, 11530),\
(000426687, 11530),\
(000695504, 11530),\
(000494143, 11530),\
(000005195, 11530),\
(000322028, 11530),\
(000706544, 11311),\
(000294557, 11311),\
(000664918, 11311),\
(000863617, 11311),\
(000109296, 11311),\
(000657560, 10447),\
(000400621, 10447),\
(000677829, 10447),\
(000349521, 10447),\
(000357685, 10447),\
(000518637, 10447),\
(000816454, 10447),\
(000435324, 10447),\
(000114261, 10447),\
(000008442, 10447),\
(000027801, 10447),\
(000266846, 10447),\
(000559818, 10447),\
(000055951, 10447),\
(000862771, 10447),\
(000111875, 10447),\
(000610252, 10447),\
(000117357, 10447),\
(000083972, 10447),\
(000195293, 10447),\
(000091900, 10447),\
(000990961, 10447),\
(000817099, 10447),\
(000913690, 10447),\
(000487996, 11246),\
(000968978, 11246),\
(000450064, 11246),\
(000132392, 11246),\
(000469525, 11246),\
(000947841, 11246),\
(000022999, 11273),\
(000690888, 11273),\
(000447914, 11273),\
(000498945, 10457),\
(000014946, 10457),\
(000529781, 10457),\
(000348624, 10457),\
(000271492, 10457),\
(000435324, 10457),\
(000449508, 10457),\
(000889705, 10457),\
(000097778, 10457),\
(000411502, 10457),\
(000828635, 11297),\
(000651285, 11297),\
(000119426, 11297),\
(000928157, 11297),\
(000503560, 10227),\
(000387221, 10227),\
(000783297, 10227),\
(000450982, 10227),\
(000811713, 10227),\
(000253805, 10227),\
(000289622, 10227),\
(000968542, 10227),\
(000425168, 10227),\
(000072586, 10227),\
(000542183, 10227),\
(000277802, 10227),\
(000443570, 10227),\
(000634585, 10227),\
(000937655, 10227),\
(000137338, 10227),\
(000344299, 10227),\
(000796542, 10227),\
(000836938, 10227),\
(000427546, 10227),\
(000080187, 10227),\
(000097195, 10227),\
(000964023, 10227),\
(000119786, 10227),\
(000120703, 10227),\
(000393986, 10227),\
(000013507, 10227),\
(000060831, 10021),\
(000684317, 10021),\
(000815914, 10021),\
(000481919, 10021),\
(000619992, 10021),\
(000934335, 10021),\
(000496457, 10021),\
(000959110, 10021),\
(000065518, 10021),\
(000391445, 10021),\
(000826982, 10021),\
(000287038, 10021),\
(000409951, 10021),\
(000078807, 10021),\
(000996826, 10021),\
(000418916, 10021),\
(000922386, 10021),\
(000452643, 10021),\
(000886861, 10021),\
(000466280, 10021),\
(000396228, 10021),\
(000016987, 10021),\
(000858163, 10021),\
(000485005, 10021),\
(000467236, 10021),\
(000039667, 10021),\
(000485007, 10021),\
(000664753, 10021),\
(000423860, 10021),\
(000780662, 10021),\
(000920034, 10021),\
(000017360, 10022),\
(000124135, 10022),\
(000001154, 10022),\
(000938325, 10022),\
(000232430, 10022),\
(000111976, 10022),\
(000763425, 10022),\
(000534284, 10022),\
(000185395, 10022),\
(000733796, 10022),\
(000211660, 10022),\
(000106062, 10022),\
(000780662, 10022),\
(000854942, 11157),\
(000060831, 11157),\
(000684317, 11157),\
(000878769, 11157),\
(000481919, 11157),\
(000619992, 11157),\
(000826982, 11157),\
(000287038, 11157),\
(000753961, 11157),\
(000331585, 11157),\
(000917951, 11157),\
(000452643, 11157),\
(000858163, 11157),\
(000485007, 11157),\
(000207609, 11157),\
(000860331, 10158),\
(000427127, 10158),\
(000506195, 10158),\
(000716715, 10158),\
(000346887, 10158),\
(000999970, 10158),\
(000116061, 10158),\
(000330622, 10158),\
(000519202, 10158),\
(000505922, 10158),\
(000394044, 10158),\
(000013466, 10744),\
(000652929, 10744),\
(000804071, 10744),\
(000949577, 10744),\
(000922618, 10744),\
(000193506, 10744),\
(000796464, 10744),\
(000799019, 10744),\
(000406987, 10744),\
(000602966, 10744),\
(000687108, 10744),\
(000204480, 10744),\
(000288206, 10744),\
(000608775, 10744),\
(000308049, 10744),\
(000744426, 10744),\
(000257808, 10744),\
(000835410, 10744),\
(000541604, 10744),\
(000282566, 10744),\
(000536029, 10744),\
(000281823, 10744),\
(000254410, 10744),\
(000446076, 10744),\
(000314148, 10744),\
(000729425, 10744),\
(000889077, 10744),\
(000185560, 10744),\
(000403801, 10744),\
(000205963, 10744),\
(000702017, 10744),\
(000027028, 10744),\
(000003961, 10744),\
(000639459, 10744),\
(000797627, 10744),\
(000890952, 10744),\
(000374405, 10041),\
(000009568, 10041),\
(000984147, 10041),\
(000531021, 10041),\
(000577990, 10041),\
(000096275, 10041),\
(000805800, 10041),\
(000444415, 10041),\
(000158457, 10041),\
(000948113, 10041),\
(000349725, 10041),\
(000295230, 10041),\
(000888113, 10041),\
(000918545, 10041),\
(000076076, 10041),\
(000140904, 10041),\
(000778291, 10041),\
(000911450, 10041),\
(000073503, 10041),\
(000636123, 10041),\
(000855121, 10041),\
(000278801, 10041),\
(000544261, 10041),\
(000839431, 10041),\
(000467820, 10041),\
(000639304, 10041),\
(000015376, 10041),\
(000130096, 10041),\
(000016533, 10041),\
(000925025, 10041),\
(000422167, 10041),\
(000751089, 10041),\
(000925508, 10041),\
(000804533, 10041),\
(000885118, 10041),\
(000957794, 10041),\
(000090743, 10041),\
(000639609, 10041),\
(000601082, 10041),\
(000160425, 10041),\
(000060296, 10041),\
(000050698, 10041),\
(000246610, 10041),\
(000266173, 10041),\
(000564983, 10041),\
(000230719, 10041),\
(000469390, 10041),\
(000872399, 10041),\
(000865202, 10041),\
(000517412, 10041),\
(000583525, 10041),\
(000471786, 10041),\
(000679708, 10041),\
(000265428, 10041),\
(000481369, 10041),\
(000695609, 10041),\
(000549016, 10041),\
(000091900, 10041),\
(000230989, 10041),\
(000753913, 10041),\
(000807098, 10041),\
(000746666, 10041),\
(000920766, 10041),\
(000216011, 10041),\
(000287967, 10041),\
(000119072, 11306),\
(000253865, 11306),\
(000763852, 11306),\
(000908536, 11306),\
(000048531, 11306),\
(000780564, 11306),\
(000576227, 11306),\
(000004741, 11306),\
(000595073, 11306),\
(000487879, 11306),\
(000909670, 11306),\
(000400606, 11306),\
(000073253, 11306),\
(000876839, 11306),\
(000344699, 11306),\
(000359525, 11306),\
(000466802, 11306),\
(000611150, 11306),\
(000128645, 11306),\
(000115042, 11306),\
(000869508, 11306),\
(000101340, 11306),\
(000770259, 11306),\
(000133676, 11306),\
(000212798, 11306),\
(000211104, 11306),\
(000565681, 11149),\
(000716652, 11149),\
(000799965, 11149),\
(000097245, 11149),\
(000073503, 11149),\
(000039993, 11149),\
(000922109, 11149),\
(000314494, 11149),\
(000669084, 11149),\
(000720653, 11149),\
(000499464, 11149),\
(000185391, 11149),\
(000066449, 11149),\
(000023959, 11149),\
(000882398, 11149),\
(000598330, 11149),\
(000458225, 11149),\
(000909016, 11149),\
(000374405, 10207),\
(000766593, 10207),\
(000730231, 10207),\
(000822365, 10207),\
(000147266, 10207),\
(000094847, 10207),\
(000262708, 10207),\
(000256227, 10207),\
(000209386, 10207),\
(000497420, 10207),\
(000387590, 10207),\
(000033891, 10207),\
(000420598, 10207),\
(000444663, 10207),\
(000700640, 10207),\
(000016693, 10207),\
(000691841, 10207),\
(000151167, 10207),\
(000261904, 10207),\
(000441755, 10207),\
(000011526, 10207),\
(000032609, 10207),\
(000433456, 10207),\
(000064828, 10207),\
(000980072, 10058),\
(000182871, 10058),\
(000566321, 10058),\
(000131236, 10058),\
(000755549, 10058),\
(000337970, 10058),\
(000023298, 10058),\
(000455372, 10058),\
(000877119, 10058),\
(000108112, 10058),\
(000650949, 10058),\
(000553450, 10058),\
(000570286, 10058),\
(000316887, 10058),\
(000833748, 10058),\
(000628536, 10058),\
(000212657, 10058),\
(000184802, 10058),\
(000466369, 10058),\
(000501948, 10058),\
(000729224, 10058),\
(000669535, 10058),\
(000243819, 10058),\
(000611276, 10058),\
(000365986, 10058),\
(000559829, 10058),\
(000049495, 10058),\
(000094126, 10058),\
(000358718, 10058),\
(000688580, 10058),\
(000986689, 10058),\
(000067115, 10058),\
(000678651, 10058),\
(000997928, 10058),\
(000192551, 10058),\
(000300088, 10058),\
(000647002, 10058),\
(000829138, 10058),\
(000215666, 10058),\
(000364348, 10058),\
(000974550, 10058),\
(000410310, 10058),\
(000875541, 10058),\
(000482807, 10058),\
(000625070, 10058),\
(000490168, 10058),\
(000405217, 10077),\
(000115970, 10077),\
(000084699, 10077),\
(000083508, 10077),\
(000636016, 10077),\
(000252043, 10077),\
(000047701, 10077),\
(000340441, 10077),\
(000690718, 10077),\
(000811274, 10077),\
(000504506, 10077),\
(000705771, 10077),\
(000651610, 10077),\
(000456233, 10077),\
(000931424, 10077),\
(000671884, 10077),\
(000632117, 10077),\
(000477421, 10077),\
(000100043, 10077),\
(000714843, 10077),\
(000720688, 10077),\
(000877496, 10077),\
(000463729, 10077),\
(000718171, 10077),\
(000342107, 10077),\
(000943011, 10077),\
(000872630, 10077),\
(000948339, 10077),\
(000715190, 10077),\
(000028856, 10077),\
(000568411, 10077),\
(000188812, 11047),\
(000425465, 11047),\
(000675051, 11047),\
(000903654, 11047),\
(000471220, 11047),\
(000223247, 11047),\
(000644855, 11047),\
(000235334, 11047),\
(000345722, 11039),\
(000997458, 11039),\
(000639187, 11039),\
(000514529, 11039),\
(000841491, 11039),\
(000262955, 11039),\
(000280317, 11039),\
(000548244, 11039),\
(000402420, 10299),\
(000660852, 10299),\
(000472573, 10299),\
(000848763, 10358),\
(000882398, 10333),\
(000430368, 10416),\
(000308915, 10416),\
(000306677, 10416),\
(000658160, 10416),\
(000032088, 10416),\
(000899808, 10416),\
(000756136, 10420),\
(000589389, 10420),\
(000967492, 10420),\
(000927769, 10420),\
(000306613, 10424),\
(000877496, 10424),\
(000977565, 11542),\
(000406065, 11542),\
(000364019, 11542),\
(000937350, 10399),\
(000871281, 10399),\
(000720653, 10399),\
(000461017, 10401),\
(000682977, 10401),\
(000372942, 10401),\
(000858525, 10269),\
(000784167, 10269),\
(000977565, 10269),\
(000671884, 10269),\
(000467073, 10269),\
(000877496, 10269),\
(000024242, 10269),\
(000222189, 10269),\
(000406065, 10269),\
(000589389, 10269),\
(000344824, 10269),\
(000733859, 10269),\
(000899808, 10269),\
(000170254, 10437),\
(000482795, 10262),\
(000451578, 10262),\
(000423959, 10262),\
(000451718, 10262),\
(000498347, 10262),\
(000602486, 10262),\
(000367050, 10262),\
(000103609, 10262),\
(000652368, 10262),\
(000400006, 10262),\
(000034843, 10262),\
(000833748, 10262),\
(000808049, 10262),\
(000925210, 10262),\
(000503396, 10262),\
(000936340, 10262),\
(000920284, 10262),\
(000089931, 10262),\
(000306677, 10262),\
(000761542, 10262),\
(000127552, 10262),\
(000306613, 10262),\
(000979650, 10262),\
(000716595, 10262),\
(000868213, 10262),\
(000059072, 10262),\
(000939050, 10262),\
(000215958, 10262),\
(000407505, 10262),\
(000802499, 10262),\
(000051767, 11517),\
(000927343, 11517),\
(000986422, 11517),\
(000834984, 11517),\
(000920889, 11517),\
(000911613, 11517),\
(000026585, 11517),\
(000506997, 11517),\
(000138129, 11517),\
(000924080, 11517),\
(000833951, 11517),\
(000675243, 11517),\
(000661346, 11517),\
(000209502, 11517),\
(000837060, 11517),\
(000043116, 11517),\
(000547981, 11517),\
(000869449, 11517),\
(000528915, 11517),\
(000974956, 11517),\
(000573865, 11517),\
(000640154, 11517),\
(000917233, 11517),\
(000448465, 11517),\
(000580928, 11517),\
(000376195, 11517),\
(000374405, 11165),\
(000305393, 11165),\
(000531021, 11165),\
(000743992, 11165),\
(000683767, 11165),\
(000671922, 11165),\
(000094847, 11165),\
(000308346, 11165),\
(000451183, 11165),\
(000492404, 11165),\
(000155940, 11165),\
(000925210, 11165),\
(000132170, 11165),\
(000623112, 11165),\
(000095510, 11165),\
(000920889, 11165),\
(000898813, 11165),\
(000798729, 11165),\
(000017096, 11165),\
(000031102, 11165),\
(000930117, 11165),\
(000066788, 11165),\
(000411444, 11165),\
(000503694, 11165),\
(000789678, 11165),\
(000899750, 11165),\
(000308311, 11165),\
(000193560, 11165),\
(000557236, 11165),\
(000790017, 11165),\
(000075410, 11165),\
(000396084, 11165),\
(000069898, 11165),\
(000765053, 11165),\
(000458434, 11165),\
(000954276, 11165),\
(000433456, 11165),\
(000901939, 11165),\
(000110305, 11165),\
(000650061, 11165),\
(000876775, 11165),\
(000281884, 11165),\
(000438358, 11165),\
(000406006, 11165),\
(000913628, 11165),\
(000463304, 11165),\
(000404547, 11165),\
(000017157, 11165),\
(000771206, 11165),\
(000440148, 11520),\
(000611299, 11520),\
(000806972, 11520),\
(000377320, 11520),\
(000348624, 11520),\
(000939448, 11520),\
(000435324, 11520),\
(000519566, 11520),\
(000739947, 11520),\
(000191275, 11520),\
(000168911, 11520),\
(000051497, 11520),\
(000202173, 11520),\
(000209502, 11520),\
(000843299, 11520),\
(000755536, 11520),\
(000791527, 11520),\
(000025744, 11520),\
(000912822, 11520),\
(000340132, 11520),\
(000692086, 11520),\
(000890709, 11520),\
(000128560, 11520),\
(000892241, 11520),\
(000215958, 11520),\
(000231864, 11520),\
(000240265, 11520),\
(000063976, 11520),\
(000842741, 11520),\
(000404214, 11521),\
(000883481, 11521),\
(000188812, 11521),\
(000828635, 11521),\
(000834984, 11521),\
(000150370, 11521),\
(000959110, 11521),\
(000679800, 11521),\
(000158179, 11521),\
(000567982, 11521),\
(000398018, 11521),\
(000116867, 11521),\
(000252845, 11521),\
(000698125, 11521),\
(000912822, 11521),\
(000374648, 11521),\
(000216105, 11521),\
(000285934, 11521),\
(000969301, 11521),\
(000029454, 11521),\
(000013862, 11521),\
(000274560, 11521),\
(000965390, 10105),\
(000462128, 10105),\
(000716715, 10105),\
(000778048, 10105),\
(000490564, 10105),\
(000859914, 10105),\
(000962936, 10105),\
(000832235, 10105),\
(000847297, 10105),\
(000514529, 10105),\
(000078391, 10105),\
(000459432, 10105),\
(000098488, 10105),\
(000301220, 10105),\
(000934367, 10105),\
(000127606, 10105),\
(000297430, 10105),\
(000068371, 10105),\
(000265830, 10105),\
(000694589, 10105),\
(000500138, 10105),\
(000116837, 10105),\
(000839809, 10105),\
(000032609, 10105),\
(000215958, 10105),\
(000211660, 10105),\
(000771206, 10105),\
(000452091, 10116),\
(000159160, 10116),\
(000020748, 10116),\
(000620089, 10116),\
(000602769, 10116),\
(000822860, 10116),\
(000265672, 10116),\
(000523126, 10116),\
(000751384, 10116),\
(000559818, 10116),\
(000176167, 10116),\
(000045011, 10116),\
(000143197, 10116),\
(000706730, 10116),\
(000014589, 10116),\
(000789702, 10116),\
(000854169, 10116),\
(000798140, 10116),\
(000237886, 10614),\
(000147664, 10614),\
(000745805, 10614),\
(000766410, 10614),\
(000308185, 10614),\
(000542809, 10614),\
(000986333, 10614),\
(000194017, 10614),\
(000579667, 10614),\
(000863617, 10614),\
(000727166, 10614),\
(000706541, 10614),\
(000019648, 10614),\
(000725608, 10614),\
(000946395, 10614),\
(000699686, 10614),\
(000191129, 10614),\
(000867855, 10614),\
(000621686, 10614),\
(000634555, 10614),\
(000576303, 10614),\
(000299175, 10614),\
(000350738, 10614),\
(000692086, 10614),\
(000110688, 10614),\
(000977134, 10614),\
(000942128, 10614),\
(000568145, 10614),\
(000013507, 10614),\
(000329007, 10614),\
(000817340, 10616),\
(000398985, 10616),\
(000608721, 10616),\
(000299022, 10616),\
(000780059, 10616),\
(000355433, 10616),\
(000047387, 10616),\
(000793932, 10616),\
(000999970, 10616),\
(000482703, 10616),\
(000469365, 10616),\
(000946395, 10616),\
(000189629, 10616),\
(000621741, 10616),\
(000374757, 10616),\
(000110688, 10616),\
(000292611, 10616),\
(000032609, 10616),\
(000532247, 10616),\
(000207286, 10616),\
(000366649, 10616),\
(000245351, 10893),\
(000009568, 10893),\
(000250605, 10893),\
(000086542, 10893),\
(000571359, 10893),\
(000794704, 10893),\
(000627837, 10893),\
(000777759, 10893),\
(000443543, 10893),\
(000296174, 10893),\
(000670146, 10893),\
(000525875, 10893),\
(000405217, 10893),\
(000700814, 10893),\
(000219031, 10893),\
(000387221, 10893),\
(000877281, 10893),\
(000464034, 10893),\
(000273955, 10893),\
(000443830, 10893),\
(000915291, 10893),\
(000655185, 10893),\
(000700611, 10893),\
(000308541, 10893),\
(000117919, 10893),\
(000278250, 10893),\
(000623507, 10893),\
(000721256, 10893),\
(000684979, 10893),\
(000898343, 10893),\
(000577990, 10893),\
(000296848, 10893),\
(000272810, 10893),\
(000448352, 10893),\
(000372149, 10893),\
(000223019, 10893),\
(000755781, 10893),\
(000674100, 10893),\
(000807363, 10893),\
(000686454, 10893),\
(000803257, 10893),\
(000474603, 10893),\
(000421393, 10893),\
(000100905, 10893),\
(000258446, 10893),\
(000680832, 10893),\
(000576891, 10893),\
(000642378, 10893),\
(000510213, 10893),\
(000880483, 10893),\
(000468821, 10893),\
(000438905, 10893),\
(000210185, 10893),\
(000373515, 10893),\
(000216342, 10893),\
(000295230, 10893),\
(000047701, 10893),\
(000828212, 10893),\
(000468975, 10893),\
(000934248, 10893),\
(000022532, 10893),\
(000394077, 10893),\
(000787887, 10893),\
(000964411, 10893),\
(000859839, 10893),\
(000959110, 10893),\
(000916225, 10893),\
(000065518, 10893),\
(000847286, 10893),\
(000391445, 10893),\
(000031102, 10893),\
(000505450, 10893),\
(000846591, 10893),\
(000397733, 10893),\
(000707489, 10893),\
(000381080, 10893),\
(000811713, 10893),\
(000742938, 10893),\
(000597947, 10893),\
(000444543, 10893),\
(000155962, 10893),\
(000256998, 10893),\
(000873430, 10893),\
(000811274, 10893),\
(000918545, 10893),\
(000346215, 10893),\
(000903270, 10893),\
(000753256, 10893),\
(000000399, 10893),\
(000625141, 10893),\
(000193740, 10893),\
(000906473, 10893),\
(000436417, 10893),\
(000121511, 10893),\
(000939178, 10893),\
(000959157, 10893),\
(000512641, 10893),\
(000275397, 10893),\
(000492293, 10893),\
(000258707, 10893),\
(000059636, 10893),\
(000902537, 10893),\
(000156761, 10893),\
(000705771, 10893),\
(000616522, 10893),\
(000709941, 10893),\
(000544261, 10893),\
(000396845, 10893),\
(000676509, 10893),\
(000893959, 10893),\
(000839431, 10893),\
(000745106, 10893),\
(000455009, 10893),\
(000282651, 10893),\
(000015376, 10893),\
(000888493, 10893),\
(000178077, 10893),\
(000387590, 10893),\
(000528806, 10893),\
(000832885, 10893),\
(000530592, 10893),\
(000042748, 10893),\
(000454524, 10893),\
(000841491, 10893),\
(000184381, 10893),\
(000178573, 10893),\
(000751089, 10893),\
(000093433, 10893),\
(000136083, 10893),\
(000041866, 10893),\
(000850894, 10893),\
(000709857, 10893),\
(000486146, 10893),\
(000351137, 10893),\
(000271280, 10893),\
(000921907, 10893),\
(000155519, 10893),\
(000131747, 10893),\
(000722794, 10893),\
(000631546, 10893),\
(000980423, 10893),\
(000869449, 10893),\
(000494143, 10893),\
(000625351, 10893),\
(000229427, 10893),\
(000057589, 10893),\
(000450657, 10893),\
(000226602, 10893),\
(000105847, 10893),\
(000241638, 10893),\
(000632117, 10893),\
(000832551, 10893),\
(000623421, 10893),\
(000804775, 10893),\
(000140639, 10893),\
(000568584, 10893),\
(000477421, 10893),\
(000072610, 10893),\
(000506332, 10893),\
(000373964, 10893),\
(000090696, 10893),\
(000382336, 10893),\
(000940599, 10893),\
(000350230, 10893),\
(000007680, 10893),\
(000645776, 10893),\
(000048707, 10893),\
(000909537, 10893),\
(000665196, 10893),\
(000463449, 10893),\
(000394048, 10893),\
(000176097, 10893),\
(000474646, 10893),\
(000333806, 10893),\
(000447885, 10893),\
(000793132, 10893),\
(000660754, 10893),\
(000060296, 10893),\
(000571531, 10893),\
(000796542, 10893),\
(000789271, 10893),\
(000544363, 10893),\
(000467676, 10893),\
(000115931, 10893),\
(000378858, 10893),\
(000637470, 10893),\
(000976361, 10893),\
(000952738, 10893),\
(000129942, 10893),\
(000815580, 10893),\
(000463729, 10893),\
(000718171, 10893),\
(000891399, 10893),\
(000233421, 10893),\
(000389096, 10893),\
(000387847, 10893),\
(000469390, 10893),\
(000008589, 10893),\
(000694589, 10893),\
(000374648, 10893),\
(000245725, 10893),\
(000430866, 10893),\
(000494970, 10893),\
(000788521, 10893),\
(000583525, 10893),\
(000441932, 10893),\
(000419618, 10893),\
(000021737, 10893),\
(000577197, 10893),\
(000751201, 10893),\
(000627799, 10893),\
(000205217, 10893),\
(000427546, 10893),\
(000500138, 10893),\
(000143602, 10893),\
(000387210, 10893),\
(000395250, 10893),\
(000510603, 10893),\
(000836627, 10893),\
(000349820, 10893),\
(000037621, 10893),\
(000475927, 10893),\
(000472371, 10893),\
(000951787, 10893),\
(000119973, 10893),\
(000367346, 10893),\
(000991277, 10893),\
(000394765, 10893),\
(000573962, 10893),\
(000093816, 10893),\
(000897745, 10893),\
(000133177, 10893),\
(000351005, 10893),\
(000794273, 10893),\
(000935319, 10893),\
(000373781, 10893),\
(000704216, 10893),\
(000637667, 10893),\
(000498707, 10893),\
(000868404, 10893),\
(000098903, 10893),\
(000467236, 10893),\
(000788378, 10893),\
(000818264, 10893),\
(000118562, 10893),\
(000470961, 10893),\
(000947153, 10893),\
(000733110, 10893),\
(000391368, 10893),\
(000235384, 10893),\
(000265254, 10893),\
(000408857, 10893),\
(000156768, 10893),\
(000089901, 10893),\
(000903527, 10893),\
(000450776, 10893),\
(000613146, 10893),\
(000398111, 10893),\
(000777041, 10893),\
(000927689, 10893),\
(000955572, 10893),\
(000080483, 10893),\
(000900455, 10893),\
(000988513, 10893),\
(000992886, 10893),\
(000139059, 10893),\
(000715190, 10893),\
(000578096, 10893),\
(000507677, 10893),\
(000330165, 10893),\
(000482807, 10893),\
(000906582, 10893),\
(000955312, 10893),\
(000754354, 10893),\
(000706466, 10893),\
(000443403, 10893),\
(000448729, 10893),\
(000743508, 10893),\
(000049141, 10893),\
(000456951, 10893),\
(000764012, 10893),\
(000213437, 10893),\
(000610736, 10893),\
(000779902, 10893),\
(000392305, 10893),\
(000846612, 10893),\
(000393986, 10893),\
(000128728, 10893),\
(000345118, 10893),\
(000060470, 10896),\
(000969529, 10896),\
(000278250, 10896),\
(000964411, 10896),\
(000669370, 10896),\
(000718043, 10896),\
(000193740, 10896),\
(000839431, 10896),\
(000015376, 10896),\
(000066191, 10896),\
(000925025, 10896),\
(000631546, 10896),\
(000176097, 10896),\
(000317892, 10896),\
(000637667, 10896),\
(000955572, 10896),\
(000715190, 10896),\
(000404033, 10896),\
(000920766, 10896),\
(000846612, 10896),\
(000662367, 10900),\
(000481984, 10900),\
(000433372, 10900),\
(000684642, 10900),\
(000174746, 10900),\
(000632590, 10900),\
(000529206, 10900),\
(000821124, 10900),\
(000334887, 10900),\
(000634555, 10900),\
(000167411, 10900),\
(000778599, 10900),\
(000974644, 10900),\
(000643725, 10900),\
(000363609, 10900),\
(000922700, 10900),\
(000354282, 10900),\
(000399875, 10914),\
(000063879, 10914),\
(000184544, 10914),\
(000020748, 10914),\
(000053087, 10914),\
(000213737, 10914),\
(000162273, 10914),\
(000295319, 10914),\
(000174746, 10914),\
(000529206, 10914),\
(000983252, 10914),\
(000078807, 10914),\
(000497757, 10914),\
(000456282, 10914),\
(000843299, 10914),\
(000025199, 10914),\
(000794598, 10914),\
(000082510, 10914),\
(000332585, 10914),\
(000177911, 10914),\
(000214018, 10914),\
(000878763, 10914),\
(000274560, 10914),\
(000106062, 10914),\
(000691898, 10927),\
(000100584, 10927),\
(000280618, 10927),\
(000579870, 10927),\
(000957753, 10927),\
(000631393, 10927),\
(000493147, 10927),\
(000880442, 10927),\
(000208685, 10927),\
(000660476, 10927),\
(000502721, 10927),\
(000225314, 10927),\
(000421278, 10927),\
(000612095, 10927),\
(000124355, 10927),\
(000379215, 10927),\
(000088231, 10927),\
(000466069, 10927),\
(000078666, 10927),\
(000546500, 10927),\
(000076338, 10927),\
(000531153, 10927),\
(000831040, 10927),\
(000604599, 10927),\
(000011503, 10927),\
(000095146, 10169),\
(000365129, 10169),\
(000218916, 10169),\
(000951933, 10169),\
(000841926, 10169),\
(000623095, 10169),\
(000745952, 10169),\
(000346660, 10169),\
(000044679, 10169),\
(000113860, 10169),\
(000513846, 10169),\
(000750575, 10169),\
(000204162, 10169),\
(000356041, 10169),\
(000621098, 10169),\
(000522249, 10169),\
(000010175, 10169),\
(000299557, 10169),\
(000421613, 10169),\
(000167411, 10169),\
(000728905, 10169),\
(000943011, 10169),\
(000242157, 10169),\
(000617758, 10169),\
(000232481, 10169),\
(000066310, 10169),\
(000826220, 10169),\
(000612059, 11499),\
(000951933, 10172),\
(000849530, 10172),\
(000623095, 10172),\
(000318770, 10172),\
(000978993, 10172),\
(000379476, 10172),\
(000898813, 10172),\
(000539581, 10172),\
(000522249, 10172),\
(000118562, 10172),\
(000783297, 11483),\
(000677829, 11483),\
(000211426, 11483),\
(000049338, 11483),\
(000274029, 11483),\
(000714198, 11483),\
(000505019, 11483),\
(000459432, 11483),\
(000625141, 11483),\
(000567570, 11483),\
(000534284, 11483),\
(000586717, 11483),\
(000567982, 11483),\
(000339254, 11483),\
(000316855, 11483),\
(000811498, 11483),\
(000095770, 11483),\
(000047894, 11483),\
(000655853, 11483),\
(000100069, 11483),\
(000584534, 11483),\
(000712750, 11483),\
(000847908, 11483),\
(000894751, 11483),\
(000385079, 11483),\
(000376195, 11483),\
(000921394, 11489),\
(000919328, 11489),\
(000083508, 11489),\
(000466717, 11489),\
(000411444, 11489),\
(000974227, 11489),\
(000807190, 11489),\
(000601082, 11489),\
(000937533, 11489),\
(000211477, 11489),\
(000251211, 11490),\
(000348624, 11490),\
(000209173, 11490),\
(000019648, 11490),\
(000750575, 11490),\
(000414344, 11490),\
(000288744, 11490),\
(000299516, 11490),\
(000068371, 11490),\
(000095770, 11490),\
(000060855, 11490),\
(000879434, 11490),\
(000568145, 11490),\
(000398985, 11457),\
(000174091, 11457),\
(000566416, 11457),\
(000702959, 11457),\
(000039602, 11457),\
(000969147, 11457),\
(000058608, 11457),\
(000427425, 11457),\
(000977504, 11457),\
(000745801, 11457),\
(000181075, 10633),\
(000934002, 10633),\
(000089114, 10633),\
(000666432, 10641),\
(000749923, 10641),\
(000900232, 10641),\
(000128560, 10641),\
(000978767, 10641),\
(000604865, 10641),\
(000216863, 11340),\
(000798708, 11340),\
(000937350, 11340),\
(000181075, 11340),\
(000615988, 11340),\
(000749923, 11340),\
(000656339, 11340),\
(000934002, 11340),\
(000334427, 11340),\
(000777218, 11340),\
(000017096, 11340),\
(000450390, 11340),\
(000949944, 11340),\
(000957725, 11340),\
(000978767, 11340),\
(000604865, 11340),\
(000980072, 10516),\
(000877119, 10516),\
(000487718, 10516),\
(000101353, 10516),\
(000536694, 10516),\
(000094126, 10516),\
(000872666, 10516),\
(000291609, 10516),\
(000067115, 10516),\
(000596483, 10516),\
(000300088, 10516),\
(000829138, 10516),\
(000096092, 10516),\
(000892854, 10516),\
(000794704, 11080),\
(000729860, 11080),\
(000319220, 11080),\
(000827382, 11080),\
(000275915, 11080),\
(000517989, 11080),\
(000475083, 11080),\
(000854850, 11080),\
(000519566, 11080),\
(000870944, 11080),\
(000129435, 11080),\
(000832929, 11080),\
(000231972, 11080),\
(000953656, 11080),\
(000368913, 11080),\
(000315594, 11080),\
(000168393, 11080),\
(000136090, 11080),\
(000845296, 11080),\
(000541215, 11080),\
(000875898, 11080),\
(000820300, 11080),\
(000910013, 11080),\
(000183849, 11080),\
(000172574, 11080),\
(000429814, 11080),\
(000491199, 11080),\
(000872884, 11080),\
(000154875, 11080),\
(000550877, 11080),\
(000465039, 11080),\
(000605430, 11080),\
(000886583, 11080),\
(000210081, 11080),\
(000402076, 11080),\
(000800608, 11080),\
(000651397, 11080),\
(000524017, 11080),\
(000425589, 11080),\
(000520960, 11080),\
(000591787, 11080),\
(000261680, 11080),\
(000206881, 11080),\
(000302287, 11080),\
(000322639, 11080),\
(000620089, 11059),\
(000602769, 11059),\
(000997807, 11059),\
(000405500, 11059),\
(000095510, 11059),\
(000945566, 11059),\
(000697113, 11059),\
(000576443, 11059),\
(000562490, 11059),\
(000729425, 11059),\
(000317495, 11059),\
(000781362, 11059),\
(000013862, 11059),\
(000159067, 11059),\
(000854169, 11059),\
(000364433, 11059),\
(000313352, 11059),\
(000972243, 10010),\
(000564015, 10010),\
(000133297, 10010),\
(000456262, 10010),\
(000117130, 10010),\
(000635175, 10010),\
(000630545, 10010),\
(000187680, 10010),\
(000396423, 10010),\
(000933586, 10010),\
(000999558, 10010),\
(000097841, 10010),\
(000587296, 10010),\
(000270537, 10010),\
(000749624, 10010),\
(000898765, 10010),\
(000455232, 10010),\
(000259782, 10010),\
(000464851, 10010),\
(000903991, 10010),\
(000590103, 10010),\
(000587691, 10010),\
(000053686, 10010),\
(000327665, 10010),\
(000977383, 10010),\
(000358712, 10013),\
(000525418, 10013),\
(000439397, 10013),\
(000664225, 10013),\
(000518447, 10013),\
(000189077, 10013),\
(000337821, 10013),\
(000142267, 10013),\
(000579092, 10013),\
(000493886, 10013),\
(000576543, 10013),\
(000217142, 10013),\
(000589593, 10013),\
(000140307, 10013),\
(000934213, 10013),\
(000758546, 10013),\
(000694934, 10013),\
(000724878, 10013),\
(000576607, 10013),\
(000122940, 10013),\
(000512773, 10013),\
(000431983, 10013),\
(000288107, 10013),\
(000716326, 10013),\
(000797266, 10906),\
(000315040, 10906),\
(000790969, 10906),\
(000721365, 10906),\
(000609635, 10906),\
(000186340, 10906),\
(000931424, 10906),\
(000367878, 10906),\
(000643598, 10906),\
(000525608, 10906),\
(000200088, 10906),\
(000655853, 10906),\
(000363609, 10906),\
(000776124, 10906),\
(000884261, 10906),\
(000080072, 10906),\
(000717958, 10932),\
(000701396, 10932),\
(000672737, 10932),\
(000750288, 10932),\
(000707767, 10932),\
(000997306, 10932),\
(000343507, 10932),\
(000837773, 10932),\
(000804176, 11316),\
(000828635, 11316),\
(000739947, 11316),\
(000501948, 11316),\
(000191275, 11316),\
(000829243, 11316),\
(000243819, 11316),\
(000755536, 11316),\
(000375998, 11316),\
(000465885, 11316),\
(000153455, 10217),\
(000533807, 10217),\
(000262708, 10217),\
(000256227, 10217),\
(000978993, 10217),\
(000831552, 10217),\
(000455193, 10217),\
(000433456, 10217),\
(000587117, 10217),\
(000262708, 10218),\
(000209386, 10218),\
(000146451, 10218),\
(000264866, 11363),\
(000839656, 11363),\
(000157794, 11363),\
(000749770, 11363),\
(000331710, 11363),\
(000089980, 11363),\
(000869803, 11363),\
(000480370, 11363),\
(000612059, 11363),\
(000500247, 11363),\
(000914066, 11363),\
(000638569, 11363),\
(000878042, 10252),\
(000184738, 10252),\
(000402510, 10252),\
(000871062, 10252),\
(000501841, 10252),\
(000528755, 10252),\
(000274747, 10252),\
(000448465, 10252),\
(000731982, 10254),\
(000043536, 10254),\
(000673072, 10254),\
(000471897, 10254),\
(000948846, 10254),\
(000316855, 10254),\
(000695683, 10254),\
(000195937, 10254),\
(000548557, 10254),\
(000710252, 10254),\
(000538216, 10254),\
(000610988, 10254),\
(000667551, 10254),\
(000287967, 10254),\
(000277686, 10232),\
(000756808, 10232),\
(000822860, 10232),\
(000013269, 10232),\
(000137117, 10232),\
(000852992, 10232),\
(000517040, 10232),\
(000976361, 10232),\
(000299175, 10232),\
(000531556, 10232),\
(000865202, 10232),\
(000116837, 10232),\
(000979963, 10232),\
(000116887, 10232),\
(000211081, 10232),\
(000922431, 11096),\
(000905331, 11096),\
(000030658, 11096),\
(000657476, 11096),\
(000529583, 11096),\
(000021924, 11096),\
(000310881, 11096),\
(000467422, 11096),\
(000696535, 11096),\
(000308346, 11096),\
(000893559, 11096),\
(000256273, 11096),\
(000908331, 11096),\
(000188812, 11096),\
(000132170, 11096),\
(000852478, 11096),\
(000150370, 11096),\
(000043740, 11096),\
(000381014, 11096),\
(000101451, 11096),\
(000128134, 11096),\
(000891183, 11096),\
(000150899, 11096),\
(000785072, 11096),\
(000455193, 11096),\
(000214312, 11096),\
(000319625, 11096),\
(000566992, 11096),\
(000107813, 11096),\
(000470961, 11096),\
(000706730, 11096),\
(000181849, 11096),\
(000528778, 11096),\
(000486291, 11096),\
(000050072, 10094),\
(000692208, 10094),\
(000167573, 10094),\
(000629251, 10094),\
(000502704, 10094),\
(000290721, 10094),\
(000396342, 10094),\
(000185395, 10094),\
(000813836, 10094),\
(000930712, 10094),\
(000219726, 10362),\
(000571359, 10860),\
(000670146, 10860),\
(000288063, 10860),\
(000023298, 10860),\
(000988604, 10860),\
(000557286, 10860),\
(000674100, 10860),\
(000474603, 10860),\
(000634361, 10860),\
(000767235, 10860),\
(000968534, 10860),\
(000217633, 10860),\
(000308928, 10860),\
(000472955, 10860),\
(000381080, 10860),\
(000734005, 10860),\
(000664918, 10860),\
(000436417, 10860),\
(000709941, 10860),\
(000615334, 10860),\
(000163162, 10860),\
(000396845, 10860),\
(000588164, 10860),\
(000374154, 10860),\
(000455009, 10860),\
(000636600, 10860),\
(000059358, 10860),\
(000530592, 10860),\
(000182549, 10860),\
(000289137, 10860),\
(000832551, 10860),\
(000128971, 10860),\
(000238672, 10860),\
(000665196, 10860),\
(000544363, 10860),\
(000348960, 10860),\
(000011218, 10860),\
(000578760, 10860),\
(000097467, 10860),\
(000098903, 10860),\
(000029462, 10860),\
(000566594, 10860),\
(000806506, 10860),\
(000927689, 10860),\
(000974478, 10860),\
(000537895, 10860),\
(000605749, 10860),\
(000715562, 10860),\
(000392305, 10860),\
(000255943, 10860),\
(000446970, 10860),\
(000677859, 10861),\
(000963290, 10861),\
(000307815, 10861),\
(000069688, 10861),\
(000414360, 10861),\
(000246974, 10861),\
(000020940, 10861),\
(000088261, 10861),\
(000981597, 10861),\
(000442071, 10861),\
(000473165, 10861),\
(000713844, 10861),\
(000391584, 10861),\
(000195629, 10861),\
(000762560, 10861),\
(000533696, 10861),\
(000571524, 10861),\
(000378658, 10861),\
(000531908, 10861),\
(000844483, 10861),\
(000876592, 10861),\
(000033423, 10861),\
(000163947, 10861),\
(000632766, 10861),\
(000473204, 10861),\
(000282932, 10861),\
(000822241, 10861),\
(000945647, 10861),\
(000667350, 10861),\
(000304399, 10861),\
(000370379, 10861),\
(000405524, 10861),\
(000130934, 10861),\
(000037490, 10861),\
(000947687, 10861),\
(000504936, 10861),\
(000572996, 10861),\
(000018075, 10861),\
(000714860, 10861),\
(000868404, 10861),\
(000863032, 10861),\
(000984071, 10861),\
(000306068, 10861),\
(000210336, 10861),\
(000404033, 10861),\
(000605749, 10861),\
(000446358, 10861),\
(000712642, 10861),\
(000841464, 10861),\
(000744845, 10861),\
(000830022, 10774),\
(000457408, 10774),\
(000636016, 10774),\
(000444543, 10774),\
(000829086, 10774),\
(000327164, 10774),\
(000093433, 10774),\
(000340913, 10774),\
(000304399, 10774),\
(000302960, 10774),\
(000751201, 10774),\
(000037621, 10774),\
(000126121, 10774),\
(000794273, 10774),\
(000367201, 10774),\
(000549016, 10774),\
(000704216, 10774),\
(000637667, 10774),\
(000344824, 10774),\
(000391368, 10774),\
(000371147, 10774),\
(000440823, 10774),\
(000115265, 10774),\
(000950439, 10774),\
(000849264, 10774),\
(000395669, 10777),\
(000724363, 10777),\
(000904227, 10777),\
(000059636, 10777),\
(000113799, 10777),\
(000888493, 10777),\
(000528806, 10777),\
(000398044, 10777),\
(000035209, 10777),\
(000957275, 10777),\
(000079794, 10777),\
(000192223, 10777),\
(000841140, 10777),\
(000056402, 10777),\
(000651397, 10777),\
(000210336, 10777),\
(000733110, 10777),\
(000170721, 10777),\
(000364019, 10777),\
(000967492, 10777),\
(000190047, 10777),\
(000414360, 10778),\
(000785364, 10778),\
(000293594, 10778),\
(000212300, 10778),\
(000034246, 10778),\
(000475083, 10778),\
(000308979, 10778),\
(000051666, 10778),\
(000142745, 10778),\
(000541215, 10778),\
(000625690, 10778),\
(000820300, 10778),\
(000327706, 10778),\
(000172574, 10778),\
(000042063, 10778),\
(000338654, 10778),\
(000072303, 10778),\
(000446725, 10778),\
(000494970, 10778),\
(000606381, 10778),\
(000897745, 10778),\
(000133177, 10778),\
(000403727, 10778),\
(000933442, 10778),\
(000541560, 10778),\
(000290013, 10396),\
(000688738, 10943),\
(000700814, 10943),\
(000557286, 10943),\
(000349355, 10943),\
(000634728, 10943),\
(000367031, 10943),\
(000442071, 10943),\
(000217633, 10943),\
(000199200, 10943),\
(000216342, 10943),\
(000195629, 10943),\
(000111976, 10943),\
(000451968, 10943),\
(000533696, 10943),\
(000200576, 10943),\
(000844483, 10943),\
(000774758, 10943),\
(000133633, 10943),\
(000023212, 10943),\
(000289137, 10943),\
(000817937, 10943),\
(000945058, 10943),\
(000048707, 10943),\
(000130934, 10943),\
(000432879, 10943),\
(000972009, 10943),\
(000710828, 10943),\
(000712750, 10943),\
(000404033, 10943),\
(000712642, 10943),\
(000210552, 10943),\
(000392305, 10943),\
(000443543, 10944),\
(000060470, 10944),\
(000600089, 10944),\
(000240645, 10944),\
(000277090, 10944),\
(000307815, 10944),\
(000557286, 10944),\
(000634361, 10944),\
(000873519, 10944),\
(000346215, 10944),\
(000439332, 10944),\
(000876592, 10944),\
(000396845, 10944),\
(000434847, 10944),\
(000479063, 10944),\
(000826244, 10944),\
(000833005, 10944),\
(000177951, 10944),\
(000241638, 10944),\
(000035209, 10944),\
(000334622, 10944),\
(000408455, 10944),\
(000272428, 10944),\
(000917701, 10944),\
(000141435, 10944),\
(000350453, 10944),\
(000578760, 10944),\
(000422578, 10944),\
(000841140, 10944),\
(000704723, 10944),\
(000098903, 10944),\
(000210336, 10944),\
(000806506, 10944),\
(000101129, 10944),\
(000605749, 10944),\
(000354473, 10944),\
(000854210, 11326),\
(000250180, 11326),\
(000289759, 11326),\
(000007056, 11293),\
(000099744, 11293),\
(000421025, 11396),\
(000900118, 11396),\
(000133676, 11396),\
(000706544, 10961),\
(000971683, 10961),\
(000609796, 10961),\
(000273332, 10961),\
(000927343, 10961),\
(000157188, 10961),\
(000834984, 10961),\
(000108014, 10961),\
(000707489, 10961),\
(000567752, 10961),\
(000569442, 10961),\
(000933692, 10961),\
(000212335, 10961),\
(000175589, 10961),\
(000319026, 10961),\
(000114027, 10961),\
(000214936, 10961),\
(000444681, 10961),\
(000376195, 10961),\
(000032420, 10069),\
(000964586, 10069),\
(000470252, 10069),\
(000959288, 10069),\
(000679322, 10069),\
(000873519, 10069),\
(000542639, 10069),\
(000981949, 10069),\
(000720858, 10069),\
(000463964, 10069),\
(000088032, 10069),\
(000087112, 10069),\
(000528806, 10069),\
(000591450, 10069),\
(000124799, 10069),\
(000856754, 10069),\
(000490457, 10069),\
(000997174, 10069),\
(000550877, 10069),\
(000235237, 10069),\
(000061766, 10069),\
(000371147, 10069),\
(000164240, 10069),\
(000478428, 10494),\
(000466717, 10494),\
(000954127, 10494),\
(000815681, 10494),\
(000015301, 10987),\
(000086743, 10987),\
(000670440, 10987),\
(000683495, 10987),\
(000467422, 10987),\
(000297078, 10987),\
(000088514, 10987),\
(000600969, 10987),\
(000966977, 10987),\
(000622943, 10987),\
(000990475, 10987),\
(000350280, 10987),\
(000510742, 10987),\
(000419892, 10987),\
(000533794, 10987),\
(000424910, 10987),\
(000783818, 11418),\
(000941151, 11418),\
(000503331, 11418),\
(000755781, 11418),\
(000250180, 11418),\
(000762167, 11418),\
(000612863, 11418),\
(000354064, 11418),\
(000856118, 11418),\
(000426023, 11418),\
(000553009, 11418),\
(000295880, 11418),\
(000856853, 11418),\
(000578760, 11418),\
(000693494, 11418),\
(000999746, 11418),\
(000154696, 11418),\
(000962496, 11418),\
(000638898, 11418),\
(000005330, 10582),\
(000903270, 10582),\
(000796226, 10582),\
(000368526, 10582),\
(000089357, 10582),\
(000012051, 10582),\
(000709857, 10582),\
(000705109, 10582),\
(000456564, 10582),\
(000534066, 10582),\
(000432726, 10582),\
(000137431, 10582),\
(000677728, 10582),\
(000747934, 10587),\
(000186960, 10587),\
(000961681, 10587),\
(000016640, 10587),\
(000235560, 10587),\
(000185391, 10587),\
(000856805, 10587),\
(000577906, 10587),\
(000097778, 10587),\
(000048643, 10587),\
(000451822, 11257),\
(000072396, 11257),\
(000829819, 11257),\
(000733290, 11257),\
(000593163, 11257),\
(000695782, 11257),\
(000577232, 11257),\
(000241842, 11257),\
(000940993, 11257),\
(000891324, 11257),\
(000781021, 11257),\
(000055242, 11257),\
(000717310, 11257),\
(000570183, 11257),\
(000319639, 11257),\
(000049173, 11257),\
(000030626, 11257),\
(000119185, 11257),\
(000413684, 11257),\
(000275560, 11325),\
(000061699, 11325),\
(000431078, 11325),\
(000443570, 11325),\
(000918082, 11325),\
(000564983, 11325),\
(000988604, 10669),\
(000467328, 10669),\
(000854005, 10669),\
(000614983, 10669),\
(000854005, 10668),\
(000282730, 10668),\
(000268585, 10668),\
(000667350, 10668),\
(000889919, 10668),\
(000155062, 10471),\
(000634493, 10471),\
(000670808, 10471),\
(000498945, 10471),\
(000014946, 10471),\
(000147199, 10471),\
(000820837, 10471),\
(000147266, 10471),\
(000444184, 10471),\
(000702304, 10471),\
(000914611, 10471),\
(000169272, 10471),\
(000939448, 10471),\
(000682749, 10471),\
(000041423, 10471),\
(000349355, 10471),\
(000986422, 10471),\
(000132170, 10471),\
(000978993, 10471),\
(000743163, 10471),\
(000391445, 10471),\
(000869628, 10471),\
(000168911, 10471),\
(000707489, 10471),\
(000467372, 10471),\
(000351515, 10471),\
(000911450, 10471),\
(000253805, 10471),\
(000238362, 10471),\
(000122864, 10471),\
(000136930, 10471),\
(000109296, 10471),\
(000261904, 10471),\
(000692086, 10471),\
(000021899, 10471),\
(000709690, 10471),\
(000899271, 10471),\
(000710828, 10471),\
(000029454, 10471),\
(000674426, 10471),\
(000954276, 10471),\
(000125365, 10471),\
(000942128, 10471),\
(000157939, 10545),\
(000634493, 10545),\
(000490611, 10545),\
(000191041, 10545),\
(000333743, 10545),\
(000159160, 10545),\
(000919942, 10545),\
(000074786, 10545),\
(000581280, 10545),\
(000683767, 10545),\
(000856776, 10545),\
(000826079, 10545),\
(000386433, 10545),\
(000094847, 10545),\
(000778048, 10545),\
(000570286, 10545),\
(000778997, 10545),\
(000243259, 10545),\
(000296833, 10545),\
(000808865, 10545),\
(000132726, 10545),\
(000492404, 10545),\
(000994789, 10545),\
(000811510, 10545),\
(000199523, 10545),\
(000647159, 10545),\
(000820270, 10545),\
(000041423, 10545),\
(000763728, 10545),\
(000088514, 10545),\
(000221748, 10545),\
(000006061, 10545),\
(000546251, 10545),\
(000699699, 10545),\
(000696603, 10545),\
(000523126, 10545),\
(000115549, 10545),\
(000147146, 10545),\
(000389712, 10545),\
(000331585, 10545),\
(000510734, 10545),\
(000790017, 10545),\
(000304286, 10545),\
(000339691, 10545),\
(000398018, 10545),\
(000669084, 10545),\
(000728640, 10545),\
(000111875, 10545),\
(000912822, 10545),\
(000794598, 10545),\
(000464693, 10545),\
(000056585, 10545),\
(000213425, 10545),\
(000689223, 10545),\
(000223247, 10545),\
(000143197, 10545),\
(000334006, 10545),\
(000799181, 10545),\
(000312350, 10545),\
(000485007, 10545),\
(000210536, 10545),\
(000913628, 10545),\
(000290013, 10545),\
(000490062, 10545),\
(000261668, 10545),\
(000612412, 10256),\
(000430368, 10256),\
(000285612, 10256),\
(000308915, 10256),\
(000306677, 10256),\
(000308539, 10256),\
(000552255, 10256),\
(000969106, 10256),\
(000044059, 10256),\
(000751332, 10256),\
(000658160, 10256),\
(000324214, 10256),\
(000032088, 10256),\
(000927769, 10256),\
(000146377, 10490),\
(000886602, 10490),\
(000969336, 10490),\
(000921394, 10490),\
(000584798, 10490),\
(000241388, 10490),\
(000509461, 10490),\
(000266382, 10490),\
(000818381, 10490),\
(000206350, 10490),\
(000100118, 10490),\
(000132523, 10490),\
(000148051, 10490),\
(000867548, 11091),\
(000144826, 11091),\
(000263878, 11091),\
(000282730, 11091),\
(000068223, 11091),\
(000578596, 11091),\
(000349728, 11091),\
(000347678, 11091),\
(000662963, 11091),\
(000816062, 11091),\
(000147919, 11091),\
(000421919, 11091),\
(000263878, 11173),\
(000271802, 11173),\
(000578596, 11173),\
(000613503, 11173),\
(000598516, 11173),\
(000662963, 11173),\
(000184688, 11173),\
(000816062, 11173),\
(000210410, 11173),\
(000421919, 11173),\
(000905331, 10446),\
(000328781, 10446),\
(000949577, 10446),\
(000228444, 10446),\
(000292224, 10446),\
(000608775, 10446),\
(000257808, 10446),\
(000920739, 10446),\
(000511153, 10446),\
(000461687, 10446),\
(000504048, 10446),\
(000205963, 10446),\
(000394369, 10446),\
(000045855, 10446),\
(000890952, 10446),\
(000462128, 10544),\
(000877363, 10544),\
(000891814, 10544),\
(000652315, 10544),\
(000005330, 10544),\
(000637072, 10544),\
(000859914, 10544),\
(000727033, 10544),\
(000370322, 10544),\
(000799965, 10544),\
(000983252, 10544),\
(000388902, 10544),\
(000796226, 10544),\
(000368526, 10544),\
(000180493, 10544),\
(000705109, 10544),\
(000615662, 10544),\
(000066449, 10544),\
(000534066, 10544),\
(000839809, 10544),\
(000584534, 10544),\
(000137431, 10544),\
(000211660, 10544),\
(000836952, 10544),\
(000313293, 10544),\
(000677728, 10544),\
(000064828, 10544),\
(000261668, 10544),\
(000275625, 11449),\
(000369390, 11449),\
(000285510, 11449),\
(000554481, 11449),\
(000068871, 11449),\
(000246580, 11449),\
(000177960, 11449),\
(000020910, 11449),\
(000115549, 11449),\
(000186313, 11449),\
(000607475, 11449),\
(000575152, 11449),\
(000074983, 11449),\
(000096736, 11449),\
(000191129, 11449),\
(000409595, 11449),\
(000867855, 11449),\
(000401627, 11449),\
(000653815, 11449),\
(000381564, 11449),\
(000657474, 11564),\
(000617722, 11564),\
(000877363, 10538),\
(000140912, 10538),\
(000873218, 10538),\
(000639183, 10538),\
(000982231, 10538),\
(000778048, 10538),\
(000207949, 10538),\
(000078391, 10538),\
(000988730, 10538),\
(000069167, 10538),\
(000909526, 10538),\
(000153814, 10538),\
(000292711, 10538),\
(000643725, 10538),\
(000048643, 10538),\
(000281884, 10538),\
(000866068, 10538),\
(000313293, 10538),\
(000405482, 11074),\
(000486693, 11074),\
(000030658, 11074),\
(000261433, 11074),\
(000754548, 11074),\
(000129613, 11074),\
(000243073, 11074),\
(000114580, 11074),\
(000142109, 11074),\
(000789678, 11074),\
(000194903, 11074),\
(000122757, 11074),\
(000692360, 11074),\
(000593356, 11074),\
(000835580, 11074),\
(000361394, 11074),\
(000004840, 11074),\
(000624719, 11074),\
(000853311, 11074),\
(000107940, 11074),\
(000285934, 11074),\
(000418409, 11074),\
(000306886, 11074),\
(000988170, 11074),\
(000280317, 11074),\
(000966901, 11074),\
(000081336, 11074),\
(000073876, 11074),\
(000235334, 11074),\
(000686563, 11074),\
(000677859, 10992),\
(000627837, 10992),\
(000976758, 10992),\
(000140333, 10992),\
(000810248, 10992),\
(000421393, 10992),\
(000696257, 10992),\
(000767235, 10992),\
(000308928, 10992),\
(000391584, 10992),\
(000161091, 10992),\
(000963385, 10992),\
(000957144, 10992),\
(000047885, 10992),\
(000494152, 10992),\
(000858639, 10992),\
(000381080, 10992),\
(000481712, 10992),\
(000597947, 10992),\
(000307320, 10992),\
(000101132, 10992),\
(000374154, 10992),\
(000857916, 10992),\
(000236074, 10992),\
(000527318, 10992),\
(000338092, 10992),\
(000632766, 10992),\
(000378773, 10992),\
(000377377, 10992),\
(000659958, 10992),\
(000826981, 10992),\
(000390894, 10992),\
(000733848, 10992),\
(000474646, 10992),\
(000951972, 10992),\
(000993679, 10992),\
(000499092, 10992),\
(000510603, 10992),\
(000951787, 10992),\
(000598330, 10992),\
(000403727, 10992),\
(000701101, 10992),\
(000500917, 10992),\
(000066442, 10992),\
(000248101, 10992),\
(000170294, 10992),\
(000966721, 10992),\
(000976758, 11004),\
(000167379, 11004),\
(000530754, 11004),\
(000468243, 11004),\
(000020940, 11004),\
(000634728, 11004),\
(000696257, 11004),\
(000125867, 11004),\
(000494152, 11004),\
(000327283, 11004),\
(000962125, 11004),\
(000430234, 11004),\
(000451968, 11004),\
(000055188, 11004),\
(000935496, 11004),\
(000077982, 11004),\
(000775587, 11004),\
(000277597, 11004),\
(000336067, 11004),\
(000393541, 11004),\
(000147908, 11004),\
(000415566, 11004),\
(000659958, 11004),\
(000081601, 11004),\
(000608513, 11004),\
(000429021, 11004),\
(000780778, 11004),\
(000640715, 11004),\
(000061768, 11004),\
(000725522, 11004),\
(000059330, 11004),\
(000145032, 11004),\
(000185084, 11004),\
(000972009, 11004),\
(000722672, 11004),\
(000874628, 11004),\
(000692249, 11004),\
(000101129, 11004),\
(000372829, 11004),\
(000248101, 11004),\
(000210150, 11004),\
(000115930, 11343),\
(000533029, 11343),\
(000006534, 11343),\
(000050126, 11343),\
(000017157, 11343),\
(000729860, 10472),\
(000050863, 10472),\
(000105229, 10472),\
(000419083, 10472),\
(000907799, 10472),\
(000622957, 10472),\
(000047520, 10472),\
(000389712, 10472),\
(000146871, 10472),\
(000177898, 10472),\
(000638261, 10472),\
(000137220, 10472),\
(000179284, 10472),\
(000663306, 10472),\
(000541560, 10472),\
(000353495, 10472),\
(000400416, 10472),\
(000416973, 10475),\
(000147233, 10475),\
(000367538, 10475),\
(000393541, 10475),\
(000467266, 10475),\
(000442247, 10475),\
(000811957, 10475),\
(000188575, 10475),\
(000606381, 10475),\
(000948339, 10475),\
(000903788, 10475),\
(000004344, 10475),\
(000233230, 11551),\
(000549750, 10572),\
(000387637, 10572),\
(000188690, 10572),\
(000560759, 10572),\
(000467880, 10572),\
(000424025, 10572),\
(000759913, 10572),\
(000876590, 10523),\
(000250605, 10523),\
(000060470, 10523),\
(000387221, 10523),\
(000420219, 10523),\
(000509768, 10523),\
(000307815, 10523),\
(000806972, 10523),\
(000766217, 10523),\
(000996287, 10523),\
(000199200, 10523),\
(000295230, 10523),\
(000195629, 10523),\
(000762560, 10523),\
(000938589, 10523),\
(000396802, 10523),\
(000846591, 10523),\
(000533696, 10523),\
(000346215, 10523),\
(000625419, 10523),\
(000778291, 10523),\
(000070418, 10523),\
(000981949, 10523),\
(000051666, 10523),\
(000844483, 10523),\
(000622957, 10523),\
(000842812, 10523),\
(000509518, 10523),\
(000396845, 10523),\
(000857916, 10523),\
(000839431, 10523),\
(000146871, 10523),\
(000722749, 10523),\
(000791949, 10523),\
(000015376, 10523),\
(000122864, 10523),\
(000697266, 10523),\
(000178077, 10523),\
(000254545, 10523),\
(000563542, 10523),\
(000036546, 10523),\
(000729863, 10523),\
(000925025, 10523),\
(000968542, 10523),\
(000751089, 10523),\
(000093433, 10523),\
(000136083, 10523),\
(000177951, 10523),\
(000747442, 10523),\
(000817937, 10523),\
(000300842, 10523),\
(000072610, 10523),\
(000408455, 10523),\
(000007680, 10523),\
(000490457, 10523),\
(000079794, 10523),\
(000394048, 10523),\
(000176097, 10523),\
(000179284, 10523),\
(000006586, 10523),\
(000137338, 10523),\
(000748877, 10523),\
(000060296, 10523),\
(000037490, 10523),\
(000265273, 10523),\
(000387847, 10523),\
(000469390, 10523),\
(000093100, 10523),\
(000577197, 10523),\
(000216105, 10523),\
(000914216, 10523),\
(000235237, 10523),\
(000645764, 10523),\
(000037621, 10523),\
(000639456, 10523),\
(000472371, 10523),\
(000863473, 10523),\
(000906630, 10523),\
(000999557, 10523),\
(000244248, 10523),\
(000807098, 10523),\
(000845938, 10523),\
(000440823, 10523),\
(000801314, 10523),\
(000155690, 10523),\
(000119786, 10523),\
(000089901, 10523),\
(000376407, 10523),\
(000955572, 10523),\
(000080483, 10523),\
(000025260, 10523),\
(000240265, 10523),\
(000406661, 10523),\
(000139059, 10523),\
(000273096, 10523),\
(000715190, 10523),\
(000404033, 10523),\
(000353495, 10523),\
(000456951, 10523),\
(000392305, 10523),\
(000846612, 10523),\
(000464513, 10554),\
(000728242, 10554),\
(000086542, 10554),\
(000754916, 10554),\
(000103630, 10554),\
(000995177, 10554),\
(000525875, 10554),\
(000240645, 10554),\
(000858525, 10554),\
(000288063, 10554),\
(000308541, 10554),\
(000904227, 10554),\
(000827382, 10554),\
(000045453, 10554),\
(000117919, 10554),\
(000331994, 10554),\
(000278250, 10554),\
(000785364, 10554),\
(000898343, 10554),\
(000674100, 10554),\
(000275915, 10554),\
(000753689, 10554),\
(000352740, 10554),\
(000576891, 10554),\
(000968534, 10554),\
(000442071, 10554),\
(000473165, 10554),\
(000401837, 10554),\
(000438905, 10554),\
(000233551, 10554),\
(000373515, 10554),\
(000762288, 10554),\
(000031102, 10554),\
(000848561, 10554),\
(000339192, 10554),\
(000504506, 10554),\
(000718043, 10554),\
(000439332, 10554),\
(000229321, 10554),\
(000076032, 10554),\
(000238362, 10554),\
(000636123, 10554),\
(000709941, 10554),\
(000163947, 10554),\
(000855121, 10554),\
(000544261, 10554),\
(000676509, 10554),\
(000893791, 10554),\
(000434847, 10554),\
(000377689, 10554),\
(000432059, 10554),\
(000832885, 10554),\
(000530592, 10554),\
(000042748, 10554),\
(000893436, 10554),\
(000520328, 10554),\
(000437250, 10554),\
(000473204, 10554),\
(000260138, 10554),\
(000925508, 10554),\
(000869449, 10554),\
(000945647, 10554),\
(000551202, 10554),\
(000443305, 10554),\
(000339254, 10554),\
(000885118, 10554),\
(000711156, 10554),\
(000327706, 10554),\
(000390816, 10554),\
(000090696, 10554),\
(000382336, 10554),\
(000826981, 10554),\
(000909537, 10554),\
(000526449, 10554),\
(000937533, 10554),\
(000370379, 10554),\
(000733848, 10554),\
(000422334, 10554),\
(000333806, 10554),\
(000116867, 10554),\
(000319026, 10554),\
(000555498, 10554),\
(000130934, 10554),\
(000895151, 10554),\
(000544363, 10554),\
(000620646, 10554),\
(000032450, 10554),\
(000266173, 10554),\
(000442831, 10554),\
(000891399, 10554),\
(000950589, 10554),\
(000033825, 10554),\
(000861609, 10554),\
(000890709, 10554),\
(000001086, 10554),\
(000510603, 10554),\
(000800608, 10554),\
(000170254, 10554),\
(000177290, 10554),\
(000406065, 10554),\
(000991277, 10554),\
(000056402, 10554),\
(000526108, 10554),\
(000861715, 10554),\
(000899808, 10554),\
(000398111, 10554),\
(000900455, 10554),\
(000883102, 10554),\
(000578096, 10554),\
(000507677, 10554),\
(000364019, 10554),\
(000250597, 10554),\
(000436486, 10554),\
(000795404, 10554),\
(000661122, 10554),\
(000858315, 10554),\
(000967492, 10554),\
(000764012, 10554),\
(000779902, 10554),\
(000841464, 10554),\
(000116661, 10554),\
(000606267, 10554),\
(000783818, 10593),\
(000296174, 10593),\
(000878769, 10593),\
(000337190, 10593),\
(000518637, 10593),\
(000866166, 10593),\
(000421393, 10593),\
(000619992, 10593),\
(000470252, 10593),\
(000696257, 10593),\
(000561096, 10593),\
(000086727, 10593),\
(000047885, 10593),\
(000721699, 10593),\
(000695529, 10593),\
(000243715, 10593),\
(000505365, 10593),\
(000418916, 10593),\
(000922386, 10593),\
(000282932, 10593),\
(000494143, 10593),\
(000306139, 10593),\
(000123476, 10593),\
(000436847, 10593),\
(000849123, 10593),\
(000398323, 10593),\
(000161535, 10593),\
(000917701, 10593),\
(000374757, 10593),\
(000438836, 10593),\
(000158542, 10593),\
(000015402, 10593),\
(000378858, 10593),\
(000946464, 10593),\
(000718198, 10593),\
(000733270, 10593),\
(000340132, 10593),\
(000794193, 10593),\
(000165898, 10593),\
(000444681, 10593),\
(000567141, 10593),\
(000408857, 10593),\
(000930712, 10593),\
(000379970, 10521),\
(000958023, 10521),\
(000579667, 10521),\
(000019648, 10521),\
(000750575, 10521),\
(000475566, 10521),\
(000007056, 10521),\
(000949016, 10521),\
(000381512, 10521),\
(000067115, 10521),\
(000564983, 10521),\
(000829138, 10521),\
(000917991, 10521),\
(000901939, 10521),\
(000537895, 10521),\
(000878844, 10521),\
(000034843, 10547),\
(000461833, 10547),\
(000683726, 10547),\
(000479837, 10547),\
(000496719, 10586),\
(000043389, 10586),\
(000986422, 10967),\
(000709645, 10967),\
(000041435, 10967),\
(000967490, 10967),\
(000974956, 10967),\
(000606174, 10967),\
(000015301, 10976),\
(000955343, 10976),\
(000296848, 10976),\
(000162736, 10976),\
(000755781, 10976),\
(000807363, 10976),\
(000341494, 10976),\
(000699583, 10976),\
(000651285, 10976),\
(000683726, 10976),\
(000274965, 10976),\
(000416101, 10976),\
(000322980, 10976),\
(000345743, 10976),\
(000478000, 10976),\
(000844102, 10976),\
(000409058, 10976),\
(000894751, 10976),\
(000348127, 11300),\
(000821842, 11300),\
(000562305, 11300),\
(000086048, 11300),\
(000516771, 11300),\
(000451341, 11300),\
(000228675, 11300),\
(000830847, 11300),\
(000460174, 11300),\
(000905218, 11300),\
(000762229, 11300),\
(000484256, 11300),\
(000846572, 11300),\
(000685743, 11300),\
(000640961, 11300),\
(000824315, 11300),\
(000676806, 11300),\
(000652803, 11300),\
(000630043, 11300),\
(000097482, 11300),\
(000522001, 11300),\
(000899402, 11300),\
(000775804, 11300),\
(000017515, 10870),\
(000182871, 10870),\
(000750179, 10870),\
(000148702, 10870),\
(000599660, 10870),\
(000919942, 10870),\
(000108112, 10870),\
(000281410, 10870),\
(000495001, 10870),\
(000784423, 10870),\
(000262861, 10870),\
(000994861, 10870),\
(000336067, 10870),\
(000643308, 10870),\
(000806462, 10870),\
(000673909, 10870),\
(000991617, 10870),\
(000210048, 10870),\
(000208423, 10870),\
(000533794, 10870),\
(000490062, 10870),\
(000168930, 10870),\
(000184625, 11538),\
(000297078, 10880),\
(000265672, 10880),\
(000058735, 10880),\
(000409058, 10880),\
(000297867, 10890),\
(000955343, 10890),\
(000034843, 10890),\
(000265672, 10890),\
(000763728, 10890),\
(000553009, 10890),\
(000299516, 10890),\
(000458434, 10890),\
(000725020, 10890),\
(000962496, 10890),\
(000433456, 11567),\
(000148542, 11561),\
(000975382, 10701),\
(000838040, 10701),\
(000129613, 10701),\
(000959288, 10701),\
(000308928, 10701),\
(000824178, 10701),\
(000689909, 10701),\
(000832929, 10701),\
(000253805, 10701),\
(000178077, 10701),\
(000282457, 10701),\
(000334659, 10701),\
(000377377, 10701),\
(000615432, 10701),\
(000382336, 10701),\
(000474646, 10701),\
(000729895, 10701),\
(000927461, 10701),\
(000032450, 10701),\
(000463729, 10701),\
(000544610, 10701),\
(000751201, 10701),\
(000342107, 10701),\
(000890709, 10701),\
(000860319, 10701),\
(000045767, 10701),\
(000066442, 10701),\
(000963892, 10701),\
(000507677, 10701),\
(000330165, 10701),\
(000950439, 10701),\
(000128728, 10701),\
(000405217, 10708),\
(000543943, 10708),\
(000964586, 10708),\
(000879733, 10708),\
(000968534, 10708),\
(000762288, 10708),\
(000907799, 10708),\
(000315315, 10708),\
(000860606, 10708),\
(000015376, 10708),\
(000329217, 10708),\
(000144724, 10708),\
(000799553, 10708),\
(000534573, 10708),\
(000568584, 10708),\
(000313831, 10708),\
(000092951, 10708),\
(000584982, 10708),\
(000394048, 10708),\
(000034127, 10708),\
(000237148, 10708),\
(000475927, 10708),\
(000639417, 10708),\
(000498707, 10708),\
(000344824, 10708),\
(000686904, 10708),\
(000156768, 10708),\
(000119786, 10708),\
(000033650, 10708),\
(000446358, 10708),\
(000028856, 10708),\
(000262717, 10708),\
(000273955, 10715),\
(000319220, 10715),\
(000570833, 10715),\
(000834539, 10715),\
(000807060, 10715),\
(000373515, 10715),\
(000974814, 10715),\
(000811274, 10715),\
(000233532, 10715),\
(000709941, 10715),\
(000374154, 10715),\
(000122864, 10715),\
(000977144, 10715),\
(000833005, 10715),\
(000639609, 10715),\
(000072610, 10715),\
(000711908, 10715),\
(000832749, 10715),\
(000748877, 10715),\
(000154875, 10715),\
(000886583, 10715),\
(000863473, 10715),\
(000861715, 10715),\
(000239143, 10715),\
(000234439, 10715),\
(000361136, 10715),\
(000261680, 10715),\
(000710956, 10715),\
(000322639, 10715),\
(000728242, 10723),\
(000175207, 10723),\
(000278250, 10723),\
(000076651, 10723),\
(000034246, 10723),\
(000860121, 10723),\
(000868313, 10723),\
(000051666, 10723),\
(000238362, 10723),\
(000396845, 10723),\
(000636600, 10723),\
(000367285, 10723),\
(000304901, 10723),\
(000563542, 10723),\
(000661346, 10723),\
(000520328, 10723),\
(000884021, 10723),\
(000625690, 10723),\
(000339254, 10723),\
(000526449, 10723),\
(000042063, 10723),\
(000333806, 10723),\
(000268102, 10723),\
(000350453, 10723),\
(000457913, 10723),\
(000494970, 10723),\
(000861609, 10723),\
(000775371, 10723),\
(000996815, 10723),\
(000784776, 10723),\
(000077471, 10723),\
(000741275, 11202),\
(000307815, 11202),\
(000395669, 11202),\
(000709005, 11202),\
(000331994, 11202),\
(000576891, 11202),\
(000438905, 11202),\
(000475083, 11202),\
(000846591, 11202),\
(000873519, 11202),\
(000718043, 11202),\
(000981949, 11202),\
(000729202, 11202),\
(000037283, 11202),\
(000363211, 11202),\
(000826981, 11202),\
(000429814, 11202),\
(000805657, 11202),\
(000541056, 11202),\
(000319026, 11202),\
(000620646, 11202),\
(000465039, 11202),\
(000469390, 11202),\
(000523166, 11202),\
(000997928, 11202),\
(000245725, 11202),\
(000662337, 11202),\
(000964399, 11202),\
(000050386, 11202),\
(000001086, 11202),\
(000794273, 11202),\
(000917233, 11202),\
(000795404, 11202),\
(000722682, 11209),\
(000161468, 11209),\
(000233551, 11209),\
(000607441, 11209),\
(000616522, 11209),\
(000434847, 11209),\
(000722749, 11209),\
(000530592, 11209),\
(000184381, 11209),\
(000968542, 11209),\
(000373662, 11209),\
(000045389, 11209),\
(000718990, 11209),\
(000481343, 11209),\
(000176097, 11209),\
(000146814, 11209),\
(000154553, 11209),\
(000892640, 11209),\
(000704723, 11209),\
(000126121, 11209),\
(000240265, 11209),\
(000712642, 11209),\
(000966721, 11209),\
(000404173, 11085),\
(000221316, 11085),\
(000969336, 11085),\
(000436106, 11085),\
(000922027, 11085),\
(000296833, 11085),\
(000686454, 11085),\
(000140904, 11085),\
(000284755, 11085),\
(000379938, 11085),\
(000405387, 11085),\
(000849123, 11085),\
(000936839, 11085),\
(000475566, 11085),\
(000825594, 11085),\
(000720688, 11085),\
(000867801, 11085),\
(000662963, 11085),\
(000629444, 11085),\
(000481369, 11085),\
(000451062, 11085),\
(000087466, 11085),\
(000098903, 11085),\
(000767946, 11085),\
(000903589, 11085),\
(000230989, 11085),\
(000416973, 10499),\
(000555332, 10499),\
(000105229, 10499),\
(000779015, 10499),\
(000419083, 10499),\
(000396802, 10499),\
(000907799, 10499),\
(000047520, 10499),\
(000367538, 10499),\
(000663306, 10499),\
(000442247, 10499),\
(000446725, 10499),\
(000188575, 10499),\
(000948339, 10499),\
(000187544, 10499),\
(000273096, 10499),\
(000410652, 10499),\
(000903788, 10499),\
(000004344, 10499),\
(000148572, 11064),\
(000299494, 11064),\
(000251689, 11064),\
(000900945, 11064),\
(000995177, 11064),\
(000662178, 11064),\
(000870186, 11064),\
(000209173, 11064),\
(000334162, 11064),\
(000067228, 11064),\
(000338863, 11064),\
(000057362, 11064),\
(000847286, 11064),\
(000917994, 11064),\
(000367285, 11064),\
(000522228, 11064),\
(000593356, 11064),\
(000753931, 11064),\
(000772026, 11064),\
(000298556, 11064),\
(000927461, 11064),\
(000693405, 11064),\
(000750674, 11064),\
(000542564, 11064),\
(000852719, 11064),\
(000500138, 11064),\
(000011526, 11064),\
(000850186, 11064),\
(000833397, 11064),\
(000334006, 11064),\
(000307228, 11064),\
(000840367, 11064),\
(000400416, 11064),\
(000934175, 10131),\
(000927850, 10131),\
(000684630, 10131),\
(000349521, 10131),\
(000432260, 10131),\
(000615924, 10131),\
(000879299, 10131),\
(000096275, 10131),\
(000990809, 10131),\
(000826141, 10131),\
(000391240, 10131),\
(000774135, 10131),\
(000008442, 10131),\
(000815121, 10131),\
(000345988, 10131),\
(000001304, 10131),\
(000999074, 10131),\
(000444953, 10131),\
(000861740, 10131),\
(000528821, 10131),\
(000270081, 10131),\
(000543943, 10762),\
(000100905, 10762),\
(000485615, 10762),\
(000671884, 10762),\
(000270510, 10762),\
(000141435, 10762),\
(000627799, 10762),\
(000999557, 10762),\
(000066442, 10762),\
(000963892, 10762),\
(000410652, 10762),\
(000028856, 10762),\
(000521328, 10816),\
(000554449, 10816),\
(000207949, 10816),\
(000089357, 10816),\
(000073503, 10816),\
(000442975, 10816),\
(000414344, 10816),\
(000581354, 10816),\
(000856754, 10816),\
(000252845, 10816),\
(000074479, 10816),\
(000340132, 10816),\
(000231509, 10816),\
(000653815, 10816),\
(000349353, 10818),\
(000579208, 10818),\
(000208988, 10818),\
(000159466, 10818),\
(000414344, 10818),\
(000176167, 10818),\
(000231509, 10818),\
(000272330, 10089),\
(000159466, 10090),\
(000050698, 11162),\
(000414509, 11370),\
(000788609, 11394),\
(000934033, 11398),\
(000072585, 11398),\
(000718417, 10685),\
(000440148, 10685),\
(000695009, 10685),\
(000020748, 10685),\
(000849530, 10685),\
(000882230, 10685),\
(000173208, 10685),\
(000301642, 10685),\
(000252043, 10685),\
(000151906, 10685),\
(000731082, 10685),\
(000441343, 10685),\
(000174746, 10685),\
(000711705, 10685),\
(000892321, 10685),\
(000723088, 10685),\
(000426272, 10685),\
(000389712, 10685),\
(000154554, 10685),\
(000076373, 10685),\
(000223239, 10685),\
(000751089, 10685),\
(000004637, 10685),\
(000625351, 10685),\
(000957794, 10685),\
(000398018, 10685),\
(000601547, 10685),\
(000294541, 10685),\
(000806207, 10685),\
(000906266, 10685),\
(000008589, 10685),\
(000603108, 10685),\
(000546518, 10685),\
(000661984, 10685),\
(000901939, 10685),\
(000799181, 10685),\
(000499600, 10685),\
(000043245, 10685),\
(000412119, 10685),\
(000905369, 10685),\
(000718417, 11099),\
(000440148, 11099),\
(000582049, 11099),\
(000662367, 11099),\
(000922027, 11099),\
(000550650, 11099),\
(000856776, 11099),\
(000883481, 11099),\
(000930391, 11099),\
(000492404, 11099),\
(000322256, 11099),\
(000441343, 11099),\
(000696603, 11099),\
(000154554, 11099),\
(000432392, 11099),\
(000615662, 11099),\
(000695683, 11099),\
(000249806, 11099),\
(000302062, 11099),\
(000546518, 11099),\
(000661984, 11099),\
(000799181, 11099),\
(000079367, 11099),\
(000894047, 11099),\
(000718417, 11101),\
(000440148, 11101),\
(000285191, 11101),\
(000495499, 11101),\
(000191041, 11101),\
(000550650, 11101),\
(000020748, 11101),\
(000683767, 11101),\
(000856776, 11101),\
(000169272, 11101),\
(000132726, 11101),\
(000930391, 11101),\
(000221748, 11101),\
(000405465, 11101),\
(000322256, 11101),\
(000006061, 11101),\
(000546251, 11101),\
(000441343, 11101),\
(000790875, 11101),\
(000696603, 11101),\
(000097245, 11101),\
(000115549, 11101),\
(000121511, 11101),\
(000426272, 11101),\
(000368526, 11101),\
(000448534, 11101),\
(000389712, 11101),\
(000154554, 11101),\
(000217711, 11101),\
(000588430, 11101),\
(000249806, 11101),\
(000794598, 11101),\
(000302062, 11101),\
(000679708, 11101),\
(000839809, 11101),\
(000959886, 11101),\
(000823462, 11101),\
(000689223, 11101),\
(000125365, 11101),\
(000498239, 11101),\
(000316962, 11101),\
(000799181, 11101),\
(000210536, 11101),\
(000913628, 11101),\
(000667551, 11101),\
(000079367, 11101),\
(000894047, 11101),\
(000630843, 11143),\
(000798729, 11143),\
(000055951, 11143),\
(000602883, 11143),\
(000104506, 11494),\
(000219151, 11494),\
(000917030, 11494),\
(000876590, 10453),\
(000922594, 10453),\
(000482389, 10453),\
(000498215, 10453),\
(000570286, 10453),\
(000630296, 10453),\
(000096275, 10453),\
(000462181, 10453),\
(000042391, 10453),\
(000391240, 10453),\
(000211911, 10453),\
(000421654, 10453),\
(000327164, 10453),\
(000456233, 10453),\
(000204162, 10453),\
(000591450, 10453),\
(000115604, 10453),\
(000090743, 10453),\
(000555498, 10453),\
(000338808, 10453),\
(000929644, 10453),\
(000861609, 10453),\
(000411237, 10453),\
(000637667, 10453),\
(000355261, 10453),\
(000733062, 10453),\
(000825191, 10453),\
(000795404, 10453),\
(000858315, 10453),\
(000588631, 10453),\
(000313361, 10458),\
(000783297, 10458),\
(000525209, 10458),\
(000529781, 10458),\
(000092401, 10458),\
(000700536, 10458),\
(000996393, 10458),\
(000109296, 10458),\
(000924251, 10458),\
(000458225, 10458),\
(000630299, 11089),\
(000486693, 11089),\
(000850011, 11089),\
(000392459, 11089),\
(000255463, 11089),\
(000295411, 11089),\
(000844585, 11089),\
(000830259, 11089),\
(000866694, 11089),\
(000290149, 11089),\
(000129099, 11089),\
(000108792, 11089),\
(000034069, 11089),\
(000790769, 11089),\
(000864678, 11089),\
(000145815, 11089),\
(000365508, 11089),\
(000778858, 11089),\
(000593356, 11089),\
(000835580, 11089),\
(000056678, 11089),\
(000231775, 11089),\
(000527850, 11089),\
(000831552, 11089),\
(000004840, 11089),\
(000075410, 11089),\
(000912209, 11089),\
(000745172, 11089),\
(000114596, 11089),\
(000879352, 11089),\
(000107398, 11089),\
(000110688, 11089),\
(000818586, 11089),\
(000317495, 11089),\
(000787680, 11089),\
(000211663, 11089),\
(000188432, 11089),\
(000527199, 11089),\
(000686563, 11089),\
(000177079, 11083),\
(000296833, 11083),\
(000583889, 11083),\
(000127213, 11083),\
(000114596, 11083),\
(000704524, 11083),\
(000930224, 11083),\
(000903589, 11083),\
(000928166, 11083),\
(000182046, 11083),\
(000404547, 11083),\
(000856717, 11113),\
(000250605, 11113),\
(000806972, 11113),\
(000337190, 11113),\
(000830022, 11113),\
(000826234, 11113),\
(000541918, 11113),\
(000349389, 11113),\
(000233209, 11113),\
(000982296, 11113),\
(000661015, 11113),\
(000909537, 11113),\
(000006586, 11113),\
(000714843, 11113),\
(000115931, 11113),\
(000430866, 11113),\
(000021737, 11113),\
(000751201, 11113),\
(000898736, 11113),\
(000964399, 11113),\
(000999557, 11113),\
(000244248, 11113),\
(000807098, 11113),\
(000440823, 11113),\
(000270602, 11113),\
(000638037, 11113),\
(000478237, 10235),\
(000043536, 10235),\
(000155575, 10235),\
(000756808, 10235),\
(000997837, 10235),\
(000070113, 10235),\
(000398485, 10235),\
(000788378, 10235),\
(000818264, 10235),\
(000979963, 10235),\
(000878844, 10235),\
(000504612, 10255),\
(000383113, 10255),\
(000878042, 10255),\
(000041019, 10255),\
(000644940, 10255),\
(000184738, 10255),\
(000944272, 10255),\
(000039993, 10255),\
(000431078, 10255),\
(000695683, 10255),\
(000548557, 10255),\
(000823462, 10255),\
(000993494, 10255),\
(000760530, 10255),\
(000501148, 10104),\
(000510448, 10104),\
(000916881, 10104),\
(000964555, 10104),\
(000211432, 10104),\
(000115970, 10104),\
(000346887, 10104),\
(000725861, 10104),\
(000565668, 10104),\
(000340369, 10104),\
(000530963, 10104),\
(000816181, 10104),\
(000116061, 10104),\
(000763425, 10104),\
(000534284, 10104),\
(000067860, 10104),\
(000385243, 10104),\
(000519202, 10104),\
(000505922, 10104),\
(000669967, 10104),\
(000925805, 10104),\
(000712750, 10104),\
(000419892, 10104),\
(000029462, 10104),\
(000501148, 10025),\
(000860331, 10025),\
(000458268, 10025),\
(000964555, 10025),\
(000682749, 10025),\
(000834539, 10025),\
(000166376, 10025),\
(000209164, 10025),\
(000512414, 10025),\
(000132721, 10025),\
(000088514, 10025),\
(000216342, 10025),\
(000976752, 10025),\
(000436417, 10025),\
(000883893, 10025),\
(000479063, 10025),\
(000282932, 10025),\
(000974956, 10025),\
(000742940, 10025),\
(000508779, 10025),\
(000422578, 10025),\
(000775371, 10025),\
(000573962, 10025),\
(000783251, 10025),\
(000797553, 10025),\
(000029462, 10025),\
(000104402, 10025),\
(000113505, 10025),\
(000398002, 10025),\
(000978054, 10025),\
(000489847, 10025),\
(000507054, 10025),\
(000905331, 11424),\
(000975958, 11424),\
(000013466, 11424),\
(000652929, 11424),\
(000804071, 11424),\
(000949577, 11424),\
(000922618, 11424),\
(000050859, 11424),\
(000193506, 11424),\
(000742161, 11424),\
(000796464, 11424),\
(000355078, 11424),\
(000799019, 11424),\
(000406987, 11424),\
(000877262, 11424),\
(000602966, 11424),\
(000397336, 11424),\
(000687108, 11424),\
(000204480, 11424),\
(000288206, 11424),\
(000228444, 11424),\
(000608775, 11424),\
(000679800, 11424),\
(000138682, 11424),\
(000308049, 11424),\
(000744426, 11424),\
(000257808, 11424),\
(000920739, 11424),\
(000835410, 11424),\
(000541604, 11424),\
(000282566, 11424),\
(000536029, 11424),\
(000851805, 11424),\
(000281823, 11424),\
(000254410, 11424),\
(000393090, 11424),\
(000446076, 11424),\
(000314148, 11424),\
(000729425, 11424),\
(000889077, 11424),\
(000185560, 11424),\
(000403801, 11424),\
(000983421, 11424),\
(000205963, 11424),\
(000702017, 11424),\
(000129669, 11424),\
(000027028, 11424),\
(000003961, 11424),\
(000639459, 11424),\
(000045855, 11424),\
(000797627, 11424),\
(000890952, 11424),\
(000684630, 10043),\
(000304015, 10043),\
(000281720, 10043),\
(000971683, 10043),\
(000420219, 10043),\
(000509768, 10043),\
(000700611, 10043),\
(000369390, 10043),\
(000955343, 10043),\
(000233851, 10043),\
(000924376, 10043),\
(000050072, 10043),\
(000927343, 10043),\
(000270863, 10043),\
(000258446, 10043),\
(000128116, 10043),\
(000108014, 10043),\
(000274965, 10043),\
(000911613, 10043),\
(000789476, 10043),\
(000405667, 10043),\
(000971550, 10043),\
(000974814, 10043),\
(000109734, 10043),\
(000860121, 10043),\
(000679263, 10043),\
(000754567, 10043),\
(000689909, 10043),\
(000644697, 10043),\
(000888845, 10043),\
(000989714, 10043),\
(000334903, 10043),\
(000981949, 10043),\
(000805136, 10043),\
(000972851, 10043),\
(000211911, 10043),\
(000830837, 10043),\
(000842812, 10043),\
(000509518, 10043),\
(000933692, 10043),\
(000212335, 10043),\
(000136930, 10043),\
(000304901, 10043),\
(000398044, 10043),\
(000422167, 10043),\
(000058735, 10043),\
(000760044, 10043),\
(000322980, 10043),\
(000251508, 10043),\
(000900634, 10043),\
(000738198, 10043),\
(000988771, 10043),\
(000148216, 10043),\
(000313831, 10043),\
(000828950, 10043),\
(000044314, 10043),\
(000238911, 10043),\
(000081601, 10043),\
(000665196, 10043),\
(000711908, 10043),\
(000175589, 10043),\
(000446216, 10043),\
(000753199, 10043),\
(000374757, 10043),\
(000528915, 10043),\
(000317892, 10043),\
(000573865, 10043),\
(000154553, 10043),\
(000350738, 10043),\
(000523166, 10043),\
(000058613, 10043),\
(000283257, 10043),\
(000946464, 10043),\
(000788521, 10043),\
(000960925, 10043),\
(000299498, 10043),\
(000601395, 10043),\
(000050386, 10043),\
(000639456, 10043),\
(000654750, 10043),\
(000575536, 10043),\
(000403727, 10043),\
(000838547, 10043),\
(000526108, 10043),\
(000918668, 10043),\
(000640154, 10043),\
(000409058, 10043),\
(000917233, 10043),\
(000861715, 10043),\
(000231864, 10043),\
(000444681, 10043),\
(000947153, 10043),\
(000926289, 10043),\
(000371147, 10043),\
(000315545, 10043),\
(000930712, 10043),\
(000584098, 10043),\
(000351939, 10043),\
(000017157, 10043),\
(000706466, 10043),\
(000268067, 10043),\
(000688322, 10043),\
(000580928, 10043),\
(000190047, 10043),\
(000669794, 10043),\
(000482883, 10043),\
(000305393, 10045),\
(000732075, 10045),\
(000219031, 10045),\
(000859552, 10045),\
(000755781, 10045),\
(000083699, 10045),\
(000020940, 10045),\
(000807060, 10045),\
(000938086, 10045),\
(000490953, 10045),\
(000195629, 10045),\
(000962125, 10045),\
(000478378, 10045),\
(000346215, 10045),\
(000696752, 10045),\
(000453437, 10045),\
(000378658, 10045),\
(000128706, 10045),\
(000233532, 10045),\
(000638713, 10045),\
(000833951, 10045),\
(000479063, 10045),\
(000990301, 10045),\
(000665227, 10045),\
(000773602, 10045),\
(000679790, 10045),\
(000872447, 10045),\
(000429814, 10045),\
(000804995, 10045),\
(000872884, 10045),\
(000672968, 10045),\
(000438125, 10045),\
(000444122, 10045),\
(000654191, 10045),\
(000640715, 10045),\
(000544610, 10045),\
(000851850, 10045),\
(000210081, 10045),\
(000005975, 10045),\
(000349820, 10045),\
(000396750, 10045),\
(000844102, 10045),\
(000591787, 10045),\
(000978054, 10045),\
(000495274, 10045),\
(000905331, 10121),\
(000649113, 10121),\
(000400621, 10121),\
(000498347, 10121),\
(000112066, 10121),\
(000599660, 10121),\
(000203543, 10121),\
(000683767, 10121),\
(000866694, 10121),\
(000406967, 10121),\
(000162736, 10121),\
(000816006, 10121),\
(000866761, 10121),\
(000958023, 10121),\
(000644940, 10121),\
(000143567, 10121),\
(000875838, 10121),\
(000092401, 10121),\
(000129099, 10121),\
(000168503, 10121),\
(000642378, 10121),\
(000462181, 10121),\
(000826982, 10121),\
(000287038, 10121),\
(000631343, 10121),\
(000523903, 10121),\
(000789678, 10121),\
(000512641, 10121),\
(000389712, 10121),\
(000442975, 10121),\
(000875515, 10121),\
(000593356, 10121),\
(000193560, 10121),\
(000917951, 10121),\
(000182406, 10121),\
(000921907, 10121),\
(000103272, 10121),\
(000797845, 10121),\
(000722794, 10121),\
(000093893, 10121),\
(000314494, 10121),\
(000867855, 10121),\
(000621686, 10121),\
(000252845, 10121),\
(000844253, 10121),\
(000516744, 10121),\
(000295593, 10121),\
(000364677, 10121),\
(000074479, 10121),\
(000158542, 10121),\
(000951068, 10121),\
(000038096, 10121),\
(000420803, 10121),\
(000557715, 10121),\
(000603108, 10121),\
(000202828, 10121),\
(000709690, 10121),\
(000022538, 10121),\
(000292611, 10121),\
(000332711, 10121),\
(000363609, 10121),\
(000973185, 10121),\
(000490592, 10121),\
(000194732, 10121),\
(000928166, 10121),\
(000106374, 10121),\
(000137848, 10121),\
(000448465, 10121),\
(000211660, 10121),\
(000816062, 10121),\
(000942128, 10121),\
(000207609, 10121),\
(000313293, 10121),\
(000413801, 10121),\
(000423860, 10121),\
(000780662, 10121),\
(000878844, 10121),\
(000235334, 10121),\
(000153455, 10123),\
(000482795, 10123),\
(000706544, 10123),\
(000361920, 10123),\
(000655185, 10123),\
(000015041, 10123),\
(000818435, 10123),\
(000127107, 10123),\
(000282730, 10123),\
(000114261, 10123),\
(000100506, 10123),\
(000729306, 10123),\
(000892398, 10123),\
(000634555, 10123),\
(000195937, 10123),\
(000214312, 10123),\
(000548557, 10123),\
(000823462, 10123),\
(000971607, 10123),\
(000756822, 10123),\
(000884261, 10123),\
(000039993, 11468),\
(000072586, 11468),\
(000850146, 11468),\
(000221316, 10198),\
(000404214, 10198),\
(000681843, 10198),\
(000611299, 10198),\
(000930391, 10198),\
(000207949, 10198),\
(000707381, 10198),\
(000154554, 10198),\
(000454524, 10198),\
(000643308, 10198),\
(000427939, 10198),\
(000643598, 10198),\
(000236127, 10198),\
(000117357, 10198),\
(000538216, 10198),\
(000292110, 10198),\
(000991334, 10198),\
(000754354, 10198),\
(000366649, 10198),\
(000140912, 10204),\
(000870186, 10204),\
(000926719, 10204),\
(000478428, 10204),\
(000212657, 10204),\
(000535809, 10204),\
(000779015, 10204),\
(000117730, 10204),\
(000969106, 10204),\
(000992157, 10204),\
(000448534, 10204),\
(000722002, 10204),\
(000275397, 10204),\
(000342208, 10204),\
(000001088, 10204),\
(000233209, 10204),\
(000667996, 10204),\
(000137220, 10204),\
(000081336, 10204),\
(000927769, 10204),\
(000486291, 10204),\
(000983444, 11079),\
(000734005, 11079),\
(000918082, 11079),\
(000924251, 11079),\
(000434226, 11036),\
(000607827, 11036),\
(000021924, 11036),\
(000893559, 11036),\
(000721490, 11036),\
(000428016, 11036),\
(000665761, 11036),\
(000188812, 11036),\
(000132170, 11036),\
(000034694, 11036),\
(000381014, 11036),\
(000101451, 11036),\
(000891183, 11036),\
(000094789, 11036),\
(000770531, 11036),\
(000821124, 11036),\
(000420598, 11036),\
(000623421, 11036),\
(000561107, 11036),\
(000785072, 11036),\
(000533945, 11036),\
(000008099, 11036),\
(000566992, 11036),\
(000903654, 11036),\
(000471220, 11036),\
(000591457, 11036),\
(000470961, 11036),\
(000480932, 11036),\
(000349725, 10348),\
(000980037, 10348),\
(000078391, 10348),\
(000565681, 10348),\
(000180264, 10348),\
(000806215, 10348),\
(000904836, 10348),\
(000432522, 10348),\
(000339413, 10348),\
(000610252, 10348),\
(000045011, 10348),\
(000076032, 10417),\
(000751332, 10417),\
(000712542, 10430),\
(000034843, 10430),\
(000305158, 10430),\
(000542809, 10430),\
(000920284, 10430),\
(000068371, 10430),\
(000691841, 10430),\
(000099586, 10430),\
(000612412, 10432),\
(000423959, 10432),\
(000784922, 10432),\
(000451718, 10432),\
(000925210, 10432),\
(000089931, 10432),\
(000306677, 10432),\
(000306613, 10432),\
(000979650, 10432),\
(000059072, 10432),\
(000939050, 10432),\
(000784922, 10261),\
(000451718, 10261),\
(000682977, 10261),\
(000652368, 10261),\
(000294557, 10261),\
(000530963, 10261),\
(000916225, 10261),\
(000852165, 10261),\
(000920284, 10261),\
(000089931, 10261),\
(000306677, 10261),\
(000127552, 10261),\
(000306613, 10261),\
(000059072, 10261),\
(000848763, 10261),\
(000939050, 10261),\
(000407505, 10261),\
(000421919, 10261),\
(000812608, 11176),\
(000228704, 11176),\
(000935264, 11176),\
(000117165, 11176),\
(000101423, 11176),\
(000557286, 11176),\
(000696600, 11176),\
(000017744, 11176),\
(000443777, 11176),\
(000874858, 11176),\
(000087108, 11176),\
(000681980, 11176),\
(000416879, 11176),\
(000191248, 11176),\
(000628192, 11176),\
(000602556, 11176),\
(000872963, 11176),\
(000066105, 11176),\
(000214767, 11176),\
(000523957, 11176),\
(000102231, 11176),\
(000868374, 11176),\
(000282383, 11176),\
(000435383, 11176),\
(000970490, 11176),\
(000080181, 11176),\
(000097346, 11176),\
(000255035, 11176),\
(000836566, 11176),\
(000831353, 11176),\
(000549962, 11176),\
(000445986, 11176),\
(000759398, 11176),\
(000842413, 11176),\
(000626936, 11176),\
(000020172, 11176),\
(000208827, 11176),\
(000757194, 11176),\
(000294415, 11176),\
(000283532, 11176),\
(000564480, 11176),\
(000659626, 11176),\
(000122553, 11176),\
(000467152, 11176),\
(000282015, 11176),\
(000331318, 11176),\
(000461050, 11176),\
(000822197, 11176),\
(000891634, 11176),\
(000321179, 11176),\
(000578760, 11176),\
(000548176, 11176),\
(000275560, 10099),\
(000273332, 10099),\
(000877119, 10099),\
(000402420, 10099),\
(000147664, 10099),\
(000826079, 10099),\
(000958023, 10099),\
(000579208, 10099),\
(000828635, 10099),\
(000184802, 10099),\
(000323733, 10099),\
(000079231, 10099),\
(000061699, 10099),\
(000070418, 10099),\
(000262861, 10099),\
(000258707, 10099),\
(000471897, 10099),\
(000387590, 10099),\
(000420585, 10099),\
(000820885, 10099),\
(000996959, 10099),\
(000785072, 10099),\
(000109296, 10099),\
(000829138, 10099),\
(000208423, 10099),\
(000188432, 10099),\
(000565274, 10099),\
(000922431, 10102),\
(000293213, 10102),\
(000730231, 10102),\
(000021924, 10102),\
(000393922, 10102),\
(000825661, 10102),\
(000471283, 10102),\
(000749923, 10102),\
(000296848, 10102),\
(000961282, 10102),\
(000285233, 10102),\
(000478428, 10102),\
(000288149, 10102),\
(000758147, 10102),\
(000506120, 10102),\
(000157236, 10102),\
(000852165, 10102),\
(000684642, 10102),\
(000115930, 10102),\
(000010244, 10102),\
(000127648, 10102),\
(000096715, 10102),\
(000351515, 10102),\
(000936288, 10102),\
(000105756, 10102),\
(000974227, 10102),\
(000093893, 10102),\
(000717543, 10102),\
(000515364, 10102),\
(000621098, 10102),\
(000671657, 10102),\
(000261904, 10102),\
(000117357, 10102),\
(000807308, 10102),\
(000924251, 10102),\
(000083972, 10102),\
(000850186, 10102),\
(000990961, 10102),\
(000001607, 10102),\
(000653815, 10102),\
(000344651, 10102),\
(000879890, 10102),\
(000607087, 10102),\
(000606174, 10102),\
(000011569, 10102),\
(000913690, 10102),\
(000884261, 10102),\
(000017157, 10102),\
(000246974, 10670),\
(000467328, 10670),\
(000854005, 10670),\
(000282730, 10670),\
(000314494, 10670),\
(000889919, 10670),\
(000614983, 10670),\
(000246974, 10671),\
(000467328, 10671),\
(000854005, 10671),\
(000282730, 10671),\
(000314494, 10671),\
(000889919, 10671),\
(000614983, 10671),\
(000413970, 10628),\
(000888748, 10628),\
(000800129, 10628),\
(000780059, 10628),\
(000211426, 10628),\
(000270863, 10628),\
(000355433, 10628),\
(000096456, 10628),\
(000793932, 10628),\
(000127648, 10628),\
(000059343, 10628),\
(000939178, 10628),\
(000801265, 10628),\
(000155519, 10628),\
(000171964, 10628),\
(000456282, 10628),\
(000467327, 10628),\
(000621741, 10628),\
(000374757, 10628),\
(000332086, 10628),\
(000538093, 10628),\
(000153814, 10628),\
(000565343, 10628),\
(000701831, 10628),\
(000695609, 10628),\
(000119429, 10628),\
(000030565, 10628),\
(000509636, 10628),\
(000207286, 10628),\
(000366649, 10628),\
(000169030, 10908),\
(000398985, 10908),\
(000783297, 10908),\
(000754268, 10908),\
(000839656, 10908),\
(000749770, 10908),\
(000063879, 10908),\
(000581280, 10908),\
(000259712, 10908),\
(000610871, 10908),\
(000931428, 10908),\
(000765497, 10908),\
(000433372, 10908),\
(000480370, 10908),\
(000001154, 10908),\
(000647159, 10908),\
(000295319, 10908),\
(000459877, 10908),\
(000587768, 10908),\
(000898813, 10908),\
(000899750, 10908),\
(000262716, 10908),\
(000147146, 10908),\
(000874191, 10908),\
(000396084, 10908),\
(000698125, 10908),\
(000762704, 10908),\
(000794193, 10908),\
(000128560, 10908),\
(000464693, 10908),\
(000642956, 10908),\
(000045011, 10908),\
(000784307, 10908),\
(000505808, 10908),\
(000750853, 10908),\
(000608872, 10908),\
(000177911, 10908),\
(000184004, 10908),\
(000118562, 10908),\
(000944214, 10908),\
(000354282, 10908),\
(000141351, 10909),\
(000298660, 10909),\
(000706544, 10909),\
(000891358, 10909),\
(000397929, 10909),\
(000608721, 10909),\
(000291597, 10909),\
(000063879, 10909),\
(000386433, 10909),\
(000778169, 10909),\
(000451183, 10909),\
(000553399, 10909),\
(000290509, 10909),\
(000155940, 10909),\
(000243895, 10909),\
(000318770, 10909),\
(000482036, 10909),\
(000523903, 10909),\
(000529206, 10909),\
(000467372, 10909),\
(000432392, 10909),\
(000533407, 10909),\
(000467860, 10909),\
(000892398, 10909),\
(000288744, 10909),\
(000334887, 10909),\
(000698125, 10909),\
(000588430, 10909),\
(000322406, 10909),\
(000249806, 10909),\
(000390288, 10909),\
(000236127, 10909),\
(000332585, 10909),\
(000854533, 10909),\
(000974644, 10909),\
(000753913, 10909),\
(000274560, 10909),\
(000944214, 10909),\
(000509636, 10909),\
(000894047, 10909),\
(000725779, 10180),\
(000140808, 10180),\
(000463671, 10180),\
(000100837, 10180),\
(000858418, 10180),\
(000614392, 10180),\
(000391913, 10180),\
(000461934, 10180),\
(000031057, 10180),\
(000389809, 10180),\
(000090746, 10180),\
(000115027, 10180),\
(000740308, 10180),\
(000575897, 10180),\
(000066948, 10180),\
(000297172, 10180),\
(000326745, 10180),\
(000201419, 10180),\
(000442089, 10180),\
(000615674, 10180),\
(000946826, 10180),\
(000027774, 10180),\
(000031336, 10180),\
(000927850, 10151),\
(000254891, 10151),\
(000323221, 10151),\
(000681843, 10151),\
(000826079, 10151),\
(000816454, 10151),\
(000384287, 10151),\
(000157236, 10151),\
(000123355, 10151),\
(000516052, 10151),\
(000008442, 10151),\
(000158435, 10151),\
(000111875, 10151),\
(000610252, 10151),\
(000352598, 10151),\
(000633146, 10151),\
(000207006, 10151),\
(000591942, 10151),\
(000184625, 10151),\
(000223359, 10151),\
(000684108, 10151),\
(000732085, 10636),\
(000871281, 10636),\
(000339413, 10636),\
(000954127, 10636),\
(000311625, 10639),\
(000805800, 10639),\
(000158457, 10639),\
(000126524, 10639),\
(000660852, 10639),\
(000413970, 10618),\
(000398985, 10618),\
(000608721, 10618),\
(000662178, 10618),\
(000147664, 10618),\
(000209173, 10618),\
(000766410, 10618),\
(000727166, 10618),\
(000725608, 10618),\
(000946395, 10618),\
(000189629, 10618),\
(000862771, 10618),\
(000942128, 10618),\
(000013507, 10618),\
(000216863, 11145),\
(000973594, 11145),\
(000181075, 11145),\
(000874446, 11145),\
(000150456, 11145),\
(000749923, 11145),\
(000305158, 11145),\
(000732085, 11145),\
(000805800, 11145),\
(000158457, 11145),\
(000363944, 11145),\
(000018960, 11145),\
(000590495, 11145),\
(000850146, 11145),\
(000957725, 11145),\
(000339413, 11145),\
(000660852, 11145),\
(000604865, 11145),\
(000216863, 11147),\
(000973594, 11147),\
(000749923, 11147),\
(000334427, 11147),\
(000777218, 11147),\
(000018960, 11147),\
(000467054, 11147),\
(000023517, 11147),\
(000032583, 11147),\
(000590495, 11147),\
(000985676, 11147),\
(000284133, 11147),\
(000850146, 11147),\
(000957725, 11147),\
(000126524, 11147),\
(000604865, 11147),\
(000018243, 11389),\
(000293213, 10802),\
(000886602, 10802),\
(000169780, 10802),\
(000682749, 10802),\
(000714198, 10802),\
(000086727, 10802),\
(000128134, 10802),\
(000104293, 10802),\
(000409951, 10802),\
(000723088, 10802),\
(000540467, 10802),\
(000761542, 10802),\
(000046172, 10802),\
(000685222, 10802),\
(000979650, 10802),\
(000248434, 10802),\
(000306139, 10802),\
(000339254, 10802),\
(000992080, 10802),\
(000569975, 10802),\
(000422334, 10802),\
(000445255, 10802),\
(000456564, 10802),\
(000650283, 10802),\
(000732143, 10802),\
(000730457, 10802),\
(000677728, 10802),\
(000589593, 10011),\
(000972243, 10011),\
(000564015, 10011),\
(000133297, 10011),\
(000456262, 10011),\
(000117130, 10011),\
(000635175, 10011),\
(000630545, 10011),\
(000187680, 10011),\
(000396423, 10011),\
(000933586, 10011),\
(000999558, 10011),\
(000097841, 10011),\
(000587296, 10011),\
(000270537, 10011),\
(000749624, 10011),\
(000898765, 10011),\
(000455232, 10011),\
(000259782, 10011),\
(000464851, 10011),\
(000903991, 10011),\
(000590103, 10011),\
(000587691, 10011),\
(000053686, 10011),\
(000327665, 10011),\
(000977383, 10011),\
(000617776, 10905),\
(000891358, 10905),\
(000291597, 10905),\
(000700611, 10905),\
(000931428, 10905),\
(000084699, 10905),\
(000341494, 10905),\
(000978929, 10905),\
(000467372, 10905),\
(000625930, 10905),\
(000968159, 10905),\
(000069767, 10905),\
(000819044, 10905),\
(000114754, 10905),\
(000856805, 10905),\
(000123067, 10905),\
(000840885, 10905),\
(000962196, 10905),\
(000396288, 10905),\
(000216011, 10905),\
(000812608, 11174),\
(000228704, 11174),\
(000935264, 11174),\
(000117165, 11174),\
(000101423, 11174),\
(000557286, 11174),\
(000696600, 11174),\
(000017744, 11174),\
(000443777, 11174),\
(000874858, 11174),\
(000087108, 11174),\
(000681980, 11174),\
(000416879, 11174),\
(000191248, 11174),\
(000628192, 11174),\
(000602556, 11174),\
(000872963, 11174),\
(000066105, 11174),\
(000214767, 11174),\
(000523957, 11174),\
(000102231, 11174),\
(000868374, 11174),\
(000282383, 11174),\
(000435383, 11174),\
(000970490, 11174),\
(000080181, 11174),\
(000097346, 11174),\
(000255035, 11174),\
(000836566, 11174),\
(000831353, 11174),\
(000549962, 11174),\
(000445986, 11174),\
(000759398, 11174),\
(000842413, 11174),\
(000626936, 11174),\
(000020172, 11174),\
(000208827, 11174),\
(000757194, 11174),\
(000294415, 11174),\
(000283532, 11174),\
(000564480, 11174),\
(000659626, 11174),\
(000122553, 11174),\
(000467152, 11174),\
(000282015, 11174),\
(000331318, 11174),\
(000461050, 11174),\
(000822197, 11174),\
(000891634, 11174),\
(000321179, 11174),\
(000578760, 11174),\
(000548176, 11174),\
(000640669, 11386),\
(000522471, 11386),\
(000937350, 11144),\
(000561669, 11144),\
(000181075, 11144),\
(000722682, 11144),\
(000844903, 11144),\
(000450390, 11144),\
(000936108, 11144),\
(000248634, 11144),\
(000329217, 11144),\
(000985676, 11144),\
(000968309, 11144),\
(000362243, 11144),\
(000227956, 11144),\
(000424420, 10646),\
(000838040, 10646),\
(000561669, 10646),\
(000722682, 10646),\
(000844903, 10646),\
(000871281, 10646),\
(000936108, 10646),\
(000023517, 10646),\
(000248634, 10646),\
(000329217, 10646),\
(000985676, 10646),\
(000284133, 10646),\
(000968309, 10646),\
(000362243, 10646),\
(000227956, 10646),\
(000843434, 10646),\
(000318243, 10646),\
(000360116, 10930),\
(000716358, 10930),\
(000042712, 10930),\
(000475097, 10930),\
(000154438, 10930),\
(000112247, 11013),\
(000140333, 11013),\
(000820837, 11013),\
(000699699, 11013),\
(000775587, 11013),\
(000437397, 11013),\
(000114754, 11013),\
(000013466, 10220),\
(000050859, 10220),\
(000397336, 10220),\
(000687108, 10220),\
(000288206, 10220),\
(000254410, 10220),\
(000403801, 10220),\
(000702017, 10220),\
(000639459, 10220),\
(000712542, 11187),\
(000107125, 11187),\
(000299022, 11187),\
(000099276, 11187),\
(000780059, 11187),\
(000926719, 11187),\
(000925577, 11187),\
(000751384, 11187),\
(000019648, 11187),\
(000376934, 11187),\
(000469365, 11187),\
(000467327, 11187),\
(000621741, 11187),\
(000030565, 11187),\
(000366649, 11187),\
(000656993, 10482),\
(000304631, 10482),\
(000938380, 10482),\
(000328147, 10482),\
(000772677, 10482),\
(000238386, 10482),\
(000266382, 10482),\
(000455979, 10482),\
(000206350, 10482),\
(000213425, 10482),\
(000988170, 10482),\
(000132523, 10482),\
(000116887, 10482),\
(000955930, 10482),\
(000456985, 10922),\
(000428342, 10922),\
(000612534, 10922),\
(000526156, 10922),\
(000777880, 10922),\
(000937963, 10922),\
(000360116, 10922),\
(000754301, 10922),\
(000716358, 10922),\
(000042712, 10922),\
(000497999, 10922),\
(000211104, 10922),\
(000009750, 10922),\
(000154438, 10922),\
(000684397, 11270),\
(000993984, 11270),\
(000300226, 11270),\
(000964586, 11442),\
(000679322, 11442),\
(000787887, 11442),\
(000854850, 11442),\
(000156761, 11442),\
(000792003, 11442),\
(000289177, 11442),\
(000490457, 11442),\
(000100043, 11442),\
(000419820, 11442),\
(000935319, 11442),\
(000471283, 10366),\
(000351842, 10862),\
(000704165, 10862),\
(000240645, 10862),\
(000329978, 10862),\
(000810248, 10862),\
(000341151, 10862),\
(000076651, 10862),\
(000963385, 10862),\
(000129550, 10862),\
(000999970, 10862),\
(000721699, 10862),\
(000829243, 10862),\
(000722002, 10862),\
(000148149, 10862),\
(000588164, 10862),\
(000638713, 10862),\
(000783111, 10862),\
(000434847, 10862),\
(000904836, 10862),\
(000436168, 10862),\
(000023212, 10862),\
(000177951, 10862),\
(000817937, 10862),\
(000912148, 10862),\
(000872666, 10862),\
(000035072, 10862),\
(000373149, 10862),\
(000732010, 10862),\
(000950589, 10862),\
(000508779, 10862),\
(000375998, 10862),\
(000216679, 10862),\
(000177290, 10862),\
(000575536, 10862),\
(000262668, 10862),\
(000300799, 10862),\
(000878763, 10862),\
(000653778, 10862),\
(000104402, 10862),\
(000263566, 10775),\
(000877281, 10775),\
(000810248, 10775),\
(000577990, 10775),\
(000718731, 10775),\
(000233851, 10775),\
(000890753, 10775),\
(000067228, 10775),\
(000680832, 10775),\
(000767235, 10775),\
(000977565, 10775),\
(000308928, 10775),\
(000047701, 10775),\
(000339192, 10775),\
(000155962, 10775),\
(000455004, 10775),\
(000309081, 10775),\
(000315315, 10775),\
(000058680, 10775),\
(000461072, 10775),\
(000588164, 10775),\
(000467073, 10775),\
(000982296, 10775),\
(000300842, 10775),\
(000499092, 10775),\
(000285003, 10775),\
(000361136, 10775),\
(000706466, 10775),\
(000353495, 10775),\
(000963290, 10776),\
(000161091, 10776),\
(000466369, 10776),\
(000868313, 10776),\
(000906473, 10776),\
(000625419, 10776),\
(000238362, 10776),\
(000463930, 10776),\
(000774758, 10776),\
(000101132, 10776),\
(000396845, 10776),\
(000374154, 10776),\
(000857916, 10776),\
(000893436, 10776),\
(000520328, 10776),\
(000826981, 10776),\
(000888585, 10776),\
(000333806, 10776),\
(000387847, 10776),\
(000886583, 10776),\
(000472371, 10776),\
(000294890, 10776),\
(000079626, 10776),\
(000273096, 10776),\
(000507677, 10776),\
(000974478, 10776),\
(000795404, 10776),\
(000270602, 10776),\
(000297867, 10400),\
(000450390, 10400),\
(000949944, 10400),\
(000797845, 10400),\
(000697357, 10400),\
(000055912, 10400),\
(000821574, 10400),\
(000786863, 10402),\
(000216349, 10402),\
(000432522, 10402),\
(000615015, 10402),\
(000775990, 10402),\
(000438358, 10402),\
(000883481, 10876),\
(000184802, 10876),\
(000487718, 10876),\
(000101353, 10876),\
(000094126, 10876),\
(000986689, 10876),\
(000067115, 10876),\
(000892639, 10876),\
(000364348, 10876),\
(000682905, 10876),\
(000286029, 10285),\
(000026374, 10285),\
(000069688, 10285),\
(000471283, 10285),\
(000548831, 10285),\
(000938380, 10285),\
(000246974, 10285),\
(000555611, 10285),\
(000710496, 10285),\
(000916225, 10285),\
(000852165, 10285),\
(000962125, 10285),\
(000850196, 10285),\
(000963346, 10285),\
(000824767, 10285),\
(000235576, 10285),\
(000288744, 10285),\
(000010175, 10285),\
(000638037, 10285),\
(000608016, 11553),\
(000837780, 11524),\
(000457271, 10960),\
(000758147, 10960),\
(000938325, 10960),\
(000211837, 10960),\
(000170915, 10960),\
(000512184, 10960),\
(000837060, 10960),\
(000547981, 10960),\
(000109147, 10960),\
(000482048, 10960),\
(000822353, 10960),\
(000027625, 10960),\
(000640154, 10960),\
(000231864, 10960),\
(000351939, 10960),\
(000500021, 10960),\
(000618044, 10072),\
(000827382, 10072),\
(000806972, 10072),\
(000468821, 10072),\
(000934248, 10072),\
(000854850, 10072),\
(000597947, 10072),\
(000902537, 10072),\
(000463964, 10072),\
(000243715, 10072),\
(000167494, 10072),\
(000534573, 10072),\
(000510603, 10072),\
(000275954, 10072),\
(000018075, 10072),\
(000361429, 10072),\
(000187544, 10072),\
(000389632, 10072),\
(000405217, 10078),\
(000115970, 10078),\
(000084699, 10078),\
(000083508, 10078),\
(000636016, 10078),\
(000252043, 10078),\
(000047701, 10078),\
(000340441, 10078),\
(000690718, 10078),\
(000811274, 10078),\
(000504506, 10078),\
(000705771, 10078),\
(000651610, 10078),\
(000456233, 10078),\
(000931424, 10078),\
(000671884, 10078),\
(000632117, 10078),\
(000477421, 10078),\
(000100043, 10078),\
(000714843, 10078),\
(000720688, 10078),\
(000877496, 10078),\
(000463729, 10078),\
(000718171, 10078),\
(000342107, 10078),\
(000943011, 10078),\
(000872630, 10078),\
(000948339, 10078),\
(000715190, 10078),\
(000028856, 10078),\
(000568411, 10078),\
(000728242, 10082),\
(000136769, 10082),\
(000328672, 10082),\
(000307815, 10082),\
(000870186, 10082),\
(000230043, 10082),\
(000149050, 10082),\
(000842445, 10082),\
(000961282, 10082),\
(000794865, 10082),\
(000987205, 10082),\
(000692360, 10082),\
(000315594, 10082),\
(000917994, 10082),\
(000002946, 10082),\
(000771213, 10082),\
(000441537, 10082),\
(000390894, 10082),\
(000526449, 10082),\
(000595876, 10082),\
(000748877, 10082),\
(000541205, 10082),\
(000200873, 10082),\
(000914216, 10082),\
(000220778, 10082),\
(000833397, 10082),\
(000285003, 10082),\
(000989682, 10082),\
(000585513, 10082),\
(000556009, 10082),\
(000840367, 10082),\
(000856717, 11024),\
(000833756, 11024),\
(000486693, 11024),\
(000250119, 11024),\
(000345649, 11024),\
(000121553, 11024),\
(000404214, 11024),\
(000662178, 11024),\
(000662367, 11024),\
(000414248, 11024),\
(000615988, 11024),\
(000696535, 11024),\
(000290149, 11024),\
(000665761, 11024),\
(000734005, 11024),\
(000503694, 11024),\
(000377545, 11024),\
(000194903, 11024),\
(000487725, 11024),\
(000231775, 11024),\
(000831552, 11024),\
(000804775, 11024),\
(000344299, 11024),\
(000853311, 11024),\
(000785072, 11024),\
(000128786, 11024),\
(000875925, 11024),\
(000107940, 11024),\
(000533945, 11024),\
(000993494, 11024),\
(000419904, 11024),\
(000607087, 11024),\
(000270445, 11414),\
(000914392, 11414),\
(000068471, 11414),\
(000237278, 11414),\
(000890752, 11414),\
(000136888, 11414),\
(000275848, 11414),\
(000558703, 11414),\
(000223123, 11414),\
(000742616, 11414),\
(000371757, 11414),\
(000655278, 11414),\
(000583816, 11414),\
(000922291, 11414),\
(000041451, 11414),\
(000426212, 11414),\
(000726855, 11414),\
(000325498, 11414),\
(000341363, 11414),\
(000092560, 11414),\
(000299494, 10813),\
(000317213, 10813),\
(000866761, 10813),\
(000060047, 10813),\
(000124348, 10813),\
(000873519, 10813),\
(000076076, 10813),\
(000578466, 10813),\
(000886360, 10813),\
(000069167, 10813),\
(000695529, 10813),\
(000023584, 10813),\
(000833951, 10813),\
(000922386, 10813),\
(000254545, 10813),\
(000881977, 10813),\
(000807190, 10813),\
(000238911, 10813),\
(000959018, 10813),\
(000531556, 10813),\
(000010898, 10813),\
(000396228, 10813),\
(000566496, 10813),\
(000847908, 10813),\
(000122146, 10813),\
(000577906, 10813),\
(000085346, 10813),\
(000506800, 10813),\
(000499600, 10813),\
(000923351, 10502),\
(000655185, 10502),\
(000055230, 10502),\
(000598031, 10502),\
(000551111, 10502),\
(000041435, 10502),\
(000527636, 10502),\
(000198977, 10502),\
(000696752, 10502),\
(000014734, 10502),\
(000178573, 10502),\
(000772952, 10502),\
(000016830, 10502),\
(000973306, 10502),\
(000008702, 10502),\
(000706350, 10502),\
(000143335, 10502),\
(000506762, 10502),\
(000847908, 10502),\
(000256750, 10970),\
(000916881, 10970),\
(000286461, 10970),\
(000503331, 10970),\
(000845105, 10970),\
(000034573, 10970),\
(000555666, 10970),\
(000109734, 10970),\
(000923871, 10970),\
(000125550, 10970),\
(000533029, 10970),\
(000573366, 10970),\
(000006534, 10970),\
(000554686, 10970),\
(000508777, 10970),\
(000446216, 10970),\
(000856853, 10970),\
(000128675, 10970),\
(000113505, 10970),\
(000489847, 10970),\
(000050126, 10970),\
(000017157, 10970),\
(000017515, 10511),\
(000293213, 10511),\
(000941151, 10511),\
(000455372, 10511),\
(000367616, 10511),\
(000369390, 10511),\
(000503331, 10511),\
(000211432, 10511),\
(000755781, 10511),\
(000250180, 10511),\
(000354064, 10511),\
(000651285, 10511),\
(000789476, 10511),\
(000725462, 10511),\
(000298603, 10511),\
(000116061, 10511),\
(000959326, 10511),\
(000070418, 10511),\
(000505424, 10511),\
(000591552, 10511),\
(000033423, 10511),\
(000553009, 10511),\
(000431532, 10511),\
(000508777, 10511),\
(000385243, 10511),\
(000643308, 10511),\
(000909923, 10511),\
(000780023, 10511),\
(000820885, 10511),\
(000444122, 10511),\
(000996959, 10511),\
(000764140, 10511),\
(000295880, 10511),\
(000456125, 10511),\
(000693494, 10511),\
(000557715, 10511),\
(000154696, 10511),\
(000294890, 10511),\
(000262668, 10511),\
(000917991, 10511),\
(000684602, 10511),\
(000761576, 10511),\
(000615015, 10511),\
(000208423, 10511),\
(000385079, 10511),\
(000837526, 10511),\
(000962496, 10511),\
(000565274, 10511),\
(000877607, 10511),\
(000450371, 10511),\
(000638898, 10511),\
(000168930, 10511),\
(000527564, 10537),\
(000349353, 10537),\
(000048596, 10537),\
(000637072, 10537),\
(000270445, 10559),\
(000301840, 10559),\
(000318637, 10559),\
(000387189, 10559),\
(000607315, 10559),\
(000145755, 10559),\
(000747343, 10559),\
(000195743, 10559),\
(000203880, 10559),\
(000908160, 10559),\
(000771373, 10559),\
(000202292, 10559),\
(000551903, 10559),\
(000151867, 10559),\
(000676923, 10560),\
(000960672, 10560),\
(000096930, 10560),\
(000499748, 10560),\
(000987613, 10560),\
(000221470, 10560),\
(000068471, 10560),\
(000237278, 10560),\
(000890752, 10560),\
(000000016, 10560),\
(000136888, 10560),\
(000577910, 10560),\
(000953393, 10560),\
(000690414, 10560),\
(000558703, 10560),\
(000223123, 10560),\
(000742616, 10560),\
(000371757, 10560),\
(000655278, 10560),\
(000514667, 10560),\
(000352796, 10560),\
(000922291, 10560),\
(000041451, 10560),\
(000726855, 10560),\
(000853717, 10560),\
(000325498, 10560),\
(000051525, 10560),\
(000622698, 10560),\
(000341363, 10560),\
(000825368, 10560),\
(000619668, 10560),\
(000272661, 10560),\
(000478237, 10238),\
(000255463, 10238),\
(000155575, 10238),\
(000878042, 10238),\
(000476538, 10238),\
(000054414, 10238),\
(000377320, 10238),\
(000889873, 10238),\
(000707381, 10238),\
(000635878, 10238),\
(000070113, 10238),\
(000673924, 10238),\
(000110305, 10238),\
(000750966, 10238),\
(000003676, 10238),\
(000503560, 10564),\
(000756808, 10564),\
(000997837, 10564),\
(000013269, 10564),\
(000707381, 10564),\
(000635878, 10564),\
(000100506, 10564),\
(000304286, 10564),\
(000116837, 10564),\
(000333743, 10601),\
(000074786, 10601),\
(000041019, 10601),\
(000330771, 10601),\
(000593556, 10601),\
(000923847, 10601),\
(000356155, 10601),\
(000961681, 10601),\
(000936340, 10601),\
(000204162, 10601),\
(000432726, 10601),\
(000687803, 10601),\
(000715301, 10601),\
(000281884, 10601),\
(000211660, 10601),\
(000036682, 10601),\
(000120703, 10601),\
(000519185, 10488),\
(000480932, 10488),\
(000913690, 10488),\
(000478237, 10489),\
(000504612, 10489),\
(000789797, 10489),\
(000873218, 10489),\
(000878042, 10489),\
(000983444, 10489),\
(000476538, 10489),\
(000377320, 10489),\
(000816006, 10489),\
(000466717, 10489),\
(000799328, 10489),\
(000505019, 10489),\
(000273857, 10489),\
(000131747, 10489),\
(000142095, 10489),\
(000116887, 10489),\
(000955930, 10489),\
(000201719, 10489),\
(000404547, 10489),\
(000555712, 10489),\
(000298379, 10489),\
(000662963, 11373),\
(000147919, 11373),\
(000421919, 11373),\
(000023298, 11200),\
(000877119, 11200),\
(000084874, 11200),\
(000389474, 11200),\
(000498299, 11200),\
(000007056, 11200),\
(000226661, 11200),\
(000067115, 11200),\
(000116290, 11200),\
(000564983, 11200),\
(000647002, 11200),\
(000829138, 11200),\
(000973185, 11200),\
(000725020, 11200),\
(000714747, 11200),\
(000565232, 11038),\
(000847286, 11038),\
(000394155, 11038),\
(000034069, 11038),\
(000531438, 11038),\
(000284755, 11038),\
(000896006, 11038),\
(000825594, 11038),\
(000700172, 11038),\
(000605720, 11038),\
(000745172, 11038),\
(000817340, 10613),\
(000482389, 10613),\
(000166583, 10613),\
(000275625, 10613),\
(000451183, 10613),\
(000008797, 10613),\
(000209173, 10613),\
(000308185, 10613),\
(000986333, 10613),\
(000579667, 10613),\
(000085619, 10613),\
(000189629, 10613),\
(000621686, 10613),\
(000576303, 10613),\
(000677760, 10613),\
(000571558, 10613),\
(000779227, 10613),\
(000111578, 10613),\
(000568145, 10613),\
(000013507, 10613),\
(000329007, 10613),\
(000454612, 11565),\
(000900945, 10049),\
(000048692, 10049),\
(000750179, 10049),\
(000275625, 10049),\
(000974653, 10049),\
(000840247, 10049),\
(000142109, 10049),\
(000474998, 10049),\
(000959326, 10049),\
(000638248, 10049),\
(000935496, 10049),\
(000283029, 10049),\
(000564273, 10049),\
(000077982, 10049),\
(000137027, 10049),\
(000677150, 10049),\
(000014734, 10049),\
(000266830, 10049),\
(000333509, 10049),\
(000163701, 10049),\
(000553362, 10049),\
(000042202, 10049),\
(000752989, 10049),\
(000494393, 10049),\
(000159996, 10049),\
(000528915, 10049),\
(000034127, 10049),\
(000173225, 10049),\
(000456125, 10049),\
(000021899, 10049),\
(000379306, 10049),\
(000370165, 10049),\
(000087466, 10049),\
(000722672, 10049),\
(000469032, 10049),\
(000425589, 10049),\
(000730457, 10049),\
(000639603, 10049),\
(000248101, 10049),\
(000021432, 10049),\
(000210150, 10049),\
(000285223, 11011),\
(000154345, 11011),\
(000125550, 11011),\
(000533029, 11011),\
(000027801, 11011),\
(000006534, 11011),\
(000231509, 11011),\
(000931428, 10495),\
(000058805, 10495),\
(000198195, 10497),\
(000233230, 10497),\
(000818435, 10497),\
(000347448, 10497),\
(000100000, 10497),\
(000920889, 10497),\
(000600031, 10497),\
(000677339, 10497),\
(000623196, 10497),\
(000193560, 10497),\
(000207985, 10497),\
(000772677, 10497),\
(000844253, 10497),\
(000755876, 10497),\
(000451883, 10497),\
(000204166, 10497),\
(000113865, 10497),\
(000610988, 10497),\
(000078338, 10497),\
(000913690, 10497),\
(000414889, 10497),\
(000058805, 11357),\
(000483579, 10579),\
(000414824, 10579),\
(000017491, 10542),\
(000984147, 10542),\
(000880251, 10542),\
(000964411, 10542),\
(000963385, 10542),\
(000897145, 10542),\
(000163162, 10542),\
(000066191, 10542),\
(000387590, 10542),\
(000324777, 10542),\
(000964681, 10542),\
(000569975, 10542),\
(000471786, 10542),\
(000732143, 10542),\
(000943368, 10542),\
(000274593, 10542),\
(000551537, 10542),\
(000206881, 10542),\
(000270081, 10542),\
(000605749, 10542),\
(000920766, 10542),\
(000610736, 10542),\
(000302287, 10542),\
(000966721, 10542),\
(000905369, 10542),\
(000255943, 10542),\
(000405217, 10600),\
(000877281, 10600),\
(000964586, 10600),\
(000636016, 10600),\
(000777834, 10600),\
(000212300, 10600),\
(000512414, 10600),\
(000535809, 10600),\
(000880483, 10600),\
(000349725, 10600),\
(000047701, 10600),\
(000067900, 10600),\
(000104293, 10600),\
(000690718, 10600),\
(000918545, 10600),\
(000000399, 10600),\
(000906473, 10600),\
(000903992, 10600),\
(000059636, 10600),\
(000242548, 10600),\
(000564273, 10600),\
(000278801, 10600),\
(000651610, 10600),\
(000252398, 10600),\
(000888493, 10600),\
(000282457, 10600),\
(000130096, 10600),\
(000857197, 10600),\
(000016533, 10600),\
(000486146, 10600),\
(000530281, 10600),\
(000045389, 10600),\
(000035209, 10600),\
(000601082, 10600),\
(000584982, 10600),\
(000943139, 10600),\
(000804159, 10600),\
(000160425, 10600),\
(000729895, 10600),\
(000100043, 10600),\
(000671480, 10600),\
(000596690, 10600),\
(000129942, 10600),\
(000476496, 10600),\
(000517412, 10600),\
(000494970, 10600),\
(000583525, 10600),\
(000342107, 10600),\
(000991406, 10600),\
(000265428, 10600),\
(000404638, 10600),\
(000736568, 10600),\
(000235384, 10600),\
(000989895, 10600),\
(000641116, 10600),\
(000089113, 10600),\
(000506800, 10600),\
(000170721, 10600),\
(000164240, 10600),\
(000613146, 10600),\
(000206225, 10600),\
(000080258, 10600),\
(000992886, 10600),\
(000443403, 10600),\
(000317443, 10600),\
(000063976, 10600),\
(000568411, 10600),\
(000270602, 10600),\
(000498215, 10594),\
(000332993, 10594),\
(000551882, 10594),\
(000529781, 10594),\
(000811343, 10594),\
(000122802, 10594),\
(000245485, 10594),\
(000065518, 10594),\
(000011217, 10594),\
(000844903, 10594),\
(000742938, 10594),\
(000409951, 10594),\
(000906296, 10594),\
(000824006, 10594),\
(000738653, 10594),\
(000476629, 10594),\
(000967490, 10594),\
(000076373, 10594),\
(000182549, 10594),\
(000351137, 10594),\
(000499182, 10594),\
(000444663, 10594),\
(000988771, 10594),\
(000452643, 10594),\
(000731143, 10594),\
(000043037, 10594),\
(000200873, 10594),\
(000295880, 10594),\
(000038283, 10594),\
(000432879, 10594),\
(000488122, 10594),\
(000980050, 10594),\
(000886861, 10594),\
(000373292, 10594),\
(000089114, 10594),\
(000504936, 10594),\
(000317495, 10594),\
(000313337, 10594),\
(000283565, 10594),\
(000879434, 10594),\
(000788925, 10594),\
(000351842, 10548),\
(000747934, 10548),\
(000877363, 10548),\
(000281410, 10548),\
(000464543, 10548),\
(000961681, 10548),\
(000067900, 10548),\
(000104293, 10548),\
(000370322, 10548),\
(000903270, 10548),\
(000796226, 10548),\
(000903992, 10548),\
(000368526, 10548),\
(000089357, 10548),\
(000492293, 10548),\
(000012051, 10548),\
(000180493, 10548),\
(000271280, 10548),\
(000705109, 10548),\
(000943139, 10548),\
(000499464, 10548),\
(000596690, 10548),\
(000185391, 10548),\
(000456564, 10548),\
(000060855, 10548),\
(000066449, 10548),\
(000534066, 10548),\
(000432726, 10548),\
(000991406, 10548),\
(000882398, 10548),\
(000779227, 10548),\
(000584534, 10548),\
(000137431, 10548),\
(000598330, 10548),\
(000577906, 10548),\
(000097778, 10548),\
(000506800, 10548),\
(000539127, 10548),\
(000677728, 10548),\
(000168930, 10548),\
(000253113, 11115),\
(000582236, 11115),\
(000929745, 11115),\
(000108112, 11115),\
(000028684, 11115),\
(000684317, 11115),\
(000553450, 11115),\
(000554449, 11115),\
(000468243, 11115),\
(000504963, 11115),\
(000634728, 11115),\
(000898813, 11115),\
(000151906, 11115),\
(000194017, 11115),\
(000858639, 11115),\
(000734005, 11115),\
(000625930, 11115),\
(000096715, 11115),\
(000709138, 11115),\
(000790769, 11115),\
(000506961, 11115),\
(000170915, 11115),\
(000714738, 11115),\
(000379738, 11115),\
(000236074, 11115),\
(000419816, 11115),\
(000990327, 11115),\
(000365508, 11115),\
(000295108, 11115),\
(000722430, 11115),\
(000132214, 11115),\
(000178573, 11115),\
(000171964, 11115),\
(000016830, 11115),\
(000115604, 11115),\
(000160784, 11115),\
(000700640, 11115),\
(000055912, 11115),\
(000762407, 11115),\
(000444122, 11115),\
(000008702, 11115),\
(000671657, 11115),\
(000009471, 11115),\
(000398485, 11115),\
(000596483, 11115),\
(000972009, 11115),\
(000557715, 11115),\
(000506762, 11115),\
(000620873, 11115),\
(000978767, 11115),\
(000586743, 11115),\
(000928857, 11115),\
(000653778, 11115),\
(000101129, 11115),\
(000997276, 11115),\
(000201719, 11115),\
(000625070, 11115),\
(000436694, 11115),\
(000210150, 11115),\
(000400416, 11115),\
(000451578, 10525),\
(000027828, 10525),\
(000333743, 10525),\
(000919084, 10525),\
(000921394, 10525),\
(000285510, 10525),\
(000267802, 10525),\
(000994789, 10525),\
(000808049, 10525),\
(000559135, 10525),\
(000323733, 10525),\
(000936340, 10525),\
(000909526, 10525),\
(000068371, 10525),\
(000558599, 10525),\
(000454253, 10525),\
(000969301, 10525),\
(000048643, 10525),\
(000215958, 10525),\
(000313293, 10525),\
(000261668, 10525),\
(000356155, 11563),\
(000475426, 10337),\
(000666177, 10337),\
(000140404, 10337),\
(000858355, 10337),\
(000322296, 10337),\
(000785232, 10337),\
(000228088, 10337),\
(000355384, 10337),\
(000501148, 10937),\
(000741275, 10937),\
(000443543, 10937),\
(000060470, 10937),\
(000688738, 10937),\
(000700814, 10937),\
(000277090, 10937),\
(000112066, 10937),\
(000273955, 10937),\
(000886543, 10937),\
(000915291, 10937),\
(000329978, 10937),\
(000288063, 10937),\
(000618044, 10937),\
(000151239, 10937),\
(000557286, 10937),\
(000586673, 10937),\
(000341151, 10937),\
(000468243, 10937),\
(000834539, 10937),\
(000474603, 10937),\
(000634361, 10937),\
(000349355, 10937),\
(000634728, 10937),\
(000209164, 10937),\
(000959288, 10937),\
(000968534, 10937),\
(000442071, 10937),\
(000125867, 10937),\
(000713844, 10937),\
(000373515, 10937),\
(000216342, 10937),\
(000501159, 10937),\
(000561096, 10937),\
(000962125, 10937),\
(000111976, 10937),\
(000472955, 10937),\
(000873519, 10937),\
(000430234, 10937),\
(000451968, 10937),\
(000533696, 10937),\
(000346215, 10937),\
(000842958, 10937),\
(000453437, 10937),\
(000721699, 10937),\
(000200576, 10937),\
(000567570, 10937),\
(000439332, 10937),\
(000935496, 10937),\
(000902537, 10937),\
(000463964, 10937),\
(000229321, 10937),\
(000951204, 10937),\
(000709941, 10937),\
(000774758, 10937),\
(000770136, 10937),\
(000163947, 10937),\
(000615334, 10937),\
(000461072, 10937),\
(000396845, 10937),\
(000588164, 10937),\
(000067794, 10937),\
(000609032, 10937),\
(000479063, 10937),\
(000826244, 10937),\
(000909366, 10937),\
(000058735, 10937),\
(000998074, 10937),\
(000266830, 10937),\
(000393541, 10937),\
(000833005, 10937),\
(000136083, 10937),\
(000147908, 10937),\
(000081461, 10937),\
(000306139, 10937),\
(000229427, 10937),\
(000289137, 10937),\
(000241638, 10937),\
(000793232, 10937),\
(000140639, 10937),\
(000945058, 10937),\
(000048707, 10937),\
(000304399, 10937),\
(000272428, 10937),\
(000733848, 10937),\
(000422334, 10937),\
(000917701, 10937),\
(000828718, 10937),\
(000141435, 10937),\
(000350453, 10937),\
(000806207, 10937),\
(000742940, 10937),\
(000462983, 10937),\
(000233421, 10937),\
(000387847, 10937),\
(000010898, 10937),\
(000059330, 10937),\
(000245725, 10937),\
(000578760, 10937),\
(000395250, 10937),\
(000991277, 10937),\
(000841140, 10937),\
(000575536, 10937),\
(000710828, 10937),\
(000712750, 10937),\
(000396750, 10937),\
(000275954, 10937),\
(000098903, 10937),\
(000722672, 10937),\
(000874628, 10937),\
(000984071, 10937),\
(000784776, 10937),\
(000868758, 10937),\
(000261952, 10937),\
(000903527, 10937),\
(000635212, 10937),\
(000248101, 10937),\
(000446358, 10937),\
(000115265, 10937),\
(000743508, 10937),\
(000210552, 10937),\
(000049141, 10937),\
(000841464, 10937),\
(000262717, 10937),\
(000354473, 10937),\
(000458268, 10966),\
(000379970, 10966),\
(000216307, 10966),\
(000209502, 10966),\
(000230719, 10966),\
(000603108, 10966),\
(000029454, 10966),\
(000398002, 10966),\
(000507054, 10966),\
(000919942, 11518),\
(000481156, 11518),\
(000872515, 10989),\
(000281942, 10989),\
(000062266, 10989),\
(000369390, 10989),\
(000916881, 10989),\
(000762167, 10989),\
(000845105, 10989),\
(000847297, 10989),\
(000600969, 10989),\
(000662943, 10989),\
(000518307, 10989),\
(000426023, 10989),\
(000553009, 10989),\
(000283589, 10989),\
(000718378, 10989),\
(000224814, 10989),\
(000939306, 10989),\
(000999746, 10989),\
(000253865, 11475),\
(000763852, 11475),\
(000004741, 11475),\
(000611150, 11475),\
(000770259, 11475),\
(000119072, 11304),\
(000253865, 11304),\
(000763852, 11304),\
(000908536, 11304),\
(000048531, 11304),\
(000780564, 11304),\
(000576227, 11304),\
(000004741, 11304),\
(000595073, 11304),\
(000487879, 11304),\
(000909670, 11304),\
(000400606, 11304),\
(000073253, 11304),\
(000876839, 11304),\
(000344699, 11304),\
(000359525, 11304),\
(000466802, 11304),\
(000611150, 11304),\
(000128645, 11304),\
(000115042, 11304),\
(000869508, 11304),\
(000101340, 11304),\
(000770259, 11304),\
(000440323, 10534),\
(000969336, 10534),\
(000599660, 10534),\
(000652962, 10534),\
(000349353, 10534),\
(000330771, 10534),\
(000778048, 10534),\
(000696535, 10534),\
(000124135, 10534),\
(000859914, 10534),\
(000727033, 10534),\
(000159389, 10534),\
(000354064, 10534),\
(000323733, 10534),\
(000600969, 10534),\
(000078391, 10534),\
(000114261, 10534),\
(000097245, 10534),\
(000235560, 10534),\
(000308311, 10534),\
(000709857, 10534),\
(000622943, 10534),\
(000699686, 10534),\
(000364677, 10534),\
(000856750, 10534),\
(000122350, 10534),\
(000454253, 10534),\
(000402529, 10534),\
(000603365, 10534),\
(000411823, 10534),\
(000433456, 10534),\
(000539127, 10534),\
(000396288, 10534),\
(000934175, 10866),\
(000684630, 10866),\
(000384062, 10866),\
(000582236, 10866),\
(000400621, 10866),\
(000349521, 10866),\
(000615924, 10866),\
(000373882, 10866),\
(000254177, 10866),\
(000370839, 10866),\
(000826141, 10866),\
(000092892, 10866),\
(000001304, 10866),\
(000999074, 10866),\
(000758646, 10866),\
(000599660, 10868),\
(000367616, 10868),\
(000070721, 10868),\
(000413967, 10868),\
(000553450, 10868),\
(000752870, 10868),\
(000505424, 10868),\
(000721614, 10868),\
(000636542, 10868),\
(000820885, 10868),\
(000482481, 10868),\
(000444122, 10868),\
(000996959, 10868),\
(000401627, 10868),\
(000939306, 10868),\
(000215226, 10868),\
(000804245, 10868),\
(000128675, 10868),\
(000684602, 10868),\
(000482807, 10868),\
(000565274, 10868),\
(000877607, 10868),\
(000482883, 10868),\
(000670808, 10879),\
(000297867, 10879),\
(000955343, 10879),\
(000883481, 10879),\
(000034843, 10879),\
(000341494, 10879),\
(000265672, 10879),\
(000763728, 10879),\
(000184802, 10879),\
(000299129, 10879),\
(000127606, 10879),\
(000251050, 10879),\
(000176167, 10879),\
(000458434, 10879),\
(000099586, 10879),\
(000725020, 10879),\
(000712542, 10006),\
(000367050, 10006),\
(000610871, 10006),\
(000323627, 10006),\
(000199523, 10006),\
(000547390, 10006),\
(000980037, 10006),\
(000516567, 10006),\
(000445789, 10006),\
(000459432, 10006),\
(000429424, 10006),\
(000704796, 10006),\
(000262716, 10006),\
(000559707, 10006),\
(000078874, 10006),\
(000687459, 10006),\
(000674498, 10006),\
(000719030, 10006),\
(000874191, 10006),\
(000217711, 10006),\
(000822597, 10006),\
(000982865, 10006),\
(000628221, 10006),\
(000349832, 10006),\
(000954276, 10006),\
(000885930, 10006),\
(000479837, 10006),\
(000998985, 10006),\
(000011569, 10006),\
(000991334, 10006),\
(000972243, 10007),\
(000564015, 10007),\
(000133297, 10007),\
(000456262, 10007),\
(000117130, 10007),\
(000635175, 10007),\
(000630545, 10007),\
(000187680, 10007),\
(000396423, 10007),\
(000933586, 10007),\
(000999558, 10007),\
(000097841, 10007),\
(000587296, 10007),\
(000270537, 10007),\
(000749624, 10007),\
(000898765, 10007),\
(000455232, 10007),\
(000259782, 10007),\
(000464851, 10007),\
(000903991, 10007),\
(000590103, 10007),\
(000587691, 10007),\
(000053686, 10007),\
(000327665, 10007),\
(000977383, 10007),\
(000718417, 10212),\
(000443031, 10212),\
(000582049, 10212),\
(000581280, 10212),\
(000550650, 10212),\
(000856776, 10212),\
(000589987, 10212),\
(000577990, 10212),\
(000319015, 10212),\
(000930391, 10212),\
(000288149, 10212),\
(000459877, 10212),\
(000547390, 10212),\
(000959110, 10212),\
(000696603, 10212),\
(000377545, 10212),\
(000115549, 10212),\
(000426272, 10212),\
(000448534, 10212),\
(000674498, 10212),\
(000389712, 10212),\
(000252245, 10212),\
(000766322, 10212),\
(000016693, 10212),\
(000519629, 10212),\
(000066449, 10212),\
(000418409, 10212),\
(000603108, 10212),\
(000218810, 10212),\
(000784307, 10212),\
(000661984, 10212),\
(000177911, 10212),\
(000080258, 10212),\
(000079367, 10212),\
(000064828, 10212),\
(000894047, 10212),\
(000022348, 11229),\
(000678225, 11229),\
(000083783, 11229),\
(000803503, 11229),\
(000407199, 11229),\
(000510236, 11229),\
(000109682, 11229),\
(000183313, 11229),\
(000856020, 11229),\
(000838568, 11229),\
(000024519, 11229),\
(000454424, 11229),\
(000666769, 11229),\
(000814257, 11229),\
(000036986, 11229),\
(000131334, 11229),\
(000455879, 11229),\
(000531967, 11229),\
(000479996, 11229),\
(000133661, 11231),\
(000308737, 11231),\
(000684815, 11231),\
(000519789, 11231),\
(000057211, 11231),\
(000368535, 11231),\
(000055504, 11231),\
(000246369, 11231),\
(000183455, 11231),\
(000382326, 11231),\
(000707046, 11231),\
(000475832, 11231),\
(000655528, 11231),\
(000360004, 11231),\
(000707738, 11231),\
(000589400, 11231),\
(000770577, 11231),\
(000178133, 11231),\
(000641812, 11231),\
(000967850, 11232),\
(000596600, 11232),\
(000379345, 11232),\
(000345123, 11232),\
(000630315, 11232),\
(000262221, 11232),\
(000418679, 11232),\
(000056594, 11232),\
(000154596, 11232),\
(000316758, 11232),\
(000351297, 11232),\
(000591659, 11232),\
(000045213, 11232),\
(000290824, 11232),\
(000413578, 11232),\
(000695510, 11232),\
(000353502, 11232),\
(000547130, 11232),\
(000413684, 11232),\
(000118671, 11238),\
(000723069, 11238),\
(000187210, 11238),\
(000919022, 11238),\
(000019508, 11238),\
(000711729, 11238),\
(000502106, 11238),\
(000341312, 11238),\
(000455545, 11238),\
(000488493, 11238),\
(000072820, 11238),\
(000059725, 11238),\
(000462160, 11238),\
(000024836, 11238),\
(000127198, 11238),\
(000341366, 11238),\
(000648255, 11238),\
(000008948, 11252),\
(000650649, 11252),\
(000022348, 11252),\
(000029362, 11252),\
(000083783, 11252),\
(000886513, 11252),\
(000796488, 11252),\
(000695510, 11252),\
(000977690, 11252),\
(000220256, 11252),\
(000178133, 11252),\
(000803503, 11252),\
(000407199, 11252),\
(000109682, 11252),\
(000856020, 11252),\
(000838568, 11252),\
(000814257, 11252),\
(000194687, 11252),\
(000304015, 10695),\
(000613226, 10695),\
(000949114, 10695),\
(000891356, 10695),\
(000045453, 10695),\
(000401541, 10695),\
(000216342, 10695),\
(000968826, 10695),\
(000396802, 10695),\
(000866741, 10695),\
(000242548, 10695),\
(000544261, 10695),\
(000421654, 10695),\
(000893959, 10695),\
(000455009, 10695),\
(000136930, 10695),\
(000036546, 10695),\
(000289622, 10695),\
(000625351, 10695),\
(000467073, 10695),\
(000490457, 10695),\
(000714951, 10695),\
(000222189, 10695),\
(000395250, 10695),\
(000896519, 10695),\
(000521708, 10695),\
(000235384, 10695),\
(000089113, 10695),\
(000450776, 10695),\
(000474601, 10695),\
(000115265, 10695),\
(000414455, 10695),\
(000661122, 10695),\
(000250605, 10720),\
(000718731, 10720),\
(000476790, 10720),\
(000915958, 10720),\
(000625419, 10720),\
(000844483, 10720),\
(000283029, 10720),\
(000676509, 10720),\
(000107683, 10720),\
(000773602, 10720),\
(000378773, 10720),\
(000005395, 10720),\
(000587034, 10720),\
(000300842, 10720),\
(000645776, 10720),\
(000498088, 10720),\
(000137338, 10720),\
(000058613, 10720),\
(000800850, 10720),\
(000441932, 10720),\
(000037621, 10720),\
(000572996, 10720),\
(000838547, 10720),\
(000704216, 10720),\
(000240853, 10720),\
(000715190, 10720),\
(000177218, 10720),\
(000210552, 10720),\
(000779902, 10720),\
(000017491, 11206),\
(000211443, 11206),\
(000671272, 11206),\
(000163162, 11206),\
(000925025, 11206),\
(000778537, 11206),\
(000093433, 11206),\
(000595436, 11206),\
(000109266, 11206),\
(000964681, 11206),\
(000130934, 11206),\
(000544363, 11206),\
(000192223, 11206),\
(000216105, 11206),\
(000080187, 11206),\
(000933442, 11206),\
(000376407, 11206),\
(000410310, 11206),\
(000584098, 11206),\
(000406661, 11206),\
(000206881, 11206),\
(000270081, 11206),\
(000448729, 11206),\
(000063976, 11206),\
(000447139, 11191),\
(000045192, 11191),\
(000682897, 11191),\
(000631731, 11191),\
(000971754, 11191),\
(000482396, 11191),\
(000693618, 11191),\
(000735248, 11191),\
(000863281, 11191),\
(000462187, 11191),\
(000191785, 11191),\
(000671015, 11191),\
(000432344, 11191),\
(000155062, 10740),\
(000237886, 10740),\
(000293594, 10740),\
(000343297, 10740),\
(000060242, 10740),\
(000444415, 10740),\
(000870944, 10740),\
(000714828, 10740),\
(000999970, 10740),\
(000164658, 10740),\
(000194903, 10740),\
(000953656, 10740),\
(000745106, 10740),\
(000725608, 10740),\
(000660536, 10740),\
(000494143, 10740),\
(000299308, 10740),\
(000447885, 10740),\
(000338808, 10740),\
(000624120, 10740),\
(000637470, 10740),\
(000719697, 10740),\
(000217078, 10740),\
(000341328, 10740),\
(000033650, 10740),\
(000235334, 10740),\
(000760283, 10136),\
(000172937, 10136),\
(000413025, 10136),\
(000761636, 10136),\
(000420585, 10136),\
(000297430, 10136),\
(000764140, 10136),\
(000056585, 10136),\
(000032420, 10751),\
(000773544, 10751),\
(000076598, 10751),\
(000586673, 10751),\
(000784167, 10751),\
(000468975, 10751),\
(000175298, 10751),\
(000132373, 10751),\
(000368913, 10751),\
(000067794, 10751),\
(000456233, 10751),\
(000591450, 10751),\
(000491199, 10751),\
(000541056, 10751),\
(000006586, 10751),\
(000467676, 10751),\
(000714843, 10751),\
(000993679, 10751),\
(000222189, 10751),\
(000050386, 10751),\
(000845938, 10751),\
(000446358, 10751),\
(000709005, 10753),\
(000125679, 10753),\
(000542639, 10753),\
(000615334, 10753),\
(000334659, 10753),\
(000005395, 10753),\
(000534573, 10753),\
(000863032, 10753),\
(000361429, 10753),\
(000613146, 10753),\
(000543943, 10754),\
(000100905, 10754),\
(000485615, 10754),\
(000671884, 10754),\
(000270510, 10754),\
(000141435, 10754),\
(000627799, 10754),\
(000999557, 10754),\
(000066442, 10754),\
(000963892, 10754),\
(000410652, 10754),\
(000028856, 10754),\
(000162219, 10819),\
(000011728, 10819),\
(000997837, 10819),\
(000065948, 10819),\
(000921268, 10819),\
(000207949, 10819),\
(000038435, 10819),\
(000088514, 10819),\
(000832235, 10819),\
(000330622, 10819),\
(000471083, 10819),\
(000567359, 10819),\
(000144625, 10819),\
(000336566, 10819),\
(000604833, 10819),\
(000193094, 10819),\
(000246720, 10819),\
(000768322, 10819),\
(000483801, 10819),\
(000380758, 10162),\
(000258730, 10162),\
(000062266, 10162),\
(000670440, 10162),\
(000490564, 10162),\
(000725861, 10162),\
(000922078, 10162),\
(000816181, 10162),\
(000272330, 10162),\
(000662943, 10162),\
(000283589, 10162),\
(000224814, 10162),\
(000385243, 10162),\
(000010416, 10162),\
(000510742, 10162),\
(000262668, 10162),\
(000543939, 10162),\
(000450371, 10162),\
(000472424, 10183),\
(000009264, 10183),\
(000100837, 10183),\
(000858418, 10183),\
(000614392, 10183),\
(000391913, 10183),\
(000461934, 10183),\
(000031057, 10183),\
(000389809, 10183),\
(000090746, 10183),\
(000371871, 10183),\
(000575897, 10183),\
(000326745, 10183),\
(000201419, 10183),\
(000442089, 10183),\
(000615674, 10183),\
(000946826, 10183),\
(000027774, 10183),\
(000031336, 10183),\
(000820837, 11018),\
(000811510, 11018),\
(000727166, 11018),\
(000775587, 11018),\
(000888300, 11018),\
(000925740, 11018),\
(000645474, 11018),\
(000142684, 11018),\
(000219301, 10726),\
(000486693, 10726),\
(000600698, 10726),\
(000491619, 10726),\
(000374445, 10726),\
(000011728, 10726),\
(000921628, 10726),\
(000301701, 10726),\
(000997458, 10726),\
(000639187, 10726),\
(000234905, 10726),\
(000388413, 10726),\
(000065948, 10726),\
(000921268, 10726),\
(000804661, 10726),\
(000285233, 10726),\
(000962936, 10726),\
(000943970, 10726),\
(000290649, 10726),\
(000308311, 10726),\
(000665857, 10726),\
(000835580, 10726),\
(000182406, 10726),\
(000824642, 10726),\
(000103374, 10726),\
(000116290, 10726),\
(000107500, 10726),\
(000287394, 10726),\
(000280215, 10726),\
(000336566, 10726),\
(000604833, 10726),\
(000107940, 10726),\
(000025221, 10726),\
(000617766, 10726),\
(000271015, 10726),\
(000122146, 10726),\
(000395286, 10726),\
(000781362, 10726),\
(000787680, 10726),\
(000586743, 10726),\
(000081336, 10726),\
(000949741, 10726),\
(000743468, 10726),\
(000879890, 10726),\
(000483801, 10726),\
(000525209, 11465),\
(000683767, 11465),\
(000652368, 11465),\
(000269048, 11465),\
(000400006, 11465),\
(000925210, 11465),\
(000184802, 11465),\
(000725559, 11465),\
(000578596, 11465),\
(000979650, 11465),\
(000373662, 11465),\
(000691841, 11465),\
(000025744, 11465),\
(000892639, 11465),\
(000540244, 11465),\
(000732143, 11465),\
(000782698, 11465),\
(000458225, 11465),\
(000942128, 11465),\
(000512906, 11522),\
(000810523, 11522),\
(000805540, 11522),\
(000888540, 11522),\
(000022999, 11223),\
(000688618, 11223),\
(000219967, 11223),\
(000670522, 11223),\
(000090567, 11223),\
(000690888, 11223),\
(000071152, 11223),\
(000447914, 11223),\
(000460683, 11223),\
(000951484, 11223),\
(000147664, 10459),\
(000816454, 10459),\
(000444415, 10459),\
(000642378, 10459),\
(000999970, 10459),\
(000510734, 10459),\
(000559818, 10459),\
(000160784, 10459),\
(000842992, 10459),\
(000671657, 10459),\
(000626725, 11377),\
(000765041, 11377),\
(000460122, 11377),\
(000943909, 11377),\
(000283625, 11377),\
(000678621, 11377),\
(000093003, 11377),\
(000790981, 11377),\
(000911202, 11377),\
(000370842, 11377),\
(000561452, 11377),\
(000017470, 11377),\
(000877861, 11377),\
(000612402, 11377),\
(000330317, 11377),\
(000291099, 11377),\
(000883993, 11377),\
(000474012, 11377),\
(000669579, 11377),\
(000293038, 11377),\
(000745344, 11377),\
(000642414, 11377),\
(000805338, 11377),\
(000174091, 11378),\
(000566416, 11378),\
(000702959, 11378),\
(000039602, 11378),\
(000969147, 11378),\
(000058608, 11378),\
(000427425, 11378),\
(000977504, 11378),\
(000745801, 11378),\
(000402938, 11063),\
(000121553, 11063),\
(000404214, 11063),\
(000607827, 11063),\
(000639187, 11063),\
(000617161, 11063),\
(000065948, 11063),\
(000822860, 11063),\
(000508658, 11063),\
(000209243, 11063),\
(000531127, 11063),\
(000240318, 11063),\
(000612190, 11063),\
(000789678, 11063),\
(000554677, 11063),\
(000900050, 11063),\
(000561107, 11063),\
(000107940, 11063),\
(000533945, 11063),\
(000306886, 11063),\
(000903654, 11063),\
(000247446, 11063),\
(000591457, 11063),\
(000706730, 11063),\
(000879890, 11063),\
(000814195, 10228),\
(000137117, 10228),\
(000852992, 10228),\
(000132214, 10228),\
(000235483, 10228),\
(000542183, 10228),\
(000490143, 10228),\
(000151369, 10228),\
(000431703, 10228),\
(000381495, 10228),\
(000865202, 10228),\
(000427546, 10228),\
(000818264, 10228),\
(000436694, 10228),\
(000076201, 10228),\
(000211081, 10228),\
(000476538, 11497),\
(000331585, 11497),\
(000804775, 11497),\
(000142095, 11497),\
(000155891, 10251),\
(000255463, 10251),\
(000383113, 10251),\
(000529583, 10251),\
(000673072, 10251),\
(000065948, 10251),\
(000707381, 10251),\
(000770232, 10251),\
(000601971, 10251),\
(000309171, 10251),\
(000811713, 10251),\
(000066788, 10251),\
(000471897, 10251),\
(000100506, 10251),\
(000912822, 10251),\
(000548557, 10251),\
(000202828, 10251),\
(000527520, 10251),\
(000710252, 10251),\
(000188432, 10251),\
(000381564, 10251),\
(000667551, 10251),\
(000715633, 10251),\
(000140912, 10606),\
(000115044, 10606),\
(000599183, 10606),\
(000918082, 10606),\
(000871062, 10606),\
(000448465, 10606),\
(000296174, 10155),\
(000964555, 10155),\
(000565668, 10155),\
(000166376, 10155),\
(000934335, 10155),\
(000086727, 10155),\
(000391654, 10155),\
(000436417, 10155),\
(000170915, 10155),\
(000591552, 10155),\
(000883893, 10155),\
(000418916, 10155),\
(000896446, 10155),\
(000282932, 10155),\
(000479796, 10155),\
(000912148, 10155),\
(000925805, 10155),\
(000917991, 10155),\
(000300799, 10155),\
(000086743, 10160),\
(000683495, 10160),\
(000127659, 10160),\
(000490564, 10160),\
(000725861, 10160),\
(000530963, 10160),\
(000272330, 10160),\
(000283589, 10160),\
(000510742, 10160),\
(000450371, 10160),\
(000905331, 11068),\
(000013466, 11068),\
(000949577, 11068),\
(000922618, 11068),\
(000050859, 11068),\
(000796464, 11068),\
(000355078, 11068),\
(000406987, 11068),\
(000602966, 11068),\
(000397336, 11068),\
(000679800, 11068),\
(000138682, 11068),\
(000308049, 11068),\
(000744426, 11068),\
(000257808, 11068),\
(000453074, 11068),\
(000314148, 11068),\
(000729425, 11068),\
(000403801, 11068),\
(000369206, 11068),\
(000702017, 11068),\
(000129669, 11068),\
(000027028, 11068),\
(000797627, 11068),\
(000612412, 10205),\
(000732075, 10205),\
(000850199, 10205),\
(000498347, 10205),\
(000311625, 10205),\
(000107335, 10205),\
(000086566, 10205),\
(000815914, 10205),\
(000807363, 10205),\
(000889873, 10205),\
(000638804, 10205),\
(000442633, 10205),\
(000060047, 10205),\
(000043740, 10205),\
(000849852, 10205),\
(000996826, 10205),\
(000348702, 10205),\
(000216284, 10205),\
(000599518, 10205),\
(000685222, 10205),\
(000066191, 10205),\
(000778858, 10205),\
(000437397, 10205),\
(000921907, 10205),\
(000367878, 10205),\
(000365986, 10205),\
(000349389, 10205),\
(000946395, 10205),\
(000324777, 10205),\
(000409595, 10205),\
(000543152, 10205),\
(000068003, 10205),\
(000767857, 10205),\
(000388019, 10205),\
(000378540, 10205),\
(000038096, 10205),\
(000852719, 10205),\
(000145032, 10205),\
(000531660, 10205),\
(000861205, 10205),\
(000191206, 10205),\
(000161057, 10205),\
(000712750, 10205),\
(000169223, 10205),\
(000079367, 10205),\
(000625070, 10205),\
(000345118, 10205),\
(000766593, 11369),\
(000533807, 11369),\
(000839684, 11369),\
(000285877, 11369),\
(000766322, 11369),\
(000322406, 11369),\
(000114027, 11369),\
(000151167, 11369),\
(000587117, 11369),\
(000955312, 11369),\
(000064828, 11369),\
(000529786, 10324),\
(000337970, 10059),\
(000123355, 10059),\
(000516052, 10059),\
(000339691, 10059),\
(000049495, 10059),\
(000694589, 10059),\
(000490168, 10059),\
(000607827, 11045),\
(000744861, 11045),\
(000683636, 11045),\
(000128730, 11045),\
(000425465, 11045),\
(000821124, 11045),\
(000717543, 11045),\
(000831552, 11045),\
(000074975, 11045),\
(000075410, 11045),\
(000903654, 11045),\
(000165302, 11045),\
(000235334, 11045),\
(000682977, 10303),\
(000529786, 10303),\
(000442831, 10312),\
(000432059, 10403),\
(000401837, 10411),\
(000969106, 10411),\
(000761542, 10411),\
(000044059, 10411),\
(000222189, 10411),\
(000250597, 10411),\
(000400006, 10419),\
(000089931, 10419),\
(000682977, 10266),\
(000529786, 10266),\
(000384638, 10103),\
(000015301, 10103),\
(000281942, 10103),\
(000367616, 10103),\
(000275625, 10103),\
(000882230, 10103),\
(000839684, 10103),\
(000934002, 10103),\
(000356155, 10103),\
(000816454, 10103),\
(000156564, 10103),\
(000108014, 10103),\
(000847297, 10103),\
(000980037, 10103),\
(000986333, 10103),\
(000109734, 10103),\
(000078391, 10103),\
(000778291, 10103),\
(000467054, 10103),\
(000125363, 10103),\
(000658160, 10103),\
(000069767, 10103),\
(000547981, 10103),\
(000157165, 10103),\
(000409595, 10103),\
(000819044, 10103),\
(000323384, 10103),\
(000720653, 10103),\
(000973306, 10103),\
(000764140, 10103),\
(000116290, 10103),\
(000047894, 10103),\
(000891977, 10103),\
(000745172, 10103),\
(000962196, 10103),\
(000257626, 10103),\
(000011526, 10103),\
(000110688, 10103),\
(000411823, 10103),\
(000485005, 10103),\
(000091900, 10103),\
(000758646, 10103),\
(000030565, 10103),\
(000725020, 10103),\
(000909016, 10103),\
(000396288, 10103),\
(000050126, 10103),\
(000166153, 10103),\
(000482389, 11152),\
(000810989, 11152),\
(000925577, 11152),\
(000047387, 11152),\
(000127648, 11152),\
(000810585, 11152),\
(000863473, 11152),\
(000889705, 11152),\
(000207286, 11152),\
(000965390, 10901),\
(000712542, 10901),\
(000670440, 10901),\
(000716715, 10901),\
(000138386, 10901),\
(000151594, 10901),\
(000906600, 10901),\
(000547390, 10901),\
(000516567, 10901),\
(000798729, 10901),\
(000699699, 10901),\
(000445789, 10901),\
(000098488, 10901),\
(000429424, 10901),\
(000687459, 10901),\
(000674498, 10901),\
(000518307, 10901),\
(000569442, 10901),\
(000719030, 10901),\
(000557236, 10901),\
(000010416, 10901),\
(000217711, 10901),\
(000822597, 10901),\
(000295593, 10901),\
(000977380, 10901),\
(000471083, 10901),\
(000114754, 10901),\
(000265830, 10901),\
(000349832, 10901),\
(000871868, 10901),\
(000575536, 10901),\
(000137848, 10901),\
(000944214, 10901),\
(000570976, 10901),\
(000955312, 10901),\
(000634493, 10907),\
(000291597, 10907),\
(000982231, 10907),\
(000464543, 10907),\
(000444184, 10907),\
(000790969, 10907),\
(000162273, 10907),\
(000168503, 10907),\
(000459877, 10907),\
(000669370, 10907),\
(000497757, 10907),\
(000911450, 10907),\
(000069767, 10907),\
(000918444, 10907),\
(000892398, 10907),\
(000819044, 10907),\
(000906266, 10907),\
(000236127, 10907),\
(000794193, 10907),\
(000854533, 10907),\
(000977134, 10907),\
(000643725, 10907),\
(000363609, 10907),\
(000922700, 10907),\
(000944214, 10907),\
(000855330, 10907),\
(000396288, 10907),\
(000691898, 10919),\
(000100584, 10919),\
(000280618, 10919),\
(000579870, 10919),\
(000957753, 10919),\
(000631393, 10919),\
(000493147, 10919),\
(000880442, 10919),\
(000208685, 10919),\
(000660476, 10919),\
(000421278, 10919),\
(000612095, 10919),\
(000124355, 10919),\
(000379215, 10919),\
(000088231, 10919),\
(000466069, 10919),\
(000078666, 10919),\
(000546500, 10919),\
(000076338, 10919),\
(000531153, 10919),\
(000831040, 10919),\
(000604599, 10919),\
(000011503, 10919),\
(000691898, 10920),\
(000100584, 10920),\
(000280618, 10920),\
(000579870, 10920),\
(000957753, 10920),\
(000631393, 10920),\
(000493147, 10920),\
(000880442, 10920),\
(000208685, 10920),\
(000660476, 10920),\
(000421278, 10920),\
(000612095, 10920),\
(000124355, 10920),\
(000379215, 10920),\
(000088231, 10920),\
(000466069, 10920),\
(000078666, 10920),\
(000546500, 10920),\
(000076338, 10920),\
(000531153, 10920),\
(000831040, 10920),\
(000604599, 10920),\
(000011503, 10920),\
(000644938, 11360),\
(000691898, 11407),\
(000100584, 11407),\
(000280618, 11407),\
(000579870, 11407),\
(000957753, 11407),\
(000631393, 11407),\
(000493147, 11407),\
(000880442, 11407),\
(000208685, 11407),\
(000660476, 11407),\
(000502721, 11407),\
(000225314, 11407),\
(000421278, 11407),\
(000612095, 11407),\
(000124355, 11407),\
(000379215, 11407),\
(000088231, 11407),\
(000466069, 11407),\
(000078666, 11407),\
(000546500, 11407),\
(000076338, 11407),\
(000531153, 11407),\
(000831040, 11407),\
(000604599, 11407),\
(000011503, 11407),\
(000099276, 10623),\
(000925577, 10623),\
(000482703, 10623),\
(000751384, 10623),\
(000019648, 10623),\
(000265830, 10623),\
(000502721, 10176),\
(000100686, 10176),\
(000463520, 10176),\
(000321988, 10176),\
(000927914, 10176),\
(000570349, 10176),\
(000989579, 10176),\
(000201615, 10176),\
(000880875, 10176),\
(000323970, 10176),\
(000754041, 10176),\
(000606027, 10176),\
(000380410, 10176),\
(000336917, 10178),\
(000502721, 10178),\
(000115027, 10178),\
(000100686, 10178),\
(000463520, 10178),\
(000297172, 10178),\
(000031716, 10178),\
(000615484, 10178),\
(000321988, 10178),\
(000570349, 10178),\
(000989579, 10178),\
(000201615, 10178),\
(000880875, 10178),\
(000323970, 10178),\
(000754041, 10178),\
(000606027, 10178),\
(000380410, 10178),\
(000858418, 10192),\
(000391913, 10192),\
(000461934, 10192),\
(000389809, 10192),\
(000201419, 10192),\
(000442089, 10192),\
(000946826, 10192),\
(000031336, 10192),\
(000009264, 10193),\
(000614392, 10193),\
(000371871, 10193),\
(000173950, 11484),\
(000553399, 11484),\
(000167940, 11484),\
(000168503, 11484),\
(000211837, 11484),\
(000754567, 11484),\
(000983252, 11484),\
(000969068, 11484),\
(000122757, 11484),\
(000509461, 11484),\
(000085022, 11484),\
(000285877, 11484),\
(000479796, 11484),\
(000876832, 11484),\
(000764934, 11484),\
(000805580, 11484),\
(000396750, 11484),\
(000848763, 11484),\
(000641116, 11484),\
(000293005, 11484),\
(000268067, 11484),\
(000261668, 11484),\
(000677829, 11487),\
(000211426, 11487),\
(000167940, 11487),\
(000168503, 11487),\
(000221748, 11487),\
(000211837, 11487),\
(000505019, 11487),\
(000986333, 11487),\
(000754567, 11487),\
(000983252, 11487),\
(000969068, 11487),\
(000122757, 11487),\
(000085022, 11487),\
(000171964, 11487),\
(000567982, 11487),\
(000811498, 11487),\
(000764934, 11487),\
(000805580, 11487),\
(000655853, 11487),\
(000709690, 11487),\
(000100069, 11487),\
(000847908, 11487),\
(000329007, 11487),\
(000411502, 11487),\
(000376195, 11487),\
(000814195, 11511),\
(000379970, 11511),\
(000853315, 11511),\
(000709645, 11511),\
(000809581, 11511),\
(000529206, 11511),\
(000416101, 11511),\
(000265830, 11511),\
(000844102, 11511),\
(000692249, 11511),\
(000528778, 11511),\
(000653354, 11511),\
(000798708, 10634),\
(000150456, 10637),\
(000777218, 10637),\
(000424420, 10647),\
(000721256, 10647),\
(000561669, 10647),\
(000555136, 10647),\
(000722682, 10647),\
(000166607, 10647),\
(000844903, 10647),\
(000936108, 10647),\
(000023517, 10647),\
(000248634, 10647),\
(000329217, 10647),\
(000203590, 10647),\
(000646950, 10647),\
(000868213, 10647),\
(000985676, 10647),\
(000284133, 10647),\
(000968309, 10647),\
(000362243, 10647),\
(000227956, 10647),\
(000843434, 10647),\
(000510749, 10647),\
(000528755, 10647),\
(000394041, 10647),\
(000318243, 10647),\
(000153455, 10617),\
(000854210, 10617),\
(000237886, 10617),\
(000147664, 10617),\
(000209173, 10617),\
(000766410, 10617),\
(000308185, 10617),\
(000542809, 10617),\
(000194017, 10617),\
(000714828, 10617),\
(000863617, 10617),\
(000727166, 10617),\
(000186313, 10617),\
(000239724, 10617),\
(000241156, 10617),\
(000946395, 10617),\
(000085619, 10617),\
(000867855, 10617),\
(000875925, 10617),\
(000710252, 10617),\
(000292611, 10617),\
(000942128, 10617),\
(000013507, 10617),\
(000927850, 11440),\
(000684630, 11440),\
(000277090, 11440),\
(000349521, 11440),\
(000432260, 11440),\
(000257640, 11440),\
(000254177, 11440),\
(000879299, 11440),\
(000462181, 11440),\
(000237891, 11440),\
(000888113, 11440),\
(000391240, 11440),\
(000504506, 11440),\
(000557104, 11440),\
(000291708, 11440),\
(000421654, 11440),\
(000795991, 11440),\
(000815121, 11440),\
(000226134, 11440),\
(000885118, 11440),\
(000747003, 11440),\
(000436847, 11440),\
(000398730, 11440),\
(000266173, 11440),\
(000416479, 11440),\
(000517412, 11440),\
(000422880, 11440),\
(000444953, 11440),\
(000274593, 11440),\
(000640214, 11440),\
(000367201, 11440),\
(000637667, 11440),\
(000861740, 11440),\
(000572060, 11440),\
(000963892, 11440),\
(000684108, 11440),\
(000579581, 11440),\
(000141351, 10899),\
(000501148, 10899),\
(000410476, 10899),\
(000525875, 10899),\
(000797266, 10899),\
(000157939, 10899),\
(000849530, 10899),\
(000070721, 10899),\
(000138386, 10899),\
(000464543, 10899),\
(000923847, 10899),\
(000461833, 10899),\
(000167940, 10899),\
(000083508, 10899),\
(000243895, 10899),\
(000340441, 10899),\
(000632590, 10899),\
(000669370, 10899),\
(000497757, 10899),\
(000066191, 10899),\
(000262697, 10899),\
(000427013, 10899),\
(000843299, 10899),\
(000406554, 10899),\
(000892398, 10899),\
(000216349, 10899),\
(000396084, 10899),\
(000137220, 10899),\
(000698221, 10899),\
(000007056, 10899),\
(000211477, 10899),\
(000317892, 10899),\
(000200088, 10899),\
(000687803, 10899),\
(000167451, 10899),\
(000332585, 10899),\
(000980050, 10899),\
(000962196, 10899),\
(000854533, 10899),\
(000215226, 10899),\
(000509345, 10899),\
(000977134, 10899),\
(000498239, 10899),\
(000001607, 10899),\
(000753913, 10899),\
(000944214, 10899),\
(000036682, 10899),\
(000396288, 10899),\
(000726377, 10899),\
(000216011, 10899),\
(000504612, 10005),\
(000712542, 10005),\
(000367050, 10005),\
(000015041, 10005),\
(000926719, 10005),\
(000610871, 10005),\
(000323627, 10005),\
(000199523, 10005),\
(000547390, 10005),\
(000980037, 10005),\
(000516567, 10005),\
(000445789, 10005),\
(000504154, 10005),\
(000459432, 10005),\
(000429424, 10005),\
(000704796, 10005),\
(000262716, 10005),\
(000559707, 10005),\
(000078874, 10005),\
(000687459, 10005),\
(000674498, 10005),\
(000719030, 10005),\
(000874191, 10005),\
(000217711, 10005),\
(000945728, 10005),\
(000822597, 10005),\
(000982865, 10005),\
(000628221, 10005),\
(000954276, 10005),\
(000505808, 10005),\
(000885930, 10005),\
(000479837, 10005),\
(000998985, 10005),\
(000328155, 10005),\
(000011569, 10005),\
(000991334, 10005),\
(000783818, 10803),\
(000218916, 10803),\
(000498945, 10803),\
(000166583, 10803),\
(000822365, 10803),\
(000971550, 10803),\
(000974814, 10803),\
(000168911, 10803),\
(000716652, 10803),\
(000996826, 10803),\
(000426023, 10803),\
(000425119, 10803),\
(000131747, 10803),\
(000943139, 10803),\
(000793132, 10803),\
(000917701, 10803),\
(000714926, 10803),\
(000688074, 10803),\
(000677760, 10803),\
(000066449, 10803),\
(000176167, 10803),\
(000255446, 10803),\
(000097467, 10803),\
(000370165, 10803),\
(000615926, 10803),\
(000825191, 10803),\
(000457113, 10803),\
(000446970, 10803),\
(000765041, 11374),\
(000460122, 11374),\
(000283625, 11374),\
(000790981, 11374),\
(000911202, 11374),\
(000370842, 11374),\
(000330317, 11374),\
(000291099, 11374),\
(000883993, 11374),\
(000474012, 11374),\
(000669579, 11374),\
(000293038, 11374),\
(000745344, 11374),\
(000642414, 11374),\
(000805338, 11374),\
(000812608, 11175),\
(000228704, 11175),\
(000935264, 11175),\
(000117165, 11175),\
(000101423, 11175),\
(000557286, 11175),\
(000696600, 11175),\
(000017744, 11175),\
(000443777, 11175),\
(000874858, 11175),\
(000087108, 11175),\
(000681980, 11175),\
(000416879, 11175),\
(000191248, 11175),\
(000628192, 11175),\
(000602556, 11175),\
(000872963, 11175),\
(000066105, 11175),\
(000214767, 11175),\
(000523957, 11175),\
(000102231, 11175),\
(000868374, 11175),\
(000282383, 11175),\
(000435383, 11175),\
(000970490, 11175),\
(000080181, 11175),\
(000097346, 11175),\
(000255035, 11175),\
(000836566, 11175),\
(000831353, 11175),\
(000549962, 11175),\
(000445986, 11175),\
(000759398, 11175),\
(000842413, 11175),\
(000626936, 11175),\
(000020172, 11175),\
(000208827, 11175),\
(000757194, 11175),\
(000294415, 11175),\
(000283532, 11175),\
(000564480, 11175),\
(000659626, 11175),\
(000122553, 11175),\
(000467152, 11175),\
(000282015, 11175),\
(000331318, 11175),\
(000461050, 11175),\
(000822197, 11175),\
(000891634, 11175),\
(000321179, 11175),\
(000578760, 11175),\
(000548176, 11175),\
(000498467, 11182),\
(000559150, 11182),\
(000484909, 11182),\
(000757455, 11182),\
(000527024, 11182),\
(000120481, 11182),\
(000259712, 11182),\
(000898456, 11182),\
(000357961, 11182),\
(000956433, 11182),\
(000055525, 11182),\
(000371921, 11182),\
(000781457, 11182),\
(000643603, 11182),\
(000559444, 11182),\
(000661027, 11182),\
(000740066, 11182),\
(000580288, 11182),\
(000557451, 11182),\
(000588709, 11182),\
(000360733, 11182),\
(000038418, 11182),\
(000579909, 11182),\
(000180264, 11182),\
(000027776, 11182),\
(000401812, 11182),\
(000657748, 11182),\
(000292376, 11182),\
(000756381, 11182),\
(000289868, 11182),\
(000025619, 11182),\
(000928157, 11182),\
(000021641, 11182),\
(000516242, 11182),\
(000953908, 11182),\
(000519928, 11182),\
(000651547, 11182),\
(000122660, 11182),\
(000540940, 11182),\
(000151537, 11182),\
(000902100, 11182),\
(000077760, 11182),\
(000107033, 11182),\
(000343469, 11182),\
(000886463, 11182),\
(000460744, 11182),\
(000084416, 11182),\
(000388913, 11182),\
(000400707, 11182),\
(000951208, 11182),\
(000052316, 11182),\
(000016247, 11512),\
(000640669, 11388),\
(000522471, 11388),\
(000464513, 10742),\
(000405482, 10742),\
(000428977, 10742),\
(000830259, 10742),\
(000415835, 10742),\
(000823457, 10742),\
(000825661, 10742),\
(000230501, 10742),\
(000251062, 10742),\
(000025312, 10742),\
(000744152, 10742),\
(000986333, 10742),\
(000011217, 10742),\
(000579667, 10742),\
(000794865, 10742),\
(000923871, 10742),\
(000844838, 10742),\
(000930648, 10742),\
(000660261, 10742),\
(000790769, 10742),\
(000864678, 10742),\
(000252220, 10742),\
(000554677, 10742),\
(000714738, 10742),\
(000881977, 10742),\
(000002946, 10742),\
(000955580, 10742),\
(000343826, 10742),\
(000900232, 10742),\
(000718990, 10742),\
(000128971, 10742),\
(000888300, 10742),\
(000481343, 10742),\
(000068003, 10742),\
(000427939, 10742),\
(000936839, 10742),\
(000624719, 10742),\
(000541205, 10742),\
(000720688, 10742),\
(000299175, 10742),\
(000691103, 10742),\
(000285934, 10742),\
(000075349, 10742),\
(000620873, 10742),\
(000818586, 10742),\
(000093816, 10742),\
(000957285, 10742),\
(000618859, 10742),\
(000998913, 10742),\
(000085346, 10742),\
(000655657, 10742),\
(000499030, 10742),\
(000267784, 10742),\
(000919454, 11066),\
(000630299, 11066),\
(000649113, 11066),\
(000398985, 11066),\
(000394563, 11066),\
(000345649, 11066),\
(000328672, 11066),\
(000313361, 11066),\
(000121553, 11066),\
(000921628, 11066),\
(000128759, 11066),\
(000632760, 11066),\
(000393922, 11066),\
(000345022, 11066),\
(000958023, 11066),\
(000861494, 11066),\
(000565232, 11066),\
(000484581, 11066),\
(000014228, 11066),\
(000392427, 11066),\
(000034069, 11066),\
(000700536, 11066),\
(000863617, 11066),\
(000096715, 11066),\
(000844838, 11066),\
(000105756, 11066),\
(000716856, 11066),\
(000125550, 11066),\
(000924653, 11066),\
(000454524, 11066),\
(000294475, 11066),\
(000234069, 11066),\
(000896006, 11066),\
(000896178, 11066),\
(000527850, 11066),\
(000045617, 11066),\
(000726938, 11066),\
(000762407, 11066),\
(000239801, 11066),\
(000128786, 11066),\
(000069898, 11066),\
(000650283, 11066),\
(000605720, 11066),\
(000398485, 11066),\
(000008099, 11066),\
(000107398, 11066),\
(000807308, 11066),\
(000989682, 11066),\
(000942128, 11066),\
(000527199, 11066),\
(000714747, 11066),\
(000424420, 10645),\
(000838040, 10645),\
(000561669, 10645),\
(000722682, 10645),\
(000844903, 10645),\
(000871281, 10645),\
(000936108, 10645),\
(000023517, 10645),\
(000248634, 10645),\
(000329217, 10645),\
(000985676, 10645),\
(000284133, 10645),\
(000968309, 10645),\
(000362243, 10645),\
(000227956, 10645),\
(000843434, 10645),\
(000318243, 10645),\
(000456985, 10931),\
(000612534, 10931),\
(000526156, 10931),\
(000558591, 10931),\
(000211104, 10931),\
(000879868, 10931),\
(000694606, 10295),\
(000263566, 10295),\
(000530963, 10295),\
(000753256, 10295),\
(000733848, 10295),\
(000033825, 10295),\
(000134110, 10295),\
(000236012, 10295),\
(000882398, 10295),\
(000056402, 10295),\
(000848763, 10295),\
(000653778, 10295),\
(000886849, 10295),\
(000413636, 10295),\
(000288186, 10745),\
(000833756, 10745),\
(000018472, 10745),\
(000529583, 10745),\
(000560407, 10745),\
(000406967, 10745),\
(000396792, 10745),\
(000508658, 10745),\
(000038435, 10745),\
(000240318, 10745),\
(000150370, 10745),\
(000043740, 10745),\
(000930117, 10745),\
(000724466, 10745),\
(000936288, 10745),\
(000675051, 10745),\
(000457876, 10745),\
(000093893, 10745),\
(000250015, 10745),\
(000262955, 10745),\
(000625492, 10745),\
(000319625, 10745),\
(000251658, 10745),\
(000280317, 10745),\
(000107813, 10745),\
(000013862, 10745),\
(000650061, 10745),\
(000548244, 10745),\
(000181849, 10745),\
(000607087, 10745),\
(000854169, 10745),\
(000204755, 10745),\
(000486291, 10745),\
(000466432, 10746),\
(000744861, 10746),\
(000997458, 10746),\
(000729576, 10746),\
(000022221, 10746),\
(000721490, 10746),\
(000209243, 10746),\
(000425465, 10746),\
(000034694, 10746),\
(000722387, 10746),\
(000945566, 10746),\
(000487725, 10746),\
(000308311, 10746),\
(000277911, 10746),\
(000861088, 10746),\
(000143335, 10746),\
(000287394, 10746),\
(000903654, 10746),\
(000891527, 10746),\
(000879890, 10746),\
(000155891, 11076),\
(000850011, 11076),\
(000392459, 11076),\
(000657476, 11076),\
(000607827, 11076),\
(000184544, 11076),\
(000269188, 11076),\
(000745805, 11076),\
(000804661, 11076),\
(000665761, 11076),\
(000629251, 11076),\
(000503694, 11076),\
(000987205, 11076),\
(000554677, 11076),\
(000365508, 11076),\
(000790017, 11076),\
(000699686, 11076),\
(000075410, 11076),\
(000316855, 11076),\
(000879352, 11076),\
(000617766, 11076),\
(000705393, 11076),\
(000419904, 11076),\
(000689223, 11076),\
(000247446, 11076),\
(000591457, 11076),\
(000743468, 11076),\
(000548244, 11076),\
(000165302, 11076),\
(000153455, 10465),\
(000854210, 10465),\
(000313361, 10465),\
(000415835, 10465),\
(000630843, 10465),\
(000853315, 10465),\
(000503344, 10465),\
(000934367, 10465),\
(000996393, 10465),\
(000191129, 10465),\
(000055951, 10465),\
(000378559, 10465),\
(000862771, 10465),\
(000074479, 10465),\
(000109296, 10465),\
(000953037, 10465),\
(000275560, 10253),\
(000504612, 10253),\
(000731982, 10253),\
(000155062, 10253),\
(000464034, 10253),\
(000878042, 10253),\
(000159160, 10253),\
(000644940, 10253),\
(000707381, 10253),\
(000635878, 10253),\
(000018243, 10253),\
(000309171, 10253),\
(000811713, 10253),\
(000944272, 10253),\
(000785927, 10253),\
(000039993, 10253),\
(000284755, 10253),\
(000431078, 10253),\
(000804775, 10253),\
(000191129, 10253),\
(000697357, 10253),\
(000602196, 10253),\
(000912822, 10253),\
(000818381, 10253),\
(000548557, 10253),\
(000823462, 10253),\
(000202828, 10253),\
(000527520, 10253),\
(000501841, 10253),\
(000760530, 10253),\
(000003676, 10253),\
(000287967, 10253),\
(000482703, 11544),\
(000305393, 10627),\
(000583889, 10627),\
(000047387, 10627),\
(000096456, 10627),\
(000939178, 10627),\
(000801265, 10627),\
(000467860, 10627),\
(000082510, 10627),\
(000532247, 10627),\
(000354282, 10627),\
(000207286, 10627),\
(000124474, 10247),\
(000041019, 10247),\
(000707381, 10247),\
(000402510, 10247),\
(000391654, 10247),\
(000599183, 10247),\
(000646950, 10247),\
(000304286, 10247),\
(000602196, 10247),\
(000912822, 10247),\
(000195937, 10247),\
(000818381, 10247),\
(000823462, 10247),\
(000202828, 10247),\
(000528755, 10247),\
(000760530, 10247),\
(000275560, 10248),\
(000261433, 10248),\
(000383113, 10248),\
(000115044, 10248),\
(000639187, 10248),\
(000683636, 10248),\
(000889873, 10248),\
(000525396, 10248),\
(000566468, 10248),\
(000531127, 10248),\
(000811713, 10248),\
(000066788, 10248),\
(000061699, 10248),\
(000617639, 10248),\
(000864678, 10248),\
(000379938, 10248),\
(000457876, 10248),\
(000100506, 10248),\
(000262955, 10248),\
(000294280, 10248),\
(000726938, 10248),\
(000602196, 10248),\
(000817336, 10248),\
(000924751, 10248),\
(000070113, 10248),\
(000202828, 10248),\
(000022538, 10248),\
(000501841, 10248),\
(000801123, 10248),\
(000110305, 10248),\
(000548244, 10248),\
(000188432, 10248),\
(000293005, 10248),\
(000760530, 10248),\
(000381564, 10248),\
(000750966, 10248),\
(000510804, 10248),\
(000657560, 10133),\
(000400621, 10133),\
(000681843, 10133),\
(000373882, 10133),\
(000982806, 10133),\
(000125363, 10133),\
(000008442, 10133),\
(000516744, 10133),\
(000553423, 10133),\
(000117357, 10133),\
(000195293, 10133),\
(000990961, 10133),\
(000207006, 10133),\
(000591942, 10133),\
(000898800, 10133),\
(000319404, 10133),\
(000684108, 10133),\
(000673733, 10097),\
(000173950, 10097),\
(000623112, 10097),\
(000023850, 10097),\
(000738999, 10097),\
(000106374, 10097),\
(000481172, 10097),\
(000188940, 11508),\
(000160995, 11508),\
(000228664, 11508),\
(000339120, 11508),\
(000617192, 11508),\
(000933223, 11508),\
(000009419, 11508),\
(000102135, 11508),\
(000975148, 11508),\
(000271248, 11533),\
(000046459, 11533),\
(000244023, 11533),\
(000426687, 11533),\
(000695504, 11533),\
(000494143, 11533),\
(000322028, 11533),\
(000060242, 11526),\
(000778291, 11526),\
(000893791, 11526),\
(000126542, 11526),\
(000286029, 10288),\
(000351842, 10288),\
(000102922, 10288),\
(000688738, 10288),\
(000510448, 10288),\
(000457271, 10288),\
(000878042, 10288),\
(000022467, 10288),\
(000626725, 10288),\
(000299022, 10288),\
(000086743, 10288),\
(000618044, 10288),\
(000912144, 10288),\
(000211426, 10288),\
(000293512, 10288),\
(000013269, 10288),\
(000743163, 10288),\
(000789476, 10288),\
(000117730, 10288),\
(000047387, 10288),\
(000030311, 10288),\
(000115930, 10288),\
(000414718, 10288),\
(000454815, 10288),\
(000824006, 10288),\
(000806215, 10288),\
(000148149, 10288),\
(000721614, 10288),\
(000553009, 10288),\
(000119256, 10288),\
(000361394, 10288),\
(000171964, 10288),\
(000449508, 10288),\
(000964681, 10288),\
(000007056, 10288),\
(000564983, 10288),\
(000027625, 10288),\
(000704524, 10288),\
(000999746, 10288),\
(000868821, 10288),\
(000974751, 10288),\
(000684602, 10288),\
(000901939, 10288),\
(000821455, 10288),\
(000677859, 10856),\
(000600089, 10856),\
(000023298, 10856),\
(000246974, 10856),\
(000767235, 10856),\
(000442071, 10856),\
(000308928, 10856),\
(000391584, 10856),\
(000963385, 10856),\
(000129550, 10856),\
(000381080, 10856),\
(000664918, 10856),\
(000811183, 10856),\
(000721699, 10856),\
(000077982, 10856),\
(000436168, 10856),\
(000632766, 10856),\
(000473204, 10856),\
(000945647, 10856),\
(000667350, 10856),\
(000817937, 10856),\
(000912148, 10856),\
(000950589, 10856),\
(000508779, 10856),\
(000375998, 10856),\
(000097467, 10856),\
(000018075, 10856),\
(000300799, 10856),\
(000104402, 10856),\
(000045767, 10856),\
(000806506, 10856),\
(000115265, 10856),\
(000045453, 10748),\
(000674100, 10748),\
(000879733, 10748),\
(000406521, 10748),\
(000251243, 10748),\
(000597947, 10748),\
(000627550, 10748),\
(000866741, 10748),\
(000847963, 10748),\
(000729202, 10748),\
(000146871, 10748),\
(000527318, 10748),\
(000226134, 10748),\
(000494143, 10748),\
(000632871, 10748),\
(000547363, 10748),\
(000143602, 10748),\
(000906630, 10748),\
(000370679, 10748),\
(000277759, 10550),\
(000259947, 10550),\
(000919084, 10550),\
(000593556, 10550),\
(000637072, 10550),\
(000778185, 10550),\
(000799965, 10550),\
(000069167, 10550),\
(000558599, 10550),\
(000454253, 10550),\
(000836952, 10550),\
(000677859, 10773),\
(000876590, 10773),\
(000195669, 10773),\
(000891356, 10773),\
(000806972, 10773),\
(000291623, 10773),\
(000391584, 10773),\
(000644697, 10773),\
(000981949, 10773),\
(000791949, 10773),\
(000632766, 10773),\
(000036546, 10773),\
(000631546, 10773),\
(000090743, 10773),\
(000463449, 10773),\
(000654750, 10773),\
(000868404, 10773),\
(000984071, 10773),\
(000022588, 10773),\
(000315545, 10773),\
(000322639, 10773),\
(000281720, 10784),\
(000278250, 10784),\
(000175581, 10784),\
(000924376, 10784),\
(000838040, 10784),\
(000965069, 10784),\
(000326877, 10784),\
(000373515, 10784),\
(000718043, 10784),\
(000200576, 10784),\
(000356939, 10784),\
(000677150, 10784),\
(000738198, 10784),\
(000711908, 10784),\
(000370379, 10784),\
(000272428, 10784),\
(000130934, 10784),\
(000374648, 10784),\
(000018075, 10784),\
(000929966, 10784),\
(000240853, 10784),\
(000398111, 10784),\
(000179434, 10784),\
(000330165, 10784),\
(000741275, 10787),\
(000103630, 10787),\
(000090097, 10787),\
(000618044, 10787),\
(000117919, 10787),\
(000230043, 10787),\
(000161468, 10787),\
(000438905, 10787),\
(000026585, 10787),\
(000909366, 10787),\
(000241638, 10787),\
(000885118, 10787),\
(000140639, 10787),\
(000909537, 10787),\
(000137338, 10787),\
(000119973, 10787),\
(000430412, 10787),\
(000996815, 10787),\
(000275954, 10787),\
(000048699, 10787),\
(000842389, 10787),\
(000139059, 10787),\
(000291349, 10948),\
(000741275, 10948),\
(000571359, 10948),\
(000273955, 10948),\
(000886543, 10948),\
(000414360, 10948),\
(000512414, 10948),\
(000406521, 10948),\
(000873519, 10948),\
(000695529, 10948),\
(000567570, 10948),\
(000876592, 10948),\
(000951204, 10948),\
(000709941, 10948),\
(000615334, 10948),\
(000909366, 10948),\
(000059358, 10948),\
(000393541, 10948),\
(000041866, 10948),\
(000229427, 10948),\
(000124799, 10948),\
(000793232, 10948),\
(000140639, 10948),\
(000370379, 10948),\
(000780778, 10948),\
(000373149, 10948),\
(000947687, 10948),\
(000245725, 10948),\
(000216679, 10948),\
(000784776, 10948),\
(000355261, 10948),\
(000306068, 10948),\
(000715562, 10948),\
(000650949, 11292),\
(000931428, 11292),\
(000221748, 11292),\
(000137391, 11292),\
(000753199, 11292),\
(000643598, 11292),\
(000482481, 11292),\
(000949016, 11292),\
(000107500, 11292),\
(000576100, 11292),\
(000223359, 11292),\
(000463304, 11292),\
(000093003, 11382),\
(000911202, 11382),\
(000476538, 11215),\
(000461833, 11215),\
(000522249, 11215),\
(000109296, 11215),\
(000188432, 11215),\
(000917721, 11395),\
(000837780, 11527),\
(000330768, 11527),\
(000420634, 10070),\
(000002289, 10070),\
(000700814, 10070),\
(000702304, 10070),\
(000959288, 10070),\
(000195276, 10070),\
(000501159, 10070),\
(000111976, 10070),\
(000142703, 10070),\
(000113799, 10070),\
(000729202, 10070),\
(000282651, 10070),\
(000795991, 10070),\
(000661346, 10070),\
(000993629, 10070),\
(000917701, 10070),\
(000022567, 10070),\
(000058613, 10070),\
(000800850, 10070),\
(000980050, 10070),\
(000964399, 10070),\
(000710828, 10070),\
(000155690, 10070),\
(000151239, 10071),\
(000605994, 10071),\
(000291623, 10071),\
(000462181, 10071),\
(000406521, 10071),\
(000873519, 10071),\
(000051497, 10071),\
(000399671, 10071),\
(000067794, 10071),\
(000563542, 10071),\
(000869449, 10071),\
(000587034, 10071),\
(000634585, 10071),\
(000632871, 10071),\
(000166512, 10071),\
(000272428, 10071),\
(000538093, 10071),\
(000462983, 10071),\
(000465039, 10071),\
(000010898, 10071),\
(000662337, 10071),\
(000655821, 10071),\
(000906630, 10071),\
(000018075, 10071),\
(000784776, 10071),\
(000464513, 10448),\
(000891358, 10448),\
(000888748, 10448),\
(000582236, 10448),\
(000203543, 10448),\
(000683495, 10448),\
(000649344, 10448),\
(000879299, 10448),\
(000790969, 10448),\
(000270863, 10448),\
(000376491, 10448),\
(000826141, 10448),\
(000914660, 10448),\
(000793932, 10448),\
(000268585, 10448),\
(000176468, 10448),\
(000722849, 10448),\
(000999970, 10448),\
(000095369, 10448),\
(000695529, 10448),\
(000198442, 10448),\
(000507316, 10448),\
(000815121, 10448),\
(000784731, 10448),\
(000015352, 10448),\
(000098430, 10448),\
(000697638, 10448),\
(000951068, 10448),\
(000750674, 10448),\
(000255446, 10448),\
(000812275, 10448),\
(000566496, 10448),\
(000971607, 10448),\
(000861740, 10448),\
(000486693, 10735),\
(000664462, 10735),\
(000043536, 10735),\
(000404214, 10735),\
(000315040, 10735),\
(000662178, 10735),\
(000295411, 10735),\
(000128759, 10735),\
(000269188, 10735),\
(000297867, 10735),\
(000939269, 10735),\
(000729576, 10735),\
(000551433, 10735),\
(000143567, 10735),\
(000875838, 10735),\
(000822860, 10735),\
(000486013, 10735),\
(000243073, 10735),\
(000095510, 10735),\
(000487718, 10735),\
(000108792, 10735),\
(000841394, 10735),\
(000945566, 10735),\
(000363944, 10735),\
(000531438, 10735),\
(000599183, 10735),\
(000864678, 10735),\
(000752501, 10735),\
(000540955, 10735),\
(000948846, 10735),\
(000593356, 10735),\
(000637017, 10735),\
(000895450, 10735),\
(000527850, 10735),\
(000623421, 10735),\
(000753092, 10735),\
(000819751, 10735),\
(000294280, 10735),\
(000998837, 10735),\
(000344299, 10735),\
(000364677, 10735),\
(000562490, 10735),\
(000561107, 10735),\
(000103374, 10735),\
(000116290, 10735),\
(000388019, 10735),\
(000062657, 10735),\
(000069898, 10735),\
(000745172, 10735),\
(000107500, 10735),\
(000114596, 10735),\
(000879352, 10735),\
(000719697, 10735),\
(000350280, 10735),\
(000025221, 10735),\
(000533945, 10735),\
(000251658, 10735),\
(000011526, 10735),\
(000122146, 10735),\
(000395286, 10735),\
(000618859, 10735),\
(000839862, 10735),\
(000032609, 10735),\
(000102533, 10735),\
(000591457, 10735),\
(000891527, 10735),\
(000989682, 10735),\
(000866715, 10735),\
(000527199, 10735),\
(000204755, 10735),\
(000499030, 10735),\
(000150273, 10367),\
(000716475, 10583),\
(000301840, 10583),\
(000318637, 10583),\
(000048565, 10583),\
(000607315, 10583),\
(000145755, 10583),\
(000560759, 10583),\
(000195743, 10583),\
(000927525, 10583),\
(000700410, 10583),\
(000739778, 10583),\
(000203880, 10583),\
(000202292, 10583),\
(000551903, 10583),\
(000387965, 10583),\
(000527344, 10583),\
(000338765, 10583),\
(000482795, 10383),\
(000612412, 10383),\
(000451718, 10383),\
(000498347, 10383),\
(000103609, 10383),\
(000652368, 10383),\
(000294557, 10383),\
(000925210, 10383),\
(000430368, 10383),\
(000349725, 10383),\
(000503396, 10383),\
(000285612, 10383),\
(000308915, 10383),\
(000920284, 10383),\
(000089931, 10383),\
(000306677, 10383),\
(000308539, 10383),\
(000552255, 10383),\
(000969106, 10383),\
(000761542, 10383),\
(000127552, 10383),\
(000044059, 10383),\
(000306613, 10383),\
(000979650, 10383),\
(000868213, 10383),\
(000059072, 10383),\
(000588430, 10383),\
(000688074, 10383),\
(000324214, 10383),\
(000974956, 10383),\
(000024242, 10383),\
(000170254, 10383),\
(000032088, 10383),\
(000939050, 10383),\
(000244248, 10383),\
(000407505, 10383),\
(000802499, 10383),\
(000927769, 10383),\
(000498347, 11408),\
(000761542, 11408),\
(000044059, 11408),\
(000076032, 11408),\
(000467073, 11408),\
(000024242, 11408),\
(000222189, 11408),\
(000589389, 11408),\
(000733859, 11408),\
(000407505, 11408),\
(000802499, 11408),\
(000025712, 11022),\
(000754268, 11022),\
(000264866, 11022),\
(000839656, 11022),\
(000157794, 11022),\
(000749770, 11022),\
(000331710, 11022),\
(000140333, 11022),\
(000597648, 11022),\
(000089980, 11022),\
(000107335, 11022),\
(000070721, 11022),\
(000456145, 11022),\
(000223019, 11022),\
(000934002, 11022),\
(000290509, 11022),\
(000500247, 11022),\
(000579667, 11022),\
(000914066, 11022),\
(000027776, 11022),\
(000705771, 11022),\
(000751089, 11022),\
(000934367, 11022),\
(000115604, 11022),\
(000571558, 11022),\
(000620873, 11022),\
(000493063, 11022),\
(000424910, 11022),\
(000017157, 11022),\
(000490062, 11022),\
(000026374, 10973),\
(000912459, 10973),\
(000127107, 10973),\
(000173082, 10973),\
(000173950, 10973),\
(000709645, 10973),\
(000474011, 10973),\
(000967490, 10973),\
(000248434, 10973),\
(000784370, 10973),\
(000102918, 10973),\
(000161057, 10973),\
(000029454, 10973),\
(000462128, 10588),\
(000104293, 10588),\
(000370322, 10588),\
(000530281, 10588),\
(000045389, 10588),\
(000943139, 10588),\
(000596690, 10588),\
(000779227, 10588),\
(000506800, 10588),\
(000206225, 10588),\
(000539127, 10588),\
(000323221, 10145),\
(000737241, 10145),\
(000826079, 10145),\
(000743938, 10145),\
(000611313, 10145),\
(000485321, 10145),\
(000266846, 10145),\
(000971607, 10145),\
(000876775, 10145),\
(000181079, 10145),\
(000898800, 10145),\
(000878042, 11478),\
(000852992, 11478),\
(000707381, 11478),\
(000944272, 11478),\
(000100506, 11478),\
(000331585, 11478),\
(000646950, 11478),\
(000116837, 11478),\
(000818264, 11478),\
(000538216, 11478),\
(000979963, 11478),\
(000510804, 11478),\
(000988604, 11321),\
(000246974, 11321),\
(000282730, 11321),\
(000268585, 11321),\
(000783111, 11321),\
(000314494, 11321),\
(000667350, 11321),\
(000889919, 11321),\
(000275562, 10426),\
(000503396, 10426),\
(000920284, 10426),\
(000939050, 10426),\
(000064934, 11298),\
(000538395, 11298),\
(000155062, 11298),\
(000565606, 11298),\
(000177079, 11298),\
(000393922, 11298),\
(000563126, 11298),\
(000555136, 11298),\
(000102462, 11298),\
(000127213, 11298),\
(000282730, 11298),\
(000105756, 11298),\
(000131418, 11298),\
(000159776, 11298),\
(000405387, 11298),\
(000114596, 11298),\
(000662963, 11298),\
(000767946, 11298),\
(000960399, 11298),\
(000184688, 11298),\
(000928166, 11298),\
(000182046, 11298),\
(000797267, 11298),\
(000404547, 11298),\
(000147919, 11298),\
(000555712, 11298),\
(000286029, 10681),\
(000242651, 10681),\
(000923351, 10681),\
(000365129, 10681),\
(000405482, 10681),\
(000315040, 10681),\
(000814195, 10681),\
(000755549, 10681),\
(000841926, 10681),\
(000115044, 10681),\
(000054414, 10681),\
(000181075, 10681),\
(000551433, 10681),\
(000254283, 10681),\
(000815914, 10681),\
(000184267, 10681),\
(000319015, 10681),\
(000606835, 10681),\
(000035154, 10681),\
(000137117, 10681),\
(000852992, 10681),\
(000370842, 10681),\
(000372942, 10681),\
(000056520, 10681),\
(000016640, 10681),\
(000799328, 10681),\
(000584798, 10681),\
(000194017, 10681),\
(000566122, 10681),\
(000506997, 10681),\
(000507304, 10681),\
(000061699, 10681),\
(000850196, 10681),\
(000194903, 10681),\
(000235560, 10681),\
(000506961, 10681),\
(000763217, 10681),\
(000646612, 10681),\
(000883893, 10681),\
(000963346, 10681),\
(000660536, 10681),\
(000295108, 10681),\
(000235576, 10681),\
(000351137, 10681),\
(000101707, 10681),\
(000365986, 10681),\
(000932411, 10681),\
(000624719, 10681),\
(000730889, 10681),\
(000433307, 10681),\
(000662130, 10681),\
(000494760, 10681),\
(000200088, 10681),\
(000867801, 10681),\
(000321281, 10681),\
(000285934, 10681),\
(000255446, 10681),\
(000370165, 10681),\
(000137431, 10681),\
(000677247, 10681),\
(000307228, 10681),\
(000979963, 10681),\
(000606174, 10681),\
(000997276, 10681),\
(000021432, 10681),\
(000264866, 11361),\
(000839656, 11361),\
(000157794, 11361),\
(000749770, 11361),\
(000331710, 11361),\
(000597648, 11361),\
(000089980, 11361),\
(000869803, 11361),\
(000480370, 11361),\
(000612059, 11361),\
(000500247, 11361),\
(000914066, 11361),\
(000638569, 11361),\
(000817340, 10612),\
(000153455, 10612),\
(000014946, 10612),\
(000275625, 10612),\
(000630843, 10612),\
(000357685, 10612),\
(000518637, 10612),\
(000766410, 10612),\
(000197962, 10612),\
(000274029, 10612),\
(000863617, 10612),\
(000186313, 10612),\
(000348702, 10612),\
(000706541, 10612),\
(000607475, 10612),\
(000503344, 10612),\
(000239724, 10612),\
(000443570, 10612),\
(000699686, 10612),\
(000409595, 10612),\
(000055951, 10612),\
(000265273, 10612),\
(000378559, 10612),\
(000074479, 10612),\
(000677760, 10612),\
(000299175, 10612),\
(000953037, 10612),\
(000194909, 10612),\
(000111578, 10612),\
(000400416, 10612),\
(000451578, 10602),\
(000538395, 10602),\
(000074786, 10602),\
(000922027, 10602),\
(000800129, 10602),\
(000297867, 10602),\
(000955343, 10602),\
(000330771, 10602),\
(000334427, 10602),\
(000994789, 10602),\
(000152377, 10602),\
(000356155, 10602),\
(000318770, 10602),\
(000401541, 10602),\
(000323733, 10602),\
(000841394, 10602),\
(000936340, 10602),\
(000176468, 10602),\
(000391654, 10602),\
(000720653, 10602),\
(000629444, 10602),\
(000414824, 10602),\
(000528755, 10602),\
(000050126, 10602),\
(000798140, 10602),\
(000172796, 10225),\
(000069091, 10225),\
(000511901, 10225),\
(000136795, 10225),\
(000631087, 10225),\
(000108447, 10225),\
(000373383, 10225),\
(000897058, 10225),\
(000613713, 10225),\
(000112247, 10954),\
(000599660, 10954),\
(000086566, 10954),\
(000504963, 10954),\
(000938086, 10954),\
(000664918, 10954),\
(000495001, 10954),\
(000709138, 10954),\
(000262861, 10954),\
(000163162, 10954),\
(000775587, 10954),\
(000784731, 10954),\
(000352264, 10954),\
(000367475, 10954),\
(000114754, 10954),\
(000295880, 10954),\
(000348960, 10954),\
(000804245, 10954),\
(000313337, 10954),\
(000924547, 10954),\
(000169223, 10954),\
(000457113, 10954),\
(000605749, 10954),\
(000255943, 10954),\
(000446970, 10954),\
(000638898, 10954),\
(000482883, 10954),\
(000457271, 10019),\
(000017360, 10019),\
(000427127, 10019),\
(000060831, 10019),\
(000414247, 10019),\
(000815914, 10019),\
(000346887, 10019),\
(000934335, 10019),\
(000287038, 10019),\
(000816181, 10019),\
(000662943, 10019),\
(000763425, 10019),\
(000046172, 10019),\
(000512184, 10019),\
(000283589, 10019),\
(000505922, 10019),\
(000858163, 10019),\
(000677247, 10019),\
(000733796, 10019),\
(000509636, 10019),\
(000945492, 10019),\
(000780662, 10019),\
(000450371, 10019),\
(000313361, 11446),\
(000383113, 11446),\
(000498945, 11446),\
(000655185, 11446),\
(000053087, 11446),\
(000181075, 11446),\
(000566468, 11446),\
(000198161, 11446),\
(000474998, 11446),\
(000632590, 11446),\
(000348702, 11446),\
(000239724, 11446),\
(000231775, 11446),\
(000294280, 11446),\
(000957725, 11446),\
(000541205, 11446),\
(000074479, 11446),\
(000677760, 11446),\
(000992799, 11446),\
(000960399, 11446),\
(000313361, 11448),\
(000383113, 11448),\
(000498945, 11448),\
(000682977, 11448),\
(000166583, 11448),\
(000655185, 11448),\
(000053087, 11448),\
(000181075, 11448),\
(000445502, 11448),\
(000566468, 11448),\
(000161468, 11448),\
(000198161, 11448),\
(000778185, 11448),\
(000067900, 11448),\
(000632590, 11448),\
(000348702, 11448),\
(000239724, 11448),\
(000231775, 11448),\
(000294280, 11448),\
(000137220, 11448),\
(000957725, 11448),\
(000541205, 11448),\
(000074479, 11448),\
(000488205, 11448),\
(000693405, 11448),\
(000677760, 11448),\
(000852719, 11448),\
(000236127, 11448),\
(000340132, 11448),\
(000992799, 11448),\
(000411237, 11448),\
(000960399, 11448),\
(000783251, 11448),\
(000615924, 11450),\
(000241156, 11450),\
(000109266, 11450),\
(000048692, 10935),\
(000305393, 10935),\
(000969529, 10935),\
(000129678, 10935),\
(000877281, 10935),\
(000451718, 10935),\
(000386433, 10935),\
(000055230, 10935),\
(000638804, 10935),\
(000457408, 10935),\
(000606835, 10935),\
(000154345, 10935),\
(000245485, 10935),\
(000056520, 10935),\
(000828212, 10935),\
(000394077, 10935),\
(000824178, 10935),\
(000869628, 10935),\
(000731082, 10935),\
(000632590, 10935),\
(000920284, 10935),\
(000216284, 10935),\
(000088032, 10935),\
(000242548, 10935),\
(000015376, 10935),\
(000066191, 10935),\
(000862744, 10935),\
(000862177, 10935),\
(000204162, 10935),\
(000980423, 10935),\
(000699686, 10935),\
(000449508, 10935),\
(000490457, 10935),\
(000793132, 10935),\
(000729895, 10935),\
(000421613, 10935),\
(000902221, 10935),\
(000924751, 10935),\
(000926811, 10935),\
(000991406, 10935),\
(000237148, 10935),\
(000098903, 10935),\
(000928857, 10935),\
(000334006, 10935),\
(000825191, 10935),\
(000022588, 10935),\
(000788925, 10935),\
(000398111, 10935),\
(000955572, 10935),\
(000080483, 10935),\
(000800845, 10935),\
(000414455, 10935),\
(000610736, 10935),\
(000606267, 10935),\
(000905369, 10935),\
(000826220, 10935),\
(000833756, 11073),\
(000452091, 11073),\
(000223185, 11073),\
(000011728, 11073),\
(000412535, 11073),\
(000022221, 11073),\
(000234905, 11073),\
(000316887, 11073),\
(000602769, 11073),\
(000396792, 11073),\
(000997807, 11073),\
(000810989, 11073),\
(000038435, 11073),\
(000945566, 11073),\
(000724466, 11073),\
(000665857, 11073),\
(000613611, 11073),\
(000559795, 11073),\
(000819751, 11073),\
(000289759, 11073),\
(000562490, 11073),\
(000103374, 11073),\
(000144625, 11073),\
(000336566, 11073),\
(000604833, 11073),\
(000251658, 11073),\
(000568244, 11073),\
(000271015, 11073),\
(000013862, 11073),\
(000246720, 11073),\
(000768322, 11073),\
(000483801, 11073),\
(000182871, 10481),\
(000789797, 10481),\
(000198195, 10481),\
(000983444, 10481),\
(000615988, 10481),\
(000938380, 10481),\
(000630296, 10481),\
(000008797, 10481),\
(000328147, 10481),\
(000548433, 10481),\
(000159498, 10481),\
(000505019, 10481),\
(000397733, 10481),\
(000302424, 10481),\
(000241388, 10481),\
(000235685, 10481),\
(000702471, 10481),\
(000763217, 10481),\
(000273857, 10481),\
(000505365, 10481),\
(000419816, 10481),\
(000101707, 10481),\
(000131747, 10481),\
(000722794, 10481),\
(000467266, 10481),\
(000514635, 10481),\
(000151369, 10481),\
(000266382, 10481),\
(000246610, 10481),\
(000671480, 10481),\
(000107577, 10481),\
(000455979, 10481),\
(000038096, 10481),\
(000912209, 10481),\
(000571088, 10481),\
(000113241, 10481),\
(000206350, 10481),\
(000257626, 10481),\
(000960399, 10481),\
(000490592, 10481),\
(000866715, 10481),\
(000116887, 10481),\
(000201719, 10481),\
(000436694, 10481),\
(000148051, 10481),\
(000707722, 10481),\
(000445502, 10485),\
(000816006, 10485),\
(000920889, 10485),\
(000397733, 10485),\
(000235685, 10485),\
(000505365, 10485),\
(000419816, 10485),\
(000246610, 10485),\
(000038096, 10485),\
(000113241, 10485),\
(000490592, 10485),\
(000472573, 10485),\
(000866715, 10485),\
(000148051, 10485),\
(000707722, 10485),\
(000298379, 10485),\
(000338176, 10566),\
(000348625, 10566),\
(000123241, 10566),\
(000725559, 10566),\
(000096771, 10566),\
(000123078, 10566),\
(000792344, 10566),\
(000310932, 10566),\
(000343948, 10566),\
(000222144, 10566),\
(000656778, 10566),\
(000304130, 10566),\
(000438638, 10566),\
(000203881, 10566),\
(000134591, 10566),\
(000960535, 10566),\
(000860091, 10566),\
(000467880, 10566),\
(000133134, 10566),\
(000132743, 10566),\
(000641932, 10570),\
(000123241, 10570),\
(000792344, 10570),\
(000304130, 10570),\
(000753031, 10570),\
(000908160, 10570),\
(000438638, 10570),\
(000387965, 10570),\
(000527344, 10570),\
(000151867, 10570),\
(000676923, 10571),\
(000165431, 10571),\
(000038463, 10571),\
(000577910, 10571),\
(000275848, 10571),\
(000690414, 10571),\
(000951297, 10571),\
(000514667, 10571),\
(000115197, 10571),\
(000276597, 10571),\
(000369206, 10571),\
(000051525, 10571),\
(000860091, 10571),\
(000619668, 10571),\
(000043389, 10571),\
(000032420, 10524),\
(000963290, 10524),\
(000794704, 10524),\
(000941151, 10524),\
(000618044, 10524),\
(000129613, 10524),\
(000981597, 10524),\
(000100905, 10524),\
(000060047, 10524),\
(000713844, 10524),\
(000679322, 10524),\
(000779015, 10524),\
(000702811, 10524),\
(000666861, 10524),\
(000644697, 10524),\
(000339192, 10524),\
(000395570, 10524),\
(000307320, 10524),\
(000455004, 10524),\
(000309081, 10524),\
(000627550, 10524),\
(000720858, 10524),\
(000463964, 10524),\
(000876592, 10524),\
(000588164, 10524),\
(000826244, 10524),\
(000398044, 10524),\
(000363211, 10524),\
(000822241, 10524),\
(000625351, 10524),\
(000373662, 10524),\
(000587034, 10524),\
(000048561, 10524),\
(000226602, 10524),\
(000957778, 10524),\
(000910013, 10524),\
(000937655, 10524),\
(000832551, 10524),\
(000140639, 10524),\
(000568584, 10524),\
(000367348, 10524),\
(000096036, 10524),\
(000805657, 10524),\
(000856754, 10524),\
(000175589, 10524),\
(000672968, 10524),\
(000714951, 10524),\
(000811957, 10524),\
(000815580, 10524),\
(000338654, 10524),\
(000947687, 10524),\
(000051468, 10524),\
(000210081, 10524),\
(000143602, 10524),\
(000180489, 10524),\
(000379306, 10524),\
(000759809, 10524),\
(000119973, 10524),\
(000654750, 10524),\
(000448248, 10524),\
(000539105, 10524),\
(000674426, 10524),\
(000714860, 10524),\
(000355261, 10524),\
(000306068, 10524),\
(000788079, 10524),\
(000239143, 10524),\
(000926289, 10524),\
(000261952, 10524),\
(000169223, 10524),\
(000139059, 10524),\
(000410652, 10524),\
(000499600, 10524),\
(000043245, 10524),\
(000456951, 10524),\
(000213437, 10524),\
(000966721, 10524),\
(000025712, 10536),\
(000345722, 10536),\
(000269048, 10536),\
(000649344, 10536),\
(000337190, 10536),\
(000209164, 10536),\
(000990809, 10536),\
(000482036, 10536),\
(000505450, 10536),\
(000254433, 10536),\
(000669370, 10536),\
(000996826, 10536),\
(000695529, 10536),\
(000334903, 10536),\
(000668964, 10536),\
(000557104, 10536),\
(000301220, 10536),\
(000541918, 10536),\
(000145815, 10536),\
(000507316, 10536),\
(000345988, 10536),\
(000226134, 10536),\
(000209502, 10536),\
(000244337, 10536),\
(000900634, 10536),\
(000005395, 10536),\
(000229427, 10536),\
(000233209, 10536),\
(000747003, 10536),\
(000238911, 10536),\
(000665196, 10536),\
(000714926, 10536),\
(000398730, 10536),\
(000811498, 10536),\
(000115931, 10536),\
(000295880, 10536),\
(000836938, 10536),\
(000500138, 10536),\
(000730563, 10536),\
(000818586, 10536),\
(000822365, 10551),\
(000115044, 10551),\
(000445502, 10551),\
(000061699, 10551),\
(000262861, 10551),\
(000922109, 10551),\
(000032583, 10551),\
(000753199, 10551),\
(000211477, 10551),\
(000752053, 10551),\
(000350738, 10551),\
(000210048, 10551),\
(000490592, 10551),\
(000604865, 10551),\
(000875541, 10551),\
(000653354, 10551),\
(000482883, 10551),\
(000026374, 10573),\
(000374405, 10573),\
(000973594, 10573),\
(000299494, 10573),\
(000797266, 10573),\
(000798708, 10573),\
(000766593, 10573),\
(000602310, 10573),\
(000870186, 10573),\
(000632760, 10573),\
(000311625, 10573),\
(000888947, 10573),\
(000086566, 10573),\
(000692208, 10573),\
(000208988, 10573),\
(000319015, 10573),\
(000939448, 10573),\
(000274412, 10573),\
(000834984, 10573),\
(000317424, 10573),\
(000506120, 10573),\
(000327283, 10573),\
(000786863, 10573),\
(000714828, 10573),\
(000306677, 10573),\
(000258707, 10573),\
(000175993, 10573),\
(000895450, 10573),\
(000081461, 10573),\
(000514635, 10573),\
(000543152, 10573),\
(000081601, 10573),\
(000824642, 10573),\
(000819044, 10573),\
(000226661, 10573),\
(000767857, 10573),\
(000542564, 10573),\
(000583839, 10573),\
(000807308, 10573),\
(000924251, 10573),\
(000889705, 10573),\
(000966901, 10573),\
(000633146, 10573),\
(000193094, 10573),\
(000080258, 10573),\
(000568145, 10573),\
(000482883, 10573),\
(000203543, 10592),\
(000061307, 10592),\
(000150456, 10592),\
(000048596, 10592),\
(000594069, 10592),\
(000018960, 10592),\
(000519185, 10592),\
(000625141, 10592),\
(000033423, 10592),\
(000069767, 10592),\
(000900232, 10592),\
(000928967, 10592),\
(000892398, 10592),\
(000189629, 10592),\
(000192962, 10592),\
(000840700, 10592),\
(000338566, 10592),\
(000295593, 10592),\
(000918082, 10592),\
(000856750, 10592),\
(000414824, 10592),\
(000083972, 10592),\
(000001607, 10592),\
(000753913, 10592),\
(000815681, 10592),\
(000451578, 10576),\
(000147199, 10576),\
(000349353, 10576),\
(000483579, 10576),\
(000330771, 10576),\
(000304631, 10576),\
(000048596, 10576),\
(000994789, 10576),\
(000478428, 10576),\
(000034573, 10576),\
(000594069, 10576),\
(000920889, 10576),\
(000083694, 10576),\
(000273013, 10576),\
(000078391, 10576),\
(000180150, 10576),\
(000497420, 10576),\
(000487725, 10576),\
(000785927, 10576),\
(000252220, 10576),\
(000131418, 10576),\
(000033891, 10576),\
(000198453, 10576),\
(000909526, 10576),\
(000601395, 10576),\
(000414824, 10576),\
(000850186, 10576),\
(000204166, 10576),\
(000960399, 10576),\
(000276931, 10576),\
(000500448, 10576),\
(000638898, 10576),\
(000082029, 11570),\
(000360455, 11411),\
(000281733, 11411),\
(000838927, 11411),\
(000647703, 11411),\
(000623881, 11411),\
(000363100, 11411),\
(000072568, 11411),\
(000788658, 11571),\
(000291349, 10939),\
(000600089, 10939),\
(000670146, 10939),\
(000307815, 10939),\
(000329978, 10939),\
(000414360, 10939),\
(000269048, 10939),\
(000088261, 10939),\
(000076651, 10939),\
(000968534, 10939),\
(000406521, 10939),\
(000199200, 10939),\
(000873519, 10939),\
(000849178, 10939),\
(000305666, 10939),\
(000571524, 10939),\
(000058680, 10939),\
(000720858, 10939),\
(000531908, 10939),\
(000133633, 10939),\
(000455009, 10939),\
(000636600, 10939),\
(000023212, 10939),\
(000826244, 10939),\
(000059358, 10939),\
(000977144, 10939),\
(000712911, 10939),\
(000595436, 10939),\
(000226602, 10939),\
(000124799, 10939),\
(000334622, 10939),\
(000506332, 10939),\
(000373964, 10939),\
(000238672, 10939),\
(000645776, 10939),\
(000665196, 10939),\
(000370379, 10939),\
(000498088, 10939),\
(000789271, 10939),\
(000295880, 10939),\
(000011218, 10939),\
(000524381, 10939),\
(000373149, 10939),\
(000338654, 10939),\
(000947687, 10939),\
(000422578, 10939),\
(000432879, 10939),\
(000662337, 10939),\
(000185084, 10939),\
(000775371, 10939),\
(000572996, 10939),\
(000018075, 10939),\
(000863032, 10939),\
(000306068, 10939),\
(000210336, 10939),\
(000806506, 10939),\
(000927689, 10939),\
(000404033, 10939),\
(000715562, 10939),\
(000712642, 10939),\
(000362845, 10939),\
(000195629, 10940),\
(000058680, 10940),\
(000530592, 10940),\
(000473204, 10940),\
(000130934, 10940),\
(000037490, 10940),\
(000146814, 10940),\
(000544363, 10940),\
(000216679, 10940),\
(000605749, 10940),\
(000392305, 10940),\
(000958377, 10951),\
(000069688, 10951),\
(000448352, 10951),\
(000612863, 10951),\
(000856118, 10951),\
(000087112, 10951),\
(000058735, 10951),\
(000508777, 10951),\
(000817937, 10951),\
(000295880, 10951),\
(000504936, 10951),\
(000692249, 10951),\
(000495274, 10951),\
(000673733, 11120),\
(000820837, 11120),\
(000296848, 11120),\
(000906600, 11120),\
(000845105, 11120),\
(000474998, 11120),\
(000128706, 11120),\
(000322980, 11120),\
(000719030, 11120),\
(000085619, 11120),\
(000114754, 11120),\
(000194909, 11120),\
(000710828, 11120),\
(000894751, 11120),\
(000015301, 10990),\
(000034573, 10990),\
(000699583, 10990),\
(000784423, 10990),\
(000462508, 10990),\
(000416101, 10990),\
(000322980, 10990),\
(000456125, 10990),\
(000990958, 10990),\
(000894751, 10990),\
(000385079, 10990),\
(000886849, 10990),\
(000413801, 10990),\
(000119072, 11476),\
(000908536, 11476),\
(000004741, 11476),\
(000466802, 11476),\
(000869508, 11476),\
(000922431, 11032),\
(000833756, 11032),\
(000310881, 11032),\
(000357685, 11032),\
(000135713, 11032),\
(000612190, 11032),\
(000714171, 11032),\
(000351515, 11032),\
(000457876, 11032),\
(000771206, 11032),\
(000304015, 10852),\
(000281720, 10852),\
(000929745, 10852),\
(000361920, 10852),\
(000912459, 10852),\
(000420219, 10852),\
(000506195, 10852),\
(000898343, 10852),\
(000323627, 10852),\
(000301642, 10852),\
(000199523, 10852),\
(000376491, 10852),\
(000980037, 10852),\
(000047885, 10852),\
(000754567, 10852),\
(000666861, 10852),\
(000644697, 10852),\
(000445789, 10852),\
(000406916, 10852),\
(000429424, 10852),\
(000262716, 10852),\
(000070705, 10852),\
(000763425, 10852),\
(000046172, 10852),\
(000509518, 10852),\
(000162665, 10852),\
(000837060, 10852),\
(000290721, 10852),\
(000738198, 10852),\
(000313831, 10852),\
(000826981, 10852),\
(000238911, 10852),\
(000506793, 10852),\
(000863031, 10852),\
(000505922, 10852),\
(000445255, 10852),\
(000299557, 10852),\
(000095770, 10852),\
(000154553, 10852),\
(000283257, 10852),\
(000129514, 10852),\
(000946464, 10852),\
(000405403, 10852),\
(000902567, 10852),\
(000499092, 10852),\
(000214936, 10852),\
(000838547, 10852),\
(000165898, 10852),\
(000526108, 10852),\
(000505808, 10852),\
(000801753, 10852),\
(000861715, 10852),\
(000194732, 10852),\
(000885930, 10852),\
(000231864, 10852),\
(000500917, 10852),\
(000315545, 10852),\
(000570976, 10852),\
(000313293, 10852),\
(000351939, 10852),\
(000190047, 10852),\
(000286461, 10872),\
(000086566, 10872),\
(000354064, 10872),\
(000561096, 10872),\
(000109734, 10872),\
(000709138, 10872),\
(000389474, 10872),\
(000951204, 10872),\
(000379738, 10872),\
(000990327, 10872),\
(000659958, 10872),\
(000186865, 10872),\
(000519202, 10872),\
(000693494, 10872),\
(000154696, 10872),\
(000924547, 10872),\
(000116661, 10872),\
(000495274, 10872),\
(000017515, 10874),\
(000599660, 10874),\
(000367616, 10874),\
(000964555, 10874),\
(000286461, 10874),\
(000281410, 10874),\
(000070721, 10874),\
(000807363, 10874),\
(000001869, 10874),\
(000561096, 10874),\
(000725462, 10874),\
(000454815, 10874),\
(000970073, 10874),\
(000495001, 10874),\
(000567570, 10874),\
(000505424, 10874),\
(000262861, 10874),\
(000811826, 10874),\
(000951204, 10874),\
(000994861, 10874),\
(000538126, 10874),\
(000990327, 10874),\
(000721614, 10874),\
(000336067, 10874),\
(000659958, 10874),\
(000643308, 10874),\
(000999016, 10874),\
(000820885, 10874),\
(000996959, 10874),\
(000401627, 10874),\
(000557715, 10874),\
(000215226, 10874),\
(000210048, 10874),\
(000990958, 10874),\
(000208423, 10874),\
(000565274, 10874),\
(000877607, 10874),\
(000168930, 10874),\
(000965390, 10210),\
(000466432, 10210),\
(000387420, 10210),\
(000730231, 10210),\
(000260788, 10210),\
(000138386, 10210),\
(000147266, 10210),\
(000286919, 10210),\
(000208988, 10210),\
(000025107, 10210),\
(000601971, 10210),\
(000699699, 10210),\
(000497420, 10210),\
(000646612, 10210),\
(000033891, 10210),\
(000322980, 10210),\
(000251508, 10210),\
(000420598, 10210),\
(000557236, 10210),\
(000157165, 10210),\
(000096991, 10210),\
(000419583, 10210),\
(000698221, 10210),\
(000715301, 10210),\
(000601395, 10210),\
(000261904, 10210),\
(000982865, 10210),\
(000662951, 10210),\
(000801123, 10210),\
(000194732, 10210),\
(000137848, 10210),\
(000099744, 10210),\
(000292224, 11562),\
(000504048, 11562),\
(000596600, 11501),\
(000278955, 11501),\
(000711249, 11501),\
(000390050, 11501),\
(000216171, 11501),\
(000685765, 11501),\
(000574886, 11501),\
(000831913, 11501),\
(000665703, 11501),\
(000481805, 11501),\
(000345123, 11501),\
(000418679, 11501),\
(000056594, 11501),\
(000362155, 11501),\
(000055945, 11501),\
(000187258, 11501),\
(000635382, 11501),\
(000186775, 11501),\
(000930811, 11501),\
(000816982, 11501),\
(000195669, 10703),\
(000866178, 10703),\
(000904227, 10703),\
(000401837, 10703),\
(000326877, 10703),\
(000490953, 10703),\
(000501159, 10703),\
(000022532, 10703),\
(000702811, 10703),\
(000848561, 10703),\
(000351660, 10703),\
(000716652, 10703),\
(000461072, 10703),\
(000729863, 10703),\
(000966375, 10703),\
(000486146, 10703),\
(000822241, 10703),\
(000982296, 10703),\
(000035209, 10703),\
(000350230, 10703),\
(000994819, 10703),\
(000373149, 10703),\
(000594426, 10703),\
(000902567, 10703),\
(000092423, 10703),\
(000170254, 10703),\
(000510749, 10703),\
(000868404, 10703),\
(000999557, 10703),\
(000701101, 10703),\
(000443403, 10703),\
(000004344, 10703),\
(000288063, 10712),\
(000149050, 10712),\
(000212300, 10712),\
(000352740, 10712),\
(000060047, 10712),\
(000431494, 10712),\
(000210185, 10712),\
(000666861, 10712),\
(000129435, 10712),\
(000346215, 10712),\
(000770136, 10712),\
(000113799, 10712),\
(000327164, 10712),\
(000168393, 10712),\
(000665227, 10712),\
(000136090, 10712),\
(000035084, 10712),\
(000226602, 10712),\
(000327706, 10712),\
(000463449, 10712),\
(000872884, 10712),\
(000547363, 10712),\
(000441419, 10712),\
(000220778, 10712),\
(000991277, 10712),\
(000549016, 10712),\
(000637667, 10712),\
(000872630, 10712),\
(000285003, 10712),\
(000315545, 10712),\
(000113299, 10712),\
(000754354, 10712),\
(000579581, 10712),\
(000136769, 10714),\
(000605994, 10714),\
(000981597, 10714),\
(000814740, 10714),\
(000251243, 10714),\
(000132373, 10714),\
(000155962, 10714),\
(000200576, 10714),\
(000399671, 10714),\
(000830837, 10714),\
(000774758, 10714),\
(000829086, 10714),\
(000909366, 10714),\
(000398044, 10714),\
(000925508, 10714),\
(000450657, 10714),\
(000390816, 10714),\
(000632871, 10714),\
(000166512, 10714),\
(000888585, 10714),\
(000175589, 10714),\
(000060296, 10714),\
(000442247, 10714),\
(000550877, 10714),\
(000462983, 10714),\
(000051468, 10714),\
(000639456, 10714),\
(000061766, 10714),\
(000848416, 10714),\
(000499600, 10714),\
(000043245, 10714),\
(000362845, 10714),\
(000732075, 10716),\
(000420219, 10716),\
(000414360, 10716),\
(000890753, 10716),\
(000830022, 10716),\
(000291623, 10716),\
(000275915, 10716),\
(000406521, 10716),\
(000466369, 10716),\
(000076076, 10716),\
(000564273, 10716),\
(000187491, 10716),\
(000431412, 10716),\
(000137027, 10716),\
(000236834, 10716),\
(000679790, 10716),\
(000820300, 10716),\
(000451611, 10716),\
(000367348, 10716),\
(000945058, 10716),\
(000405524, 10716),\
(000294541, 10716),\
(000419820, 10716),\
(000444512, 10716),\
(000186521, 10716),\
(000524017, 10716),\
(000585513, 10716),\
(000734508, 10716),\
(000616474, 10716),\
(000404033, 10716),\
(000557355, 10716),\
(000568411, 10716),\
(000963290, 10719),\
(000103630, 10719),\
(000623507, 10719),\
(000233851, 10719),\
(000161091, 10719),\
(000177110, 10719),\
(000067794, 10719),\
(000479063, 10719),\
(000857197, 10719),\
(000631546, 10719),\
(000804533, 10719),\
(000826852, 10719),\
(000634585, 10719),\
(000747442, 10719),\
(000148216, 10719),\
(000048707, 10719),\
(000218155, 10719),\
(000895151, 10719),\
(000573865, 10719),\
(000387847, 10719),\
(000419618, 10719),\
(000210081, 10719),\
(000654750, 10719),\
(000736568, 10719),\
(000714860, 10719),\
(000306068, 10719),\
(000169223, 10719),\
(000578096, 10719),\
(000317443, 10719),\
(000975738, 10719),\
(000190047, 10719),\
(000338863, 11207),\
(000199200, 11207),\
(000542809, 11207),\
(000805646, 11207),\
(000897145, 11207),\
(000133633, 11207),\
(000677150, 11207),\
(000850894, 11207),\
(000284133, 11207),\
(000265273, 11207),\
(000204539, 11207),\
(000024242, 11207),\
(000577197, 11207),\
(000216679, 11207),\
(000379306, 11207),\
(000430412, 11207),\
(000274593, 11207),\
(000367201, 11207),\
(000801314, 11207),\
(000730457, 11207),\
(000206225, 11207),\
(000978054, 11207),\
(000688322, 11207),\
(000255943, 11207),\
(000621686, 11415),\
(000597648, 11033),\
(000083699, 11033),\
(000275915, 11033),\
(000254345, 11033),\
(000893265, 11033),\
(000648418, 11033),\
(000300088, 11033),\
(000481369, 11033),\
(000889919, 11033),\
(000797267, 11033),\
(000000669, 10135),\
(000854362, 10135),\
(000224831, 10135),\
(000728379, 10135),\
(000611313, 10135),\
(000422880, 10135),\
(000096138, 10135),\
(000387210, 10135),\
(000181079, 10135),\
(000412462, 11266),\
(000072559, 11266),\
(000249661, 11266),\
(000649408, 11240),\
(000174621, 11240),\
(000751035, 11240),\
(000924703, 10760),\
(000716528, 10760),\
(000948113, 10760),\
(000406916, 10760),\
(000211911, 10760),\
(000236834, 10760),\
(000037283, 10760),\
(000550877, 10760),\
(000233421, 10760),\
(000523166, 10760),\
(000245725, 10760),\
(000235237, 10760),\
(000800608, 10760),\
(000351005, 10760),\
(000061766, 10760),\
(000917233, 10760),\
(000568411, 10760),\
(000362845, 10760),\
(000048692, 10767),\
(000128256, 10767),\
(000593626, 10767),\
(000057362, 10767),\
(000896446, 10767),\
(000595876, 10767),\
(000494393, 10767),\
(000159996, 10767),\
(000540635, 10767),\
(000969301, 10767),\
(000101129, 10767),\
(000400416, 10767),\
(000482389, 10793),\
(000729860, 10793),\
(000147199, 10793),\
(000436106, 10793),\
(000245485, 10793),\
(000512414, 10793),\
(000132721, 10793),\
(000317424, 10793),\
(000684642, 10793),\
(000706541, 10793),\
(000512641, 10793),\
(000557104, 10793),\
(000291708, 10793),\
(000370728, 10793),\
(000379738, 10793),\
(000503344, 10793),\
(000963346, 10793),\
(000365508, 10793),\
(000789672, 10793),\
(000936839, 10793),\
(000098430, 10793),\
(000154553, 10793),\
(000216679, 10793),\
(000898736, 10793),\
(000481369, 10793),\
(000584534, 10793),\
(000111379, 10793),\
(000704723, 10793),\
(000509345, 10793),\
(000874628, 10793),\
(000706466, 10793),\
(000354473, 10793),\
(000891814, 11279),\
(000074786, 11279),\
(000866694, 11279),\
(000322123, 11279),\
(000510213, 11279),\
(000047885, 11279),\
(000778185, 11279),\
(000450390, 11279),\
(000850196, 11279),\
(000713586, 11279),\
(000183309, 11279),\
(000875515, 11279),\
(000895793, 11279),\
(000161535, 11279),\
(000932411, 11279),\
(000854419, 11279),\
(000862771, 11279),\
(000524381, 11279),\
(000720870, 11279),\
(000137657, 11279),\
(000860319, 11279),\
(000660852, 11279),\
(000879434, 11279),\
(000240265, 11279),\
(000945492, 11279),\
(000141351, 10807),\
(000872515, 10807),\
(000800129, 10807),\
(000113837, 10807),\
(000919328, 10807),\
(000271492, 10807),\
(000431494, 10807),\
(000109734, 10807),\
(000983252, 10807),\
(000844838, 10807),\
(000553009, 10807),\
(000751089, 10807),\
(000705109, 10807),\
(000072586, 10807),\
(000043116, 10807),\
(000406554, 10807),\
(000986689, 10807),\
(000525608, 10807),\
(000528915, 10807),\
(000060855, 10807),\
(000129514, 10807),\
(000432726, 10807),\
(000755876, 10807),\
(000405403, 10807),\
(000509345, 10807),\
(000128675, 10807),\
(000204755, 10807),\
(000153455, 10817),\
(000005330, 10817),\
(000683767, 10817),\
(000393922, 10817),\
(000555136, 10817),\
(000521328, 10817),\
(000208988, 10817),\
(000566468, 10817),\
(000105756, 10817),\
(000284755, 10817),\
(000610583, 10817),\
(000626630, 10817),\
(000340132, 10817),\
(000673924, 10817),\
(000973594, 10822),\
(000508177, 10822),\
(000579208, 10822),\
(000521328, 10822),\
(000554481, 10822),\
(000068871, 10822),\
(000402510, 10822),\
(000541005, 10822),\
(000602704, 10822),\
(000625141, 10822),\
(000089357, 10822),\
(000414344, 10822),\
(000074983, 10822),\
(000856754, 10822),\
(000252845, 10822),\
(000892241, 10822),\
(000231509, 10822),\
(000648185, 10822),\
(000419892, 10822),\
(000276931, 10822),\
(000458225, 10822),\
(000381564, 10822),\
(000777822, 10822),\
(000271099, 10822),\
(000168930, 10822),\
(000824522, 11399),\
(000790399, 11400),\
(000024407, 11400),\
(000732075, 11434),\
(000175207, 11434),\
(000322123, 11434),\
(000649344, 11434),\
(000773544, 11434),\
(000859552, 11434),\
(000462269, 11434),\
(000766217, 11434),\
(000807060, 11434),\
(000974653, 11434),\
(000478378, 11434),\
(000318560, 11434),\
(000301220, 11434),\
(000233532, 11434),\
(000283029, 11434),\
(000564273, 11434),\
(000425684, 11434),\
(000137027, 11434),\
(000035084, 11434),\
(000679790, 11434),\
(000826852, 11434),\
(000163701, 11434),\
(000418496, 11434),\
(000042202, 11434),\
(000541056, 11434),\
(000438125, 11434),\
(000654191, 11434),\
(000192223, 11434),\
(000851850, 11434),\
(000488122, 11434),\
(000349820, 11434),\
(000697204, 11435),\
(000840247, 11435),\
(000326877, 11435),\
(000490953, 11435),\
(000990301, 11435),\
(000677150, 11435),\
(000799553, 11435),\
(000260138, 11435),\
(000872447, 11435),\
(000553362, 11435),\
(000289177, 11435),\
(000398323, 11435),\
(000752989, 11435),\
(000034127, 11435),\
(000204539, 11435),\
(000892640, 11435),\
(000577197, 11435),\
(000005975, 11435),\
(000379306, 11435),\
(000639417, 11435),\
(000327377, 11435),\
(000686904, 11435),\
(000845938, 11435),\
(000730457, 11435),\
(000639603, 11435),\
(000732075, 11437),\
(000697204, 11437),\
(000175207, 11437),\
(000322123, 11437),\
(000649344, 11437),\
(000859552, 11437),\
(000318560, 11437),\
(000301220, 11437),\
(000283029, 11437),\
(000990301, 11437),\
(000677150, 11437),\
(000260138, 11437),\
(000035084, 11437),\
(000679790, 11437),\
(000042202, 11437),\
(000398323, 11437),\
(000541056, 11437),\
(000192223, 11437),\
(000892640, 11437),\
(000005975, 11437),\
(000845938, 11437),\
(000186729, 11540),\
(000471663, 11054),\
(000222666, 11054),\
(000149580, 11054),\
(000808865, 11054),\
(000095510, 11054),\
(000930117, 11054),\
(000487725, 11054),\
(000861088, 11054),\
(000625492, 11054),\
(000420803, 11054),\
(000014589, 11054),\
(000771206, 11054),\
(000060242, 11534),\
(000893791, 11534),\
(000126542, 11534),\
(000169030, 10279),\
(000967658, 10279),\
(000615902, 10279),\
(000169272, 10279),\
(000132726, 10279),\
(000492404, 10279),\
(000162273, 10279),\
(000001154, 10279),\
(000050878, 10279),\
(000155940, 10279),\
(000221748, 10279),\
(000405465, 10279),\
(000006061, 10279),\
(000587768, 10279),\
(000546251, 10279),\
(000790875, 10279),\
(000098488, 10279),\
(000275722, 10279),\
(000719030, 10279),\
(000021641, 10279),\
(000822597, 10279),\
(000728640, 10279),\
(000249806, 10279),\
(000406915, 10279),\
(000839809, 10279),\
(000402529, 10279),\
(000959886, 10279),\
(000464693, 10279),\
(000642956, 10279),\
(000493063, 10279),\
(000349832, 10279),\
(000954276, 10279),\
(000689223, 10279),\
(000184004, 10279),\
(000998985, 10279),\
(000211660, 10279),\
(000913628, 10279),\
(000898866, 10279),\
(000199927, 10279),\
(000519789, 11224),\
(000360415, 11224),\
(000058944, 11224),\
(000362155, 11224),\
(000285304, 11224),\
(000648418, 11043),\
(000182046, 11043),\
(000789702, 11043),\
(000083699, 11082),\
(000394155, 11082),\
(000254345, 11082),\
(000637017, 11082),\
(000879890, 11082),\
(000797267, 11082),\
(000565606, 11094),\
(000177079, 11094),\
(000922027, 11094),\
(000583889, 11094),\
(000540955, 11094),\
(000626630, 11094),\
(000405387, 11094),\
(000401515, 11094),\
(000720688, 11094),\
(000704524, 11094),\
(000844742, 11094),\
(000629444, 11094),\
(000767946, 11094),\
(000960399, 11094),\
(000903589, 11094),\
(000797267, 11094),\
(000731982, 10237),\
(000525396, 10237),\
(000770232, 10237),\
(000309171, 10237),\
(000988730, 10237),\
(000948846, 10237),\
(000304286, 10237),\
(000195937, 10237),\
(000070113, 10237),\
(000527520, 10237),\
(000293005, 10237),\
(000667551, 10237),\
(000116887, 10237),\
(000750966, 10237),\
(000878844, 10237),\
(000959157, 11156),\
(000512184, 11156),\
(000457271, 10026),\
(000017360, 10026),\
(000427127, 10026),\
(000506195, 10026),\
(000878769, 10026),\
(000918077, 10026),\
(000076598, 10026),\
(000346887, 10026),\
(000376491, 10026),\
(000826982, 10026),\
(000267028, 10026),\
(000067860, 10026),\
(000512184, 10026),\
(000076323, 10026),\
(000505922, 10026),\
(000669967, 10026),\
(000858163, 10026),\
(000733796, 10026),\
(000485007, 10026),\
(000207609, 10026),\
(000121436, 10026),\
(000298660, 10122),\
(000153455, 10122),\
(000466432, 10122),\
(000383113, 10122),\
(000260788, 10122),\
(000005330, 10122),\
(000589987, 10122),\
(000820270, 10122),\
(000561096, 10122),\
(000793932, 10122),\
(000602704, 10122),\
(000078874, 10122),\
(000122757, 10122),\
(000702471, 10122),\
(000262697, 10122),\
(000819044, 10122),\
(000008589, 10122),\
(000109296, 10122),\
(000991617, 10122),\
(000601395, 10122),\
(000456125, 10122),\
(000202828, 10122),\
(000861740, 10122),\
(000610093, 10122),\
(000319220, 10124),\
(000323627, 10124),\
(000702304, 10124),\
(000111976, 10124),\
(000079231, 10124),\
(000936288, 10124),\
(000999016, 10124),\
(000467327, 10124),\
(000475566, 10124),\
(000211477, 10124),\
(000441755, 10124),\
(000629444, 10124),\
(000710828, 10124),\
(000806506, 10124),\
(000510448, 10200),\
(000964555, 10200),\
(000617161, 10200),\
(000939448, 10200),\
(000124348, 10200),\
(000113860, 10200),\
(000307320, 10200),\
(000871281, 10200),\
(000692360, 10200),\
(000059343, 10200),\
(000132214, 10200),\
(000479796, 10200),\
(000413145, 10200),\
(000673909, 10200),\
(000906266, 10200),\
(000032088, 10200),\
(000603108, 10200),\
(000617758, 10200),\
(000726377, 10200),\
(000527199, 10200),\
(000817099, 10200),\
(000840367, 10200),\
(000706544, 10206),\
(000969529, 10206),\
(000402420, 10206),\
(000445502, 10206),\
(000461833, 10206),\
(000338863, 10206),\
(000607441, 10206),\
(000922109, 10206),\
(000045389, 10206),\
(000037490, 10206),\
(000265273, 10206),\
(000475566, 10206),\
(000007056, 10206),\
(000862771, 10206),\
(000892639, 10206),\
(000779227, 10206),\
(000653778, 10206),\
(000240265, 10206),\
(000537895, 10206),\
(000685813, 11392),\
(000934175, 10055),\
(000927850, 10055),\
(000684630, 10055),\
(000384062, 10055),\
(000349521, 10055),\
(000879299, 10055),\
(000370839, 10055),\
(000659280, 10055),\
(000722849, 10055),\
(000777216, 10055),\
(000774135, 10055),\
(000027801, 10055),\
(000092892, 10055),\
(000862177, 10055),\
(000001088, 10055),\
(000501817, 10055),\
(000398730, 10055),\
(000671758, 10055),\
(000964134, 10055),\
(000416479, 10055),\
(000720870, 10055),\
(000444953, 10055),\
(000633146, 10055),\
(000758646, 10055),\
(000438358, 10055),\
(000270081, 10055),\
(000657560, 10057),\
(000582236, 10057),\
(000677829, 10057),\
(000203543, 10057),\
(000193102, 10057),\
(000397417, 10057),\
(000615924, 10057),\
(000835259, 10057),\
(000125363, 10057),\
(000008442, 10057),\
(000001304, 10057),\
(000959018, 10057),\
(000098430, 10057),\
(000999074, 10057),\
(000610252, 10057),\
(000352598, 10057),\
(000319286, 10057),\
(000990961, 10057),\
(000207006, 10057),\
(000591942, 10057),\
(000438358, 10057),\
(000817099, 10057),\
(000760283, 10065),\
(000123355, 10065),\
(000764140, 10065),\
(000056585, 10065),\
(000858525, 10079),\
(000904227, 10079),\
(000045453, 10079),\
(000331994, 10079),\
(000245485, 10079),\
(000621209, 10079),\
(000166607, 10079),\
(000866741, 10079),\
(000860277, 10079),\
(000253805, 10079),\
(000432059, 10079),\
(000282457, 10079),\
(000792003, 10079),\
(000937655, 10079),\
(000007680, 10079),\
(000270510, 10079),\
(000791527, 10079),\
(000811498, 10079),\
(000442247, 10079),\
(000811957, 10079),\
(000128560, 10079),\
(000239944, 10079),\
(000509345, 10079),\
(000498707, 10079),\
(000364019, 10079),\
(000717543, 11072),\
(000074975, 11072),\
(000150899, 11072),\
(000470961, 11072),\
(000831453, 11072),\
(000964023, 11072),\
(000105847, 10329),\
(000482795, 10415),\
(000868213, 10415),\
(000372942, 10271),\
(000171356, 10271),\
(000076032, 10271),\
(000751332, 10271),\
(000658160, 10271),\
(000235576, 10271),\
(000349846, 10271),\
(000134110, 10271),\
(000413636, 10271),\
(000858149, 10271),\
(000257640, 10263),\
(000401254, 10263),\
(000572556, 10263),\
(000972515, 10263),\
(000111875, 10263),\
(000610252, 10263),\
(000861740, 10263),\
(000877631, 10263),\
(000775990, 10263),\
(000784922, 10283),\
(000498347, 10283),\
(000602486, 10283),\
(000103609, 10283),\
(000652368, 10283),\
(000471283, 10283),\
(000833748, 10283),\
(000555611, 10283),\
(000503396, 10283),\
(000824767, 10283),\
(000716595, 10283),\
(000848763, 10283),\
(000939050, 10283),\
(000219726, 10283),\
(000802499, 10283),\
(000362725, 10108),\
(000461017, 10108),\
(000140912, 10108),\
(000969336, 10108),\
(000458268, 10108),\
(000022467, 10108),\
(000063879, 10108),\
(000023298, 10108),\
(000432260, 10108),\
(000051767, 10108),\
(000230501, 10108),\
(000926719, 10108),\
(000888947, 10108),\
(000525396, 10108),\
(000566468, 10108),\
(000025107, 10108),\
(000482036, 10108),\
(000598031, 10108),\
(000547390, 10108),\
(000587768, 10108),\
(000309171, 10108),\
(000786863, 10108),\
(000154554, 10108),\
(000801265, 10108),\
(000239724, 10108),\
(000361394, 10108),\
(000334887, 10108),\
(000294280, 10108),\
(000588430, 10108),\
(000679708, 10108),\
(000300088, 10108),\
(000602125, 10108),\
(000642956, 10108),\
(000608872, 10108),\
(000891527, 10108),\
(000184004, 10108),\
(000293005, 10108),\
(000760530, 10108),\
(000079367, 10108),\
(000528821, 10108),\
(000250119, 10110),\
(000155575, 10110),\
(000682977, 10110),\
(000345022, 10110),\
(000912144, 10110),\
(000656339, 10110),\
(000290149, 10110),\
(000804661, 10110),\
(000381014, 10110),\
(000600969, 10110),\
(000669535, 10110),\
(000495001, 10110),\
(000125363, 10110),\
(000213892, 10110),\
(000610583, 10110),\
(000517040, 10110),\
(000212335, 10110),\
(000611313, 10110),\
(000213069, 10110),\
(000996393, 10110),\
(000622943, 10110),\
(000559795, 10110),\
(000643308, 10110),\
(000842992, 10110),\
(000126542, 10110),\
(000055912, 10110),\
(000446216, 10110),\
(000045617, 10110),\
(000924751, 10110),\
(000687803, 10110),\
(000023959, 10110),\
(000899271, 10110),\
(000710828, 10110),\
(000568644, 10110),\
(000276931, 10110),\
(000458225, 10110),\
(000177911, 10110),\
(000155891, 10117),\
(000854210, 10117),\
(000155062, 10117),\
(000198195, 10117),\
(000107335, 10117),\
(000304631, 10117),\
(000908331, 10117),\
(000442633, 10117),\
(000018243, 10117),\
(000565681, 10117),\
(000504154, 10117),\
(000872851, 10117),\
(000216349, 10117),\
(000297430, 10117),\
(000056585, 10117),\
(000433456, 10117),\
(000964023, 10117),\
(000440823, 10117),\
(000990486, 10117),\
(000798140, 10117),\
(000420634, 10894),\
(000531021, 10894),\
(000253113, 10894),\
(000949114, 10894),\
(000413967, 10894),\
(000842445, 10894),\
(000296848, 10894),\
(000234905, 10894),\
(000702304, 10894),\
(000050072, 10894),\
(000400905, 10894),\
(000617161, 10894),\
(000129099, 10894),\
(000001869, 10894),\
(000922078, 10894),\
(000605994, 10894),\
(000209164, 10894),\
(000245485, 10894),\
(000212300, 10894),\
(000938325, 10894),\
(000156564, 10894),\
(000195276, 10894),\
(000593626, 10894),\
(000125867, 10894),\
(000349725, 10894),\
(000405667, 10894),\
(000102462, 10894),\
(000084874, 10894),\
(000298603, 10894),\
(000848561, 10894),\
(000505450, 10894),\
(000846591, 10894),\
(000175298, 10894),\
(000339192, 10894),\
(000455004, 10894),\
(000718043, 10894),\
(000763425, 10894),\
(000627550, 10894),\
(000866741, 10894),\
(000147146, 10894),\
(000348745, 10894),\
(000290649, 10894),\
(000531908, 10894),\
(000142745, 10894),\
(000770136, 10894),\
(000668804, 10894),\
(000713586, 10894),\
(000791949, 10894),\
(000304901, 10894),\
(000277597, 10894),\
(000538126, 10894),\
(000835580, 10894),\
(000998074, 10894),\
(000751089, 10894),\
(000833005, 10894),\
(000586717, 10894),\
(000043116, 10894),\
(000119426, 10894),\
(000884021, 10894),\
(000037283, 10894),\
(000363211, 10894),\
(000900634, 10894),\
(000804533, 10894),\
(000789672, 10894),\
(000598516, 10894),\
(000551202, 10894),\
(000957778, 10894),\
(000982296, 10894),\
(000817937, 10894),\
(000367348, 10894),\
(000584982, 10894),\
(000044314, 10894),\
(000945058, 10894),\
(000805657, 10894),\
(000238386, 10894),\
(000636542, 10894),\
(000820885, 10894),\
(000996959, 10894),\
(000652876, 10894),\
(000825594, 10894),\
(000432522, 10894),\
(000538093, 10894),\
(000022567, 10894),\
(000401627, 10894),\
(000419820, 10894),\
(000624255, 10894),\
(000239801, 10894),\
(000662337, 10894),\
(000471786, 10894),\
(000890709, 10894),\
(000097195, 10894),\
(000107398, 10894),\
(000237148, 10894),\
(000197119, 10894),\
(000451062, 10894),\
(000736568, 10894),\
(000956418, 10894),\
(000794273, 10894),\
(000549016, 10894),\
(000850186, 10894),\
(000551537, 10894),\
(000839862, 10894),\
(000903589, 10894),\
(000184688, 10894),\
(000761576, 10894),\
(000118562, 10894),\
(000089113, 10894),\
(000591787, 10894),\
(000474601, 10894),\
(000080072, 10894),\
(000210552, 10894),\
(000999481, 10894),\
(000004344, 10894),\
(000927769, 10894),\
(000399875, 10915),\
(000063879, 10915),\
(000162273, 10915),\
(000174746, 10915),\
(000983252, 10915),\
(000497757, 10915),\
(000843299, 10915),\
(000177911, 10915),\
(000497999, 11536),\
(000502721, 10177),\
(000100686, 10177),\
(000463520, 10177),\
(000066948, 10177),\
(000229360, 10177),\
(000321988, 10177),\
(000570349, 10177),\
(000989579, 10177),\
(000201615, 10177),\
(000880875, 10177),\
(000323970, 10177),\
(000754041, 10177),\
(000606027, 10177),\
(000380410, 10177),\
(000072568, 10177),\
(000725779, 10181),\
(000463671, 10181),\
(000858418, 10181),\
(000614392, 10181),\
(000391913, 10181),\
(000461934, 10181),\
(000031057, 10181),\
(000607315, 10181),\
(000740308, 10181),\
(000879633, 10181),\
(000326745, 10181),\
(000031716, 10181),\
(000946826, 10181),\
(000072568, 10181),\
(000140808, 10182),\
(000100837, 10182),\
(000389809, 10182),\
(000090746, 10182),\
(000297172, 10182),\
(000201419, 10182),\
(000442089, 10182),\
(000615674, 10182),\
(000027774, 10182),\
(000031336, 10182),\
(000414049, 11485),\
(000695425, 11485),\
(000146377, 11485),\
(000181674, 11485),\
(000783297, 11485),\
(000912144, 11485),\
(000554449, 11485),\
(000553399, 11485),\
(000555611, 11485),\
(000096456, 11485),\
(000509461, 11485),\
(000461728, 11485),\
(000610583, 11485),\
(000527318, 11485),\
(000285877, 11485),\
(000479796, 11485),\
(000044314, 11485),\
(000876832, 11485),\
(000316855, 11485),\
(000047894, 11485),\
(000027625, 11485),\
(000023959, 11485),\
(000465885, 11485),\
(000584534, 11485),\
(000712750, 11485),\
(000848763, 11485),\
(000029462, 11485),\
(000894751, 11485),\
(000641116, 11485),\
(000293005, 11485),\
(000337274, 11485),\
(000329007, 11485),\
(000261668, 11485),\
(000025712, 11488),\
(000912459, 11488),\
(000471283, 11488),\
(000548831, 11488),\
(000820270, 11488),\
(000274965, 11488),\
(000542809, 11488),\
(000414509, 11488),\
(000194017, 11488),\
(000869628, 11488),\
(000523126, 11488),\
(000442975, 11488),\
(000850894, 11488),\
(000551005, 11488),\
(000558599, 11488),\
(000216105, 11488),\
(000692086, 11488),\
(000300799, 11488),\
(000532247, 11488),\
(000271099, 11488),\
(000339192, 10635),\
(000450390, 10635),\
(000467054, 10635),\
(000032583, 10635),\
(000718198, 10635),\
(000973594, 10638),\
(000874446, 10638),\
(000630296, 10638),\
(000590495, 10638),\
(000850146, 10638),\
(000216863, 10654),\
(000798708, 10654),\
(000937350, 10654),\
(000181075, 10654),\
(000615988, 10654),\
(000749923, 10654),\
(000656339, 10654),\
(000934002, 10654),\
(000334427, 10654),\
(000777218, 10654),\
(000017096, 10654),\
(000450390, 10654),\
(000949944, 10654),\
(000957725, 10654),\
(000978767, 10654),\
(000604865, 10654),\
(000414049, 10173),\
(000095146, 10173),\
(000951933, 10173),\
(000684979, 10173),\
(000623095, 10173),\
(000124135, 10173),\
(000778169, 10173),\
(000553399, 10173),\
(000513846, 10173),\
(000005342, 10173),\
(000729306, 10173),\
(000621098, 10173),\
(000522249, 10173),\
(000940504, 10173),\
(000728905, 10173),\
(000242157, 10173),\
(000608872, 10173),\
(000826220, 10173),\
(000285223, 10898),\
(000901876, 10898),\
(000157939, 10898),\
(000662367, 10898),\
(000147199, 10898),\
(000849530, 10898),\
(000447438, 10898),\
(000605358, 10898),\
(000461833, 10898),\
(000159389, 10898),\
(000276840, 10898),\
(000156564, 10898),\
(000914660, 10898),\
(000684642, 10898),\
(000180150, 10898),\
(000915542, 10898),\
(000426952, 10898),\
(000711705, 10898),\
(000704796, 10898),\
(000609635, 10898),\
(000147146, 10898),\
(000275041, 10898),\
(000426272, 10898),\
(000968159, 10898),\
(000860581, 10898),\
(000931424, 10898),\
(000213069, 10898),\
(000895793, 10898),\
(000367878, 10898),\
(000094174, 10898),\
(000396084, 10898),\
(000643598, 10898),\
(000299557, 10898),\
(000655853, 10898),\
(000856805, 10898),\
(000840885, 10898),\
(000980050, 10898),\
(000962196, 10898),\
(000741979, 10898),\
(000974644, 10898),\
(000257626, 10898),\
(000001607, 10898),\
(000354282, 10898),\
(000884261, 10898),\
(000223185, 11058),\
(000011728, 11058),\
(000222666, 11058),\
(000341351, 11058),\
(000467422, 11058),\
(000038435, 11058),\
(000962936, 11058),\
(000724466, 11058),\
(000351515, 11058),\
(000290649, 11058),\
(000292108, 11058),\
(000665857, 11058),\
(000093893, 11058),\
(000613611, 11058),\
(000819751, 11058),\
(000107500, 11058),\
(000144625, 11058),\
(000251658, 11058),\
(000568244, 11058),\
(000271015, 11058),\
(000781362, 11058),\
(000211663, 11058),\
(000364433, 11058),\
(000313352, 11058),\
(000204755, 11058),\
(000443031, 10903),\
(000291597, 10903),\
(000982231, 10903),\
(000451183, 10903),\
(000978929, 10903),\
(000482036, 10903),\
(000587768, 10903),\
(000078807, 10903),\
(000899750, 10903),\
(000396084, 10903),\
(000791527, 10903),\
(000132326, 10903),\
(000944214, 10903),\
(000433372, 10904),\
(000002996, 10904),\
(000892398, 10904),\
(000588430, 10904),\
(000354282, 10904),\
(000557286, 11183),\
(000017744, 11183),\
(000102231, 11183),\
(000868374, 11183),\
(000970490, 11183),\
(000836566, 11183),\
(000549962, 11183),\
(000020172, 11183),\
(000208827, 11183),\
(000757194, 11183),\
(000294415, 11183),\
(000659626, 11183),\
(000321179, 11183),\
(000543943, 10455),\
(000216284, 10455),\
(000142745, 10455),\
(000463930, 10455),\
(000282457, 10455),\
(000563542, 10455),\
(000993629, 10455),\
(000327706, 10455),\
(000632871, 10455),\
(000667996, 10455),\
(000974956, 10455),\
(000180489, 10455),\
(000448248, 10455),\
(000091900, 10455),\
(000110305, 10455),\
(000989895, 10455),\
(000389632, 10455),\
(000652929, 10219),\
(000193506, 10219),\
(000742161, 10219),\
(000308049, 10219),\
(000920739, 10219),\
(000281823, 10219),\
(000461687, 10219),\
(000205963, 10219),\
(000129669, 10219),\
(000027028, 10219),\
(000021641, 10274),\
(000706494, 10274),\
(000709737, 10095),\
(000673733, 10095),\
(000361920, 10095),\
(000898456, 10095),\
(000173082, 10095),\
(000167573, 10095),\
(000699583, 10095),\
(000502704, 10095),\
(000023850, 10095),\
(000430932, 10095),\
(000396342, 10095),\
(000293692, 10095),\
(000036584, 10095),\
(000603365, 10095),\
(000801753, 10095),\
(000918668, 10095),\
(000756822, 10095),\
(000106374, 10095),\
(000527763, 10095),\
(000394044, 10095),\
(000406006, 10095),\
(000638569, 10095),\
(000930712, 10095),\
(000188940, 11507),\
(000160995, 11507),\
(000228664, 11507),\
(000339120, 11507),\
(000617192, 11507),\
(000933223, 11507),\
(000009419, 11507),\
(000102135, 11507),\
(000975148, 11507),\
(000691898, 10925),\
(000100584, 10925),\
(000280618, 10925),\
(000579870, 10925),\
(000957753, 10925),\
(000631393, 10925),\
(000493147, 10925),\
(000880442, 10925),\
(000208685, 10925),\
(000660476, 10925),\
(000502721, 10925),\
(000225314, 10925),\
(000421278, 10925),\
(000612095, 10925),\
(000124355, 10925),\
(000379215, 10925),\
(000088231, 10925),\
(000466069, 10925),\
(000078666, 10925),\
(000546500, 10925),\
(000076338, 10925),\
(000531153, 10925),\
(000831040, 10925),\
(000604599, 10925),\
(000011503, 10925),\
(000700814, 10749),\
(000149050, 10749),\
(000570833, 10749),\
(000696257, 10749),\
(000468821, 10749),\
(000778291, 10749),\
(000399671, 10749),\
(000634585, 10749),\
(000849123, 10749),\
(000877496, 10749),\
(000239944, 10749),\
(000186521, 10749),\
(000283565, 10749),\
(000164240, 10749),\
(000156768, 10749),\
(000155690, 10749),\
(000187544, 10749),\
(000548831, 10369),\
(000699331, 10369),\
(000916225, 10369),\
(000852165, 10369),\
(000223359, 10369),\
(000129678, 10770),\
(000308928, 10770),\
(000860121, 10770),\
(000689909, 10770),\
(000339192, 10770),\
(000588392, 10770),\
(000283029, 10770),\
(000990301, 10770),\
(000907160, 10770),\
(000993629, 10770),\
(000450657, 10770),\
(000555498, 10770),\
(000671480, 10770),\
(000493011, 10770),\
(000861609, 10770),\
(000510603, 10770),\
(000836627, 10770),\
(000510749, 10770),\
(000079626, 10770),\
(000524017, 10770),\
(000520960, 10770),\
(000777041, 10770),\
(000169223, 10770),\
(000507677, 10770),\
(000404033, 10770),\
(000531021, 10772),\
(000420219, 10772),\
(000310881, 10772),\
(000210185, 10772),\
(000718272, 10772),\
(000721699, 10772),\
(000844483, 10772),\
(000369208, 10772),\
(000421654, 10772),\
(000187491, 10772),\
(000857916, 10772),\
(000252398, 10772),\
(000980423, 10772),\
(000817937, 10772),\
(000304399, 10772),\
(000394048, 10772),\
(000176097, 10772),\
(000770691, 10772),\
(000403727, 10772),\
(000955572, 10772),\
(000080483, 10772),\
(000988513, 10772),\
(000616474, 10772),\
(000456951, 10772),\
(000668899, 10772),\
(000128728, 10772),\
(000009484, 10783),\
(000777834, 10783),\
(000501159, 10783),\
(000702811, 10783),\
(000690718, 10783),\
(000439332, 10783),\
(000278801, 10783),\
(000509518, 10783),\
(000651610, 10783),\
(000804533, 10783),\
(000584982, 10783),\
(000829918, 10783),\
(000465039, 10783),\
(000662337, 10783),\
(000180489, 10783),\
(000404638, 10783),\
(000526108, 10783),\
(000596137, 10783),\
(000584098, 10783),\
(000883102, 10783),\
(000268067, 10783),\
(000317443, 10783),\
(000728242, 10786),\
(000613226, 10786),\
(000387221, 10786),\
(000697204, 10786),\
(000886543, 10786),\
(000964411, 10786),\
(000811183, 10786),\
(000883758, 10786),\
(000862744, 10786),\
(000260138, 10786),\
(000833005, 10786),\
(000793232, 10786),\
(000997174, 10786),\
(000268102, 10786),\
(000828718, 10786),\
(000218155, 10786),\
(000863031, 10786),\
(000748877, 10786),\
(000170254, 10786),\
(000746666, 10786),\
(000394041, 10786),\
(000262717, 10786),\
(000393986, 10786),\
(000217633, 11444),\
(000395570, 11444),\
(000832929, 11444),\
(000720858, 11444),\
(000902537, 11444),\
(000363211, 11444),\
(000567982, 11444),\
(000289137, 11444),\
(000872447, 11444),\
(000124799, 11444),\
(000148216, 11444),\
(000724627, 11444),\
(000658175, 11444),\
(000457913, 11444),\
(000851850, 11444),\
(000283257, 11444),\
(000049005, 11444),\
(000754916, 10289),\
(000988604, 10289),\
(000916225, 10289),\
(000123355, 10289),\
(000235576, 10289),\
(000425168, 10289),\
(000288744, 10289),\
(000060855, 10289),\
(000349846, 10289),\
(000524017, 10289),\
(000500448, 10289),\
(000699331, 10297),\
(000916225, 10297),\
(000044059, 10297),\
(000467860, 10297),\
(000033825, 10297),\
(000056402, 10297),\
(000223359, 10297),\
(000412535, 11294),\
(000128730, 11294),\
(000559135, 11294),\
(000471897, 11294),\
(000725608, 11294),\
(000364677, 11294),\
(000562490, 11294),\
(000226661, 11294),\
(000103374, 11294),\
(000350738, 11294),\
(000837526, 11294),\
(000364433, 11294),\
(000290013, 11294),\
(000147664, 11216),\
(000644940, 11216),\
(000833748, 11216),\
(000184802, 11216),\
(000221748, 11216),\
(000579667, 11216),\
(000079231, 11216),\
(000700172, 11216),\
(000274560, 11216),\
(000459656, 11295),\
(000918082, 11295),\
(000614983, 11295),\
(000769175, 11549),\
(000258730, 11192),\
(000051767, 11192),\
(000988771, 11192),\
(000102918, 11192),\
(000960925, 11192),\
(000257467, 11192),\
(000639456, 11192),\
(000245351, 11026),\
(000288186, 11026),\
(000833756, 11026),\
(000743992, 11026),\
(000162219, 11026),\
(000452091, 11026),\
(000434226, 11026),\
(000223185, 11026),\
(000938645, 11026),\
(000412535, 11026),\
(000620089, 11026),\
(000406967, 11026),\
(000234905, 11026),\
(000316887, 11026),\
(000602769, 11026),\
(000396792, 11026),\
(000997807, 11026),\
(000036497, 11026),\
(000405500, 11026),\
(000135713, 11026),\
(000537800, 11026),\
(000687108, 11026),\
(000273013, 11026),\
(000714171, 11026),\
(000079231, 11026),\
(000724466, 11026),\
(000637634, 11026),\
(000679800, 11026),\
(000576443, 11026),\
(000094789, 11026),\
(000835580, 11026),\
(000250015, 11026),\
(000613611, 11026),\
(000198453, 11026),\
(000559795, 11026),\
(000408302, 11026),\
(000289759, 11026),\
(000144625, 11026),\
(000271015, 11026),\
(000317495, 11026),\
(000013862, 11026),\
(000246720, 11026),\
(000607087, 11026),\
(000165302, 11026),\
(000768322, 11026),\
(000364433, 11026),\
(000995466, 11026),\
(000918077, 10851),\
(000376491, 10851),\
(000161091, 10851),\
(000047885, 10851),\
(000406916, 10851),\
(000032518, 10851),\
(000162665, 10851),\
(000067860, 10851),\
(000290721, 10851),\
(000826981, 10851),\
(000863031, 10851),\
(000076323, 10851),\
(000505922, 10851),\
(000420803, 10851),\
(000725522, 10851),\
(000902567, 10851),\
(000499092, 10851),\
(000137657, 10851),\
(000677247, 10851),\
(000406006, 10851),\
(000596137, 10851),\
(000784167, 10357),\
(000134110, 10357),\
(000056402, 10357),\
(000551537, 10357),\
(000096036, 10359),\
(000377689, 10361),\
(000302960, 10361),\
(000236012, 10361),\
(000413636, 10361),\
(000301840, 10556),\
(000960672, 10556),\
(000221470, 10556),\
(000000016, 10556),\
(000577910, 10556),\
(000145755, 10556),\
(000692642, 10556),\
(000086717, 10556),\
(000281733, 10556),\
(000347471, 10556),\
(000860091, 10556),\
(000647703, 10556),\
(000825368, 10556),\
(000623881, 10556),\
(000272661, 10556),\
(000363100, 10556),\
(000666226, 10556),\
(000676283, 11242),\
(000831390, 11242),\
(000421191, 11242),\
(000980100, 11242),\
(000695425, 10381),\
(000682977, 10381),\
(000729860, 10381),\
(000891356, 10381),\
(000858525, 10381),\
(000034843, 10381),\
(000035154, 10381),\
(000372942, 10381),\
(000401837, 10381),\
(000977565, 10381),\
(000716652, 10381),\
(000076032, 10381),\
(000705771, 10381),\
(000751332, 10381),\
(000455009, 10381),\
(000432059, 10381),\
(000658160, 10381),\
(000467073, 10381),\
(000963656, 10381),\
(000655853, 10381),\
(000222189, 10381),\
(000117357, 10381),\
(000406065, 10381),\
(000756136, 10381),\
(000589389, 10381),\
(000733859, 10381),\
(000653778, 10381),\
(000614983, 10381),\
(000261952, 10381),\
(000899808, 10381),\
(000364019, 10381),\
(000250597, 10381),\
(000858149, 10381),\
(000967492, 10381),\
(000988596, 10381),\
(000370851, 10382),\
(000357685, 10382),\
(000636016, 10382),\
(000401254, 10382),\
(000130096, 10382),\
(000499182, 10382),\
(000569975, 10382),\
(000825798, 10382),\
(000602125, 10382),\
(000430412, 10382),\
(000274593, 10382),\
(000716475, 10575),\
(000301840, 10575),\
(000436465, 10575),\
(000845856, 10575),\
(000123241, 10575),\
(000318637, 10575),\
(000096771, 10575),\
(000048565, 10575),\
(000504763, 10575),\
(000838359, 10575),\
(000145755, 10575),\
(000123078, 10575),\
(000195743, 10575),\
(000700410, 10575),\
(000739778, 10575),\
(000841794, 10575),\
(000203880, 10575),\
(000551903, 10575),\
(000387965, 10575),\
(000142504, 10575),\
(000132743, 10575),\
(000285191, 10811),\
(000166583, 10811),\
(000471283, 10811),\
(000448352, 10811),\
(000447438, 10811),\
(000605358, 10811),\
(000942794, 10811),\
(000288149, 10811),\
(000834984, 10811),\
(000920889, 10811),\
(000086727, 10811),\
(000474029, 10811),\
(000711705, 10811),\
(000609635, 10811),\
(000652694, 10811),\
(000128706, 10811),\
(000377377, 10811),\
(000490143, 10811),\
(000568584, 10811),\
(000844253, 10811),\
(000378540, 10811),\
(000906266, 10811),\
(000332042, 10811),\
(000725522, 10811),\
(000718198, 10811),\
(000553423, 10811),\
(000194909, 10811),\
(000924547, 10811),\
(000866068, 10811),\
(000337274, 10811),\
(000211081, 10811),\
(000638898, 10811),\
(000923351, 10500),\
(000655185, 10500),\
(000598031, 10500),\
(000551111, 10500),\
(000382296, 10500),\
(000041435, 10500),\
(000198977, 10500),\
(000696752, 10500),\
(000014734, 10500),\
(000178573, 10500),\
(000016830, 10500),\
(000008702, 10500),\
(000706350, 10500),\
(000506762, 10500),\
(000847908, 10500),\
(000009568, 10997),\
(000311625, 10997),\
(000103609, 10997),\
(000937350, 10997),\
(000129613, 10997),\
(000129099, 10997),\
(000535809, 10997),\
(000716528, 10997),\
(000017096, 10997),\
(000340441, 10997),\
(000395570, 10997),\
(000070705, 10997),\
(000906473, 10997),\
(000924080, 10997),\
(000847963, 10997),\
(000705771, 10997),\
(000130096, 10997),\
(000857197, 10997),\
(000753931, 10997),\
(000709857, 10997),\
(000896006, 10997),\
(000094174, 10997),\
(000300842, 10997),\
(000584982, 10997),\
(000867855, 10997),\
(000876832, 10997),\
(000547363, 10997),\
(000949016, 10997),\
(000671657, 10997),\
(000047894, 10997),\
(000655853, 10997),\
(000342107, 10997),\
(000404638, 10997),\
(000373781, 10997),\
(000485005, 10997),\
(000091900, 10997),\
(000235384, 10997),\
(000613146, 10997),\
(000802499, 10997),\
(000187544, 10997),\
(000855330, 10997),\
(000955930, 10997),\
(000207215, 10997),\
(000975738, 10997),\
(000362725, 10971),\
(000026374, 10971),\
(000307335, 10971),\
(000673733, 10971),\
(000273332, 10971),\
(000912459, 10971),\
(000379970, 10971),\
(000818121, 10971),\
(000216307, 10971),\
(000051767, 10971),\
(000127107, 10971),\
(000173082, 10971),\
(000173950, 10971),\
(000888947, 10971),\
(000682749, 10971),\
(000758147, 10971),\
(000941262, 10971),\
(000243895, 10971),\
(000623112, 10971),\
(000211837, 10971),\
(000108014, 10971),\
(000709645, 10971),\
(000157236, 10971),\
(000041435, 10971),\
(000168911, 10971),\
(000474011, 10971),\
(000474029, 10971),\
(000506997, 10971),\
(000567752, 10971),\
(000275397, 10971),\
(000967490, 10971),\
(000933692, 10971),\
(000685222, 10971),\
(000212335, 10971),\
(000837060, 10971),\
(000248434, 10971),\
(000547981, 10971),\
(000482048, 10971),\
(000085619, 10971),\
(000506793, 10971),\
(000784370, 10971),\
(000433307, 10971),\
(000271133, 10971),\
(000114027, 10971),\
(000102918, 10971),\
(000009471, 10971),\
(000027625, 10971),\
(000738999, 10971),\
(000194909, 10971),\
(000161057, 10971),\
(000029454, 10971),\
(000165898, 10971),\
(000568644, 10971),\
(000106374, 10971),\
(000878763, 10971),\
(000231864, 10971),\
(000481172, 10971),\
(000398002, 10971),\
(000606174, 10971),\
(000930712, 10971),\
(000570976, 10971),\
(000580928, 10971),\
(000362725, 10972),\
(000307335, 10972),\
(000673733, 10972),\
(000216307, 10972),\
(000051767, 10972),\
(000941262, 10972),\
(000623112, 10972),\
(000157236, 10972),\
(000474029, 10972),\
(000027625, 10972),\
(000738999, 10972),\
(000165898, 10972),\
(000568644, 10972),\
(000106374, 10972),\
(000481172, 10972),\
(000777041, 10972),\
(000606174, 10972),\
(000930712, 10972),\
(000570976, 10972),\
(000015301, 10985),\
(000086743, 10985),\
(000670440, 10985),\
(000683495, 10985),\
(000467422, 10985),\
(000297078, 10985),\
(000088514, 10985),\
(000600969, 10985),\
(000966977, 10985),\
(000784423, 10985),\
(000622943, 10985),\
(000990475, 10985),\
(000350280, 10985),\
(000510742, 10985),\
(000419892, 10985),\
(000586251, 10985),\
(000533794, 10985),\
(000424910, 10985),\
(000854362, 10139),\
(000224831, 10139),\
(000699331, 10139),\
(000728379, 10139),\
(000401254, 10139),\
(000384287, 10139),\
(000982806, 10139),\
(000420585, 10139),\
(000297430, 10139),\
(000972515, 10139),\
(000703610, 10139),\
(000096138, 10139),\
(000260539, 10139),\
(000387210, 10139),\
(000877631, 10139),\
(000939050, 10139),\
(000084708, 10139),\
(000717787, 10139),\
(000181079, 10139),\
(000898800, 10139),\
(000851366, 11258),\
(000299973, 11258),\
(000142691, 11258),\
(000218781, 11258),\
(000320428, 11258),\
(000616550, 11258),\
(000903178, 11258),\
(000139324, 11258),\
(000815352, 11258),\
(000655023, 11258),\
(000522153, 11258),\
(000660535, 11258),\
(000041472, 11258),\
(000859497, 11258),\
(000019119, 11258),\
(000244840, 11258),\
(000504612, 10242),\
(000140912, 10242),\
(000054414, 10242),\
(000377320, 10242),\
(000997837, 10242),\
(000799328, 10242),\
(000635878, 10242),\
(000677339, 10242),\
(000988730, 10242),\
(000944272, 10242),\
(000974227, 10242),\
(000142095, 10242),\
(000750853, 10242),\
(000448465, 10242),\
(000498347, 10433),\
(000602486, 10433),\
(000103609, 10433),\
(000503396, 10433),\
(000308539, 10433),\
(000761542, 10433),\
(000802499, 10433),\
(000870882, 11345),\
(000355384, 11558),\
(000682977, 10439),\
(000233636, 10439),\
(000529786, 10439),\
(000048692, 11090),\
(000686454, 11090),\
(000688380, 11090),\
(000349728, 11090),\
(000218791, 11090),\
(000949016, 11090),\
(000347678, 11090),\
(000087466, 11090),\
(000182046, 11090),\
(000875541, 11090),\
(000626725, 10689),\
(000765041, 10689),\
(000943909, 10689),\
(000283625, 10689),\
(000678621, 10689),\
(000790981, 10689),\
(000911202, 10689),\
(000370842, 10689),\
(000017470, 10689),\
(000877861, 10689),\
(000330317, 10689),\
(000291099, 10689),\
(000883993, 10689),\
(000474012, 10689),\
(000642414, 10689),\
(000805338, 10689),\
(000017515, 10952),\
(000148702, 10952),\
(000112247, 10952),\
(000599660, 10952),\
(000070721, 10952),\
(000086566, 10952),\
(000293512, 10952),\
(000811510, 10952),\
(000504963, 10952),\
(000938086, 10952),\
(000664918, 10952),\
(000752870, 10952),\
(000495001, 10952),\
(000709138, 10952),\
(000505424, 10952),\
(000262861, 10952),\
(000252220, 10952),\
(000163162, 10952),\
(000994861, 10952),\
(000032518, 10952),\
(000775587, 10952),\
(000784731, 10952),\
(000352264, 10952),\
(000367475, 10952),\
(000498299, 10952),\
(000806462, 10952),\
(000114754, 10952),\
(000482481, 10952),\
(000295880, 10952),\
(000348960, 10952),\
(000925740, 10952),\
(000154696, 10952),\
(000804245, 10952),\
(000313337, 10952),\
(000924547, 10952),\
(000193094, 10952),\
(000169223, 10952),\
(000457113, 10952),\
(000565274, 10952),\
(000877607, 10952),\
(000605749, 10952),\
(000116661, 10952),\
(000255943, 10952),\
(000446970, 10952),\
(000638898, 10952),\
(000482883, 10952),\
(000017515, 10953),\
(000148702, 10953),\
(000070721, 10953),\
(000086566, 10953),\
(000293512, 10953),\
(000811510, 10953),\
(000752870, 10953),\
(000709138, 10953),\
(000505424, 10953),\
(000252220, 10953),\
(000994861, 10953),\
(000032518, 10953),\
(000352264, 10953),\
(000367475, 10953),\
(000498299, 10953),\
(000806462, 10953),\
(000482481, 10953),\
(000925740, 10953),\
(000154696, 10953),\
(000924547, 10953),\
(000193094, 10953),\
(000565274, 10953),\
(000877607, 10953),\
(000116661, 10953),\
(000482883, 10953),\
(000682977, 11447),\
(000166583, 11447),\
(000445502, 11447),\
(000161468, 11447),\
(000778185, 11447),\
(000067900, 11447),\
(000137220, 11447),\
(000488205, 11447),\
(000693405, 11447),\
(000852719, 11447),\
(000236127, 11447),\
(000340132, 11447),\
(000411237, 11447),\
(000783251, 11447),\
(000766217, 10050),\
(000467328, 10050),\
(000251062, 10050),\
(000453954, 10050),\
(000785293, 10050),\
(000811826, 10050),\
(000545754, 10050),\
(000101353, 10050),\
(000185041, 10050),\
(000536694, 10050),\
(000546421, 10050),\
(000324777, 10050),\
(000718990, 10050),\
(000401627, 10050),\
(000176167, 10050),\
(000596483, 10050),\
(000935401, 10050),\
(000030658, 11057),\
(000560407, 11057),\
(000186081, 11057),\
(000256273, 11057),\
(000036497, 11057),\
(000135713, 11057),\
(000537800, 11057),\
(000273013, 11057),\
(000714171, 11057),\
(000722387, 11057),\
(000637634, 11057),\
(000076719, 11057),\
(000744426, 11057),\
(000198453, 11057),\
(000408302, 11057),\
(000143197, 11057),\
(000159067, 11057),\
(000995466, 11057),\
(000256750, 11012),\
(000112066, 11012),\
(000503331, 11012),\
(000115930, 11012),\
(000923871, 11012),\
(000125550, 11012),\
(000533029, 11012),\
(000573366, 11012),\
(000006534, 11012),\
(000147908, 11012),\
(000508777, 11012),\
(000050126, 11012),\
(000017157, 11012),\
(000140904, 10473),\
(000051666, 10473),\
(000379938, 10473),\
(000079794, 10473),\
(000959886, 10473),\
(000464693, 10473),\
(000996815, 10473),\
(000098903, 10473),\
(000332711, 10473),\
(000230989, 10473),\
(000901939, 10473),\
(000025260, 10473),\
(000471663, 11195),\
(000854210, 11195),\
(000670808, 11195),\
(000464034, 11195),\
(000191041, 11195),\
(000022467, 11195),\
(000533807, 11195),\
(000854942, 11195),\
(000483579, 11195),\
(000094847, 11195),\
(000127659, 11195),\
(000162736, 11195),\
(000853315, 11195),\
(000816006, 11195),\
(000602769, 11195),\
(000997837, 11195),\
(000856242, 11195),\
(000143567, 11195),\
(000997807, 11195),\
(000760283, 11195),\
(000922078, 11195),\
(000084699, 11195),\
(000459656, 11195),\
(000290509, 11195),\
(000481156, 11195),\
(000459877, 11195),\
(000487718, 11195),\
(000683726, 11195),\
(000006061, 11195),\
(000739947, 11195),\
(000542790, 11195),\
(000402510, 11195),\
(000363944, 11195),\
(000482703, 11195),\
(000899750, 11195),\
(000331585, 11195),\
(000416101, 11195),\
(000646950, 11195),\
(000613611, 11195),\
(000160784, 11195),\
(000304286, 11195),\
(000339691, 11195),\
(000385243, 11195),\
(000191129, 11195),\
(000697357, 11195),\
(000601547, 11195),\
(000471083, 11195),\
(000918082, 11195),\
(000176167, 11195),\
(000478000, 11195),\
(000406915, 11195),\
(000411823, 11195),\
(000433456, 11195),\
(000194732, 11195),\
(000215958, 11195),\
(000472573, 11195),\
(000210536, 11195),\
(000944214, 11195),\
(000836952, 11195),\
(000909016, 11195),\
(000364433, 11195),\
(000659684, 11195),\
(000463304, 11195),\
(000641932, 10561),\
(000841794, 10561),\
(000005048, 10561),\
(000677859, 10519),\
(000627837, 10519),\
(000195669, 10519),\
(000969529, 10519),\
(000670146, 10519),\
(000971683, 10519),\
(000732075, 10519),\
(000219031, 10519),\
(000443830, 10519),\
(000069688, 10519),\
(000329978, 10519),\
(000050863, 10519),\
(000211443, 10519),\
(000516404, 10519),\
(000810248, 10519),\
(000175581, 10519),\
(000414360, 10519),\
(000721493, 10519),\
(000254283, 10519),\
(000088261, 10519),\
(000076651, 10519),\
(000161468, 10519),\
(000767235, 10519),\
(000431494, 10519),\
(000799328, 10519),\
(000057362, 10519),\
(000308928, 10519),\
(000828212, 10519),\
(000022532, 10519),\
(000024507, 10519),\
(000391584, 10519),\
(000787887, 10519),\
(000971550, 10519),\
(000974814, 10519),\
(000854850, 10519),\
(000529879, 10519),\
(000381080, 10519),\
(000256998, 10519),\
(000873430, 10519),\
(000716652, 10519),\
(000888845, 10519),\
(000315315, 10519),\
(000571524, 10519),\
(000193740, 10519),\
(000121511, 10519),\
(000156761, 10519),\
(000860277, 10519),\
(000531908, 10519),\
(000211911, 10519),\
(000705771, 10519),\
(000369208, 10519),\
(000421654, 10519),\
(000829086, 10519),\
(000857916, 10519),\
(000455009, 10519),\
(000467820, 10519),\
(000826244, 10519),\
(000338092, 10519),\
(000632766, 10519),\
(000304901, 10519),\
(000223239, 10519),\
(000977144, 10519),\
(000712911, 10519),\
(000334659, 10519),\
(000661346, 10519),\
(000760044, 10519),\
(000631546, 10519),\
(000167494, 10519),\
(000109147, 10519),\
(000352264, 10519),\
(000367475, 10519),\
(000822353, 10519),\
(000615432, 10519),\
(000820300, 10519),\
(000105847, 10519),\
(000634585, 10519),\
(000957794, 10519),\
(000992080, 10519),\
(000172574, 10519),\
(000477421, 10519),\
(000506332, 10519),\
(000940599, 10519),\
(000350230, 10519),\
(000390894, 10519),\
(000645776, 10519),\
(000711908, 10519),\
(000370379, 10519),\
(000405524, 10519),\
(000463449, 10519),\
(000876832, 10519),\
(000474646, 10519),\
(000498088, 10519),\
(000294541, 10519),\
(000789271, 10519),\
(000467676, 10519),\
(000993679, 10519),\
(000688074, 10519),\
(000034127, 10519),\
(000011218, 10519),\
(000317892, 10519),\
(000463729, 10519),\
(000718171, 10519),\
(000770691, 10519),\
(000373149, 10519),\
(000338654, 10519),\
(000389096, 10519),\
(000047894, 10519),\
(000658175, 10519),\
(000457913, 10519),\
(000374648, 10519),\
(000605430, 10519),\
(000788521, 10519),\
(000594426, 10519),\
(000205217, 10519),\
(000662337, 10519),\
(000050386, 10519),\
(000472371, 10519),\
(000951787, 10519),\
(000133177, 10519),\
(000403727, 10519),\
(000935319, 10519),\
(000018075, 10519),\
(000662792, 10519),\
(000240853, 10519),\
(000210336, 10519),\
(000469032, 10519),\
(000947153, 10519),\
(000701101, 10519),\
(000049005, 10519),\
(000265254, 10519),\
(000585513, 10519),\
(000361429, 10519),\
(000450776, 10519),\
(000556009, 10519),\
(000591787, 10519),\
(000457113, 10519),\
(000927689, 10519),\
(000988513, 10519),\
(000139059, 10519),\
(000077471, 10519),\
(000330165, 10519),\
(000754354, 10519),\
(000268067, 10519),\
(000456951, 10519),\
(000588631, 10519),\
(000393986, 10519),\
(000128728, 10519),\
(000500021, 10519),\
(000009484, 10553),\
(000009568, 10553),\
(000136769, 10553),\
(000975382, 10553),\
(000932650, 10553),\
(000273955, 10553),\
(000891356, 10553),\
(000307815, 10553),\
(000395669, 10553),\
(000291623, 10553),\
(000716528, 10553),\
(000216342, 10553),\
(000805646, 10553),\
(000042391, 10553),\
(000679263, 10553),\
(000597947, 10553),\
(000155962, 10553),\
(000709941, 10553),\
(000830837, 10553),\
(000691089, 10553),\
(000113799, 10553),\
(000368913, 10553),\
(000315594, 10553),\
(000187491, 10553),\
(000639304, 10553),\
(000087112, 10553),\
(000136930, 10553),\
(000528806, 10553),\
(000670457, 10553),\
(000456233, 10553),\
(000862177, 10553),\
(000041866, 10553),\
(000090743, 10553),\
(000334622, 10553),\
(000441537, 10553),\
(000177898, 10553),\
(000048707, 10553),\
(000481343, 10553),\
(000888585, 10553),\
(000963656, 10553),\
(000541056, 10553),\
(000829918, 10553),\
(000714843, 10553),\
(000233421, 10553),\
(000245725, 10553),\
(000441932, 10553),\
(000531568, 10553),\
(000775371, 10553),\
(000237148, 10553),\
(000197119, 10553),\
(000825191, 10553),\
(000285003, 10553),\
(000156768, 10553),\
(000045767, 10553),\
(000903527, 10553),\
(000596137, 10553),\
(000777041, 10553),\
(000033650, 10553),\
(000361136, 10553),\
(000446358, 10553),\
(000743508, 10553),\
(000049141, 10553),\
(000579581, 10553),\
(000028856, 10553),\
(000129678, 10569),\
(000729860, 10569),\
(000996287, 10569),\
(000517989, 10569),\
(000965069, 10569),\
(000542809, 10569),\
(000394077, 10569),\
(000588392, 10569),\
(000616522, 10569),\
(000677150, 10569),\
(000845296, 10569),\
(000422167, 10569),\
(000184381, 10569),\
(000850894, 10569),\
(000875898, 10569),\
(000718990, 10569),\
(000796542, 10569),\
(000154553, 10569),\
(000080187, 10569),\
(000730457, 10569),\
(000584098, 10569),\
(000706466, 10569),\
(000448729, 10569),\
(000712642, 10569),\
(000688322, 10569),\
(000669794, 10569),\
(000436465, 11469),\
(000987613, 11470),\
(000581994, 11560),\
(000759913, 11560),\
(000074542, 10343),\
(000098267, 10343),\
(000226074, 10343),\
(000942377, 10343),\
(000123543, 10343),\
(000223554, 10343),\
(000858355, 10343),\
(000978944, 10343),\
(000965947, 10343),\
(000070012, 10343),\
(000652971, 10343),\
(000522815, 10343),\
(000325762, 10343),\
(000172848, 10343),\
(000015301, 10977),\
(000955343, 10977),\
(000296848, 10977),\
(000162736, 10977),\
(000755781, 10977),\
(000807363, 10977),\
(000341494, 10977),\
(000699583, 10977),\
(000651285, 10977),\
(000683726, 10977),\
(000274965, 10977),\
(000416101, 10977),\
(000322980, 10977),\
(000345743, 10977),\
(000478000, 10977),\
(000844102, 10977),\
(000409058, 10977),\
(000894751, 10977),\
(000153487, 10739),\
(000017491, 10739),\
(000251689, 10739),\
(000420634, 10739),\
(000022467, 10739),\
(000655185, 10739),\
(000551882, 10739),\
(000718731, 10739),\
(000343297, 10739),\
(000349355, 10739),\
(000671272, 10739),\
(000576891, 10739),\
(000593626, 10739),\
(000438905, 10739),\
(000210185, 10739),\
(000915958, 10739),\
(000814740, 10739),\
(000111976, 10739),\
(000830428, 10739),\
(000871752, 10739),\
(000177110, 10739),\
(000883758, 10739),\
(000660261, 10739),\
(000512641, 10739),\
(000476629, 10739),\
(000643819, 10739),\
(000187491, 10739),\
(000145815, 10739),\
(000893791, 10739),\
(000729202, 10739),\
(000107683, 10739),\
(000431412, 10739),\
(000367285, 10739),\
(000223239, 10739),\
(000158179, 10739),\
(000875515, 10739),\
(000734050, 10739),\
(000778537, 10739),\
(000499182, 10739),\
(000450657, 10739),\
(000340913, 10739),\
(000711156, 10739),\
(000867855, 10739),\
(000299308, 10739),\
(000832749, 10739),\
(000012834, 10739),\
(000151369, 10739),\
(000999016, 10739),\
(000829918, 10739),\
(000218155, 10739),\
(000043037, 10739),\
(000877487, 10739),\
(000543426, 10739),\
(000500138, 10739),\
(000710828, 10739),\
(000956418, 10739),\
(000444512, 10739),\
(000998913, 10739),\
(000848763, 10739),\
(000283565, 10739),\
(000193094, 10739),\
(000391368, 10739),\
(000734508, 10739),\
(000234439, 10739),\
(000258501, 10739),\
(000261680, 10739),\
(000499030, 10739),\
(000177218, 10739),\
(000317443, 10739),\
(000557355, 10739),\
(000668899, 10739),\
(000975738, 10739),\
(000452091, 11098),\
(000402938, 11098),\
(000744861, 11098),\
(000021924, 11098),\
(000533807, 11098),\
(000341351, 11098),\
(000560407, 11098),\
(000149580, 11098),\
(000022221, 11098),\
(000243259, 11098),\
(000665761, 11098),\
(000240318, 11098),\
(000043740, 11098),\
(000273013, 11098),\
(000503694, 11098),\
(000936288, 11098),\
(000540955, 11098),\
(000675051, 11098),\
(000770531, 11098),\
(000515364, 11098),\
(000625492, 11098),\
(000123067, 11098),\
(000214312, 11098),\
(000319625, 11098),\
(000566992, 11098),\
(000419904, 11098),\
(000710252, 11098),\
(000587117, 11098),\
(000706730, 11098),\
(000789702, 11098),\
(000653354, 11098),\
(000193102, 10867),\
(000659280, 10867),\
(000786863, 10867),\
(000722849, 10867),\
(000774135, 10867),\
(000671758, 10867),\
(000255446, 10867),\
(000566496, 10867),\
(000438358, 10867),\
(000670808, 10878),\
(000297867, 10878),\
(000955343, 10878),\
(000883481, 10878),\
(000034843, 10878),\
(000341494, 10878),\
(000265672, 10878),\
(000763728, 10878),\
(000184802, 10878),\
(000299129, 10878),\
(000127606, 10878),\
(000251050, 10878),\
(000176167, 10878),\
(000458434, 10878),\
(000099586, 10878),\
(000725020, 10878),\
(000102922, 11190),\
(000147233, 11190),\
(000301642, 11190),\
(000450982, 11190),\
(000429338, 11190),\
(000924080, 11190),\
(000334903, 11190),\
(000753199, 11190),\
(000226661, 11190),\
(000764934, 11190),\
(000494760, 11190),\
(000519695, 11190),\
(000764201, 11190),\
(000800845, 11190),\
(000965390, 10211),\
(000466432, 10211),\
(000250119, 10211),\
(000766593, 10211),\
(000730231, 10211),\
(000683767, 10211),\
(000147266, 10211),\
(000094847, 10211),\
(000839684, 10211),\
(000025107, 10211),\
(000798729, 10211),\
(000198161, 10211),\
(000377545, 10211),\
(000467054, 10211),\
(000241156, 10211),\
(000420598, 10211),\
(000700640, 10211),\
(000062657, 10211),\
(000161748, 10214),\
(000386433, 10214),\
(000184738, 10214),\
(000276483, 10214),\
(000647159, 10214),\
(000186051, 10214),\
(000256227, 10214),\
(000197962, 10214),\
(000959110, 10214),\
(000137391, 10214),\
(000411444, 10214),\
(000377545, 10214),\
(000987205, 10214),\
(000348702, 10214),\
(000497420, 10214),\
(000700640, 10214),\
(000016693, 10214),\
(000703398, 10214),\
(000785072, 10214),\
(000875925, 10214),\
(000097195, 10214),\
(000953037, 10214),\
(000008099, 10214),\
(000441755, 10214),\
(000471220, 10214),\
(000218810, 10214),\
(000433456, 10214),\
(000801123, 10214),\
(000480932, 10214),\
(000165302, 10214),\
(000080258, 10214),\
(000166153, 10214),\
(000072396, 11235),\
(000829819, 11235),\
(000733290, 11235),\
(000593163, 11235),\
(000695782, 11235),\
(000143866, 11235),\
(000577232, 11235),\
(000241842, 11235),\
(000940993, 11235),\
(000891324, 11235),\
(000781021, 11235),\
(000055242, 11235),\
(000717310, 11235),\
(000570183, 11235),\
(000319639, 11235),\
(000049173, 11235),\
(000114708, 11235),\
(000263566, 10694),\
(000697204, 10694),\
(000858525, 10694),\
(000329978, 10694),\
(000117919, 10694),\
(000457408, 10694),\
(000784167, 10694),\
(000468821, 10694),\
(000840247, 10694),\
(000934248, 10694),\
(000024507, 10694),\
(000339192, 10694),\
(000193740, 10694),\
(000720858, 10694),\
(000951204, 10694),\
(000588164, 10694),\
(000282651, 10694),\
(000522228, 10694),\
(000425168, 10694),\
(000289137, 10694),\
(000957275, 10694),\
(000817937, 10694),\
(000370379, 10694),\
(000022318, 10694),\
(000825798, 10694),\
(000448248, 10694),\
(000588944, 10694),\
(000244248, 10694),\
(000899808, 10694),\
(000410652, 10694),\
(000858149, 10694),\
(000876590, 10696),\
(000932650, 10696),\
(000277090, 10696),\
(000827382, 10696),\
(000067228, 10696),\
(000642443, 10696),\
(000767235, 10696),\
(000042391, 10696),\
(000597947, 10696),\
(000309081, 10696),\
(000627550, 10696),\
(000463964, 10696),\
(000088032, 10696),\
(000509518, 10696),\
(000338092, 10696),\
(000632766, 10696),\
(000167494, 10696),\
(000591450, 10696),\
(000367475, 10696),\
(000896178, 10696),\
(000832551, 10696),\
(000289177, 10696),\
(000724627, 10696),\
(000160425, 10696),\
(000842389, 10696),\
(000526108, 10696),\
(000049005, 10696),\
(000440823, 10696),\
(000903527, 10696),\
(000806506, 10696),\
(000883102, 10696),\
(000170294, 10696),\
(000677859, 10699),\
(000600089, 10699),\
(000975972, 10699),\
(000898343, 10699),\
(000577990, 10699),\
(000586673, 10699),\
(000679322, 10699),\
(000105229, 10699),\
(000481712, 10699),\
(000229321, 10699),\
(000215595, 10699),\
(000691089, 10699),\
(000842812, 10699),\
(000795991, 10699),\
(000862177, 10699),\
(000872447, 10699),\
(000885118, 10699),\
(000986221, 10699),\
(000957794, 10699),\
(000270510, 10699),\
(000555498, 10699),\
(000266173, 10699),\
(000742940, 10699),\
(000021737, 10699),\
(000627799, 10699),\
(000499092, 10699),\
(000759809, 10699),\
(000018075, 10699),\
(000370679, 10699),\
(000777041, 10699),\
(000436486, 10699),\
(000967492, 10699),\
(000442396, 10699),\
(000009484, 10700),\
(000315286, 10700),\
(000754916, 10700),\
(000317213, 10700),\
(000443830, 10700),\
(000618044, 10700),\
(000777834, 10700),\
(000166607, 10700),\
(000468975, 10700),\
(000529879, 10700),\
(000644697, 10700),\
(000811183, 10700),\
(000990301, 10700),\
(000980423, 10700),\
(000945647, 10700),\
(000910013, 10700),\
(000940599, 10700),\
(000244462, 10700),\
(000362243, 10700),\
(000718171, 10700),\
(000891399, 10700),\
(000143602, 10700),\
(000510603, 10700),\
(000836627, 10700),\
(000935319, 10700),\
(000863032, 10700),\
(000500917, 10700),\
(000361429, 10700),\
(000520960, 10700),\
(000988513, 10700),\
(000187544, 10700),\
(000715562, 10700),\
(000384638, 10721),\
(000009568, 10721),\
(000627837, 10721),\
(000516404, 10721),\
(000779015, 10721),\
(000405667, 10721),\
(000762560, 10721),\
(000848561, 10721),\
(000718272, 10721),\
(000906473, 10721),\
(000211911, 10721),\
(000142745, 10721),\
(000231972, 10721),\
(000643819, 10721),\
(000304594, 10721),\
(000223239, 10721),\
(000751089, 10721),\
(000993629, 10721),\
(000957778, 10721),\
(000042202, 10721),\
(000389096, 10721),\
(000072303, 10721),\
(000583525, 10721),\
(000914216, 10721),\
(000472371, 10721),\
(000351005, 10721),\
(000391368, 10721),\
(000273096, 10721),\
(000849264, 10721),\
(000668899, 10721),\
(000064934, 11081),\
(000538395, 11081),\
(000155062, 11081),\
(000973583, 11081),\
(000393922, 11081),\
(000555136, 11081),\
(000102462, 11081),\
(000127213, 11081),\
(000105756, 11081),\
(000131418, 11081),\
(000974227, 11081),\
(000159776, 11081),\
(000930224, 11081),\
(000750853, 11081),\
(000147919, 11081),\
(000555712, 11081),\
(000464513, 10129),\
(000617776, 10129),\
(000313361, 10129),\
(000193102, 10129),\
(000455372, 10129),\
(000041019, 10129),\
(000254177, 10129),\
(000914611, 10129),\
(000521328, 10129),\
(000001154, 10129),\
(000700536, 10129),\
(000920284, 10129),\
(000089931, 10129),\
(000127552, 10129),\
(000557104, 10129),\
(000414344, 10129),\
(000306613, 10129),\
(000815121, 10129),\
(000345988, 10129),\
(000747003, 10129),\
(000514635, 10129),\
(000436847, 10129),\
(000001304, 10129),\
(000158542, 10129),\
(000750674, 10129),\
(000319286, 10129),\
(000640214, 10129),\
(000997276, 10129),\
(000940404, 10129),\
(000875541, 10129),\
(000000669, 11110),\
(000854362, 11110),\
(000224831, 11110),\
(000728379, 11110),\
(000611313, 11110),\
(000422880, 11110),\
(000096138, 11110),\
(000387210, 11110),\
(000181079, 11110),\
(000739733, 11271),\
(000045453, 11366),\
(000674100, 11366),\
(000879733, 11366),\
(000406521, 11366),\
(000251243, 11366),\
(000597947, 11366),\
(000627550, 11366),\
(000866741, 11366),\
(000847963, 11366),\
(000729202, 11366),\
(000146871, 11366),\
(000527318, 11366),\
(000226134, 11366),\
(000494143, 11366),\
(000632871, 11366),\
(000547363, 11366),\
(000143602, 11366),\
(000906630, 11366),\
(000370679, 11366),\
(000025312, 10766),\
(000232430, 10766),\
(000340441, 10766),\
(000051497, 10766),\
(000140904, 10766),\
(000208337, 10766),\
(000157165, 10766),\
(000964134, 10766),\
(000962196, 10766),\
(000300088, 10766),\
(000715343, 10766),\
(000804245, 10766),\
(000039667, 10766),\
(000330686, 10766),\
(000509768, 10801),\
(000652962, 10801),\
(000530754, 10801),\
(000127774, 10801),\
(000295230, 10801),\
(000022532, 10801),\
(000869628, 10801),\
(000666861, 10801),\
(000426952, 10801),\
(000888845, 10801),\
(000213892, 10801),\
(000067860, 10801),\
(000722430, 10801),\
(000285877, 10801),\
(000928967, 10801),\
(000900634, 10801),\
(000105847, 10801),\
(000766322, 10801),\
(000661015, 10801),\
(000421613, 10801),\
(000442831, 10801),\
(000317892, 10801),\
(000236127, 10801),\
(000818586, 10801),\
(000573962, 10801),\
(000100069, 10801),\
(000274593, 10801),\
(000926289, 10801),\
(000148702, 10806),\
(000147233, 10806),\
(000676042, 10806),\
(000841926, 10806),\
(000762167, 10806),\
(000549296, 10806),\
(000915542, 10806),\
(000892321, 10806),\
(000903270, 10806),\
(000625930, 10806),\
(000378658, 10806),\
(000777269, 10806),\
(000033423, 10806),\
(000436168, 10806),\
(000454524, 10806),\
(000235483, 10806),\
(000467266, 10806),\
(000906266, 10806),\
(000200088, 10806),\
(000571088, 10806),\
(000321281, 10806),\
(000300799, 10806),\
(000119429, 10806),\
(000208423, 10806),\
(000813836, 10806),\
(000267784, 10806),\
(000064934, 10823),\
(000538395, 10823),\
(000973583, 10823),\
(000054414, 10823),\
(000267802, 10823),\
(000555136, 10823),\
(000102462, 10823),\
(000677339, 10823),\
(000284755, 10823),\
(000159776, 10823),\
(000405387, 10823),\
(000930224, 10823),\
(000767946, 10823),\
(000960399, 10823),\
(000230989, 10823),\
(000555712, 10823),\
(000858418, 10187),\
(000391913, 10187),\
(000461934, 10187),\
(000389809, 10187),\
(000201419, 10187),\
(000442089, 10187),\
(000946826, 10187),\
(000031336, 10187),\
(000437558, 11428),\
(000112247, 11017),\
(000811510, 11017),\
(000775587, 11017),\
(000888300, 11017),\
(000114754, 11017),\
(000925740, 11017),\
(000025221, 11017),\
(000645474, 11017),\
(000032609, 11017),\
(000142684, 11017),\
(000106062, 11017),\
(000169030, 10692),\
(000615902, 10692),\
(000169272, 10692),\
(000132726, 10692),\
(000492404, 10692),\
(000001154, 10692),\
(000050878, 10692),\
(000155940, 10692),\
(000221748, 10692),\
(000405465, 10692),\
(000006061, 10692),\
(000790875, 10692),\
(000275722, 10692),\
(000252245, 10692),\
(000291232, 10692),\
(000728640, 10692),\
(000302062, 10692),\
(000839809, 10692),\
(000402529, 10692),\
(000959886, 10692),\
(000464693, 10692),\
(000642956, 10692),\
(000493063, 10692),\
(000689223, 10692),\
(000184004, 10692),\
(000312350, 10692),\
(000913628, 10692),\
(000898866, 10692),\
(000199927, 10692),\
(000245351, 11088),\
(000471663, 11088),\
(000030658, 11088),\
(000412535, 11088),\
(000222666, 11088),\
(000560407, 11088),\
(000467422, 11088),\
(000022221, 11088),\
(000808865, 11088),\
(000256273, 11088),\
(000396792, 11088),\
(000810989, 11088),\
(000074643, 11088),\
(000531014, 11088),\
(000079231, 11088),\
(000093893, 11088),\
(000198453, 11088),\
(000669084, 11088),\
(000319625, 11088),\
(000650061, 11088),\
(000706730, 11088),\
(000607087, 11088),\
(000995466, 11088),\
(000209243, 11055),\
(000405500, 11055),\
(000319625, 11055),\
(000839862, 11055),\
(000242651, 10018),\
(000741275, 10018),\
(000443543, 10018),\
(000273955, 10018),\
(000115970, 10018),\
(000961282, 10018),\
(000725861, 10018),\
(000834539, 10018),\
(000166376, 10018),\
(000232430, 10018),\
(000811183, 10018),\
(000436417, 10018),\
(000147146, 10018),\
(000709941, 10018),\
(000770136, 10018),\
(000436168, 10018),\
(000833005, 10018),\
(000136083, 10018),\
(000041866, 10018),\
(000282932, 10018),\
(000793232, 10018),\
(000350230, 10018),\
(000048707, 10018),\
(000405403, 10018),\
(000925805, 10018),\
(000214018, 10018),\
(000868758, 10018),\
(000262717, 10018),\
(000744845, 10018),\
(000219301, 11093),\
(000600698, 11093),\
(000374445, 11093),\
(000262708, 11093),\
(000484581, 11093),\
(000744152, 11093),\
(000652694, 11093),\
(000554677, 11093),\
(000907134, 11093),\
(000361394, 11093),\
(000824642, 11093),\
(000043037, 11093),\
(000540635, 11093),\
(000107940, 11093),\
(000897042, 11093),\
(000021899, 11093),\
(000966901, 11093),\
(000655657, 11093),\
(000483801, 11093),\
(000499030, 11093),\
(000242651, 10024),\
(000501148, 10024),\
(000510448, 10024),\
(000258730, 10024),\
(000062266, 10024),\
(000916881, 10024),\
(000670440, 10024),\
(000912144, 10024),\
(000211432, 10024),\
(000351127, 10024),\
(000117730, 10024),\
(000305666, 10024),\
(000148149, 10024),\
(000591552, 10024),\
(000119256, 10024),\
(000330622, 10024),\
(000224814, 10024),\
(000010416, 10024),\
(000519202, 10024),\
(000909923, 10024),\
(000567359, 10024),\
(000510742, 10024),\
(000543939, 10024),\
(000029462, 10024),\
(000734934, 10024),\
(000741568, 10024),\
(000510448, 10157),\
(000351127, 10157),\
(000129550, 10157),\
(000170915, 10157),\
(000267028, 10157),\
(000512184, 10157),\
(000119256, 10157),\
(000909923, 10157),\
(000567359, 10157),\
(000029462, 10157),\
(000734934, 10157),\
(000741568, 10157),\
(000504612, 10892),\
(000676042, 10892),\
(000926719, 10892),\
(000834984, 10892),\
(000600969, 10892),\
(000494152, 10892),\
(000666861, 10892),\
(000454815, 10892),\
(000275397, 10892),\
(000416101, 10892),\
(000396342, 10892),\
(000805657, 10892),\
(000271133, 10892),\
(000993679, 10892),\
(000441419, 10892),\
(000494760, 10892),\
(000038283, 10892),\
(000037621, 10892),\
(000654750, 10892),\
(000403727, 10892),\
(000776124, 10892),\
(000874628, 10892),\
(000406006, 10892),\
(000139059, 10892),\
(000726377, 10892),\
(000011569, 10892),\
(000448729, 10892),\
(000779902, 10892),\
(000580928, 10892),\
(000025712, 10196),\
(000844585, 10196),\
(000560407, 10196),\
(000963385, 10196),\
(000714171, 10196),\
(000497757, 10196),\
(000907134, 10196),\
(000669084, 10196),\
(000932411, 10196),\
(000416479, 10196),\
(000997928, 10196),\
(000508779, 10196),\
(000733270, 10196),\
(000287394, 10196),\
(000100118, 10196),\
(000788378, 10196),\
(000734934, 10196),\
(000854169, 10196),\
(000073876, 10196),\
(000066310, 10196),\
(000255943, 10196),\
(000153487, 10197),\
(000958377, 10197),\
(000148702, 10197),\
(000402938, 10197),\
(000550650, 10197),\
(000400006, 10197),\
(000888947, 10197),\
(000683636, 10197),\
(000209173, 10197),\
(000083508, 10197),\
(000981597, 10197),\
(000684642, 10197),\
(000370322, 10197),\
(000915542, 10197),\
(000127648, 10197),\
(000723088, 10197),\
(000796226, 10197),\
(000829243, 10197),\
(000777269, 10197),\
(000591552, 10197),\
(000893959, 10197),\
(000900050, 10197),\
(000637017, 10197),\
(000393541, 10197),\
(000351137, 10197),\
(000043116, 10197),\
(000235483, 10197),\
(000308242, 10197),\
(000698221, 10197),\
(000691841, 10197),\
(000456564, 10197),\
(000095770, 10197),\
(000025744, 10197),\
(000252595, 10197),\
(000285934, 10197),\
(000972009, 10197),\
(000257626, 10197),\
(000239614, 10197),\
(000097778, 10197),\
(000036682, 10197),\
(000372829, 10197),\
(000121436, 10197),\
(000124474, 10199),\
(000428977, 10199),\
(000964555, 10199),\
(000432260, 10199),\
(000918077, 10199),\
(000184267, 10199),\
(000721365, 10199),\
(000168503, 10199),\
(000381072, 10199),\
(000401541, 10199),\
(000151906, 10199),\
(000114580, 10199),\
(000969068, 10199),\
(000906296, 10199),\
(000012051, 10199),\
(000262955, 10199),\
(000568584, 10199),\
(000281894, 10199),\
(000525608, 10199),\
(000891527, 10199),\
(000406661, 10199),\
(000500448, 10199),\
(000017491, 10203),\
(000166583, 10203),\
(000005330, 10203),\
(000150456, 10203),\
(000343297, 10203),\
(000225238, 10203),\
(000656339, 10203),\
(000934002, 10203),\
(000942794, 10203),\
(000990809, 10203),\
(000018960, 10203),\
(000254433, 10203),\
(000625930, 10203),\
(000810585, 10203),\
(000066191, 10203),\
(000130096, 10203),\
(000016533, 10203),\
(000722430, 10203),\
(000266830, 10203),\
(000467266, 10203),\
(000590495, 10203),\
(000128971, 10203),\
(000601547, 10203),\
(000094126, 10203),\
(000160425, 10203),\
(000957725, 10203),\
(000729895, 10203),\
(000432522, 10203),\
(000332042, 10203),\
(000534062, 10203),\
(000534066, 10203),\
(000033825, 10203),\
(000100069, 10203),\
(000451062, 10203),\
(000615926, 10203),\
(000045767, 10203),\
(000206225, 10203),\
(000033650, 10203),\
(000682843, 10203),\
(000411502, 10203),\
(000707722, 10203),\
(000916881, 10226),\
(000310881, 10226),\
(000323627, 10226),\
(000859914, 10226),\
(000740066, 10226),\
(000905079, 10226),\
(000770232, 10226),\
(000600031, 10226),\
(000459432, 10226),\
(000948846, 10226),\
(000074983, 10226),\
(000207985, 10226),\
(000612402, 10226),\
(000694589, 10226),\
(000925740, 10226),\
(000928166, 10226),\
(000106374, 10226),\
(000816062, 10226),\
(000741568, 10226),\
(000216011, 10226),\
(000153487, 10046),\
(000919454, 10046),\
(000315286, 10046),\
(000866178, 10046),\
(000949114, 10046),\
(000877087, 10046),\
(000129613, 10046),\
(000067228, 10046),\
(000968826, 10046),\
(000915958, 10046),\
(000814740, 10046),\
(000822179, 10046),\
(000847286, 10046),\
(000472955, 10046),\
(000351660, 10046),\
(000460684, 10046),\
(000830428, 10046),\
(000010244, 10046),\
(000886360, 10046),\
(000883758, 10046),\
(000691089, 10046),\
(000860606, 10046),\
(000643819, 10046),\
(000236074, 10046),\
(000454524, 10046),\
(000184381, 10046),\
(000966375, 10046),\
(000778537, 10046),\
(000849644, 10046),\
(000236834, 10046),\
(000772026, 10046),\
(000945647, 10046),\
(000487539, 10046),\
(000123476, 10046),\
(000991586, 10046),\
(000022318, 10046),\
(000863243, 10046),\
(000244462, 10046),\
(000338808, 10046),\
(000045617, 10046),\
(000853311, 10046),\
(000952738, 10046),\
(000877487, 10046),\
(000420803, 10046),\
(000825798, 10046),\
(000994774, 10046),\
(000029083, 10046),\
(000370912, 10046),\
(000485005, 10046),\
(000217078, 10046),\
(000963868, 10046),\
(000474601, 10046),\
(000258501, 10046),\
(000643866, 10046),\
(000557355, 10046),\
(000710956, 10046),\
(000975738, 10046),\
(000048692, 10054),\
(000337970, 10054),\
(000023298, 10054),\
(000563126, 10054),\
(000686454, 10054),\
(000845296, 10054),\
(000365986, 10054),\
(000349728, 10054),\
(000049495, 10054),\
(000986689, 10054),\
(000662963, 10054),\
(000087466, 10054),\
(000630299, 11077),\
(000664462, 11077),\
(000584150, 11077),\
(000345649, 11077),\
(000850199, 11077),\
(000860331, 11077),\
(000921628, 11077),\
(000632760, 11077),\
(000673072, 11077),\
(000345022, 11077),\
(000866694, 11077),\
(000733752, 11077),\
(000372149, 11077),\
(000942794, 11077),\
(000274412, 11077),\
(000565232, 11077),\
(000513728, 11077),\
(000108792, 11077),\
(000114580, 11077),\
(000095369, 11077),\
(000507304, 11077),\
(000502704, 11077),\
(000850196, 11077),\
(000844838, 11077),\
(000462508, 11077),\
(000790769, 11077),\
(000716856, 11077),\
(000023584, 11077),\
(000714738, 11077),\
(000745106, 11077),\
(000145815, 11077),\
(000517040, 11077),\
(000990327, 11077),\
(000292108, 11077),\
(000467860, 11077),\
(000100506, 11077),\
(000637017, 11077),\
(000895450, 11077),\
(000294475, 11077),\
(000072586, 11077),\
(000527850, 11077),\
(000613611, 11077),\
(000487539, 11077),\
(000623421, 11077),\
(000867855, 11077),\
(000595876, 11077),\
(000753092, 11077),\
(000863243, 11077),\
(000660754, 11077),\
(000998837, 11077),\
(000571531, 11077),\
(000624719, 11077),\
(000116290, 11077),\
(000652876, 11077),\
(000637470, 11077),\
(000388019, 11077),\
(000420803, 11077),\
(000745172, 11077),\
(000701831, 11077),\
(000765053, 11077),\
(000879352, 11077),\
(000185311, 11077),\
(000107398, 11077),\
(000083972, 11077),\
(000833397, 11077),\
(000928857, 11077),\
(000989682, 11077),\
(000750966, 11077),\
(000294891, 11077),\
(000686563, 11077),\
(000219301, 11078),\
(000856717, 11078),\
(000491619, 11078),\
(000128759, 11078),\
(000301701, 11078),\
(000028684, 11078),\
(000414247, 11078),\
(000505845, 11078),\
(000755781, 11078),\
(000337190, 11078),\
(000754548, 11078),\
(000008797, 11078),\
(000861494, 11078),\
(000243073, 11078),\
(000811343, 11078),\
(000809581, 11078),\
(000096715, 11078),\
(000871752, 11078),\
(000122757, 11078),\
(000379938, 11078),\
(000235483, 11078),\
(000349389, 11078),\
(000896446, 11078),\
(000123476, 11078),\
(000146451, 11078),\
(000338566, 11078),\
(000045617, 11078),\
(000726938, 11078),\
(000714926, 11078),\
(000015402, 11078),\
(000817336, 11078),\
(000230719, 11078),\
(000542564, 11078),\
(000852719, 11078),\
(000062657, 11078),\
(000733270, 11078),\
(000398485, 11078),\
(000719697, 11078),\
(000350280, 11078),\
(000807308, 11078),\
(000392240, 11078),\
(000337149, 11078),\
(000618859, 11078),\
(000974751, 11078),\
(000586743, 11078),\
(000966901, 11078),\
(000743468, 11078),\
(000110305, 11078),\
(000655657, 11078),\
(000510804, 11078),\
(000166153, 11078),\
(000261433, 11040),\
(000657476, 11040),\
(000404214, 11040),\
(000825661, 11040),\
(000729576, 11040),\
(000617161, 11040),\
(000822860, 11040),\
(000486013, 11040),\
(000525396, 11040),\
(000908331, 11040),\
(000531127, 11040),\
(000156564, 11040),\
(000128134, 11040),\
(000578466, 11040),\
(000487725, 11040),\
(000306886, 11040),\
(000110688, 11040),\
(000705393, 11040),\
(000247446, 11040),\
(000188432, 11040),\
(000155891, 10728),\
(000255659, 10728),\
(000383113, 10728),\
(000529583, 10728),\
(000997458, 10728),\
(000893559, 10728),\
(000683636, 10728),\
(000428016, 10728),\
(000425465, 10728),\
(000852478, 10728),\
(000841394, 10728),\
(000101451, 10728),\
(000943970, 10728),\
(000936288, 10728),\
(000891183, 10728),\
(000832114, 10728),\
(000214312, 10728),\
(000350204, 10728),\
(000839862, 10728),\
(000107813, 10728),\
(000181849, 10728),\
(000990486, 10728),\
(000715633, 10728),\
(000482795, 10386),\
(000423959, 10386),\
(000602486, 10386),\
(000400006, 10386),\
(000498347, 10410),\
(000103609, 10410),\
(000754916, 10268),\
(000263566, 10268),\
(000401837, 10268),\
(000377689, 10268),\
(000432059, 10268),\
(000096036, 10268),\
(000302960, 10268),\
(000714951, 10268),\
(000756136, 10268),\
(000056402, 10268),\
(000364019, 10268),\
(000250597, 10268),\
(000967492, 10268),\
(000150273, 10270),\
(000430368, 10270),\
(000285612, 10270),\
(000308915, 10270),\
(000552255, 10270),\
(000969106, 10270),\
(000324214, 10270),\
(000891977, 10270),\
(000236012, 10270),\
(000111379, 10270),\
(000927769, 10270),\
(000569975, 10436),\
(000032088, 10436),\
(000653778, 10436),\
(000754916, 10276),\
(000401837, 10276),\
(000242548, 10276),\
(000096036, 10276),\
(000714951, 10276),\
(000877496, 10276),\
(000442831, 10276),\
(000406065, 10276),\
(000589389, 10276),\
(000733859, 10276),\
(000899808, 10276),\
(000967492, 10276),\
(000754916, 10275),\
(000263566, 10275),\
(000784167, 10275),\
(000401837, 10275),\
(000242548, 10275),\
(000076032, 10275),\
(000377689, 10275),\
(000432059, 10275),\
(000467073, 10275),\
(000096036, 10275),\
(000569975, 10275),\
(000302960, 10275),\
(000714951, 10275),\
(000055912, 10275),\
(000877496, 10275),\
(000442831, 10275),\
(000024242, 10275),\
(000222189, 10275),\
(000033825, 10275),\
(000170254, 10275),\
(000406065, 10275),\
(000756136, 10275),\
(000451062, 10275),\
(000056402, 10275),\
(000111379, 10275),\
(000551537, 10275),\
(000589389, 10275),\
(000344824, 10275),\
(000733859, 10275),\
(000899808, 10275),\
(000250597, 10275),\
(000858149, 10275),\
(000967492, 10275),\
(000612412, 10278),\
(000423959, 10278),\
(000150273, 10278),\
(000430368, 10278),\
(000285612, 10278),\
(000308915, 10278),\
(000308539, 10278),\
(000552255, 10278),\
(000969106, 10278),\
(000761542, 10278),\
(000044059, 10278),\
(000751332, 10278),\
(000658160, 10278),\
(000324214, 10278),\
(000349846, 10278),\
(000134110, 10278),\
(000236012, 10278),\
(000032088, 10278),\
(000653778, 10278),\
(000413636, 10278),\
(000009484, 10035),\
(000975972, 10035),\
(000387420, 10035),\
(000457271, 10035),\
(000017360, 10035),\
(000427127, 10035),\
(000108112, 10035),\
(000724363, 10035),\
(000506195, 10035),\
(000898343, 10035),\
(000346887, 10035),\
(000941262, 10035),\
(000376491, 10035),\
(000157176, 10035),\
(000258446, 10035),\
(000938325, 10035),\
(000232430, 10035),\
(000542790, 10035),\
(000406916, 10035),\
(000751384, 10035),\
(000046172, 10035),\
(000267028, 10035),\
(000959157, 10035),\
(000142703, 10035),\
(000968159, 10035),\
(000162665, 10035),\
(000067860, 10035),\
(000094174, 10035),\
(000109147, 10035),\
(000789672, 10035),\
(000396342, 10035),\
(000072610, 10035),\
(000319026, 10035),\
(000863031, 10035),\
(000076323, 10035),\
(000230719, 10035),\
(000441419, 10035),\
(000038283, 10035),\
(000419820, 10035),\
(000558599, 10035),\
(000902567, 10035),\
(000991617, 10035),\
(000257467, 10035),\
(000332711, 10035),\
(000444681, 10035),\
(000462693, 10035),\
(000394044, 10035),\
(000596137, 10035),\
(000442396, 10035),\
(000967658, 11166),\
(000495499, 11166),\
(000394563, 11166),\
(000328672, 11166),\
(000108112, 11166),\
(000397417, 11166),\
(000866694, 11166),\
(000671922, 11166),\
(000054414, 11166),\
(000094847, 11166),\
(000322123, 11166),\
(000570833, 11166),\
(000878769, 11166),\
(000997837, 11166),\
(000159389, 11166),\
(000132721, 11166),\
(000026585, 11166),\
(000506120, 11166),\
(000014228, 11166),\
(000391445, 11166),\
(000506997, 11166),\
(000714828, 11166),\
(000794865, 11166),\
(000752870, 11166),\
(000096715, 11166),\
(000453437, 11166),\
(000454524, 11166),\
(000182549, 11166),\
(000244337, 11166),\
(000282932, 11166),\
(000993629, 11166),\
(000487539, 11166),\
(000822353, 11166),\
(000027625, 11166),\
(000185311, 11166),\
(000807308, 11166),\
(000193094, 11166),\
(000284968, 11166),\
(000979963, 11166),\
(000104402, 11166),\
(000753913, 11166),\
(000591942, 11166),\
(000606174, 11166),\
(000914186, 11166),\
(000997276, 11166),\
(000750966, 11166),\
(000626725, 10112),\
(000765041, 10112),\
(000460122, 10112),\
(000943909, 10112),\
(000283625, 10112),\
(000678621, 10112),\
(000093003, 10112),\
(000790981, 10112),\
(000911202, 10112),\
(000370842, 10112),\
(000017470, 10112),\
(000877861, 10112),\
(000612402, 10112),\
(000330317, 10112),\
(000291099, 10112),\
(000741979, 10112),\
(000883993, 10112),\
(000474012, 10112),\
(000669579, 10112),\
(000293038, 10112),\
(000745344, 10112),\
(000642414, 10112),\
(000805338, 10112),\
(000397929, 10115),\
(000709737, 10115),\
(000237886, 10115),\
(000041019, 10115),\
(000560407, 10115),\
(000373882, 10115),\
(000213737, 10115),\
(000816006, 10115),\
(000354064, 10115),\
(000916225, 10115),\
(000852165, 10115),\
(000018243, 10115),\
(000982806, 10115),\
(000974227, 10115),\
(000074975, 10115),\
(000189629, 10115),\
(000192962, 10115),\
(000082510, 10115),\
(000925740, 10115),\
(000922700, 10115),\
(000159067, 10115),\
(000602883, 10115),\
(000821455, 10115),\
(000080315, 10115),\
(000814696, 10118),\
(000141351, 10118),\
(000656993, 10118),\
(000599660, 10118),\
(000880251, 10118),\
(000369390, 10118),\
(000670440, 10118),\
(000745952, 10118),\
(000250180, 10118),\
(000184738, 10118),\
(000652694, 10118),\
(000578466, 10118),\
(000186313, 10118),\
(000348745, 10118),\
(000077982, 10118),\
(000904836, 10118),\
(000213069, 10118),\
(000016830, 10118),\
(000350738, 10118),\
(000476496, 10118),\
(000321281, 10118),\
(000993494, 10118),\
(000142684, 10118),\
(000372829, 10118),\
(000404173, 10508),\
(000245351, 10508),\
(000148572, 10508),\
(000251689, 10508),\
(000250605, 10508),\
(000975382, 10508),\
(000317213, 10508),\
(000700814, 10508),\
(000613226, 10508),\
(000877087, 10508),\
(000498347, 10508),\
(000602310, 10508),\
(000421561, 10508),\
(000652962, 10508),\
(000211443, 10508),\
(000623507, 10508),\
(000563126, 10508),\
(000413967, 10508),\
(000882230, 10508),\
(000721493, 10508),\
(000022221, 10508),\
(000290149, 10508),\
(000184738, 10508),\
(000554449, 10508),\
(000308185, 10508),\
(000861494, 10508),\
(000803257, 10508),\
(000879733, 10508),\
(000334162, 10508),\
(000777834, 10508),\
(000671272, 10508),\
(000212300, 10508),\
(000703352, 10508),\
(000060047, 10508),\
(000435324, 10508),\
(000714198, 10508),\
(000484581, 10508),\
(000880483, 10508),\
(000517989, 10508),\
(000057362, 10508),\
(000349725, 10508),\
(000022532, 10508),\
(000519566, 10508),\
(000472955, 10508),\
(000505450, 10508),\
(000809581, 10508),\
(000690718, 10508),\
(000426952, 10508),\
(000051497, 10508),\
(000256998, 10508),\
(000873430, 10508),\
(000716652, 10508),\
(000918545, 10508),\
(000000399, 10508),\
(000826234, 10508),\
(000609635, 10508),\
(000871752, 10508),\
(000235685, 10508),\
(000308979, 10508),\
(000987205, 10508),\
(000810585, 10508),\
(000059636, 10508),\
(000278801, 10508),\
(000643819, 10508),\
(000668804, 10508),\
(000651610, 10508),\
(000068223, 10508),\
(000175993, 10508),\
(000342208, 10508),\
(000107683, 10508),\
(000639304, 10508),\
(000888493, 10508),\
(000356939, 10508),\
(000697266, 10508),\
(000178077, 10508),\
(000136090, 10508),\
(000223239, 10508),\
(000670457, 10508),\
(000016533, 10508),\
(000334659, 10508),\
(000875515, 10508),\
(000924653, 10508),\
(000593356, 10508),\
(000033891, 10508),\
(000778537, 10508),\
(000159776, 10508),\
(000486146, 10508),\
(000349389, 10508),\
(000884021, 10508),\
(000037283, 10508),\
(000530281, 10508),\
(000772026, 10508),\
(000373662, 10508),\
(000625690, 10508),\
(000615432, 10508),\
(000957778, 10508),\
(000105847, 10508),\
(000992080, 10508),\
(000451611, 10508),\
(000601082, 10508),\
(000334622, 10508),\
(000042063, 10508),\
(000832749, 10508),\
(000819751, 10508),\
(000452643, 10508),\
(000179284, 10508),\
(000294541, 10508),\
(000927461, 10508),\
(000652876, 10508),\
(000431703, 10508),\
(000107577, 10508),\
(000877487, 10508),\
(000750674, 10508),\
(000129942, 10508),\
(000389096, 10508),\
(000332042, 10508),\
(000476496, 10508),\
(000457913, 10508),\
(000624255, 10508),\
(000571088, 10508),\
(000843434, 10508),\
(000745172, 10508),\
(000583525, 10508),\
(000419618, 10508),\
(000929644, 10508),\
(000205217, 10508),\
(000220778, 10508),\
(000886861, 10508),\
(000466280, 10508),\
(000126524, 10508),\
(000704524, 10508),\
(000568244, 10508),\
(000475927, 10508),\
(000756136, 10508),\
(000736568, 10508),\
(000133177, 10508),\
(000956418, 10508),\
(000444512, 10508),\
(000863473, 10508),\
(000674426, 10508),\
(000048699, 10508),\
(000498707, 10508),\
(000842389, 10508),\
(000102533, 10508),\
(000039667, 10508),\
(000363609, 10508),\
(000973185, 10508),\
(000929966, 10508),\
(000240853, 10508),\
(000896519, 10508),\
(000989895, 10508),\
(000405946, 10508),\
(000641116, 10508),\
(000167943, 10508),\
(000450776, 10508),\
(000206225, 10508),\
(000234439, 10508),\
(000992886, 10508),\
(000139059, 10508),\
(000330165, 10508),\
(000073876, 10508),\
(000076201, 10508),\
(000568145, 10508),\
(000878844, 10508),\
(000754354, 10508),\
(000443403, 10508),\
(000858149, 10508),\
(000177218, 10508),\
(000317443, 10508),\
(000063976, 10508),\
(000780843, 10508),\
(000270602, 10508),\
(000345118, 10508),\
(000686563, 10508),\
(000854005, 10667),\
(000889919, 10667),\
(000614983, 10667),\
(000888748, 10624),\
(000211426, 10624),\
(000925577, 10624),\
(000710496, 10624),\
(000549296, 10624),\
(000198442, 10624),\
(000059343, 10624),\
(000801265, 10624),\
(000697266, 10624),\
(000171964, 10624),\
(000469365, 10624),\
(000467327, 10624),\
(000332086, 10624),\
(000538093, 10624),\
(000805580, 10624),\
(000565343, 10624),\
(000119429, 10624),\
(000413970, 10625),\
(000888748, 10625),\
(000800129, 10625),\
(000299022, 10625),\
(000099276, 10625),\
(000780059, 10625),\
(000925577, 10625),\
(000355433, 10625),\
(000047387, 10625),\
(000096456, 10625),\
(000127648, 10625),\
(000751384, 10625),\
(000810585, 10625),\
(000059343, 10625),\
(000939178, 10625),\
(000801265, 10625),\
(000155519, 10625),\
(000376934, 10625),\
(000469365, 10625),\
(000467327, 10625),\
(000621741, 10625),\
(000265830, 10625),\
(000373781, 10625),\
(000030565, 10625),\
(000207286, 10625),\
(000084699, 11516),\
(000847192, 11516),\
(000770232, 11516),\
(000898813, 11516),\
(000174746, 11516),\
(000078807, 11516),\
(000497757, 11516),\
(000899750, 11516),\
(000432392, 11516),\
(000510734, 11516),\
(000790017, 11516),\
(000045011, 11516),\
(000214018, 11516),\
(000602883, 11516),\
(000132326, 11516),\
(000290013, 11516),\
(000113837, 10149),\
(000728379, 10149),\
(000401254, 10149),\
(000384287, 10149),\
(000422880, 10149),\
(000096138, 10149),\
(000387210, 10149),\
(000084708, 10149),\
(000717787, 10149),\
(000181079, 10149),\
(000298660, 11185),\
(000304015, 11185),\
(000490611, 11185),\
(000191041, 11185),\
(000399875, 11185),\
(000745805, 11185),\
(000883481, 11185),\
(000184267, 11185),\
(000186051, 11185),\
(000198161, 11185),\
(000722430, 11185),\
(000928967, 11185),\
(000790017, 11185),\
(000840700, 11185),\
(000338566, 11185),\
(000039911, 11185),\
(000194909, 11185),\
(000457353, 11185),\
(000408857, 11185),\
(000914186, 11185),\
(000702959, 11456),\
(000969147, 11456),\
(000427425, 11456),\
(000745801, 11456),\
(000374405, 11426),\
(000237886, 11426),\
(000906600, 11426),\
(000529206, 11426),\
(000164658, 11426),\
(000334903, 11426),\
(000994861, 11426),\
(000931424, 11426),\
(000844102, 11426),\
(000240853, 11426),\
(000653354, 11426),\
(000398985, 11445),\
(000869803, 11445),\
(000685813, 11445),\
(000387420, 11491),\
(000237886, 11491),\
(000602704, 11491),\
(000529206, 11491),\
(000164658, 11491),\
(000503344, 11491),\
(000953037, 11491),\
(000844102, 11491),\
(000011569, 11491),\
(000424420, 10629),\
(000721256, 10629),\
(000838040, 10629),\
(000561669, 10629),\
(000722682, 10629),\
(000166607, 10629),\
(000844903, 10629),\
(000936108, 10629),\
(000248634, 10629),\
(000329217, 10629),\
(000985676, 10629),\
(000284133, 10629),\
(000968309, 10629),\
(000362243, 10629),\
(000227956, 10629),\
(000843434, 10629),\
(000510749, 10629),\
(000394041, 10629),\
(000318243, 10629),\
(000963290, 11479),\
(000571359, 11479),\
(000886543, 11479),\
(000938589, 11479),\
(000873519, 11479),\
(000088032, 11479),\
(000338092, 11479),\
(000826852, 11479),\
(000986221, 11479),\
(000888585, 11479),\
(000963656, 11479),\
(000997174, 11479),\
(000463729, 11479),\
(000462983, 11479),\
(000072303, 11479),\
(000494970, 11479),\
(000897745, 11479),\
(000999557, 11479),\
(000049005, 11479),\
(000414455, 11479),\
(000028856, 11479),\
(000766410, 10619),\
(000820270, 10619),\
(000019648, 10619),\
(000241156, 10619),\
(000189629, 10619),\
(000634555, 10619),\
(000576303, 10619),\
(000612662, 10619),\
(000692086, 10619),\
(000292611, 10619),\
(000611276, 11278),\
(000425119, 11278),\
(000185041, 11278),\
(000333509, 11278),\
(000688580, 11278),\
(000678651, 11278),\
(000693405, 11278),\
(000336175, 11278),\
(000997928, 11278),\
(000192551, 11278),\
(000488122, 11278),\
(000715343, 11278),\
(000327377, 11278),\
(000414049, 10174),\
(000095146, 10174),\
(000951933, 10174),\
(000684979, 10174),\
(000623095, 10174),\
(000745952, 10174),\
(000124135, 10174),\
(000209057, 10174),\
(000778169, 10174),\
(000553399, 10174),\
(000459656, 10174),\
(000044679, 10174),\
(000513846, 10174),\
(000005342, 10174),\
(000729306, 10174),\
(000621098, 10174),\
(000522249, 10174),\
(000940504, 10174),\
(000728905, 10174),\
(000242157, 10174),\
(000608872, 10174),\
(000211660, 10174),\
(000898866, 10174),\
(000826220, 10174),\
(000814696, 10897),\
(000718417, 10897),\
(000410476, 10897),\
(000285223, 10897),\
(000365129, 10897),\
(000901876, 10897),\
(000060470, 10897),\
(000688738, 10897),\
(000609796, 10897),\
(000273332, 10897),\
(000860331, 10897),\
(000509768, 10897),\
(000818121, 10897),\
(000822365, 10897),\
(000233851, 10897),\
(000924376, 10897),\
(000888947, 10897),\
(000605358, 10897),\
(000169272, 10897),\
(000490564, 10897),\
(000931428, 10897),\
(000301642, 10897),\
(000727033, 10897),\
(000927343, 10897),\
(000167940, 10897),\
(000802512, 10897),\
(000159389, 10897),\
(000001154, 10897),\
(000606835, 10897),\
(000548433, 10897),\
(000758147, 10897),\
(000996287, 10897),\
(000431494, 10897),\
(000322256, 10897),\
(000295230, 10897),\
(000971550, 10897),\
(000102462, 10897),\
(000530963, 10897),\
(000914660, 10897),\
(000684642, 10897),\
(000679263, 10897),\
(000754567, 10897),\
(000113860, 10897),\
(000632590, 10897),\
(000669370, 10897),\
(000811274, 10897),\
(000076076, 10897),\
(000842958, 10897),\
(000567752, 10897),\
(000824006, 10897),\
(000911450, 10897),\
(000981949, 10897),\
(000569442, 10897),\
(000830837, 10897),\
(000113799, 10897),\
(000933692, 10897),\
(000638713, 10897),\
(000599518, 10897),\
(000183309, 10897),\
(000254545, 10897),\
(000675243, 10897),\
(000925025, 10897),\
(000262697, 10897),\
(000760044, 10897),\
(000204162, 10897),\
(000931424, 10897),\
(000705109, 10897),\
(000761636, 10897),\
(000804533, 10897),\
(000385243, 10897),\
(000216349, 10897),\
(000148216, 10897),\
(000449508, 10897),\
(000665196, 10897),\
(000452643, 10897),\
(000784370, 10897),\
(000854419, 10897),\
(000488205, 10897),\
(000431703, 10897),\
(000432522, 10897),\
(000564983, 10897),\
(000856853, 10897),\
(000528915, 10897),\
(000573865, 10897),\
(000519629, 10897),\
(000058613, 10897),\
(000800850, 10897),\
(000151167, 10897),\
(000249806, 10897),\
(000960925, 10897),\
(000926811, 10897),\
(000422578, 10897),\
(000980050, 10897),\
(000050386, 10897),\
(000027625, 10897),\
(000784829, 10897),\
(000215226, 10897),\
(000654750, 10897),\
(000573962, 10897),\
(000575536, 10897),\
(000214936, 10897),\
(000838547, 10897),\
(000018075, 10897),\
(000262668, 10897),\
(000917991, 10897),\
(000568644, 10897),\
(000001607, 10897),\
(000640154, 10897),\
(000861715, 10897),\
(000284968, 10897),\
(000281884, 10897),\
(000753913, 10897),\
(000926289, 10897),\
(000371147, 10897),\
(000883102, 10897),\
(000232481, 10897),\
(000906582, 10897),\
(000351939, 10897),\
(000884261, 10897),\
(000080072, 10897),\
(000754354, 10897),\
(000190047, 10897),\
(000500021, 10897),\
(000744845, 10897),\
(000311625, 11146),\
(000561669, 11146),\
(000777218, 11146),\
(000467054, 11146),\
(000032583, 11146),\
(000126524, 11146),\
(000464543, 10804),\
(000551433, 10804),\
(000400905, 10804),\
(000274029, 10804),\
(000905079, 10804),\
(000177960, 10804),\
(000414718, 10804),\
(000718272, 10804),\
(000855121, 10804),\
(000012051, 10804),\
(000160425, 10804),\
(000784370, 10804),\
(000246610, 10804),\
(000401515, 10804),\
(000976361, 10804),\
(000534062, 10804),\
(000852719, 10804),\
(000102918, 10804),\
(000008589, 10804),\
(000897042, 10804),\
(000892241, 10804),\
(000269344, 10804),\
(000214936, 10804),\
(000722672, 10804),\
(000089901, 10804),\
(000351939, 10804),\
(000448729, 10804),\
(000170294, 10804),\
(000213437, 10804),\
(000016247, 11514),\
(000804176, 11313),\
(000828635, 11313),\
(000711392, 11313),\
(000268585, 11313),\
(000056678, 11313),\
(000667350, 11313),\
(000375998, 11313),\
(000465885, 11313),\
(000804176, 11314),\
(000828635, 11314),\
(000711392, 11314),\
(000268585, 11314),\
(000056678, 11314),\
(000667350, 11314),\
(000375998, 11314),\
(000465885, 11314),\
(000922431, 11052),\
(000383113, 11052),\
(000269188, 11052),\
(000983389, 11052),\
(000414248, 11052),\
(000615988, 11052),\
(000128730, 11052),\
(000508658, 11052),\
(000908331, 11052),\
(000811343, 11052),\
(000043740, 11052),\
(000128134, 11052),\
(000675051, 11052),\
(000717543, 11052),\
(000150899, 11052),\
(000561107, 11052),\
(000853311, 11052),\
(000785072, 11052),\
(000612662, 11052),\
(000287394, 11052),\
(000470961, 11052),\
(000922700, 11052),\
(000831453, 11052),\
(000879890, 11052),\
(000528778, 11052),\
(000264866, 11186),\
(000157794, 11186),\
(000440323, 11186),\
(000260788, 11186),\
(000849530, 11186),\
(000802512, 11186),\
(000612059, 11186),\
(000257474, 11186),\
(000583889, 11186),\
(000978993, 11186),\
(000793932, 11186),\
(000668964, 11186),\
(000351137, 11186),\
(000376934, 11186),\
(000945728, 11186),\
(000419583, 11186),\
(000153814, 11186),\
(000265830, 11186),\
(000701831, 11186),\
(000011526, 11186),\
(000118562, 11186),\
(000457353, 11186),\
(000408857, 11186),\
(000030565, 11186),\
(000532247, 11186),\
(000914186, 11186),\
(000509636, 11186),\
(000250119, 11309),\
(000883481, 11309),\
(000459656, 11309),\
(000295319, 11309),\
(000379476, 11309),\
(000898813, 11309),\
(000482703, 11309),\
(000377545, 11309),\
(000180395, 11309),\
(000522249, 11309),\
(000039911, 11309),\
(000433456, 11309),\
(000314993, 11309),\
(000919942, 10979),\
(000888300, 10979),\
(000097467, 10979),\
(000617776, 10483),\
(000146377, 10483),\
(000969336, 10483),\
(000328147, 10483),\
(000397733, 10483),\
(000763217, 10483),\
(000419816, 10483),\
(000101707, 10483),\
(000722794, 10483),\
(000992799, 10483),\
(000100118, 10483),\
(000113865, 10483),\
(000472573, 10483),\
(000414889, 10483),\
(000707722, 10483),\
(000886602, 10484),\
(000818435, 10484),\
(000931428, 10484),\
(000347448, 10484),\
(000100000, 10484),\
(000600031, 10484),\
(000844253, 10484),\
(000992799, 10484),\
(000213425, 10484),\
(000204166, 10484),\
(000815681, 10484),\
(000955930, 10484),\
(000345458, 10484),\
(000078338, 10484),\
(000463671, 11510),\
(000927850, 10125),\
(000384062, 10125),\
(000657560, 10125),\
(000681843, 10125),\
(000397417, 10125),\
(000373882, 10125),\
(000905079, 10125),\
(000982806, 10125),\
(000092892, 10125),\
(000158435, 10125),\
(000516744, 10125),\
(000812275, 10125),\
(000553423, 10125),\
(000352598, 10125),\
(000117357, 10125),\
(000546518, 10125),\
(000195293, 10125),\
(000990961, 10125),\
(000207006, 10125),\
(000591942, 10125),\
(000775990, 10125),\
(000319404, 10125),\
(000684108, 10125),\
(000187258, 11219),\
(000784558, 11219),\
(000809337, 11219),\
(000324696, 11219),\
(000978359, 11219),\
(000482560, 11219),\
(000748983, 11219),\
(000941739, 11219),\
(000609822, 11219),\
(000494173, 11219),\
(000397439, 11219),\
(000549440, 11219),\
(000986722, 11219),\
(000399383, 11219),\
(000964109, 11219),\
(000676381, 11219),\
(000635382, 11219),\
(000847390, 11219),\
(000674519, 11219),\
(000814696, 10093),\
(000929745, 10093),\
(000709737, 10093),\
(000173082, 10093),\
(000623112, 10093),\
(000271133, 10093),\
(000293692, 10093),\
(000036584, 10093),\
(000411823, 10093),\
(000918668, 10093),\
(000756822, 10093),\
(000738999, 11547),\
(000481172, 11547),\
(000902712, 11431),\
(000088880, 11431),\
(000208061, 11431),\
(000750461, 11431),\
(000839768, 11431),\
(000104895, 11431),\
(000297070, 11431),\
(000269659, 11431),\
(000153943, 11431),\
(000656427, 11431),\
(000948840, 11431),\
(000467938, 11431),\
(000209083, 11431),\
(000494251, 11431),\
(000008594, 11431),\
(000809446, 11431),\
(000793980, 11431),\
(000737039, 11431),\
(000078900, 11431),\
(000792551, 11431),\
(000485320, 11431),\
(000660065, 11431),\
(000468683, 11431),\
(000675841, 11431),\
(000001949, 11431),\
(000413970, 11184),\
(000867548, 11184),\
(000800129, 11184),\
(000498215, 11184),\
(000610871, 11184),\
(000296848, 11184),\
(000184738, 11184),\
(000092401, 11184),\
(000025107, 11184),\
(000270863, 11184),\
(000166376, 11184),\
(000352740, 11184),\
(000355433, 11184),\
(000859839, 11184),\
(000531014, 11184),\
(000915542, 11184),\
(000872851, 11184),\
(000753256, 11184),\
(000453437, 11184),\
(000518307, 11184),\
(000436168, 11184),\
(000479796, 11184),\
(000770659, 11184),\
(000334887, 11184),\
(000912148, 11184),\
(000806462, 11184),\
(000153814, 11184),\
(000195937, 11184),\
(000062657, 11184),\
(000114596, 11184),\
(000456125, 11184),\
(000775371, 11184),\
(000154696, 11184),\
(000128675, 11184),\
(000039667, 11184),\
(000300799, 11184),\
(000457353, 11184),\
(000104402, 11184),\
(000457113, 11184),\
(000412119, 11184),\
(000537895, 11184),\
(000958651, 11184),\
(000194258, 11184),\
(000421919, 11184),\
(000267784, 11184),\
(000351842, 10857),\
(000571359, 10857),\
(000329978, 10857),\
(000474603, 10857),\
(000634361, 10857),\
(000753689, 10857),\
(000968534, 10857),\
(000217633, 10857),\
(000713844, 10857),\
(000805646, 10857),\
(000346215, 10857),\
(000571524, 10857),\
(000436417, 10857),\
(000531908, 10857),\
(000033423, 10857),\
(000709941, 10857),\
(000163162, 10857),\
(000133633, 10857),\
(000023212, 10857),\
(000282932, 10857),\
(000367475, 10857),\
(000289137, 10857),\
(000304399, 10857),\
(000370379, 10857),\
(000636542, 10857),\
(000544610, 10857),\
(000578760, 10857),\
(000841140, 10857),\
(000575536, 10857),\
(000868404, 10857),\
(000210336, 10857),\
(000605749, 10857),\
(000446358, 10857),\
(000950439, 10857),\
(000712642, 10857),\
(000255943, 10857),\
(000958377, 10858),\
(000571359, 10858),\
(000627837, 10858),\
(000288063, 10858),\
(000810248, 10858),\
(000414360, 10858),\
(000341151, 10858),\
(000195629, 10858),\
(000472955, 10858),\
(000999970, 10858),\
(000307320, 10858),\
(000346215, 10858),\
(000461072, 10858),\
(000676509, 10858),\
(000374154, 10858),\
(000783111, 10858),\
(000455009, 10858),\
(000977144, 10858),\
(000712911, 10858),\
(000473204, 10858),\
(000595436, 10858),\
(000498088, 10858),\
(000544363, 10858),\
(000035072, 10858),\
(000524381, 10858),\
(000947687, 10858),\
(000350738, 10858),\
(000732010, 10858),\
(000216679, 10858),\
(000504936, 10858),\
(000863032, 10858),\
(000406661, 10858),\
(000537895, 10858),\
(000362845, 10858),\
(000988596, 10858),\
(000482883, 10858),\
(000916225, 10293),\
(000852165, 10293),\
(000177951, 10293),\
(000682977, 10444),\
(000233636, 10444),\
(000569975, 10444),\
(000529786, 10444),\
(000170254, 10444),\
(000653778, 10444),\
(000112066, 10942),\
(000724363, 10942),\
(000167379, 10942),\
(000468243, 10942),\
(000753689, 10942),\
(000125867, 10942),\
(000501159, 10942),\
(000762560, 10942),\
(000962125, 10942),\
(000430234, 10942),\
(000999970, 10942),\
(000625419, 10942),\
(000609032, 10942),\
(000136083, 10942),\
(000147908, 10942),\
(000806207, 10942),\
(000233421, 10942),\
(000950589, 10942),\
(000059330, 10942),\
(000145032, 10942),\
(000185084, 10942),\
(000722672, 10942),\
(000543939, 10942),\
(000874628, 10942),\
(000777041, 10942),\
(000743508, 10942),\
(000849264, 10942),\
(000841464, 10942),\
(000262717, 10942),\
(000048596, 10724),\
(000243259, 10724),\
(000044679, 10724),\
(000184802, 10724),\
(000079231, 10724),\
(000578596, 10724),\
(000573366, 10724),\
(000499464, 10724),\
(000067115, 10724),\
(000752053, 10724),\
(000522249, 10724),\
(000407505, 10724),\
(000610093, 10724),\
(000313352, 10724),\
(000115044, 11289),\
(000444122, 11289),\
(000648418, 11289),\
(000711392, 10061),\
(000783111, 10061),\
(000872666, 10061),\
(000968175, 11397),\
(000031469, 11550),\
(000404173, 10449),\
(000416973, 10449),\
(000060470, 10449),\
(000193102, 10449),\
(000070721, 10449),\
(000348624, 10449),\
(000167940, 10449),\
(000435324, 10449),\
(000124348, 10449),\
(000070705, 10449),\
(000844483, 10449),\
(000545754, 10449),\
(000709941, 10449),\
(000327164, 10449),\
(000599518, 10449),\
(000639304, 10449),\
(000722430, 10449),\
(000755536, 10449),\
(000661015, 10449),\
(000747442, 10449),\
(000888585, 10449),\
(000959018, 10449),\
(000541205, 10449),\
(000872399, 10449),\
(000534062, 10449),\
(000540244, 10449),\
(000741979, 10449),\
(000404638, 10449),\
(000746666, 10449),\
(000210410, 10449),\
(000207286, 10449),\
(000411502, 10449),\
(000331994, 10074),\
(000175581, 10074),\
(000055230, 10074),\
(000370851, 10074),\
(000084699, 10074),\
(000154345, 10074),\
(000317424, 10074),\
(000846591, 10074),\
(000251243, 10074),\
(000892321, 10074),\
(000714828, 10074),\
(000718272, 10074),\
(000718043, 10074),\
(000826234, 10074),\
(000216284, 10074),\
(000829086, 10074),\
(000208337, 10074),\
(000791949, 10074),\
(000857197, 10074),\
(000437250, 10074),\
(000226134, 10074),\
(000244337, 10074),\
(000789672, 10074),\
(000291232, 10074),\
(000006586, 10074),\
(000294541, 10074),\
(000493011, 10074),\
(000898736, 10074),\
(000128560, 10074),\
(000571558, 10074),\
(000736568, 10074),\
(000662792, 10074),\
(000066310, 10074),\
(000579581, 10074),\
(000920034, 10074),\
(000716475, 10581),\
(000123241, 10581),\
(000318637, 10581),\
(000048565, 10581),\
(000546330, 10581),\
(000195743, 10581),\
(000927525, 10581),\
(000700410, 10581),\
(000310932, 10581),\
(000739778, 10581),\
(000203880, 10581),\
(000908160, 10581),\
(000771373, 10581),\
(000202292, 10581),\
(000551903, 10581),\
(000387965, 10581),\
(000527344, 10581),\
(000338765, 10581),\
(000270445, 11412),\
(000914392, 11412),\
(000068471, 11412),\
(000237278, 11412),\
(000890752, 11412),\
(000136888, 11412),\
(000275848, 11412),\
(000558703, 11412),\
(000223123, 11412),\
(000742616, 11412),\
(000371757, 11412),\
(000655278, 11412),\
(000583816, 11412),\
(000922291, 11412),\
(000041451, 11412),\
(000426212, 11412),\
(000726855, 11412),\
(000325498, 11412),\
(000341363, 11412),\
(000092560, 11412),\
(000088614, 10584),\
(000504763, 10584),\
(000343948, 10584),\
(000656778, 10584),\
(000011047, 10584),\
(000877419, 10584),\
(000527344, 10584),\
(000114378, 10584),\
(000666226, 10584),\
(000137045, 11140),\
(000096930, 11140),\
(000601387, 11140),\
(000401140, 11140),\
(000360455, 11140),\
(000991548, 11140),\
(000838359, 11140),\
(000038463, 11140),\
(000086717, 11140),\
(000221716, 11140),\
(000276597, 11140),\
(000877419, 11140),\
(000134591, 11140),\
(000838927, 11140),\
(000647703, 11140),\
(000166817, 11140),\
(000133134, 11140),\
(000476887, 11140),\
(000976933, 11140),\
(000540477, 11140),\
(000562426, 11251),\
(000140441, 11251),\
(000208410, 11251),\
(000327041, 11250),\
(000562426, 11250),\
(000140441, 11250),\
(000107844, 10385),\
(000612412, 10385),\
(000103609, 10385),\
(000833748, 10385),\
(000925210, 10385),\
(000503396, 10385),\
(000285612, 10385),\
(000308915, 10385),\
(000308539, 10385),\
(000552255, 10385),\
(000969106, 10385),\
(000761542, 10385),\
(000751332, 10385),\
(000677150, 10385),\
(000979650, 10385),\
(000868213, 10385),\
(000688074, 10385),\
(000324214, 10385),\
(000024242, 10385),\
(000939050, 10385),\
(000802499, 10385),\
(000574641, 10578),\
(000608414, 10578),\
(000160253, 10578),\
(000089087, 10578),\
(000601387, 10578),\
(000725559, 10578),\
(000387637, 10578),\
(000096771, 10578),\
(000687504, 10578),\
(000560759, 10578),\
(000546330, 10578),\
(000123078, 10578),\
(000656778, 10578),\
(000841794, 10578),\
(000202292, 10578),\
(000203881, 10578),\
(000082029, 10578),\
(000076163, 10578),\
(000132743, 10578),\
(000976933, 10578),\
(000970488, 10578),\
(000351842, 11106),\
(000102922, 11106),\
(000656993, 11106),\
(000374445, 11106),\
(000458268, 11106),\
(000203543, 11106),\
(000147199, 11106),\
(000655185, 11106),\
(000856776, 11106),\
(000684317, 11106),\
(000553450, 11106),\
(000115044, 11106),\
(000377320, 11106),\
(000816006, 11106),\
(000790969, 11106),\
(000296864, 11106),\
(000859914, 11106),\
(000486013, 11106),\
(000346660, 11106),\
(000639753, 11106),\
(000506120, 11106),\
(000847286, 11106),\
(000722849, 11106),\
(000430234, 11106),\
(000392427, 11106),\
(000567752, 11106),\
(000970073, 11106),\
(000976752, 11106),\
(000096715, 11106),\
(000306677, 11106),\
(000453437, 11106),\
(000044059, 11106),\
(000516052, 11106),\
(000702471, 11106),\
(000646612, 11106),\
(000750575, 11106),\
(000974227, 11106),\
(000180493, 11106),\
(000027801, 11106),\
(000850894, 11106),\
(000918444, 11106),\
(000361394, 11106),\
(000843299, 11106),\
(000261264, 11106),\
(000192962, 11106),\
(000094126, 11106),\
(000912148, 11106),\
(000381512, 11106),\
(000662130, 11106),\
(000679708, 11106),\
(000602125, 11106),\
(000568244, 11106),\
(000779227, 11106),\
(000807308, 11106),\
(000924251, 11106),\
(000022538, 11106),\
(000313337, 11106),\
(000567141, 11106),\
(000779902, 11106),\
(000048692, 10769),\
(000128256, 10769),\
(000593626, 10769),\
(000057362, 10769),\
(000896446, 10769),\
(000595876, 10769),\
(000494393, 10769),\
(000159996, 10769),\
(000540635, 10769),\
(000969301, 10769),\
(000101129, 10769),\
(000400416, 10769),\
(000818121, 10975),\
(000682749, 10975),\
(000758147, 10975),\
(000243895, 10975),\
(000168911, 10975),\
(000506997, 10975),\
(000933692, 10975),\
(000506793, 10975),\
(000433307, 10975),\
(000114027, 10975),\
(000009471, 10975),\
(000194909, 10975),\
(000878763, 10975),\
(000783818, 10510),\
(000688738, 10510),\
(000750179, 10510),\
(000254891, 10510),\
(000369390, 10510),\
(000281410, 10510),\
(000413967, 10510),\
(000557286, 10510),\
(000351127, 10510),\
(000762167, 10510),\
(000152377, 10510),\
(000257474, 10510),\
(000612863, 10510),\
(000117730, 10510),\
(000856118, 10510),\
(000095369, 10510),\
(000872851, 10510),\
(000305666, 10510),\
(000454815, 10510),\
(000805136, 10510),\
(000426023, 10510),\
(000553009, 10510),\
(000119256, 10510),\
(000330622, 10510),\
(000431532, 10510),\
(000043681, 10510),\
(000770659, 10510),\
(000804995, 10510),\
(000990475, 10510),\
(000842992, 10510),\
(000471083, 10510),\
(000567359, 10510),\
(000856853, 10510),\
(000578760, 10510),\
(000432879, 10510),\
(000557715, 10510),\
(000999746, 10510),\
(000782698, 10510),\
(000868821, 10510),\
(000409058, 10510),\
(000566594, 10510),\
(000741568, 10510),\
(000958651, 10510),\
(000533794, 10510),\
(000194258, 10510),\
(000424910, 10510),\
(000745344, 11356),\
(000331710, 11030),\
(000089980, 11030),\
(000869803, 11030),\
(000500247, 11030),\
(000914066, 11030),\
(000381512, 11030),\
(000624120, 11030),\
(000323221, 10148),\
(000854362, 10148),\
(000728379, 10148),\
(000384287, 10148),\
(000743938, 10148),\
(000422880, 10148),\
(000083972, 10148),\
(000971607, 10148),\
(000717787, 10148),\
(000503560, 11493),\
(000656993, 11493),\
(000525396, 11493),\
(000331585, 11493),\
(000817336, 11493),\
(000924751, 11493),\
(000116837, 11493),\
(000293005, 11493),\
(000510804, 11493),\
(000294557, 10414),\
(000833748, 10414),\
(000407505, 10414),\
(000482795, 10431),\
(000127552, 10431),\
(000797845, 10431),\
(000288744, 10431),\
(000407505, 10431),\
(000141351, 10680),\
(000856717, 10680),\
(000750179, 10680),\
(000609796, 10680),\
(000820775, 10680),\
(000823457, 10680),\
(000882230, 10680),\
(000629792, 10680),\
(000225238, 10680),\
(000919328, 10680),\
(000914611, 10680),\
(000157188, 10680),\
(000168503, 10680),\
(000013269, 10680),\
(000274029, 10680),\
(000744152, 10680),\
(000856118, 10680),\
(000177960, 10680),\
(000512641, 10680),\
(000348745, 10680),\
(000611276, 10680),\
(000917994, 10680),\
(000277597, 10680),\
(000012051, 10680),\
(000924653, 10680),\
(000860581, 10680),\
(000155519, 10680),\
(000343826, 10680),\
(000804995, 10680),\
(000447885, 10680),\
(000998837, 10680),\
(000338808, 10680),\
(000519202, 10680),\
(000446216, 10680),\
(000767857, 10680),\
(000378858, 10680),\
(000348960, 10680),\
(000378540, 10680),\
(000432522, 10680),\
(000038096, 10680),\
(000494760, 10680),\
(000192551, 10680),\
(000336566, 10680),\
(000897042, 10680),\
(000242157, 10680),\
(000100069, 10680),\
(000122146, 10680),\
(000615926, 10680),\
(000901939, 10680),\
(000962496, 10680),\
(000345118, 10680),\
(000446970, 10680),\
(000500448, 10680),\
(000482883, 10680),\
(000980072, 11199),\
(000253113, 11199),\
(000345649, 11199),\
(000193102, 11199),\
(000427127, 11199),\
(000370851, 11199),\
(000754548, 11199),\
(000530754, 11199),\
(000252043, 11199),\
(000034573, 11199),\
(000430368, 11199),\
(000462181, 11199),\
(000659280, 11199),\
(000809581, 11199),\
(000113860, 11199),\
(000652694, 11199),\
(000235685, 11199),\
(000389474, 11199),\
(000722002, 11199),\
(000935496, 11199),\
(000609032, 11199),\
(000379738, 11199),\
(000023517, 11199),\
(000203590, 11199),\
(000014734, 11199),\
(000132214, 11199),\
(000213069, 11199),\
(000367878, 11199),\
(000567982, 11199),\
(000626630, 11199),\
(000413145, 11199),\
(000688580, 11199),\
(000323384, 11199),\
(000854419, 11199),\
(000588430, 11199),\
(000401515, 11199),\
(000281894, 11199),\
(000697638, 11199),\
(000565343, 11199),\
(000145032, 11199),\
(000167451, 11199),\
(000185311, 11199),\
(000083972, 11199),\
(000482883, 11199),\
(000181674, 10541),\
(000860331, 10541),\
(000380758, 10541),\
(000062266, 10541),\
(000086743, 10541),\
(000683495, 10541),\
(000716715, 10541),\
(000986783, 10541),\
(000490564, 10541),\
(000922078, 10541),\
(000721365, 10541),\
(000639753, 10541),\
(000832235, 10541),\
(000651285, 10541),\
(000159466, 10541),\
(000591552, 10541),\
(000283589, 10541),\
(000224814, 10541),\
(000420585, 10541),\
(000299516, 10541),\
(000010416, 10541),\
(000298556, 10541),\
(000909923, 10541),\
(000345743, 10541),\
(000478000, 10541),\
(000765053, 10541),\
(000734934, 10541),\
(000761576, 10541),\
(000113505, 10541),\
(000292110, 10541),\
(000880251, 10936),\
(000823457, 10936),\
(000432260, 10936),\
(000822365, 10936),\
(000348624, 10936),\
(000433372, 10936),\
(000939448, 10936),\
(000462181, 10936),\
(000317424, 10936),\
(000086727, 10936),\
(000031102, 10936),\
(000848561, 10936),\
(000505450, 10936),\
(000529879, 10936),\
(000846591, 10936),\
(000915542, 10936),\
(000409951, 10936),\
(000339192, 10936),\
(000669370, 10936),\
(000193740, 10936),\
(000369208, 10936),\
(000544261, 10936),\
(000839431, 10936),\
(000925025, 10936),\
(000093433, 10936),\
(000167494, 10936),\
(000626630, 10936),\
(000007680, 10936),\
(000490457, 10936),\
(000176097, 10936),\
(000555498, 10936),\
(000060296, 10936),\
(000854419, 10936),\
(000432522, 10936),\
(000770691, 10936),\
(000469390, 10936),\
(000788521, 10936),\
(000471786, 10936),\
(000861609, 10936),\
(000794193, 10936),\
(000128560, 10936),\
(000943011, 10936),\
(000602125, 10936),\
(000620873, 10936),\
(000617758, 10936),\
(000933442, 10936),\
(000900455, 10936),\
(000883102, 10936),\
(000715190, 10936),\
(000682843, 10936),\
(000528821, 10936),\
(000780662, 10936),\
(000858315, 10936),\
(000920766, 10936),\
(000128728, 10936),\
(000097423, 0);\
}