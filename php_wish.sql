-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2019-07-25 10:25:27
-- 服务器版本： 8.0.12
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `php_wish`
--

-- --------------------------------------------------------

--
-- 表的结构 `wish`
--

CREATE TABLE `wish` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(12) NOT NULL DEFAULT '' COMMENT '作者名字',
  `content` varchar(80) NOT NULL DEFAULT '' COMMENT '许愿内容',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '发表时间',
  `color` varchar(10) NOT NULL DEFAULT '' COMMENT '贴纸颜色',
  `password` varchar(6) NOT NULL DEFAULT '' COMMENT '保护密码'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wish`
--

INSERT INTO `wish` (`id`, `name`, `content`, `time`, `color`, `password`) VALUES
(16, 'pkl', 'ykl希望你过的快乐', 1563949257, 'red', '14442'),
(15, 'shw', '我要赚大钱！！', 1560962965, 'green', '23112'),
(14, 'ljj', '希望家人都好好的，每天快乐没烦恼！', 1559943965, 'blue', '53212'),
(13, 'dqj', '希望能邂逅美好', 1559942995, 'red', '21212'),
(10, 'cxf', '希望以后每天都能开开心心！', 1559941465, 'blue', '123456'),
(11, 'lsx', '心想事成，健健康康！祝自己减肥成功！', 1559942965, 'green', '12343'),
(17, 'lks', '希望自己能战胜病魔！', 1563949295, 'blue', '5321'),
(18, '匿名', '生与死，轮回不止，我们生，他们死！', 1563949547, 'green', '123322'),
(21, 'lks', '希望自己能战胜病魔！a1', 1563953786, 'blue', '5321'),
(37, 'asdas', '123', 1563989386, 'green', '123'),
(35, '匿名', 'asdadaa', 1563976479, 'green', ''),
(36, '阿伟', 'ggds', 1563976509, 'green', '');

--
-- 转储表的索引
--

--
-- 表的索引 `wish`
--
ALTER TABLE `wish`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `wish`
--
ALTER TABLE `wish`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
