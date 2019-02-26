-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mar. 26 fév. 2019 à 23:39
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `author_id` int(11) NOT NULL,
  `creation_date` datetime NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `author_id`, `creation_date`, `category_id`) VALUES
(61, 'Qui autem reprehenderit nesciunt quos.', '<p>Eum et quos ratione. Asperiores molestiae nobis quis. Atque minus aut sed omnis aspernatur. Nihil sunt voluptatibus quos dolore non suscipit.</p><p>Vel nemo est autem quis itaque repudiandae quia dolorem. Vel mollitia voluptatem quia. Quam mollitia vero consequatur vitae distinctio laudantium minima aut. Iusto voluptate est vel ratione iusto et.</p><p>A optio pariatur similique. Possimus consectetur modi qui aliquam. Sint sit vel quo autem et temporibus nihil atque.</p><p>Deserunt quo eos labore reprehenderit qui architecto dicta quidem. Et optio illum in eum ut. Alias est accusantium non ipsam et. Eveniet deleniti ipsum ut est sunt ratione et.</p><p>Natus sunt omnis animi error autem rerum possimus excepturi. Ducimus magnam aut omnis velit repellendus. Aliquam odit est alias at.</p>', 9, '2018-11-30 20:27:17', 19),
(63, 'Qui qui cum quidem quos nostrum autem totam rerum.', '<p>Placeat sit at impedit aut quia cupiditate. Dolorem doloribus vero est odit eos. Deserunt sed corporis tempora laborum sunt numquam. Voluptatibus nobis delectus iste rerum laboriosam quod dolore.</p><p>Rerum aut qui optio sed. Molestiae voluptatem iusto porro ex quia. Mollitia et expedita ea velit et ullam error. Officiis odit id porro ut dignissimos culpa.</p><p>Nesciunt recusandae aliquid perspiciatis aspernatur necessitatibus quia. Enim ut culpa et ut. Itaque debitis deserunt ut maxime voluptatem qui aut molestias. Ullam non tempora suscipit nesciunt aut placeat velit in.</p><p>Consequatur consequatur laborum ut et. Rerum soluta suscipit et aliquid dignissimos et. Quasi minima maxime harum velit nostrum aspernatur et.</p><p>Sit sequi fugit assumenda ut earum in minus. Ex eius sint sed cumque autem. Ut est qui earum deserunt nihil illum aut. Sapiente tempore voluptate repudiandae ut deserunt eos.</p>', 9, '2019-01-11 05:05:28', 19),
(64, 'Aspernatur quo numquam fugiat velit ratione nostrum.', '<p>Tenetur qui ut ab dolores quis ipsam quaerat. Autem voluptas ad aliquam dicta dolor repellendus. Et praesentium cumque beatae cumque. Similique distinctio et incidunt enim quis.</p><p>Harum ut est omnis libero. Ut vitae nihil aut et provident recusandae. Excepturi sapiente dignissimos sunt est. Qui est tenetur sit quia sint facere.</p><p>Cum dolores et iusto omnis cupiditate aspernatur. Earum deleniti ex voluptates tenetur sunt sequi nostrum. In necessitatibus qui aliquid tempore earum veniam dolor. Tempore rerum culpa velit aut tempore sed.</p><p>Tenetur vero voluptatibus aperiam unde. Alias ex facere deserunt nihil quo nemo. Voluptate corporis soluta minima ut magnam id. Repellendus vero omnis illum qui quasi ipsum quas. Distinctio harum recusandae repudiandae aut molestiae.</p><p>Maxime laborum molestiae alias autem. Cum tempore rerum sit est vitae qui eum. Nihil hic consequatur maiores voluptas necessitatibus eius perferendis.</p>', 10, '2018-10-08 21:28:01', 19),
(65, 'Amet ducimus sapiente nostrum eius expedita.', '<p>Porro est nihil dolorum dolorum rerum autem reprehenderit. Dignissimos possimus consectetur minima enim dicta optio illo velit.</p><p>Et vel beatae qui et et dolores. Expedita ut qui ipsa rerum deleniti. Veritatis vero qui dolor atque aut quia perferendis et.</p><p>Ad quas omnis aliquid aperiam vero vero atque. Cum asperiores consectetur qui est et in.</p><p>Eligendi ratione consequatur iste non omnis asperiores dicta illo. Explicabo natus sed eos perferendis nostrum. Omnis hic at autem excepturi beatae debitis. Rerum adipisci quia rerum.</p><p>Exercitationem vitae officia maxime quod earum fuga dolore. Quo quia ipsa qui repudiandae voluptatem doloribus. Velit animi et amet occaecati iure. Voluptate fuga consequatur omnis qui quod eligendi dolores.</p>', 9, '2018-12-13 04:42:42', 20),
(66, 'Ipsa totam itaque quo velit odio nemo occaecati laudantium.', '<p>Officia sit voluptatum et tenetur et. Vero ut quia accusamus velit quisquam. Aut expedita qui quasi officia nam.</p><p>Reiciendis et quaerat at pariatur. Laudantium libero magni qui eius. Consequuntur alias non aut non. Quam est ut quaerat ea.</p><p>Ea sequi quasi ea porro quisquam. Qui impedit eos velit rerum ut. Labore vitae eius quas tenetur.</p><p>Consectetur possimus adipisci et deserunt. Minima magni quod officiis dolores repellendus ut. Sed debitis dolorem aliquid quibusdam accusantium cum. Commodi ut dolor fuga assumenda.</p><p>Maiores quia maiores sunt dolor quisquam et. Eos nihil aut ab autem molestiae rerum. Pariatur dolorum voluptate quae sint omnis. Adipisci omnis accusamus esse id facere.</p>', 10, '2019-01-13 18:04:20', 20),
(67, 'Repellat ut delectus impedit odit est soluta.', '<p>Officiis repellendus dolorem non sequi. Quod quas et vero vitae laudantium explicabo non. Omnis ea totam consectetur debitis tenetur. Repudiandae dolores ut omnis hic dolorem et assumenda.</p><p>Voluptas rerum ea ab ducimus. Deleniti vel quod omnis quia quod. Aut modi harum cupiditate mollitia mollitia aliquid labore.</p><p>Ab quis voluptas cupiditate adipisci et. Et tempora officiis maiores architecto. Labore voluptatem voluptatibus ipsa repellendus molestiae. Deserunt est cumque harum consectetur praesentium.</p><p>Eos incidunt fuga aspernatur animi quia. Ut molestias occaecati eveniet non nemo quas expedita. Sed non laudantium voluptatem ipsam doloremque aut. Nisi ipsa ab adipisci enim ducimus ipsa.</p><p>Autem quas quo accusantium voluptatum qui non. Soluta molestias amet deleniti cumque iure quia omnis. Sed aspernatur nisi et id explicabo debitis.</p>', 9, '2018-10-10 14:28:17', 20),
(68, 'Eos itaque aut ad praesentium cum.', '<p>Non est velit eveniet dolorem. Ut nesciunt quaerat quia dolorem. A consequatur ipsam aperiam saepe quas. Fugiat laborum tempore natus.</p><p>Eos aut veniam ad perspiciatis dolore et. Quo vel molestiae qui ab voluptas. Asperiores quam et est ut voluptas. Sapiente dignissimos sint quia vero.</p><p>Maiores repellat alias iure tenetur impedit corrupti. Possimus aut consequuntur sed ipsam sed corrupti. Perferendis sint saepe tempore asperiores.</p><p>Enim voluptas similique iusto quis non aliquid reprehenderit soluta. Quia aperiam et nihil ex delectus et veritatis. Quam rem quis qui nam optio possimus.</p><p>Magni nobis quis corporis. Modi esse doloribus culpa rerum exercitationem cumque excepturi. Molestiae aperiam quae a mollitia voluptates vero.</p>', 9, '2018-11-01 10:37:09', 20),
(69, 'Une catastrophe naturelle frappe le Bahrein', '<p>Coucou. Voluptatum id eum enim aliquid. Suscipit aut est ab ut. Assumenda corporis iste voluptatem non eum.</p><p>Commodi eius facilis at sed animi ipsam repellat. Est eligendi magni ut facilis est harum dignissimos. Dolore omnis dolorem aliquid.</p><p>Magnam ut pariatur qui. Commodi repudiandae officiis in quidem qui. In distinctio eius aperiam quidem blanditiis consequuntur. In accusantium quidem quae.</p><p>Repellat sint ut voluptas et est animi. Fugiat commodi esse eligendi nihil. Et tempora labore est voluptatem nihil tenetur et. Repudiandae aut fuga aliquid neque sed consequatur est quas. Rerum voluptatem vel omnis dolore in fuga.</p><p>Cupiditate non excepturi aut alias et commodi velit et. Veritatis porro eum sequi neque earum dolores. Consectetur placeat molestiae velit magnam earum aliquid optio. Quod esse ipsum unde.</p>', 9, '2019-02-08 03:20:58', 20),
(70, 'Debitis facere et fugit animi.', '<p>Atque deleniti nihil ipsa et quia odit autem. Velit saepe quod odio et voluptas voluptatem nostrum. Recusandae incidunt eos beatae modi.</p><p>Numquam alias in atque et et in totam. Tenetur eligendi velit praesentium. Est quos quia in aut modi repellat fugit eos. Similique aut qui qui magni nulla.</p><p>Sit perspiciatis sunt quam ullam voluptas. Rerum optio quia officia. Consequatur aliquam eligendi eaque itaque. Sequi ut commodi ea voluptate doloribus eius.</p><p>Id atque dolore inventore nisi animi. Qui sit saepe illo sunt dolorem molestias explicabo. Provident modi cum illum accusantium veritatis cumque.</p><p>Reprehenderit nihil tenetur sed animi aut. Nihil nobis necessitatibus at. Assumenda ut omnis et corrupti.</p>', 9, '2019-02-05 23:38:32', 21),
(71, 'Eos et accusamus suscipit quos ipsum.', '<p>Adipisci eos dolores harum fugiat omnis suscipit molestias. Dolorum ducimus soluta alias quis in explicabo. Non eaque aut nostrum corporis nisi quo dolorum. Ullam corporis dolorem aut ea nam dolor doloribus.</p><p>Rerum molestias molestiae consequatur nesciunt et. Et et in expedita id unde. Quia aperiam velit tempora hic quasi. Repellendus aut corrupti nam magnam et.</p><p>Aut ea aut delectus. Aut eius consequuntur dolorem et. Saepe placeat laboriosam in consequuntur non ut.</p><p>Et nulla incidunt velit praesentium. Reprehenderit et est neque nesciunt enim. Accusantium deleniti repellendus est velit corrupti eos. Repellendus non cum a.</p><p>Beatae et iste eius asperiores doloremque fugiat. Et ut sed earum est praesentium quod quos. Sequi quia ullam magni placeat reprehenderit praesentium vel.</p>', 9, '2018-09-13 03:04:58', 21),
(72, 'Libero consequuntur et quia ab quam.', '<p>Ut maxime molestiae vel doloribus. Rerum vitae iure qui quo tenetur officiis sit. Repudiandae et sed earum porro autem id nobis. Et vel velit eum reprehenderit possimus. In voluptatem sit nulla voluptas incidunt id.</p><p>Nihil vel maiores aliquam omnis cum sunt voluptatem harum. Deserunt illum voluptatem architecto id molestias dolor voluptates.</p><p>Dolore inventore culpa sed doloribus. Quae impedit ipsa minima voluptatum dolorem cumque deleniti. Magnam consequatur earum dolorem nihil fugit atque. Iste voluptate dolorum ipsam dolorem.</p><p>Vitae soluta neque ratione tenetur similique molestias amet. Architecto veniam rerum quia error quos id ipsa. Id ut qui et earum est a. Autem recusandae expedita ea.</p><p>Atque consectetur nam vero quisquam neque quaerat dolorum voluptate. Dolorem similique sed blanditiis similique aut reprehenderit. Cumque id dolores cumque qui voluptatem facilis et.</p>', 10, '2019-01-22 13:05:44', 21),
(73, 'Voluptatem excepturi qui repellat assumenda.', '<p>Quam porro maiores iste qui molestiae voluptas adipisci est. Debitis officiis nostrum mollitia non. Natus possimus mollitia est. Impedit sed voluptatum tenetur corporis.</p><p>Quibusdam fuga autem culpa earum praesentium sed nam. Aspernatur commodi exercitationem fugiat odit autem quidem suscipit. Eos ut temporibus neque et modi.</p><p>Praesentium ut quia rem exercitationem. Nam quia deleniti aut aut. Non nostrum eaque ex expedita eveniet. Ea aut occaecati non est.</p><p>Cumque reiciendis ut eum cupiditate. Error molestias maiores minima quia. Id quis enim rerum.</p><p>Odio dolores consequatur corrupti totam libero. Qui repudiandae quia deserunt et. Saepe ducimus amet voluptas vero sequi debitis.</p>', 10, '2018-08-30 01:11:13', 21),
(74, 'Doloribus repellat soluta totam qui facilis neque explicabo sunt maxime.', '<p>Id veniam itaque reiciendis sed. In quam est sint ut qui. Ut eos voluptatem sint ex aut nihil.</p><p>Aperiam maiores quasi doloribus enim sunt. A harum quae dolores incidunt et sint illum.</p><p>Dolores tempore facere deleniti eos quasi facilis similique. Sunt vitae ab fuga dignissimos. Quia dolor voluptatem qui sit dolores maxime. Quae ducimus qui eum laborum aspernatur itaque.</p><p>Molestias recusandae et optio aspernatur molestiae pariatur. Et magni et provident asperiores. Rem natus nemo labore odio.</p><p>Aut quae repellendus voluptatem aliquid. Fuga distinctio odit in sint quidem debitis. Recusandae rerum doloribus odio nihil rerum velit ea. Aut possimus doloremque impedit magnam.</p>', 10, '2018-11-23 01:36:40', 21),
(75, 'Hic quibusdam aut alias suscipit dicta ut non.', '<p>Velit consequatur adipisci quo quas consequatur. Tenetur consequuntur provident perferendis ab repellendus dolor quis. Sed ipsum voluptatibus eum neque.</p><p>Sapiente impedit et facere consequatur non. Est amet ipsam in quia. Architecto ab et architecto sit temporibus reiciendis.</p><p>Expedita provident veritatis est voluptatem. Eum nobis quibusdam non nemo. Est voluptatem minus rem blanditiis nisi.</p><p>Error magni dolorem praesentium. Rerum consequuntur similique illo optio sed. Autem dolorem amet quidem consequatur velit.</p><p>Ut aspernatur sunt a quibusdam ut. Aut est in quia laborum nesciunt necessitatibus. Quas suscipit corporis nobis doloremque ut amet. Nobis veniam voluptatem nihil nisi. Et non ex quaerat non laboriosam.</p>', 10, '2018-12-07 06:33:58', 21),
(76, 'Albert s\'amuse', '<p>Albert est allé à la plage.</p>', 10, '2019-02-25 22:04:23', 21),
(77, 'Titi au Paraguay', '<p>Titi le dictitor</p>', 9, '2019-02-25 22:22:42', 19),
(78, 'Une catastrophe naturelle frappe le Bahrein', '<p>Voilà</p>', 9, '2019-02-26 22:25:53', 19),
(79, 'On aime le jus', '<p>D\'orange</p>', 10, '2019-02-26 22:29:24', 21),
(80, 'La Syrie sous le feu Américain et Russe', '<p>Blablablablabla</p>', 9, '2019-02-26 23:00:15', 19);

