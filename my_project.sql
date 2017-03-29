-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2017 at 08:21 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emp`
--
CREATE DATABASE IF NOT EXISTS `emp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `emp`;
--
-- Database: `escholarship`
--
CREATE DATABASE IF NOT EXISTS `escholarship` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `escholarship`;

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `branch_code` int(10) UNSIGNED NOT NULL,
  `branch_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`branch_code`, `branch_name`) VALUES
(1, 'CSE'),
(2, 'ECE'),
(123, 'CS'),
(124, 'It');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` varchar(50) NOT NULL,
  `city_name` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`, `state`) VALUES
('1', 'lko', 'up'),
('2', 'kanpur', 'up'),
('3', 'bhopal', 'mp'),
('88', 'ed', 'erd'),
('1', 'lucknow', 'up'),
('2', 'kanpur', 'up'),
('3', 'varanasi', 'up'),
('4', 'alahabad', 'up'),
('5', 'gorakhpur', 'up'),
('6', 'sultanpur', 'up');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` int(10) UNSIGNED NOT NULL,
  `course_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `course_name`) VALUES
(2, 'Btech'),
(444, 'java');

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `sname` varchar(100) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `mname` varchar(100) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `gender` varchar(15) DEFAULT NULL,
  `name_edu` varchar(200) DEFAULT NULL,
  `place_edu` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `mob_no` varchar(20) DEFAULT NULL,
  `email_id` varchar(100) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `ann_income` varchar(20) DEFAULT NULL,
  `Inc_cer_no` varchar(50) DEFAULT NULL,
  `dom_cer_no` varchar(50) DEFAULT NULL,
  `bank_name` varchar(45) DEFAULT NULL,
  `branch_name` varchar(45) DEFAULT NULL,
  `acc_no` varchar(50) DEFAULT NULL,
  `IFSC_code` varchar(45) DEFAULT NULL,
  `10_pyear` varchar(10) DEFAULT NULL,
  `10_Board` varchar(45) DEFAULT NULL,
  `10_roll_no` varchar(50) NOT NULL,
  `10_per` varchar(20) DEFAULT NULL,
  `12_pyear` varchar(20) DEFAULT NULL,
  `12_board` varchar(45) DEFAULT NULL,
  `12_roll_no` varchar(50) DEFAULT NULL,
  `12_per` varchar(50) DEFAULT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `sign` varchar(200) DEFAULT NULL,
  `ins_code` varchar(45) DEFAULT NULL,
  `course` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `year` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`sname`, `fname`, `mname`, `dob`, `state`, `city`, `gender`, `name_edu`, `place_edu`, `address`, `mob_no`, `email_id`, `category`, `ann_income`, `Inc_cer_no`, `dom_cer_no`, `bank_name`, `branch_name`, `acc_no`, `IFSC_code`, `10_pyear`, `10_Board`, `10_roll_no`, `10_per`, `12_pyear`, `12_board`, `12_roll_no`, `12_per`, `photo`, `sign`, `ins_code`, `course`, `branch`, `year`) VALUES
('amit', 'ramesh', 'saroj', '03/08/1995', 'mp', '---Select---', 'Female', 'bbd', 'delhi', '         sagsfsjsj                       \r\n                            ', '+91', '       @gmail.com', '', '8948', '1', '2', 'bob', 'ashiyana', '3', 'bob012', '2008', 'ICSE', '12316909', '76', '2010', 'CBSE', '12316903', '79', 'bb.jpg', 'cc.jpg', '001', 'Btech', 'ECE', '4th'),
('amit', 'ramesh', 'saroj', '03/08/1995', 'mp', '---Select---', 'Male', 'bbd', 'delhi', '         sagsfsjsj                       \r\n                            ', '+91', '       @gmail.com', '', '72000', '897776', '898876', 'bob', 'ashiyana', '1564376', 'bob012', '2008', 'ICSE', '12316988', '76', '2010', 'CBSE', '12316965', '79', 'bb.jpg', 'cc.jpg', '001', 'Btech', 'ECE', '4th'),
('amit', 'ramesh', 'saroj', '03/08/1995', 'mp', '---Select---', 'Male', 'bbd', 'delhi', '         sagsfsjsj                       \r\n                            ', '+91', '       @gmail.com', '', '8948', '19897766', '290898776', 'bob', 'ashiyana', '3', 'bob012', '2008', 'ICSE', '12316999', '76', '2010', 'CBSE', '123169087', '79', 'bb.jpg', 'cc.jpg', '001', 'Btech', 'ECE', '4th'),
('a', 'aa', 'b', '03/07/1996', '---Select---', '---Select---', 'Male', 'bbd', 'delhi', '           hjhhh                     \r\n                            ', '+91898989', '       klkjk@gmail.com', 'General', '898989898', '898898989', '778788', 'gfjh', 'lda', '887798776', 'gggjjf', '2009', 'cbse', '123450001', '54', '2011', 'cbse', '123434509', '65', 'aaa.jpg', 'bbb.jpg', '001', 'Btech', 'CSE', '3rd'),
('vvv', 'rrrr', 'mmmm', '03/07/1996', 'mp', 'bhopal', 'Male', 'srm', 'mumbai', '    hdgdjdgdg                            \r\n                            ', '+91489848948', '      ggghj @gmail.com', 'General', '888989', '988898989', '89878989', 'pnb', 'lda', '898978879', 'sbi0923', '2009', 'cbse', '123451000', '54', '2011', 'cbse', '123434511', '65', 'aaa.jpg', 'bbb.jpg', '002', '', '', ''),
('aa', 'a', 'b', '03/07/1996', 'mp', '---Select---', 'Male', 'bbd', 'delhi', 'klko\r\n                            ', '+91', '       @gmail.com', 'SC', '200000', '1111', '2313', 'gfjh', 'fklfklfklfk', '123344', 'c.kvklvkv', '2009', 'cbse', '12345123', '54', '2011', 'cbse', '12343451', '65', 'aaa.jpg', ' jfjjfjf', '001', 'Btech', 'CSE', '2nd'),
('akash', 'ravi', 'anita', '09/08/1998', 'mp', 'bhopal', 'Male', 'bbd', 'lko', '          hjhjhhhh                      \r\n                            ', '+91uikjjjjj', '       hfhghf@gmail.com', 'General', '54000rs', '8888874322', '7677953133', 'cbi', 'ashiyana', '5511345434', 'cbi0976', '2008', 'cbse', '1234651', '54.98%', '2010', 'icse', '0987564', '76.98%', 'aaa.jpg', 'cc.jpg', '002', 'Btech', 'CSE', '2nd'),
('akash', 'ravi', 'anita', '09/08/1998', 'mp', '---Select---', 'Male', 'bbd', 'lko', '          hjhjhhhh                      \r\n                            ', '+91', '       @gmail.com', 'General', '54000rs', '8888874322', '7677953133', 'cbi', 'ashiyana', '5511345434', 'cbi0976', '2008', 'cbse', '1234652', '54.98%', '2010', 'icse', '0987565', '76.98%', 'aaa.jpg', 'cc.jpg', '002', 'Btech', 'CSE', '2nd'),
('v', 'a', 'b', 'b', 'mp', 'bhopal', 'male', 'bbd', 'lko', 'E 2 4598 decc                                                            ', '808876', 'visjlkdk@gmail.com', 'gen', '9', '84849', '99877', 'sbi', 'lda', '887798776', 'sbi03847', '2010', 'up', '2342222', '76', '2012', 'cbse', '76', '8489784', 'kfdjkfj', ' jfjjfjf', '001', '', '', ''),
('', '', '', '', '---Select---', '---Select---', NULL, '', '', '                                \r\n                            ', '+91', '@gmail.com', '', '', '', '', '', '', '', '', '', '', '55656', '', '', '', '', '', 'html-47.jpg', 'html-43.jpg', '', '---Select---', '---Select---', ''),
('', '', '', '', '---Select---', '---Select---', NULL, '', '', '                                \r\n                            ', '+91', '@gmail.com', '', '', '', '', '', '', '', '', '', '', '76', '', '', '', '', '', 'html-47.jpg', 'html-43.jpg', '', '---Select---', '---Select---', ''),
('ankit', 'anil', 'kavita', '07/09/2000', 'up', '---Select---', 'Male', 'srm', 'bbd', 'jhhghhgfhh                                \r\n                            ', '+91898988776', 'hjjjjhjjj@gmail.com', 'General', '78000', '89886897665', '7868768754', 'bob', 'hazaratganj', '899889888', 'bob009', '2011', 'cbse', '98765131', '78', '2013', 'cbse', '54665332', '89', 'scho-3.png', 'scho-4.jpg', '001', 'Btech', 'CSE', '3rd'),
('', '', '', '', '---Select---', '---Select---', NULL, '', '', '                                \r\n                            ', '+91', '@gmail.com', '', '', '', '', '', '', '', '', '', '', '9898', '', '', '', '', '', 'html-47.jpg', NULL, '', '---Select---', '---Select---', '');

-- --------------------------------------------------------

--
-- Table structure for table `institute`
--

CREATE TABLE `institute` (
  `ins_code` varchar(20) NOT NULL,
  `ins_name` varchar(100) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `confirm_pass` varchar(15) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contact_no` varchar(20) NOT NULL,
  `state` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `pincode` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `type` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `type`) VALUES
