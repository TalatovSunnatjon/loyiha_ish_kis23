-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2024 г., 12:46
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `aholidan tuzatish ishlarini o’tkazish`
--

-- --------------------------------------------------------

--
-- Структура таблицы `arizalarni qayta ishlash`
--

CREATE TABLE `arizalarni qayta ishlash` (
  `id` int(11) NOT NULL,
  `Ariza beruvchi Familyasi` varchar(15) NOT NULL,
  `Ariza beruvchi Ismi` varchar(15) NOT NULL,
  `Ariza berilgan vaqti` date NOT NULL,
  `Ariza qabul qiluvch hodim` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `arizalarni qayta ishlash`
--

INSERT INTO `arizalarni qayta ishlash` (`id`, `Ariza beruvchi Familyasi`, `Ariza beruvchi Ismi`, `Ariza berilgan vaqti`, `Ariza qabul qiluvch hodim`) VALUES
(1, 'Sultonov', 'Qodir', '2023-12-21', 'Litinant Haydar'),
(2, 'Dilshodova', 'Sevara', '2024-01-03', 'serjant Gafforo'),
(3, 'Satorov', 'Jahongir', '2024-02-14', 'kapitan Anvarov'),
(4, 'Farxodov', 'Asad', '2023-11-30', 'kapitan Anvarov'),
(5, 'Dilmurodova', 'Salima', '2024-11-11', 'kapitan Anvarov');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `arizalarni qayta ishlash`
--
ALTER TABLE `arizalarni qayta ishlash`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `arizalarni qayta ishlash`
--
ALTER TABLE `arizalarni qayta ishlash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