-- --------------------------------------------------------

--
-- Structure de la table `authors`
--

CREATE TABLE `authors` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `authors`
--

INSERT INTO `authors` (`id`, `firstname`, `lastname`, `user_id`) VALUES
(9, 'Pénélope', 'Perrin', 1),
(10, 'Michèle', 'Devaux', 3);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `type`) VALUES
(19, 'Politique'),
(20, 'Economie'),
(21, 'Sport');

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `creation_date` datetime NOT NULL,
  `article_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `comments`
--

INSERT INTO `comments` (`id`, `content`, `nickname`, `creation_date`, `article_id`) VALUES
(1, 'Aut et aperiam aut quas sapiente voluptas. Ipsum ea voluptas impedit sint. Veniam et distinctio quia sequi at sit facilis. Voluptatibus provident dolore ratione qui exercitationem eligendi quis. Sit voluptas aut velit.', 'ydidier', '2018-11-30 20:03:07', 61),
(2, 'Ipsum magni hic voluptas neque. Amet quas sint quasi aperiam recusandae autem tempore. Velit et omnis cupiditate cumque ipsam eos.', 'elisabeth11', '2018-10-11 14:00:12', 61),
(3, 'Tempora facere autem est enim et officiis eos. Repudiandae sunt ipsa modi minus. Qui a autem eos explicabo accusantium aliquam. Facere dolore quas aut dolorem.', 'marques.antoinette', '2018-11-09 00:55:56', 61),
(4, 'Tempore mollitia sunt sit et veritatis veniam accusantium qui. Porro est iste eum. Aspernatur maxime vitae dolorem eum voluptatibus accusantium aut. Est quidem harum doloribus quia ab vitae facere.', 'germain.clemence', '2019-01-04 12:45:45', 61),
(5, 'Qui ullam vel quis recusandae et sint sint. Pariatur qui quis harum dolorem quis. Rerum natus ea quidem beatae necessitatibus autem. Enim et reiciendis expedita temporibus.', 'rmarin', '2018-09-19 11:22:12', 61),
(6, 'Placeat inventore quaerat id fugiat. Expedita sunt atque est aut dignissimos magni.', 'gaillard.susan', '2018-10-15 01:23:44', 61),
(7, 'Ut veniam aut natus. Voluptatem nihil et consequatur voluptatem expedita. Neque qui dolor et quo. Fugiat ut et repellat illum iusto aliquid architecto.', 'michelle.bazin', '2019-02-24 06:33:45', 61),
(8, 'Et veniam laborum et error doloribus et earum. Nisi quae qui earum cum magni. Recusandae itaque consequuntur corporis vitae.', 'elefort', '2018-12-11 10:58:50', 61),
(9, 'Sed consectetur deleniti voluptatem aut aut ullam. Cupiditate alias beatae repudiandae aut praesentium fugit sapiente. Commodi ut quasi est veritatis ea omnis tenetur. Ducimus nesciunt reprehenderit aperiam non non id excepturi.', 'susanne.pruvost', '2018-09-09 20:09:35', 61),
(18, 'Et sit magnam quo. Ipsa aut ipsa dolorum provident consequatur omnis. Quos aspernatur cumque voluptatem est.', 'isabelle65', '2018-09-18 15:01:38', 63),
(19, 'Quae at beatae exercitationem officia. Officia iusto dolorem molestiae laudantium exercitationem hic laudantium.', 'bernard18', '2019-01-01 18:55:13', 63),
(20, 'Maiores quidem earum fuga accusamus quia perferendis quam et. Repellat dolores impedit occaecati qui cumque voluptate perferendis est. Maiores qui ea est cum dolores ea. Blanditiis omnis impedit dolorum. Ut rerum exercitationem illo voluptate eos.', 'monique.carlier', '2018-10-31 07:03:29', 63),
(21, 'Fugit adipisci mollitia natus qui qui tempora. Dolores quia maxime dicta quisquam ipsum maiores. Quo possimus et qui vitae dolor esse aut. Qui quia dignissimos est nihil dicta neque.', 'clement.chantal', '2019-02-17 19:12:26', 63),
(22, 'Aut necessitatibus reprehenderit quas repellat quam mollitia. Repudiandae ut minus laboriosam.', 'maurice65', '2018-10-26 02:38:36', 63),
(23, 'Molestias similique ut animi corrupti qui rem. Quia omnis assumenda officia doloremque maiores. Et temporibus cupiditate aspernatur itaque.', 'deschamps.adrien', '2018-12-15 14:14:35', 64),
(24, 'Debitis praesentium enim aliquid rerum. Ipsum sed aperiam iure sint veritatis quis unde quos. Enim deleniti animi ut earum recusandae ut sit.', 'jeannine.lacombe', '2018-11-04 07:36:07', 64),
(25, 'Quaerat qui dignissimos doloremque consequatur cupiditate et beatae. Voluptatem doloremque soluta quae incidunt qui inventore. Placeat veritatis repellendus doloremque quasi ea possimus.', 'anastasie.bonneau', '2018-12-05 02:56:29', 64),
(26, 'Perferendis temporibus qui explicabo quas occaecati atque quisquam excepturi. Repellat similique voluptas non non. Sit voluptas porro ratione officia. Excepturi corporis ut distinctio ea.', 'ledoux.benjamin', '2018-11-08 04:20:43', 64),
(27, 'Et veritatis voluptas fugit. Maxime ipsam est earum omnis numquam sapiente et. Exercitationem consequatur deserunt molestiae non.', 'bonneau.robert', '2018-11-06 14:47:43', 64),
(28, 'Sequi autem id animi aut fugit repudiandae. Repellat recusandae assumenda quae debitis ullam quasi et ipsam. Alias accusantium similique qui dolores consequatur ipsam repellat.', 'william.muller', '2018-10-12 21:15:19', 64),
(29, 'Iure vel et quidem voluptate id sapiente eveniet. Enim blanditiis consequatur porro rerum eos. Qui ipsa dolorem illo.', 'knguyen', '2018-10-14 03:20:22', 65),
(30, 'Voluptatum autem sequi magni ducimus labore. Dolor neque eos tempora reiciendis nemo et magni. Aut repellendus dolores ipsum vitae suscipit consectetur. Quod soluta non minima maxime non.', 'lorraine25', '2018-12-06 00:42:53', 65),
(31, 'Esse qui sunt nostrum consequatur asperiores sequi quae. Est necessitatibus cupiditate qui ratione saepe voluptatum. Iusto rerum ut placeat magnam dolores quis.', 'dominique.lambert', '2018-10-20 03:23:36', 65),
(32, 'Sit repellat totam est dolorem quas. Modi vero officiis ut ducimus eius. Pariatur laboriosam omnis tenetur eum soluta. Voluptatem vero deleniti quia dicta quaerat.', 'loiseau.marie', '2018-10-16 21:13:21', 65),
(33, 'Quibusdam tempore omnis eius et sed eos. Vel repudiandae ut et corporis. Et excepturi labore consequatur. Voluptatem nihil libero illum ut est rerum illo.', 'bguillaume', '2019-02-15 09:34:25', 65),
(34, 'Sint quisquam soluta aspernatur ratione eveniet ratione nulla. Ad accusamus voluptas corrupti dolores et maxime sapiente. Odit et et ipsam suscipit.', 'vrenault', '2018-11-11 11:14:21', 65),
(35, 'Sed assumenda et iste. Explicabo omnis tempore fugiat ducimus quam.', 'julien.suzanne', '2018-10-30 05:45:11', 65),
(36, 'Inventore voluptatem numquam dolores ut aut non consequatur. Eveniet amet rerum non qui eius et enim. Voluptatem omnis vel quaerat asperiores eos dolor. Iste porro non qui quo. Ducimus vero sed in dolorem.', 'alexandre.fischer', '2018-12-28 20:58:16', 66),
(37, 'Commodi voluptatum qui aut ex sequi temporibus. Commodi corrupti quia et ea molestiae voluptas. Quidem qui quae excepturi eligendi deserunt. Et quod et quaerat quo est sint doloribus.', 'marcel.hubert', '2019-01-28 10:48:34', 66),
(38, 'Voluptatem blanditiis commodi iste nemo et et. Dicta ex vitae pariatur et sed et. Sint voluptas enim libero et nam quaerat qui atque. Laborum cupiditate quos et.', 'jean.lelievre', '2018-11-09 07:33:40', 66),
(39, 'Rerum occaecati quia est tempora quia. Adipisci perferendis explicabo rem libero.', 'mgarnier', '2019-02-14 03:30:43', 66),
(40, 'Molestiae fugit beatae perspiciatis consequuntur quaerat. Autem aut dignissimos et aut ut. Magni voluptatem assumenda eum facere ea.', 'bernard.verdier', '2019-01-17 16:58:45', 66),
(41, 'Aliquid blanditiis sint est praesentium quo repellendus. Quis facere fugit ipsum deserunt iure consequuntur. Itaque excepturi est maxime voluptatem cum numquam qui.', 'royer.bertrand', '2018-10-17 10:16:03', 66),
(42, 'Quibusdam id sunt nobis. Est porro molestiae ut. Aperiam eos inventore nostrum.', 'lucas.lombard', '2019-01-13 22:32:56', 67),
(43, 'Cumque veniam ut rerum commodi temporibus non aspernatur. Necessitatibus nihil quo accusamus numquam et et. Ipsa laborum mollitia beatae a harum ut aperiam. Nihil nesciunt placeat voluptatem pariatur nulla et.', 'catherine81', '2018-12-16 14:38:10', 67),
(44, 'Quaerat quis possimus aut. Unde suscipit labore vitae. Et eius deleniti quos mollitia et. Occaecati recusandae sunt temporibus tenetur sint porro. Temporibus sapiente animi nam et iusto.', 'renee96', '2018-09-24 01:18:02', 67),
(45, 'Magnam itaque quisquam velit. Quia non quas voluptatem laborum animi quis. Qui illum fugit eum quia. Eius sunt repellendus est esse quia nisi.', 'denis.jean', '2019-01-17 15:18:33', 67),
(46, 'Id eos consequatur quidem harum in. Sit nulla et aut consequatur consequatur dolor rerum.', 'veronique82', '2019-01-16 06:57:05', 67),
(47, 'Magni sed in reiciendis aut vel qui odio. Eum ab quo nostrum vitae provident. Accusamus quibusdam tenetur ad ducimus et. Iure totam animi libero et laborum consequatur perferendis voluptatem.', 'dfontaine', '2018-12-16 22:37:27', 67),
(48, 'Autem sed aliquam iste aut molestiae. Hic debitis nulla aliquid voluptatem nihil corrupti cumque. Non illo autem ipsum aut ipsum deserunt.', 'margaud.gautier', '2018-09-25 05:31:57', 68),
(49, 'Voluptatem tempore dicta dolores consequatur ea. Est rerum architecto alias omnis qui. Aspernatur velit ut laboriosam qui maiores nostrum. Ut atque aut sit.', 'noel.lebreton', '2018-11-17 05:58:39', 68),
(50, 'Voluptate aut suscipit optio facilis et. Et voluptates ullam animi corrupti quis quia. Soluta quibusdam ut explicabo aut est eos cupiditate.', 'christophe04', '2018-10-04 11:15:27', 68),
(51, 'Id in et exercitationem omnis excepturi. Error maiores perferendis vero neque laboriosam. Provident dolores est deserunt explicabo.', 'louis.moreno', '2019-01-03 14:52:06', 68),
(52, 'Possimus nam est laboriosam earum quo accusamus a quas. Quo aperiam deserunt laboriosam officia dolorem est. Maiores sit voluptatum asperiores iste.', 'dupont.maurice', '2019-02-11 08:11:29', 68),
(53, 'Omnis facilis error dolore hic non accusantium rerum nulla. Ea libero vero corporis autem voluptatum a sequi. Nemo velit et odio ut accusantium.', 'pbouchet', '2018-09-01 03:56:21', 68),
(54, 'Harum debitis eligendi nihil. Itaque vel eaque aperiam sunt sed itaque nesciunt perferendis. Animi in dolorem ad hic voluptatem laboriosam eligendi.', 'bertin.georges', '2018-12-13 02:58:12', 68),
(55, 'Et tempore aut iure ut sit sequi et. Aut blanditiis ea minima sit eos quia quos. Qui omnis nulla ut molestias iure.', 'kmonnier', '2018-10-23 12:53:00', 69),
(56, 'Voluptate nihil atque quisquam. Facilis fugiat quam nihil fugit rerum ab. Enim ullam ipsa id. Et ut nemo voluptatem rerum deleniti unde exercitationem. Consequatur quos quia itaque in.', 'jeanne.leroy', '2018-09-11 14:00:51', 69),
(57, 'Amet dolores error pariatur atque sapiente dolor. Velit facilis consequuntur consectetur veritatis. Dicta nemo officia et quia veniam architecto. Quia soluta dolorum provident praesentium occaecati corrupti rerum vel.', 'bbegue', '2018-10-20 21:46:25', 69),
(58, 'Nisi hic ipsa consequuntur ut. Eveniet soluta ea aliquam. Voluptatem totam sint et ut pariatur.', 'louis.gillet', '2019-02-22 05:08:59', 69),
(59, 'Iste error in nam dolor perspiciatis a architecto quod. Optio sunt officiis sapiente incidunt nostrum placeat. Dolorem et voluptates esse dicta soluta adipisci dicta.', 'raymond56', '2018-12-05 13:19:15', 69),
(60, 'Est minima vel quisquam adipisci. Omnis maiores dolores in est. Sed sed nostrum aut et velit numquam.', 'aurelie44', '2019-01-03 08:21:43', 70),
(61, 'Facere non quo quis pariatur debitis rerum error. Officiis repellat soluta non excepturi in. Adipisci qui quod explicabo aut aut quo. Fugiat voluptas quis neque. Aut tenetur ex recusandae ea delectus ratione laudantium fugit.', 'maury.capucine', '2018-12-29 00:53:51', 70),
(62, 'Soluta minus esse perferendis ut. Alias et a dolores qui provident dolorum. Minus rerum impedit aut est vel.', 'hebert.jean', '2019-01-18 20:28:44', 70),
(63, 'Id repudiandae blanditiis nihil blanditiis quod quod mollitia aut. Doloremque fugit libero asperiores aperiam repudiandae praesentium.', 'adelaide24', '2018-10-20 04:02:44', 70),
(64, 'Et ipsam facere illum libero deserunt veritatis quis. Consequatur debitis placeat voluptates ut eum molestiae quas. Dolores qui modi placeat officia omnis ab. Ut et eos fuga.', 'ljoubert', '2019-02-18 07:57:31', 70),
(65, 'Commodi qui itaque sit ipsum. Ut quam placeat doloribus libero voluptatum dolor. Sint nisi impedit delectus.', 'capucine.allard', '2018-10-06 13:19:57', 70),
(66, 'Dolores suscipit incidunt totam. Ipsa alias maiores sed aut omnis distinctio. Architecto qui aut illum sapiente ipsum. Est cupiditate voluptatum exercitationem consectetur.', 'nicole93', '2018-12-08 01:56:16', 70),
(67, 'Quasi quasi repudiandae dolores nostrum. Delectus ullam corrupti nihil porro. Non facere voluptatem quia vel. Sunt earum quasi ut ex.', 'susanne47', '2018-10-23 05:45:46', 70),
(68, 'Culpa quidem natus natus ut animi. Nemo quis eos dolores natus sit rerum. Quia similique reiciendis itaque et accusantium alias et maiores.', 'suzanne.gallet', '2018-12-08 23:39:52', 71),
(69, 'Exercitationem nulla libero soluta accusantium magni sequi. Impedit vel omnis quam officiis omnis similique facilis explicabo. Amet harum aut inventore nam cupiditate. Et necessitatibus et nam.', 'hbaudry', '2019-02-02 06:53:45', 71),
(70, 'Ea odit tempore voluptas et. Cumque eaque dicta corrupti veniam accusantium et placeat. Earum nesciunt dolor id voluptatibus sed. Exercitationem expedita saepe earum consectetur.', 'potier.alexandre', '2018-08-28 20:47:21', 71),
(71, 'Nihil dolorem corrupti praesentium velit. Ullam est ut perspiciatis. Illo aperiam libero omnis nemo.', 'leblanc.susan', '2018-10-04 06:20:30', 71),
(72, 'Magnam consequatur totam cum. Et voluptatem qui blanditiis eum est dolore dolores. Et laudantium impedit omnis expedita et est ipsam. Saepe et rerum adipisci.', 'eugene.faure', '2018-10-10 13:57:51', 71),
(73, 'Voluptatem voluptatibus velit et et et aut beatae. Voluptatem qui illo porro quos iure non rem qui. Ut ipsa in ex nemo molestiae.', 'laine.honore', '2019-02-21 00:33:18', 71),
(74, 'Nobis vitae ut corporis est dolores. Nobis exercitationem illo earum vitae. In atque fugiat quos sit ipsam hic.', 'dorothee94', '2018-12-09 21:37:49', 71),
(75, 'Eos omnis illo quos deleniti sit dolorum. Tenetur aut voluptatem quia repellendus sit quam non. Ab dolore explicabo recusandae atque cupiditate.', 'clemence.lejeune', '2019-02-04 00:50:10', 71),
(76, 'Qui consequatur quia et minus dolorem omnis cupiditate. Illum natus explicabo quia labore ut id expedita. Eligendi totam totam atque fuga adipisci delectus illum. Dolore dolor quae eligendi vitae in.', 'yves.pruvost', '2018-12-21 14:35:21', 71),
(77, 'Accusantium autem officiis occaecati est non nemo provident sit. Praesentium voluptatibus mollitia praesentium harum. Animi optio amet maxime sequi. Error sed id voluptate qui non et culpa. Nobis eos commodi quo quia quidem.', 'iperrier', '2019-01-19 21:34:13', 72),
(78, 'Quasi voluptatem et ratione reprehenderit. Autem officia inventore doloribus aut. Aut nobis qui pariatur.', 'anastasie37', '2019-02-09 04:39:51', 72),
(79, 'Minima rem laudantium porro est necessitatibus est. Soluta et in illum doloremque quasi. Quia amet explicabo consequatur vel quis ut.', 'valentine96', '2018-12-08 22:40:08', 72),
(80, 'Sit id nesciunt quam ratione sit. Sed omnis beatae enim est. Provident voluptates qui ad accusamus tempora perferendis.', 'diallo.noemi', '2018-09-16 08:26:05', 72),
(81, 'Consequatur sunt aut possimus odit ea cum. Accusantium iure adipisci quam quia quia esse impedit dolorem. Corrupti et minima mollitia aliquam animi. Ut saepe itaque ut iste corrupti.', 'xbailly', '2018-11-01 02:24:41', 72),
(82, 'Molestiae alias nemo voluptatem tenetur facilis sunt tempore. Minima debitis vel ullam voluptatem expedita in deserunt. Sequi aut quos earum nam.', 'david.lamy', '2018-10-17 09:23:12', 72),
(83, 'At aut cupiditate architecto omnis totam quia rerum. Vel animi tempora dolorem voluptatem dicta in. Eaque qui fugit quis a est quia placeat necessitatibus. Excepturi voluptates perferendis neque dolores illo.', 'hpasquier', '2018-11-23 21:53:22', 72),
(84, 'Est aut quis officiis voluptatem quia esse quibusdam. Voluptas dolorem ab ipsum beatae consequatur placeat est dolor. Laboriosam animi cum repudiandae. Dolor dolorem voluptatem qui laboriosam modi labore sit.', 'thierry.lambert', '2018-09-29 12:51:29', 72),
(85, 'Commodi et illo commodi distinctio cum accusamus. Dolore voluptatem sed aut dolorum ea aut quas.', 'scollet', '2018-10-01 03:38:21', 72),
(86, 'Provident et ipsam velit aut at necessitatibus ratione. Sunt et saepe unde vel enim. Sunt nisi enim earum qui.', 'zacharie26', '2018-10-21 12:00:14', 73),
(87, 'Alias repellendus quia dicta eveniet. Quod voluptatem necessitatibus totam est expedita non quia hic. Voluptas debitis ad ut eaque nemo. Et neque rerum explicabo dicta molestiae. Omnis rerum accusantium neque quis.', 'rguerin', '2019-01-22 21:42:37', 73),
(88, 'Corrupti qui voluptatem nobis neque aperiam aut ipsum rem. Cupiditate qui in aliquid magni quia reprehenderit. Ut quas suscipit ut non. Vero voluptatem consectetur pariatur labore quis est.', 'dominique.rodriguez', '2018-11-21 06:53:31', 73),
(89, 'Corporis veritatis consectetur aut corrupti enim. Suscipit voluptate illo et eos laudantium nesciunt. Aut dolor perferendis quaerat eveniet deserunt.', 'laetitia.hoareau', '2018-09-13 07:45:29', 73),
(90, 'Consectetur qui debitis et in. Maxime sunt et repudiandae magni sit quibusdam adipisci laboriosam. Repellat consequatur quidem aspernatur.', 'alexandre08', '2019-02-18 19:08:49', 73),
(91, 'Porro reiciendis dolorem distinctio praesentium nesciunt. Minus eum asperiores doloremque nihil quia sed et. Officiis ab consequatur sint vitae iste officia eligendi. Quia est ut quam deserunt.', 'valentine76', '2018-12-16 13:32:03', 73),
(92, 'Doloremque ut praesentium voluptatibus ut porro perspiciatis eum. Aut molestias at sunt doloremque. Sunt unde dolor fugit molestiae rerum tempore. Atque qui unde tenetur nihil voluptatem ipsum molestiae.', 'mlebon', '2018-12-16 02:25:05', 74),
(93, 'Impedit ipsum consequatur facilis debitis. Tempora corrupti vel qui pariatur eligendi. Est autem hic libero unde occaecati iusto. Maxime tempore quos incidunt accusamus.', 'lucas.bailly', '2018-12-01 14:01:23', 74),
(94, 'Animi doloremque itaque voluptatem voluptas. Enim et hic aut. Quisquam distinctio saepe illum harum id quia omnis. Ex aut deserunt sint nemo similique ut laudantium.', 'dupre.claudine', '2018-12-21 05:45:20', 74),
(95, 'Qui fugit qui non repellendus aut dolorum. Occaecati animi dicta voluptatem officiis sunt. Est fugiat corrupti laborum cum ut dolor eum.', 'robert.mace', '2018-09-19 00:47:16', 74),
(96, 'Deserunt voluptate ex quae ut. Ut pariatur est animi sequi. Assumenda esse dolores ducimus ut. Consequatur porro incidunt sed minima laboriosam quidem.', 'claudine66', '2018-09-25 19:35:53', 74),
(97, 'Labore cum non officia qui maiores exercitationem voluptatem. Tenetur a aliquam ut sit blanditiis suscipit. Ut possimus veritatis eveniet vel tempore aliquid.', 'hebert.cecile', '2019-02-16 02:58:11', 75),
(98, 'Voluptatem eum eum veritatis est. Non sed accusamus ut laudantium voluptatem ex ut. Debitis quia dolor harum laboriosam nobis quaerat impedit. Minima magnam atque est fugit.', 'royer.marie', '2019-01-26 09:25:48', 75),
(99, 'Rem itaque quo in voluptatibus corrupti. Quaerat iste magnam tempore maiores dolorem. Optio hic ullam vel beatae asperiores. Dolores dolore nam aut laudantium veritatis minima.', 'uetienne', '2018-11-20 08:04:04', 75),
(100, 'Sit odio sed itaque eveniet similique est quod expedita. Doloremque vero odit sint nostrum magnam quod. Fuga explicabo ut a consequatur ipsum.', 'qvallee', '2018-11-29 21:05:40', 75),
(101, 'Veniam soluta nostrum et aliquid quaerat nisi minima. Qui alias inventore fugit. Placeat architecto delectus unde expedita beatae minus quia.', 'fouquet.paulette', '2018-11-06 14:23:31', 75),
(102, 'Incidunt nobis voluptatum deleniti cupiditate. Aut doloribus doloribus dignissimos facilis itaque et saepe quo. Fuga qui minima aspernatur inventore est.', 'carpentier.martin', '2018-11-28 22:13:47', 75),
(103, 'Voluptate aspernatur sit tenetur qui unde. Vero sint neque autem. Aspernatur rem atque laudantium facere aliquid. Qui sequi et cupiditate ab non ipsam.', 'pierre.suzanne', '2018-08-26 12:29:09', 75),
(107, 'C tro bi1', 'Nico', '2019-02-25 22:42:22', 77),
(108, 'Kek', 'Nico', '2019-02-25 22:51:32', 71),
(109, 'ahah !', 'Oui-oui', '2019-02-25 22:53:23', 77),
(110, 'oui', 'oui', '2019-02-26 19:48:40', 77),
(111, 'hihi&#13;&#10;', 'Péné', '2019-02-26 19:49:35', 76),
(112, 'C bien', 'Nico', '2019-02-26 22:57:26', 79),
(113, 'C super', 'Nicoco', '2019-02-26 22:58:23', 79);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `accesslevel` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `mail`, `accesslevel`) VALUES
(1, 'Péné', 'non', 'pene-lope@gmail.com', 2),
(2, 'Nico', 'oui', 'nico@nico.fr', 1),
(3, 'Michou', 'sinon', 'michou@yahoo.fr', 2),
(4, 'master', 'pass', 'xxxx@xx.xx', 10),
(5, 'Nicoco', 'gateau', 'nico@yahoo.fr', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Index pour la table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_id` (`article_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT pour la table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`),
  ADD CONSTRAINT `articles_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Contraintes pour la table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