('abcd', 'a', 'student'),
('admin1', 'a', 'admin'),
('gkv001', 'a', 'Institute'),
('user1', 'a', 'student'),
('vishal', 'qwerty', 'student'),
('vishal12', 'a', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `stu_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `gender` varchar(25) NOT NULL,
  `yop` int(10) UNSIGNED NOT NULL,
  `10th_rollno` int(10) UNSIGNED NOT NULL,
  `edu_board` varchar(60) NOT NULL,
  `name_edu_center` varchar(100) NOT NULL,
  `place_of_edu_center` varchar(45) NOT NULL,
  `mob_no` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`stu_name`, `father_name`, `mother_name`, `dob`, `state`, `city`, `gender`, `yop`, `10th_rollno`, `edu_board`, `name_edu_center`, `place_of_edu_center`, `mob_no`, `email`, `username`, `password`) VALUES
('A', 'asds', 'vb', '7', 'mp', 'bhopal', 'Male', 2015, 56453453, 'CBSE', 'lk', 'kl', 919878, 'ghhj@gmail.com', 'vishal', 'qwerty');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` int(10) UNSIGNED NOT NULL,
  `state_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `state_name`) VALUES
(1, 'up'),
(2, 'mp'),
(3, 'bihar'),
(4, 'rajasthan'),
(5, 'gujrat'),
(6, 'maharashtra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`branch_code`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`10_roll_no`) USING BTREE;

--
-- Indexes for table `institute`
--
ALTER TABLE `institute`
  ADD PRIMARY KEY (`ins_code`) USING BTREE;

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`state_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `branch_code` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;
--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `course_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;--
-- Database: `myglobal`
--
CREATE DATABASE IF NOT EXISTS `myglobal` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `myglobal`;

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `sno` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `cno` varchar(13) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `city` varchar(20) NOT NULL,
  `enquiry` varchar(500) NOT NULL,
  `doe` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`sno`, `name`, `email`, `cno`, `gender`, `city`, `enquiry`, `doe`) VALUES
(1, 'nmnmn', 'hjjkfjkQ@hjd.com', '988889888', 'M', 'lucknow', 'lflkjf kjckjc ', ''),
(2, 'nmnmn', 'hjjkfjkQ@hjd.com', '988889888', 'M', 'lucknow', 'lflkjf kjckjc ', ''),
(3, 'amit', 'sksksk@gmail.com', '93893939', 'M', 'mumbai', 'dljdjk dlkdokd lkmclsd lkmdms lkmmsc ', '');
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'practice', '{"quick_or_custom":"quick","what":"sql","structure_or_data_forced":"0","table_select[]":"emp","table_structure[]":"emp","table_data[]":"emp","output_format":"sendit","filename_template":"@DATABASE@","remember_template":"on","charset":"utf-8","compression":"none","maxsize":"","codegen_structure_or_data":"data","codegen_format":"0","csv_separator":",","csv_enclosed":"\\"","csv_escaped":"\\"","csv_terminated":"AUTO","csv_null":"NULL","csv_structure_or_data":"data","excel_null":"NULL","excel_edition":"win","excel_structure_or_data":"data","htmlword_structure_or_data":"structure_and_data","htmlword_null":"NULL","json_structure_or_data":"data","latex_caption":"something","latex_structure_or_data":"structure_and_data","latex_structure_caption":"Structure of table @TABLE@","latex_structure_continued_caption":"Structure of table @TABLE@ (continued)","latex_structure_label":"tab:@TABLE@-structure","latex_relation":"something","latex_comments":"something","latex_mime":"something","latex_columns":"something","latex_data_caption":"Content of table @TABLE@","latex_data_continued_caption":"Content of table @TABLE@ (continued)","latex_data_label":"tab:@TABLE@-data","latex_null":"\\\\textit{NULL}","mediawiki_structure_or_data":"structure_and_data","mediawiki_caption":"something","mediawiki_headers":"something","ods_null":"NULL","ods_structure_or_data":"data","odt_structure_or_data":"structure_and_data","odt_relation":"something","odt_comments":"something","odt_mime":"something","odt_columns":"something","odt_null":"NULL","pdf_report_title":"","pdf_structure_or_data":"structure_and_data","phparray_structure_or_data":"data","sql_include_comments":"something","sql_header_comment":"","sql_compatibility":"NONE","sql_structure_or_data":"structure_and_data","sql_create_table":"something","sql_auto_increment":"something","sql_create_view":"something","sql_procedure_function":"something","sql_create_trigger":"something","sql_backquotes":"something","sql_type":"INSERT","sql_insert_syntax":"both","sql_max_query_size":"50000","sql_hex_for_binary":"something","sql_utc_time":"something","texytext_structure_or_data":"structure_and_data","texytext_null":"NULL","xml_structure_or_data":"data","xml_export_events":"something","xml_export_functions":"something","xml_export_procedures":"something","xml_export_tables":"something","xml_export_triggers":"something","xml_export_views":"something","xml_export_contents":"something","yaml_structure_or_data":"data","":null,"lock_tables":null,"as_separate_files":null,"csv_removeCRLF":null,"csv_columns":null,"excel_removeCRLF":null,"excel_columns":null,"htmlword_columns":null,"json_pretty_print":null,"ods_columns":null,"sql_dates":null,"sql_relation":null,"sql_mime":null,"sql_use_transaction":null,"sql_disable_fk":null,"sql_views_as_tables":null,"sql_metadata":null,"sql_create_database":null,"sql_drop_table":null,"sql_if_not_exists":null,"sql_truncate":null,"sql_delayed":null,"sql_ignore":null,"texytext_columns":null}'),
(2, 'root', 'server', 'myproject', '{"quick_or_custom":"quick","what":"sql","db_select[]":["emp","escholarship","myglobal","phpmyadmin","test","virtual_classroom","vishal"],"output_format":"sendit","filename_template":"@SERVER@","remember_template":"on","charset":"utf-8","compression":"none","maxsize":"","codegen_structure_or_data":"data","codegen_format":"0","csv_separator":",","csv_enclosed":"\\"","csv_escaped":"\\"","csv_terminated":"AUTO","csv_null":"NULL","csv_structure_or_data":"data","excel_null":"NULL","excel_edition":"win","excel_structure_or_data":"data","htmlword_structure_or_data":"structure_and_data","htmlword_null":"NULL","json_structure_or_data":"data","latex_caption":"something","latex_structure_or_data":"structure_and_data","latex_structure_caption":"Structure of table @TABLE@","latex_structure_continued_caption":"Structure of table @TABLE@ (continued)","latex_structure_label":"tab:@TABLE@-structure","latex_relation":"something","latex_comments":"something","latex_mime":"something","latex_columns":"something","latex_data_caption":"Content of table @TABLE@","latex_data_continued_caption":"Content of table @TABLE@ (continued)","latex_data_label":"tab:@TABLE@-data","latex_null":"\\\\textit{NULL}","mediawiki_structure_or_data":"data","mediawiki_caption":"something","mediawiki_headers":"something","ods_null":"NULL","ods_structure_or_data":"data","odt_structure_or_data":"structure_and_data","odt_relation":"something","odt_comments":"something","odt_mime":"something","odt_columns":"something","odt_null":"NULL","pdf_report_title":"","pdf_structure_or_data":"data","phparray_structure_or_data":"data","sql_include_comments":"something","sql_header_comment":"","sql_compatibility":"NONE","sql_structure_or_data":"structure_and_data","sql_create_table":"something","sql_auto_increment":"something","sql_create_view":"something","sql_procedure_function":"something","sql_create_trigger":"something","sql_backquotes":"something","sql_type":"INSERT","sql_insert_syntax":"both","sql_max_query_size":"50000","sql_hex_for_binary":"something","sql_utc_time":"something","texytext_structure_or_data":"structure_and_data","texytext_null":"NULL","yaml_structure_or_data":"data","":null,"as_separate_files":null,"csv_removeCRLF":null,"csv_columns":null,"excel_removeCRLF":null,"excel_columns":null,"htmlword_columns":null,"json_pretty_print":null,"ods_columns":null,"sql_dates":null,"sql_relation":null,"sql_mime":null,"sql_use_transaction":null,"sql_disable_fk":null,"sql_views_as_tables":null,"sql_metadata":null,"sql_drop_database":null,"sql_drop_table":null,"sql_if_not_exists":null,"sql_truncate":null,"sql_delayed":null,"sql_ignore":null,"texytext_columns":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"virtual_classroom","table":"login"},{"db":"vishal","table":"login"},{"db":"vishal","table":"enquiry"},{"db":"virtual_classroom","table":"java"},{"db":"virtual_classroom","table":"stu_details"},{"db":"practice","table":"emp"},{"db":"vishal","table":"fee_details"},{"db":"vishal","table":"stu_details"},{"db":"vishal","table":"add_course"},{"db":"vishal","table":"registration_details"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2017-01-17 08:41:47', '{"collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `salary` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`id`, `name`, `salary`) VALUES
(2, 'vishal', 656),
(7, 'hdghdg', 84848),
(43, 'lkjlkj', 898989),
(8797, 'hjbjh', 89789),
(8, 'kjhjkh', 9898);
--
-- Database: `virtual_classroom`
--
CREATE DATABASE IF NOT EXISTS `virtual_classroom` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `virtual_classroom`;

-- --------------------------------------------------------

--
-- Table structure for table `java`
--

CREATE TABLE `java` (
  `sno` int(10) NOT NULL,
  `question` varchar(500) NOT NULL,
  `ans1` varchar(100) NOT NULL,
  `ans2` varchar(100) NOT NULL,
  `ans3` varchar(100) NOT NULL,
  `ans4` varchar(100) NOT NULL,
  `ans` varchar(100) NOT NULL,
  `course` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`sno`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`, `course`) VALUES
