-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2020 at 11:02 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `suraj_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `msg` varchar(100) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone`, `msg`, `date`) VALUES
(1, 'suraj', 'suraj@gmail.com', '1234567890', 'hey, it''s my blog!!', '2020-06-10 17:50:43'),
(3, 'test1', 'test1@gmail.com', '9090909098', 'This is a test message!!!', '2020-06-10 18:07:58'),
(13, 'surya', 'surya@gmail.com', '8989898987', 'Hey Buddy !!! Just call me when you are free!! Have some doubt!! ', '2020-06-10 22:59:57'),
(14, 'carry', 'carry@gmail.com`', '9191919191', 'hey, this is carry', '2020-06-13 02:29:31'),
(15, 'carry', 'carry@gmail.com`', '9191919191', 'hey, this is carry', '2020-06-13 02:30:01');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `tagline` varchar(100) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` varchar(5000) NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let''s learn about stock market', 'Minimizing downside risk while maximizing the upside is a powerful concept.', 'first-post', 'A stock market, equity market or share market is the aggregation of buyers and sellers of stocks (also called shares), which represent ownership claims on businesses; these may include securities listed on a public stock exchange, as well as stock that is only traded privately, such as shares of private companies which are sold to investors through equity crowdfunding platforms. Investment in the stock market is most often done via stockbrokerages and electronic trading platforms. Investment is usually made with an investment strategy in mind.', 'stock-market', '2020-06-12 18:29:35'),
(2, 'Let''s learn about Management Accounting', 'Build your business, grow your wealth', 'second-post', 'In management accounting or managerial accounting, managers use the provisions of accounting information in order to better inform themselves before they decide matters within their organizations, which aids their management and performance of control functions.\r\n\r\nOne simple definition of management accounting is the provision of financial and non-financial decision-making information to managers.[2]\r\n\r\nAccording to the Institute of Management Accountants (IMA): "Management accounting is a profession that involves partnering in management decision making, devising planning and performance management systems, and providing expertise in financial reporting and control to assist management in the formulation and implementation of an organization''s strategy".[3]\r\n\r\nManagement accountants (also called managerial accountants) look at the events that happen in and around a business while considering the needs of the business. From this, data and estimates emerge. Cost accounting is the process of translating these estimates and data into knowledge that will ultimately be used to guide decision-making.[4]\r\n\r\nThe Chartered Institute of Management Accountants (CIMA), the largest management accounting institute with over 100,000 members describes "Management accounting as analysing information to advise business strategy and drive sustainable business success".', 'mngmnt.jpg', '2020-06-12 18:32:29'),
(3, 'Let''s learn about Digital Marketing', 'It’s your time to grow through digital marketing', 'third-post', 'Digital marketing is the component of marketing that utilizes internet and online based digital technologies such as desktop computers, mobile phones and other digital media and platforms to promote products and services. Its development during the 1990s and 2000s, changed the way brands and businesses use technology for marketing. As digital platforms became increasingly incorporated into marketing plans and everyday life, and as people increasingly use digital devices instead of visiting physical shops, digital marketing campaigns have become prevalent, employing combinations of search engine optimization (SEO), search engine marketing (SEM), content marketing, influencer marketing, content automation, campaign marketing, data-driven marketing, e-commerce marketing, social media marketing, social media optimization, e-mail direct marketing, display advertising, e–books, and optical disks and games have become commonplace. Digital marketing extends to non-Internet channels that provide digital media, such as television, mobile phones (SMS and MMS), callback, and on-hold mobile ring tones. The extension to non-Internet channels differentiates digital marketing from online marketing.', 'digital.jpg', '2020-06-12 18:36:51'),
(4, 'Let''s learn about Financial Accounting', 'Do more. Never miss an opportunity. We''re in the business...of helping yours. An instinct for growth', 'fourth-post', 'Financial accounting (or financial accountancy) is the field of accounting concerned with the summary, analysis and reporting of financial transactions related to a business.[1] This involves the preparation of financial statements available for public use. Stockholders, suppliers, banks, employees, government agencies, business owners, and other stakeholders are examples of people interested in receiving such information for decision making purposes.\r\n\r\nFinancial accountancy is governed by both local and international accounting standards. Generally Accepted Accounting Principles (GAAP) is the standard framework of guidelines for financial accounting used in any given jurisdiction. It includes the standards, conventions and rules that accountants follow in recording and summarizing and in the preparation of financial statements.\r\n\r\nOn the other hand, International Financial Reporting Standards (IFRS) is a set of passionable accounting standards stating how particular types of transactions and other events should be reported in financial statements. IFRS are issued by the International Accounting Standards Board (IASB).[2] With IFRS becoming more widespread on the international scene, consistency in financial reporting has become more prevalent between global organizations.\r\n\r\nWhile financial accounting is used to prepare accounting information for people outside the organization or not involved in the day-to-day running of the company, managerial accounting provides accounting information to help managers make decisions to manage the business.', 'finan.jpg', '2020-06-12 18:40:09'),
(5, 'Let''s learn about Business activity', 'Just do it. I''m lovin'' it.', 'fifth-post', 'Business is the activity of making one''s living or making money by producing or buying and selling products (such as goods and services).[1][2][need quotation to verify][3][4] Simply put, it is "any activity or enterprise entered into for profit. It does not mean it is a company, a corporation, partnership, or have any such formal organization, but it can range from a street peddler to General Motors."[5]\r\n\r\nHaving a business name does not separate the business entity from the owner, which means that the owner of the business is responsible and liable for debts incurred by the business. If the business acquires debts, the creditors can go after the owner''s personal possessions. A business structure does not allow for corporate tax rates. The proprietor is personally taxed on all income from the business.\r\n\r\nThe term is also often used colloquially (but not by lawyers or by public officials) to refer to a company. A company, on the other hand, is a separate legal entity and provides for limited liability, as well as corporate tax rates. A company structure is more complicated and expensive to set up, but offers more protection and benefits for the owner.\r\n\r\nForms of business ownership vary by jurisdiction, but several common entities exist:\r\n\r\nSole proprietorship: A sole proprietorship, also known as a sole trader, is owned by one person and operates for their benefit. The owner operates the business alone and may hire employees. A sole proprietor has unlimited liability for all obligations incurred by the business, whether from operating costs or judgments against the business. All assets of the business belong to a sole proprietor, including, for example, a computer infrastructure, any inventory, manufacturing equipment, or retail fixtures, as well as any real property owned by the sole proprietor.\r\nPartnership: A partnership is a business owned by two or more people. In most forms of partnerships, each partner has unlimited liability for the debts incurred by the business. The three most prevalent types of for-profit partnerships are general partnerships, limited partnerships, and limited liability partnerships.[6]\r\nCorporation: The owners of a corporation have limited liability and the business has a separate legal personality from its owners. Corporations can be either government-owned or privately owned, and they can organize either for profit or as nonprofit organizations. A privately owned, for-profit corporation is owned by its shareholders, who elect a board of directors to direct the corporation and hire its managerial staff. A privately owned, for-profit corporation can be either privately held by a small group of individuals, or publicly held, with publicly traded shares listed on a stock exchange.\r\nCooperative: Often referred to as a "co-op", a cooperative is a limited-liability business that can organize as for-profit or not-for-profit. A cooperative differs from a corporation in that it has members, not shareholders, and they share decision-making authority. Cooperatives are typically classified as either consumer cooperatives or worker cooperatives. Cooperatives are fundamental to the ideology of economic democracy.\r\nLimited liability companies (LLC), limited liability partnerships, and other specific types of business organization protect their owners or shareholders from business failure by doing business under a separate legal entity with certain legal protections. In contrast, unincorporated businesses or persons working on their own are usually not as protected.[7][8]\r\nFranchises: A franchise is a system in which entrepreneurs purchase the rights to open and run a business from a larger corporation.[9] Franchising in the United States is widespread and is a major economic powerhouse. One out of twelve retail businesses in the United States are franchised and 8 million people are employed in a franchised business.[10]\r\nA company limited by guarantee: Commonly used where companies are formed for non-commercial purposes, such as clubs or charities. The members guarantee the payment of certain (usually nominal) amounts if the company goes into insolvent liquidation, but otherwise, they have no economic rights in relation to the company. This type of company is common in England. A company limited by guarantee may be with or without having share capital.\r\nA company limited by shares: The most common form of the company used for business ventures. Specifically, a limited company is a "company in which the liability of each shareholder is limited to the amount individually invested" with corporations being "the most common example of a limited company."[11] This type of company is common in England and many English-speaking countries. A company limited by shares may be a\r\npublicly traded company or a\r\nprivately held company\r\nA company limited by guarantee with a share capital: A hybrid entity, usually used where the company is formed for non-commercial purposes, but the activities of the compa', 'business.jpg', '2020-06-12 18:41:22'),
(6, 'Let''s learn about Actuarial science', 'Making financial sense of the future', 'sixth-post', 'Actuarial science is the discipline that applies mathematical and statistical methods to assess risk in insurance, finance and other industries and professions. More generally, actuaries apply rigorous mathematics to model matters of uncertainty.\r\n\r\nActuaries are professionals trained in this discipline. In many countries, actuaries must demonstrate their competence by passing a series of rigorous professional examinations.\r\n\r\nActuarial science includes a number of interrelated subjects, including mathematics, probability theory, statistics, finance, economics, and computer science. Historically, actuarial science used deterministic models in the construction of tables and premiums. The science has gone through revolutionary changes since the 1980s due to the proliferation of high speed computers and the union of stochastic actuarial models with modern financial theory (Frees 1990).\r\n\r\nMany universities have undergraduate and graduate degree programs in actuarial science. In 2010, a study published by job search website CareerCast ranked actuary as the #1 job in the United States (Needleman 2010). The study used five key criteria to rank jobs: environment, income, employment outlook, physical demands, and stress. A similar study by U.S. News & World Report in 2006 included actuaries among the 25 Best Professions that it expects will be in great demand in the future (Nemko 2006).', 'acturial.jpg', '2020-06-12 18:43:44'),
(7, 'Let''s learn about Management accounting', 'Build your business, grow your wealth.!', 'second-post', 'In management accounting or managerial accounting, managers use the provisions of accounting information in order to better inform themselves before they decide matters within their organizations, which aids their management and performance of control functions.\r\n\r\nOne simple definition of management accounting is the provision of financial and non-financial decision-making information to managers.[2]\r\n\r\nAccording to the Institute of Management Accountants (IMA): "Management accounting is a profession that involves partnering in management decision making, devising planning and performance management systems, and providing expertise in financial reporting and control to assist management in the formulation and implementation of an organization''s strategy".[3]\r\n\r\nManagement accountants (also called managerial accountants) look at the events that happen in and around a business while considering the needs of the business. From this, data and estimates emerge. Cost accounting is the process of translating these estimates and data into knowledge that will ultimately be used to guide decision-making.[4]\r\n\r\nThe Chartered Institute of Management Accountants (CIMA), the largest management accounting institute with over 100,000 members describes "Management accounting as analysing information to advise business strategy and drive sustainable business success".', 'mng-acc.jpg', '2020-06-12 19:05:17'),
(8, 'Let''s learn about Python', '"Python tricks" is a tough one, cuz the language is so clean.', 'seventh-post', 'Python is an interpreted, high-level, general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python''s design philosophy emphasizes code readability with its notable use of significant whitespace. Its language constructs and object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.[28]\r\n\r\nPython is dynamically typed and garbage-collected. It supports multiple programming paradigms, including structured (particularly, procedural), object-oriented, and functional programming. Python is often described as a "batteries included" language due to its comprehensive standard library.[29]\r\n\r\nPython was conceived in the late 1980s as a successor to the ABC language. Python 2.0, released in 2000, introduced features like list comprehensions and a garbage collection system with reference counting.\r\n\r\nPython 3.0, released in 2008, was a major revision of the language that is not completely backward-compatible, and much Python 2 code does not run unmodified on Python 3.\r\n\r\nThe Python 2 language was officially discontinued in 2020 (first planned for 2015), and "Python 2.7.18 is the last Python 2.7 release and therefore the last Python 2 release."[30] No more security patches or other improvements will be released for it.[31][32] With Python 2''s end-of-life, only Python 3.5.x[33] and later are supported.\r\n\r\nPython interpreters are available for many operating systems. A global community of programmers develops and maintains CPython, an open source[34] reference implementation. A non-profit organization, the Python Software Foundation, manages and directs resources for Python and CPython development.', 'python.jpg', '2020-06-12 19:15:44'),
(9, 'Let''s learn about JavaScript', 'Programming Language for the Web', 'nineth-post', 'JavaScript  often abbreviated as JS, is a programming language that conforms to the ECMAScript specification.[7] JavaScript is high-level, often just-in-time compiled, and multi-paradigm. It has curly-bracket syntax, dynamic typing, prototype-based object-orientation, and first-class functions.\r\n\r\nAlongside HTML and CSS, JavaScript is one of the core technologies of the World Wide Web.[8] JavaScript enables interactive web pages and is an essential part of web applications. The vast majority of websites use it for client-side page behavior,[9] and all major web browsers have a dedicated JavaScript engine to execute it.\r\n\r\nAs a multi-paradigm language, JavaScript supports event-driven, functional, and imperative programming styles. It has application programming interfaces (APIs) for working with text, dates, regular expressions, standard data structures, and the Document Object Model (DOM). However, the language itself does not include any input/output (I/O), such as networking, storage, or graphics facilities, as the host environment (usually a web browser) provides those APIs.\r\n\r\nJavaScript engines were originally used only in web browsers, but they are now embedded in some servers, usually via Node.js. They are also embedded in a variety of applications created with frameworks such as Electron and Cordova.\r\n\r\nAlthough there are similarities between JavaScript and Java, including language name, syntax, and respective standard libraries, the two languages are distinct and differ greatly in design.', 'js.jpg', '2020-06-12 19:10:49'),
(10, 'Let''s  learn about Java', 'Write once, run anywhere', 'tenth-post', 'Java is a general-purpose programming language that is class-based, object-oriented, and designed to have as few implementation dependencies as possible. It is intended to let application developers write once, run anywhere (WORA),[17] meaning that compiled Java code can run on all platforms that support Java without the need for recompilation.[18] Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of the underlying computer architecture. The syntax of Java is similar to C and C++, but it has fewer low-level facilities than either of them. As of 2019, Java was one of the most popular programming languages in use according to GitHub,[19][20] particularly for client-server web applications, with a reported 9 million developers.[21]\r\n\r\nJava was originally developed by James Gosling at Sun Microsystems (which has since been acquired by Oracle) and released in 1995 as a core component of Sun Microsystems'' Java platform. The original and reference implementation Java compilers, virtual machines, and class libraries were originally released by Sun under proprietary licenses. As of May 2007, in compliance with the specifications of the Java Community Process, Sun had relicensed most of its Java technologies under the GNU General Public License. Meanwhile, others have developed alternative implementations of these Sun technologies, such as the GNU Compiler for Java (bytecode compiler), GNU Classpath (standard libraries), and IcedTea-Web (browser plugin for applets).\r\n\r\nThe latest versions are Java 14, released in March 2020, and Java 11, a currently supported long-term support (LTS) version, released on September 25, 2018; Oracle released for the legacy Java 8 LTS the last free public update in January 2019 for commercial use, while it will otherwise still support Java 8 with public updates for personal use up to at least December 2020. Oracle (and others) highly recommend uninstalling older versions of Java because of serious risks due to unresolved security issues.[22] Since Java 9, 10, 12 and 13 are no longer supported, Oracle advises its users to immediately transition to the latest version (currently Java 14) or an LTS release.', 'java.jpg', '2020-06-12 19:12:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
