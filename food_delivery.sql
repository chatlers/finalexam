-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 29 2021 г., 06:35
-- Версия сервера: 10.4.19-MariaDB
-- Версия PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `food_delivery`
--

-- --------------------------------------------------------

--
-- Структура таблицы `reviews`
--

CREATE TABLE `reviews` (
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `secondname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `reviews`
--

INSERT INTO `reviews` (`email`, `message`, `firstname`, `secondname`) VALUES
('', '', '', ''),
('jimbo@gmail.com', 'Отзыв', 'Максим', 'Шамигулов'),
('maks.shamigulov@mail.ru', 'Быстрая доставка по городу', 'Joji', 'Amogus'),
('sh.maksim27@gmail.com', 'Булка', 'Максим', 'Шамигулов');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `reviews`
--
ALTER TABLE `reviews`
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
