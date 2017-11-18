-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Ноя 18 2017 г., 09:46
-- Версия сервера: 10.1.21-MariaDB
-- Версия PHP: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `band`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `title`, `text`) VALUES
(1, 'Whispers of an ancient Forest', '<p>Feel the touch of nothern winds, that cover treasure from innocent eyes<br />Touch the emptiness behind, the lives we left with all the endless lies<br />Make your step to boundless road, that lead us to the end of any tries<br />Today the truth of holy grail, will spread as prometeus never died</p>\r\n<p>Feel the sense<br />Of endless space on our path<br />We take the curse<br />And wispers guiding us</p>\r\n<p>Vast, enourmous forest screams, again false road and continuum lap<br />Days is changing in decades, and hope is weaking on with every step<br />When you see another tree, you&rsquo;ll see another soul in see of time<br />Hark to story it will tell, as only key to answer of the rhyme</p>\r\n<p>Feel the sense<br />Of endless space on our path<br />We take the curse<br />And wispers guiding us</p>\r\n<p>Some day journey will over and you&rsquo;ll see the sacred treasure<br />Days of sickness, days of sorrow, days of searching change to nowhere<br />Universe will spread behind you as the sphere outside the measure<br />Wisdom of the generations fill your mind with heat of knowelendge<br />All thats left is run the ritual, drink the wine that heals the nature<br />Heals the wounds, heals the souls, pull the things outside of time</p>\r\n<p>Eternal life is waiting stranger, drink the wine and make real<br />Fill your veins with life and freedom, free your mind and break the seal<br />Wispers of the ancient forest tell story to disciples<br />Story of the silent grave overflown with life&hellip;</p>'),
(2, 'Norwegian Dawn', '<p>Waves are cradling silent shores<br>\r\nThe\'re telling stories of<br>\r\nThe lifes of many born and many died</p>\r\n\r\n<p>\r\nAnd I\'m one of them<br>\r\nMy life is flowing on<br>\r\nLike many of this shiny mountain streams\r\n</p>\r\n<p>\r\nNorwegian Dawn<br>\r\nMy life\'s moving on<br>\r\nBut where will it flow?<br>\r\nCan anyone know?<br>\r\n</p>\r\n\r\n<p>\r\nAnd then, first rays of morning sun<br>\r\nEmbrasing frozen peaks<br>\r\nInspiring me to rush a forward step<br>\r\n</p>\r\n\r\n<p>The Hawk is flying high<br>\r\nAlarming sign of things<br>\r\nThat will come soon or even never be</p>\r\n\r\n<p>\r\nNorwegian Dawn<br>\r\nMy life\'s moving on<br>\r\nBut where will it flow?<br>\r\nCan anyone know?</p>\r\n\r\n<p>\r\nWill I shine like morning star<br>\r\nThat guiding errant souls<br>\r\nTo morning of lost salvation road</p>\r\n\r\n<p>\r\nOr will I melt in time<br>\r\nLike thousand of this grains<br>\r\nThat buried on this calm eternal coast...</p>\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `videos`
--

CREATE TABLE `videos` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `videos`
--

INSERT INTO `videos` (`id`, `name`, `link`) VALUES
(1, 'Training set', 'https://www.youtube.com/watch?v=JAIsCQZ55J4'),
(2, 'Norwegian Dawn', 'https://www.youtube.com/watch?v=xP3NuV3NO-E&feature=youtu.belj');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
