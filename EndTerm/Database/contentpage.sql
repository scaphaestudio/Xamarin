-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 29, 2019 at 04:43 PM
-- Server version: 10.3.14-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id9476890_projects`
--

-- --------------------------------------------------------

--
-- Table structure for table `contentpage`
--

CREATE TABLE `contentpage` (
  `id` int(11) NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contentpage`
--

INSERT INTO `contentpage` (`id`, `text`, `description`) VALUES
(1, 'The One Thing', 'We	all	have	the	same	number	of	hours	every	day,	yet	some	people	tend	to	achieve	more.	How	is	it	possible	for	some	\r\npeople	to	excel	and	be	better	than	others?	Why	is	it	that	people	who	multitask	still	find	themselves	short	when	it	\r\ncomes	to	results?	So,	what’s	the	secret?	Well,	the	answer	is	very	simple:	People	who	narrow	their	focus	on	\r\nconcentrate	on	ONE	single	thing	– the	only	thing	that	matters	– are	sure	to	be	successful.	It’s	always	better	to	go	small	\r\nand	do	that	one	thing	and	keep	chasing	it	until	you	succeed,	rather	than	going	big	by	doing	loads	of	things	and	not	\r\nsucceeding	at	even	one	of	them.	'),
(2, 'The Domino Effect', 'The	power	of	the	domino	effect	cannot	be	underestimated.	It	sure	does	start	small	and	insignificant	but	grows	so	big	\r\nthat	it	simply	can’t	be	stopped.	Similarly,	if	you	want	to	be	successful,	you	need	to	shoot	for	the	moon.	Everything	is	\r\nachievable	if	one	prioritizes	things	and	puts	all	his	energy	into	attaining	the	one	thing	that	is	most	important.	This	\r\ndelivers	extraordinary	results	because	it	creates	that	domino	effect	that	can	pave	the	road	for	you.	However,	life	isn’t	as	simple	as	toppling	dominos	and	therefore,	successful	people	who	are	aware	of	that	prioritize	things	afresh	every	\r\nday	to	create	the	effect.'),
(3, 'Success	Leaves Clues', 'The	concept	of	the	ONE	thing	is	found	in	many	areas	of	our	life.	Take	some	of	the	biggest	companies	for	example.	\r\nWhile	coffee	is	the	one	thing	for	Starbucks,	KFC	believes	it’s	their	secret	recipe	that’s	the	most	important	thing.	Even	\r\nwhen	it	comes	to	skill	and	passion,	there’s	always	that	one	thing	you’re	good	at.	No	matter	how	bad	or	unskilled	you	\r\nare	at	other	things,	you’re	surely	going	to	be	a	master	of	something	that	could	distinguish	you	from	the	others.	We	all	\r\nare	good	at	something	and	the	point	is	to	find	out	what	that	is.'),
(4, 'Everything Matters Equally', 'Equality	is	simply	a	lie	but	we’ve	believed	that	to	be	the	case	most	of	our	lives.	When	you	have	too	many	things	to	do	\r\non	one	given	day,	you	can’t	treat	all	your	tasks	equally	because	some	of	them	are	more	important	than	the	others.	\r\nThe	first	mantra	is	to	go	small	and	not	focus	on	just	being	busy	but	instead	to	be	more	productive.	This	will	allow	an	\r\nindividual	to	understand	what	really	matters	the	most	and	once	he	figures	it	out,	he	needs	to	go	extreme	and	keep	\r\nasking	himself	as	to	what’s	most	important	until	there’s	only	one	task	left	to	complete.	This	automatically	helps	him	\r\nrealize	what	he	needs	to	do.'),
(5, 'Multitasking', 'There	is	a	misconception	or	a	lie	we	often	hear	that	multitaskers	perform	better.	Not	only	is	multitasking	a	big	lie,	but	\r\nit	also	prevents	you	from	excelling	at	one	single	thing.	It’s	best	to	do	one	thing	and	do	it	well,	instead	of	trying	to	\r\njuggle	three	tasks	and	fail	at	all	of	them.	Multitasking	often	distracts	a	person,	no	matter	how	hard	he	tries	to	focus.	\r\nOf	course,	it	is	natural	to	get	distracted	because	we	all	find	it	difficult	to	juggle	many	things	at	a	single	time.	In	\r\naddition,	this	will	take	a	toll	on	work	because	it	will	simply	frustrate	you	to	no	end.'),
(6, 'A	Disciplined	Life', 'There’s	another	misconception	that	successful	people	are	disciplined	and	lead	a	strict	life.	In	fact,	discipline	here	\r\nsimply	means	that	you	work	on	something	regularly	until	it	finally	becomes	a	habit	or	a	routine.	It’s	all	about	training	\r\nyour	mind	to	do	things	until	it	becomes	automated.	In	order	to	do	that,	one	needs	to	build	up	a	series	of	habits,	but	it	\r\nshould	be	done	one	at	a	time	too.	As	you	slowly	start	building	your	habits,	it’s	necessary	to	give	each	habit	some	time	\r\nuntil	it	comes	automatically	to	you.	Successful	people	aren’t	superhuman,	but	the	fact	that	they	build	habits	to	train	\r\nthemselves	is	what	makes	them	different	from	the	others'),
(7, 'Will	Power	Is	Always	on	Will-call', 'Your	willpower	is	a	driving	force	that	will	help	you	get	through	and	accomplish	things,	but	for	your	will	to	have	its	way,	\r\nthe	timing	is	crucially	important.	Like	everything	else,	we	also	have	a	limited	amount	of	willpower	and	it’s	in	our	hands	\r\nto	use	it	significantly	when	it’s	at	the	maximum.	Simply	put,	your	willpower	needs	to	be	used	on	that	ONE	thing	that’s	\r\nmost	important	for	you.	You	can’t	compromise	and	divide	your	willpower	to	other	things	that	are	trivial.	In	addition,	\r\nwillpower	also	requires	that	you’re	at	your	full	strength,	so	eat	well	and	ensure	that	you	aren’t	letting	anything	slip	by.'),
(8, 'A	Balanced	Life', 'Many	people	think	that	they	need	to	balance	their	lives	more	to	become	successful,	but	they	couldn’t	be	more	far	\r\nfrom	the	truth.	There’s	no	such	thing	as	a	balanced	life	because	it	doesn’t	exist.	It’s	just	an	idea	and	needs	to	be	only	\r\ntreated	that	way.	Instead	of	compartmentalizing	your	personal	and	work	life,	it’s	best	to	separate	them	into	two	unmistakable	buckets.	In	order	to	counterbalance	the	work	life,	an	individual	needs	to	figure	out	that	most	important	\r\nthing	and	stop	worrying	about	everything	else.	Similarly,	when	it	comes	to	personal	life,	one	will	have	to	understand	\r\nthat	there	are	several	areas	that	require	attention	and	counterbalance	it	to	lead	a	good	life.'),
(9, 'Big	Is	Bad', 'When	talking	about	something	big,	there’s	always	an	element	of	bad	inserted	and	it	has	occurred	to	such	an	extent	\r\nthat	we	now	believe	that	big	is	bad.	This	is	untrue	and	is	perhaps	the	biggest	misconception	of	all.	When	thinking	\r\nabout	what you	need	to	do	next,	aim	higher	and	bigger	because	setting	goals	above	what	you	really	want	will	help	you	\r\nexcel	the	original	goal.	In	addition,	think	different	and	don’t	restrict	yourself	to	options	that	are	easily	available.	If	you	\r\nexplore,	you’ll	be	able	to	enhance	your	own	creativity.	But,	in	order	to	make	it	big,	you	need	to	be	bold	and	stop	\r\nfearing	failure	because	extraordinary	results	are	also	built	on	failures.'),
(10, 'The	Focusing Question', 'In	order	to	achieve	something	of	significance,	we	must ask	questions	along	the	way	because	great	questions	create	\r\nthe	path	to	equally	great	answers.	If	you	ask	questions,	you’ll	be	able	to	find	that	first	domino	that	could	propel	you	to	\r\nsuccess.	The	question	you	ask	is	the	focusing	question	and	is	divided	into	two	forms	that	include	the	big-picture	\r\nquestion	and	the	small-focus	question.	While	the	former	helps	you	construct	a	vision	for	your	life	and	proceed	in	the	\r\nright	direction,	the	latter	helps	you	focus	on	anything	that’s	most	essential	to	you.'),
(11, 'The	Success	Habit', 'Habits	are	very	hard	to	break	once	it’s	established.	In	order	to	make	that	ONE	thing	a	part	of	your	routine,	the	very	\r\nfirst	step	is	to	believe	it	after	understanding	it.	It’s	also	essential	to	ask	the	focusing	question	at	every	opportunity	to	\r\nmake	things	easier.	This	inevitably	makes	it	a	habit	for	you	if	you	regularly	question	yourself.	No	matter	how	long	it	\r\ntakes,	remember	to	continue	doing	it.	If	you	find	that	you’re	straying	away	from	the	focusing	question,	set	up	a	few	\r\nreminders	so	that	you	don’t	forget	it.	Lastly,	surround	yourself	with	people	who	make	a	positive	impact	on	your	life'),
(12, 'The	Path	to	Great	Answers', 'Now	you	know	that	the	focusing	question	is	perhaps	the	most	important	thing	because	it	helps	you	understand	the	\r\none	thing	necessary	to	gain	success.	A	focusing	question	could	also	be	taken	as	a	goal	you	set	for	yourself.	Once	you	\r\nquestion	about	how	you	can	achieve	something,	you	will	certainly	find	the	answer.	While	setting	goals,	remember	\r\nthat	a	doable	goal	could	simply	help	you	to	check	off	things	from	your	list,	but	a	difficult	goal	will	make	you	stretch	\r\nand	get	out	of	your	comfort	zone.'),
(13, 'Live	with	Purpose', 'Happiness	is	desirable	to	everyone,	but	it	can’t	be	attained	by	simply	chasing	it.	In	order	to	find	happiness,	it’s	\r\nextremely	important	to	find	a	purpose	to	your	life.	The	purpose	we	have	may	differ,	but	once	you	question	yourself	as	\r\nto	what	drives	you	every	day,	the	answer	becomes	amazingly	clear.	The	authors	call	this	question	as	the	“Big	Why”	\r\nand	it’s something	that	will	tell	you	why	you’re	doing	what	you’re	doing.	Your	purpose	doesn’t	need	to	be	heavy,	but	\r\nit	simply	needs	to	be	that	ONE	thing	that	pushes	you	to	do	things.'),
(14, 'Live	By	Priority', 'There	is	a	very	close	relationship	between	priority and	purpose.	When	you	have	a	purpose,	you	know	what	needs	to	\r\nbe	done	and	you	train	yourself	to	do	so	without	any	problem.	Priority	works	pretty	much	the	same	way	where	you	\r\nmake	that	ONE	thing	your	priority.	Sure,	there	could	be	many	priorities	on	any	given	day,	but	again,	it’s	recommended	that	you	question	yourself	and	find	the	answer.	Apart	from	that,	it’s	also	possible	to	set	future	goals	with	priority	and	\r\nuncover	the	most	important	goal	that	will	help	you.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contentpage`
--
ALTER TABLE `contentpage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contentpage`
--
ALTER TABLE `contentpage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