(1, 'which compiler is use in java?', 'javar', 'javac', 'javap', 'javam', 'javac', 'core java'),
(2, 'which keyword is not use in java?', 'final', 'this', 'super', 'after', 'after', 'core java'),
(3, 'how much byte long integer consume?', '8', '10', '4', '16', '8', 'core java'),
(4, 'how much byte consume int datatype?', '1', '4', '8', '2', '4', 'core java'),
(5, 'Which function is not use in C++ ?', 'getch()', 'gets()', 'scanf()', 'puts()', 'scanf()', 'c++'),
(6, 'How much byte consume int datatype in c++ ?', '1', '2', '4', '8', '1', 'c++'),
(7, 'Is C++ is...', 'full object oriented', 'partially object oriented', 'not object oriented', 'none of these', 'partially object oriented', 'c++');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user_id` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `user_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `password`, `user_type`) VALUES
('vishal04vish09@gmail.com', '908899', 'student'),
('admin@gmail.com', 'password', 'admin'),
('anil@gmail.com', '123456', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `stu_details`
--

CREATE TABLE `stu_details` (
  `stu_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `course` varchar(50) NOT NULL,
  `payment_mode` varchar(50) NOT NULL,
  `payment_no` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stu_details`
--

INSERT INTO `stu_details` (`stu_name`, `father_name`, `email`, `contact`, `course`, `payment_mode`, `payment_no`) VALUES
('vishal srivastava', 'R C Srivastava', 'vishal04vish09@gmail.com', '8726898084', 'core java', 'DD', '908899'),
('anil', 'ramesh', 'anil@gmail.com', '8078787774', 'c++', 'Cheque', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `java`
--
ALTER TABLE `java`
  ADD PRIMARY KEY (`sno`);
--
-- Database: `vishal`
--
CREATE DATABASE IF NOT EXISTS `vishal` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vishal`;

-- --------------------------------------------------------

--
-- Table structure for table `add_course`
--

CREATE TABLE `add_course` (
  `ccode` varchar(10) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `dur` varchar(10) NOT NULL,
  `cdetails` varchar(500) NOT NULL,
  `cmod` varchar(500) NOT NULL,
  `car` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_course`
--

INSERT INTO `add_course` (`ccode`, `cname`, `dur`, `cdetails`, `cmod`, `car`) VALUES
('002', 'net', 'IIIrd', 'oracle', 'hhh jhjdhd', 'djkndkj jnkjnd'),
('003', 'java', 'IIIrd', 'jsp servlet spring', 'ggsgs gvsgvsgvgsvs bvhsghs ', 'shbvhj hbhj jhbjh ');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `sno` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `cno` varchar(13) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `city` varchar(20) NOT NULL,
  `enquiry` varchar(500) NOT NULL,
  `doe` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`sno`, `name`, `email`, `cno`, `gender`, `city`, `enquiry`, `doe`) VALUES
(1, 'vishal', 'sksksk@gmail.com', '93893939', 'M', 'banglore', 'dkldlkdn klmdl lk d lk kld ', '');

-- --------------------------------------------------------

--
-- Table structure for table `fee_details`
--

CREATE TABLE `fee_details` (
  `receipt_no` int(10) NOT NULL,
  `roll_no` int(10) NOT NULL,
  `ammount` varchar(15) NOT NULL,
  `mode_of_payment` varchar(20) NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `cheque_no` varchar(15) NOT NULL,
  `date_of_fee` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fee_details`
--

INSERT INTO `fee_details` (`receipt_no`, `roll_no`, `ammount`, `mode_of_payment`, `bank_name`, `cheque_no`, `date_of_fee`) VALUES
(1, 1, '500', 'dd', 'pnb', '', '12-01-2017'),
(2, 2, '800', 'cash', '', '', '5-9-2017'),
(3, 3, '5000', 'cash', '', '', '17-01-2017'),
(4, 2, '4000', 'dd', 'SBI', '8788898', '06-02-2017'),
(5, 2, '3444', 'cash', '', '', '09-02-2017');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `sno` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `feedback` varchar(300) NOT NULL,
  `dof` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`sno`, `name`, `email`, `feedback`, `dof`) VALUES
(1, 'vvvv', 'vishal04vish09@gmail.com', ' hjg hjhj hj j jhj', ''),
(2, 'vggg', 'hgfhgfh@gmail.com', 'mcmncn nmcnmc  mcmc ', '17-Jan-2017');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user_id` varchar(10) NOT NULL,
  `password` varchar(16) NOT NULL,
  `profile` varchar(20) NOT NULL,
  `hint_question` varchar(100) NOT NULL,
  `hint_answer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `password`, `profile`, `hint_question`, `hint_answer`) VALUES
('2', 'jjj', 'S', 'What is your nick name?', 'bbb'),
('admin', 'admin', 'A', 'What is your favourite game?', 'cricket');

-- --------------------------------------------------------

--
-- Table structure for table `registration_details`
--

CREATE TABLE `registration_details` (
  `roll_no` int(10) NOT NULL,
  `reg_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration_details`
--

INSERT INTO `registration_details` (`roll_no`, `reg_code`) VALUES
(1, '8772-3494'),
(2, '7025-6307'),
(3, '6793-2665');

-- --------------------------------------------------------

--
-- Table structure for table `stu_details`
--

CREATE TABLE `stu_details` (
  `roll_no` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `father_name` varchar(30) NOT NULL,
  `course_code` varchar(5) NOT NULL,
  `modules` varchar(300) NOT NULL,
  `fee` varchar(20) NOT NULL,
  `date_of_addmission` varchar(10) NOT NULL,
  `date_of_birth` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `contact_no` varchar(13) NOT NULL,
  `email_id` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stu_details`
--

INSERT INTO `stu_details` (`roll_no`, `name`, `father_name`, `course_code`, `modules`, `fee`, `date_of_addmission`, `date_of_birth`, `gender`, `contact_no`, `email_id`, `address`, `image`) VALUES
(2, 'gggg', 'ghghfg', '003', 'aaaaa', 'jsp servlet spring', '5-9-2017', '', 'F', '90489896', 'abcdef@gmail.com', 'iouiouui uiyuiyu', 'female.jpg'),
(3, 'gggg', 'ghghfg', '003', 'aaaaa', 'jsp servlet spring', '17-01-2017', '', 'F', '', 'sksksk77@gmail.com', '', 'female.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
