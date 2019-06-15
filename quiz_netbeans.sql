CREATE DATABASE  IF NOT EXISTS `questionbank` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `questionbank`;
-- MySQL dump 10.13  Distrib 5.6.11, for Win64 (x86_64)
--
-- Host: localhost    Database: questionbank
-- ------------------------------------------------------
-- Server version	5.6.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `c`
--

DROP TABLE IF EXISTS `c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c` (
  `quesid` int(11) NOT NULL AUTO_INCREMENT,
  `ques` varchar(500) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `corr` varchar(100) NOT NULL,
  PRIMARY KEY (`quesid`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c`
--

LOCK TABLES `c` WRITE;
/*!40000 ALTER TABLE `c` DISABLE KEYS */;
INSERT INTO `c` VALUES (1,'We can insert pre written code in a C program by','#read','#get','#include','#put','#include'),(2,'The first expression in a for loop is','Step value of loop','Value of the counter variable','Any of above','None of above','Value of the counter variable'),(3,'Break statement is used for','Quit a program','Quit the current iteration','Both of above','None of above','Quit the current iteration'),(4,'Continue statement used for','To continue to the next line of code','To stop the current iteration and begin the next','To handle run time error','none of above','To stop the current iteration and begin the next'),(5,'Due to variable scope in c','Variables created in a function cannot be used another function.','Variables created in a function can be used in another','Variables created in a function can only be used in the','none of above','Variables created in a function cannot be used another function.'),(6,'Difference between calloc() and malloc()','calloc() takes a single argument while malloc() needs','malloc() takes a single argument while calloc() needs','malloc() initializes the allocated memory to ZERO','calloc() initializes the allocated memory to NULL','malloc() takes a single argument while calloc() needs'),(7,'','stdlib.h','malloc.h','calloc.h','none of the above','stdlib.h'),(8,'Which of the following below is/are valid C','integer ','int ','null ','none of the above','int'),(9,'total number of keywords in C are','30','32','48','132','32'),(10,'What is use of \\r in c','used to insert a vertical tab','used to insert a tab','places cursor at the end of line','places cursor at the start of line','places cursor at the start of line'),(11,'rand() function returns','float value','integer value','any value','none of the above','integer value'),(12,'The compiler in C ignores all text till the end of','//','/','*/','none of the above','//'),(13,'Which operator in c can\'t be overloaded','%','+','::','-','::'),(14,'Which operator has the highest priority','()','[]','*','/','()'),(15,'What is the purpose of getc()','read a character from STDIN','read a character from a file','read all file','read file random','read a character from a file'),(16,'Difference between structure and union is','We can define functions within structures but not','We can define functions within union but not within a','The way memory is allocated','There is no difference','The way memory is allocated'),(17,'What among following is true about stack','stack cannot reuse its memory','ll elements are of different datatypes','all operation done at one end','none of above','all operation done at one end'),(18,'To access the members of structure which','*','-',',','.','.'),(19,'A member is a','Variable in a structure','Datatype of structure','Structure pointer','None of above','Variable in a structure'),(20,'Structures can be used','to hold different datatypes','have pointers to structures','to assign to one another','all of above','all of above'),(21,'UML meaning is','Unique modeling language','Unique modeling language','Unified modern language','Unified master laqnguage','Unique modeling language'),(22,'printf() belongs to which library of c','stdlib.h','stdio.h','stdout.h','stdoutput.h','stdio.h'),(23,'A variable in c','must have a valid datatype','can\'t have a name same as keyword','must have a name starting with a character','All of the above','All of the above'),(28,'What is correct order of precedence in C','Addition, Division, Modulus','Addition, Modulus, Division','Multiplication, Substration, Modulus','Modulus, Multiplication, Substration','Modulus, Multiplication, Substration'),(29,'What is true about fputs function','write to a file','takes two parameters','requires a file pointer','all of above','all of above'),(31,'Adding to a pointer that points to an array will','Cause an error','Increase the value of the element that the pointer is','Cause the pointer to point to the next element in the','none of the above','Cause the pointer to point to the next element in the'),(32,'What is dangling pointer in c','if pointer is pointing to a memory location from where','f pointer is assigned to more than one variable','if pointer is not defined properly','none of above','if pointer is pointing to a memory location from where');
/*!40000 ALTER TABLE `c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cplus`
--

DROP TABLE IF EXISTS `cplus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cplus` (
  `quesid` int(11) NOT NULL AUTO_INCREMENT,
  `ques` varchar(500) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `corr` varchar(100) NOT NULL,
  PRIMARY KEY (`quesid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cplus`
--

LOCK TABLES `cplus` WRITE;
/*!40000 ALTER TABLE `cplus` DISABLE KEYS */;
INSERT INTO `cplus` VALUES (1,'All members of class have which access to its','private','public ','protected','depends','private'),(2,'Which operator is used to define a member of a','->','::','.','>>','::'),(3,'Constructor is','A class automatically called whenever a new object of','A class automatically called whenever a new object of','A function automatically called whenever a new object','A function automatically called whenever a new object','A function automatically called whenever a new object'),(4,'If no constructor is there, then compiler assumes','true','false','both','depends','true'),(5,'How to define a destructor','X~() {}','X() {}~','X() ~{}','~X() {}','~X() {}'),(6,'Declaring pointer more than one can cause','Trap','abort a program','error','none of above','Trap'),(7,'Meaning of deed copy is','A deep copy creates a copy of the dynamically allocated','A deep copy just copies the values of the data as they are','A deep copy creates a copy of the statically allocated','Both A and C','A deep copy creates a copy of the dynamically allocated'),(8,'Which is not a correct variable type','float ','int','double','real','real'),(9,'Which is boolean operator for logical and','&','||','&|','&&','&&'),(10,'Difference between static and dynamic memory','In static memory allocation memory to be allocated in','In dynamic memory allocation memory to be allocated','There is no differnece','Not exact difference is mentioned','In static memory allocation memory to be allocated in'),(11,'What is getline() in c++','getline() extract the delimeter newline character from','getline() does not extract the delimeter newline character from the input stream','both A and b','none of above','getline() extract the delimeter newline character from'),(12,'expression x.y represents as','member x of object y','member y of object x','member y of object pointed by x','all of above','member y of object x'),(16,'Which of the following cannot be inherited from','Constructor','Friend','Both A and B cannot be inherited','Both A and B can be inherited','Both A and B cannot be inherited'),(17,'cout is declared in the _____ standard file within','outstream','stdin','iostream','none of above','iostream'),(18,'How we mark the end of c++ statement',';',':','>>','<<',';'),(19,'Dereference operator is also called as','pointer','Reference operator','Offset operator','Deoffset operator','Offset operator');
/*!40000 ALTER TABLE `cplus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `java`
--

DROP TABLE IF EXISTS `java`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `java` (
  `quesid` int(11) NOT NULL,
  `ques` varchar(500) NOT NULL,
  `op1` varchar(50) NOT NULL,
  `op2` varchar(50) NOT NULL,
  `op3` varchar(50) NOT NULL,
  `op4` varchar(50) NOT NULL,
  `corr` varchar(50) NOT NULL,
  PRIMARY KEY (`quesid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `java`
--

LOCK TABLES `java` WRITE;
/*!40000 ALTER TABLE `java` DISABLE KEYS */;
/*!40000 ALTER TABLE `java` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `log_id` int(11) NOT NULL,
  `passw` varchar(30) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `doj` date DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (111,'222','pramod','knmk','1994-09-09','asmdfpamkm','paksdkadkkdapo','0999999999','2015-12-31'),(112,'444','','','2016-01-10','','','6767676767','2016-01-10');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdetail`
--

DROP TABLE IF EXISTS `mdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdetail` (
  `log_id` int(11) NOT NULL,
  `test_in` varchar(45) NOT NULL,
  `marks` int(11) NOT NULL,
  `out_of` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdetail`
--

LOCK TABLES `mdetail` WRITE;
/*!40000 ALTER TABLE `mdetail` DISABLE KEYS */;
INSERT INTO `mdetail` VALUES (111,'C Programming',5,10,'2016-01-16'),(111,'C Programming',0,10,'2016-01-28'),(111,'C Programming',0,0,'2016-01-28'),(111,'C Programming',0,10,'2016-03-07'),(111,'C Programming',0,0,'2016-03-07'),(111,'C Programming',0,10,'2016-03-07'),(111,'C++ Programming',0,9,'2016-03-07'),(111,'C Programming',0,10,'2016-03-07'),(111,'C++ Programming',0,9,'2016-03-07'),(111,'C Programming',0,10,'2016-03-07'),(111,'C++ Programming',0,9,'2016-03-07'),(111,'C Programming',0,10,'2016-03-07'),(111,'C++ Programming',0,9,'2016-03-07'),(111,'C Programming',0,10,'2016-03-07'),(111,'C++ Programming',0,9,'2016-03-07'),(111,'C++ Programming',0,0,'2016-03-07'),(111,'C Programming',0,10,'2016-03-07'),(111,'C Programming',0,10,'2016-03-07'),(111,'C++ Programming',0,9,'2016-03-07'),(111,'C Programming',0,10,'2016-03-07'),(111,'C++ Programming',0,10,'2016-03-07'),(111,'Java Programming',0,0,'2016-03-07'),(111,'C Programming',2,10,'2016-03-10');
/*!40000 ALTER TABLE `mdetail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-15 22:27:21
