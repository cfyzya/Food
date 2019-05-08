-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 08 2019 г., 09:23
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Food`
--

-- --------------------------------------------------------

--
-- Структура таблицы `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `cost` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `History`
--

CREATE TABLE `History` (
  `id` int(11) NOT NULL,
  `Neworder` longtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `History`
--

INSERT INTO `History` (`id`, `Neworder`) VALUES
(2, 'a:3:{i:0;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:2:\"37\";i:2;s:2:\"37\";}i:1;a:6:{s:4:\"name\";s:11:\"Apple Juice\";i:0;s:11:\"Apple Juice\";s:4:\"cost\";s:2:\"30\";i:1;s:2:\"30\";s:2:\"id\";s:2:\"38\";i:2;s:2:\"38\";}i:2;a:6:{s:4:\"name\";s:6:\"Orange\";i:0;s:6:\"Orange\";s:4:\"cost\";s:2:\"20\";i:1;s:2:\"20\";s:2:\"id\";s:2:\"39\";i:2;s:2:\"39\";}}'),
(3, 'a:3:{i:0;a:6:{s:4:\"name\";s:11:\"Apple Juice\";i:0;s:11:\"Apple Juice\";s:4:\"cost\";s:2:\"30\";i:1;s:2:\"30\";s:2:\"id\";s:2:\"40\";i:2;s:2:\"40\";}i:1;a:6:{s:4:\"name\";s:6:\"Orange\";i:0;s:6:\"Orange\";s:4:\"cost\";s:2:\"20\";i:1;s:2:\"20\";s:2:\"id\";s:2:\"41\";i:2;s:2:\"41\";}i:2;a:6:{s:4:\"name\";s:7:\"Coconut\";i:0;s:7:\"Coconut\";s:4:\"cost\";s:2:\"50\";i:1;s:2:\"50\";s:2:\"id\";s:2:\"42\";i:2;s:2:\"42\";}}'),
(5, 'a:2:{i:0;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:2:\"43\";i:2;s:2:\"43\";}i:1;a:6:{s:4:\"name\";s:5:\"Sushi\";i:0;s:5:\"Sushi\";s:4:\"cost\";s:3:\"200\";i:1;s:3:\"200\";s:2:\"id\";s:2:\"44\";i:2;s:2:\"44\";}}'),
(6, 'a:0:{}'),
(7, 'a:4:{i:0;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:1:\"1\";i:2;s:1:\"1\";}i:1;a:6:{s:4:\"name\";s:11:\"Apple Juice\";i:0;s:11:\"Apple Juice\";s:4:\"cost\";s:2:\"30\";i:1;s:2:\"30\";s:2:\"id\";s:1:\"2\";i:2;s:1:\"2\";}i:2;a:6:{s:4:\"name\";s:6:\"Orange\";i:0;s:6:\"Orange\";s:4:\"cost\";s:2:\"20\";i:1;s:2:\"20\";s:2:\"id\";s:1:\"3\";i:2;s:1:\"3\";}i:3;a:6:{s:4:\"name\";s:7:\"Coconut\";i:0;s:7:\"Coconut\";s:4:\"cost\";s:2:\"50\";i:1;s:2:\"50\";s:2:\"id\";s:1:\"4\";i:2;s:1:\"4\";}}'),
(8, 'a:0:{}'),
(9, 'a:0:{}'),
(10, 'a:2:{i:0;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:1:\"5\";i:2;s:1:\"5\";}i:1;a:6:{s:4:\"name\";s:11:\"Apple Juice\";i:0;s:11:\"Apple Juice\";s:4:\"cost\";s:2:\"30\";i:1;s:2:\"30\";s:2:\"id\";s:1:\"6\";i:2;s:1:\"6\";}}'),
(11, 'a:7:{i:0;a:6:{s:4:\"name\";s:11:\"Apple Juice\";i:0;s:11:\"Apple Juice\";s:4:\"cost\";s:2:\"30\";i:1;s:2:\"30\";s:2:\"id\";s:1:\"7\";i:2;s:1:\"7\";}i:1;a:6:{s:4:\"name\";s:11:\"Apple Juice\";i:0;s:11:\"Apple Juice\";s:4:\"cost\";s:2:\"30\";i:1;s:2:\"30\";s:2:\"id\";s:1:\"8\";i:2;s:1:\"8\";}i:2;a:6:{s:4:\"name\";s:11:\"Apple Juice\";i:0;s:11:\"Apple Juice\";s:4:\"cost\";s:2:\"30\";i:1;s:2:\"30\";s:2:\"id\";s:1:\"9\";i:2;s:1:\"9\";}i:3;a:6:{s:4:\"name\";s:6:\"Orange\";i:0;s:6:\"Orange\";s:4:\"cost\";s:2:\"20\";i:1;s:2:\"20\";s:2:\"id\";s:2:\"10\";i:2;s:2:\"10\";}i:4;a:6:{s:4:\"name\";s:6:\"Orange\";i:0;s:6:\"Orange\";s:4:\"cost\";s:2:\"20\";i:1;s:2:\"20\";s:2:\"id\";s:2:\"11\";i:2;s:2:\"11\";}i:5;a:6:{s:4:\"name\";s:5:\"Sushi\";i:0;s:5:\"Sushi\";s:4:\"cost\";s:3:\"200\";i:1;s:3:\"200\";s:2:\"id\";s:2:\"12\";i:2;s:2:\"12\";}i:6;a:6:{s:4:\"name\";s:5:\"Sushi\";i:0;s:5:\"Sushi\";s:4:\"cost\";s:3:\"200\";i:1;s:3:\"200\";s:2:\"id\";s:2:\"13\";i:2;s:2:\"13\";}}'),
(12, 'a:3:{i:0;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:1:\"1\";i:2;s:1:\"1\";}i:1;a:6:{s:4:\"name\";s:11:\"Apple Juice\";i:0;s:11:\"Apple Juice\";s:4:\"cost\";s:2:\"30\";i:1;s:2:\"30\";s:2:\"id\";s:1:\"2\";i:2;s:1:\"2\";}i:2;a:6:{s:4:\"name\";s:6:\"Orange\";i:0;s:6:\"Orange\";s:4:\"cost\";s:2:\"20\";i:1;s:2:\"20\";s:2:\"id\";s:1:\"3\";i:2;s:1:\"3\";}}'),
(13, 'a:5:{i:0;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:1:\"4\";i:2;s:1:\"4\";}i:1;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:1:\"5\";i:2;s:1:\"5\";}i:2;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:1:\"6\";i:2;s:1:\"6\";}i:3;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:1:\"7\";i:2;s:1:\"7\";}i:4;a:6:{s:4:\"name\";s:5:\"Pizza\";i:0;s:5:\"Pizza\";s:4:\"cost\";s:1:\"2\";i:1;s:1:\"2\";s:2:\"id\";s:1:\"8\";i:2;s:1:\"8\";}}');

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `cost` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `name`, `cost`) VALUES
(1, 'Pizza', 2),
(34, 'Sushi', 200),
(35, 'Apple', 15),
(37, 'Bread', 100),
(38, 'Bread', 100),
(39, 'Apple Juice', 30),
(40, 'Orange', 20),
(41, 'Coconut', 50),
(42, 'Water', 5),
(43, 'Pie', 70);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `History`
--
ALTER TABLE `History`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `History`
--
ALTER TABLE `History`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
