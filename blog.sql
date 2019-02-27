-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 27 Février 2019 à 17:24
-- Version du serveur :  5.7.24-0ubuntu0.16.04.1
-- Version de PHP :  7.0.32-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `creation_date` datetime NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `creation_date`, `author_id`, `category_id`) VALUES
(61, 'Qui autem reprehenderit nesciunt quos.', '<p>Eum et quos ratione. Asperiores molestiae nobis quis. Atque minus aut sed omnis aspernatur. Nihil sunt voluptatibus quos dolore non suscipit.</p><p>Vel nemo est autem quis itaque repudiandae quia dolorem. Vel mollitia voluptatem quia. Quam mollitia vero consequatur vitae distinctio laudantium minima aut. Iusto voluptate est vel ratione iusto et.</p><p>A optio pariatur similique. Possimus consectetur modi qui aliquam. Sint sit vel quo autem et temporibus nihil atque.</p><p>Deserunt quo eos labore reprehenderit qui architecto dicta quidem. Et optio illum in eum ut. Alias est accusantium non ipsam et. Eveniet deleniti ipsum ut est sunt ratione et.</p><p>Natus sunt omnis animi error autem rerum possimus excepturi. Ducimus magnam aut omnis velit repellendus. Aliquam odit est alias at.</p>', '2018-11-30 20:27:17', 3, 19),
(64, 'Aspernatur quo numquam fugiat velit ratione nostrum.', '<p>KEKZ Tenetur qui ut ab dolores quis ipsam quaerat. Autem voluptas ad aliquam dicta dolor repellendus. Et praesentium cumque beatae cumque. Similique distinctio et incidunt enim quis.</p><p>Harum ut est omnis libero. Ut vitae nihil aut et provident recusandae. Excepturi sapiente dignissimos sunt est. Qui est tenetur sit quia sint facere.</p><p>Cum dolores et iusto omnis cupiditate aspernatur. Earum deleniti ex voluptates tenetur sunt sequi nostrum. In necessitatibus qui aliquid tempore earum veniam dolor. Tempore rerum culpa velit aut tempore sed.</p><p>Tenetur vero voluptatibus aperiam unde. Alias ex facere deserunt nihil quo nemo. Voluptate corporis soluta minima ut magnam id. Repellendus vero omnis illum qui quasi ipsum quas. Distinctio harum recusandae repudiandae aut molestiae.</p><p>Maxime laborum molestiae alias autem. Cum tempore rerum sit est vitae qui eum. Nihil hic consequatur maiores voluptas necessitatibus eius perferendis.</p>', '2018-10-08 21:28:01', 3, 19),
(65, 'Amet ducimus sapiente nostrum eius expedita.', '<p>Porro est nihil dolorum dolorum rerum autem reprehenderit. Dignissimos possimus consectetur minima enim dicta optio illo velit.</p><p>Et vel beatae qui et et dolores. Expedita ut qui ipsa rerum deleniti. Veritatis vero qui dolor atque aut quia perferendis et.</p><p>Ad quas omnis aliquid aperiam vero vero atque. Cum asperiores consectetur qui est et in.</p><p>Eligendi ratione consequatur iste non omnis asperiores dicta illo. Explicabo natus sed eos perferendis nostrum. Omnis hic at autem excepturi beatae debitis. Rerum adipisci quia rerum.</p><p>Exercitationem vitae officia maxime quod earum fuga dolore. Quo quia ipsa qui repudiandae voluptatem doloribus. Velit animi et amet occaecati iure. Voluptate fuga consequatur omnis qui quod eligendi dolores.</p>', '2018-12-13 04:42:42', 3, 20),
(66, 'Ipsa totam itaque quo velit odio nemo occaecati laudantium.', '<p>Officia sit voluptatum et tenetur et. Vero ut quia accusamus velit quisquam. Aut expedita qui quasi officia nam.</p><p>Reiciendis et quaerat at pariatur. Laudantium libero magni qui eius. Consequuntur alias non aut non. Quam est ut quaerat ea.</p><p>Ea sequi quasi ea porro quisquam. Qui impedit eos velit rerum ut. Labore vitae eius quas tenetur.</p><p>Consectetur possimus adipisci et deserunt. Minima magni quod officiis dolores repellendus ut. Sed debitis dolorem aliquid quibusdam accusantium cum. Commodi ut dolor fuga assumenda.</p><p>Maiores quia maiores sunt dolor quisquam et. Eos nihil aut ab autem molestiae rerum. Pariatur dolorum voluptate quae sint omnis. Adipisci omnis accusamus esse id facere.</p>', '2019-01-13 18:04:20', 3, 20),
(67, 'Repellat ut delectus impedit odit est soluta.', '<p>Officiis repellendus dolorem non sequi. Quod quas et vero vitae laudantium explicabo non. Omnis ea totam consectetur debitis tenetur. Repudiandae dolores ut omnis hic dolorem et assumenda.</p><p>Voluptas rerum ea ab ducimus. Deleniti vel quod omnis quia quod. Aut modi harum cupiditate mollitia mollitia aliquid labore.</p><p>Ab quis voluptas cupiditate adipisci et. Et tempora officiis maiores architecto. Labore voluptatem voluptatibus ipsa repellendus molestiae. Deserunt est cumque harum consectetur praesentium.</p><p>Eos incidunt fuga aspernatur animi quia. Ut molestias occaecati eveniet non nemo quas expedita. Sed non laudantium voluptatem ipsam doloremque aut. Nisi ipsa ab adipisci enim ducimus ipsa.</p><p>Autem quas quo accusantium voluptatum qui non. Soluta molestias amet deleniti cumque iure quia omnis. Sed aspernatur nisi et id explicabo debitis.</p>', '2018-10-10 14:28:17', 3, 20),
(69, 'Une catastrophe naturelle frappe le Bahrein', '<p>Coucou. Voluptatum id eum enim aliquid. Suscipit aut est ab ut. Assumenda corporis iste voluptatem non eum.</p><p>Commodi eius facilis at sed animi ipsam repellat. Est eligendi magni ut facilis est harum dignissimos. Dolore omnis dolorem aliquid.</p><p>Magnam ut pariatur qui. Commodi repudiandae officiis in quidem qui. In distinctio eius aperiam quidem blanditiis consequuntur. In accusantium quidem quae.</p><p>Repellat sint ut voluptas et est animi. Fugiat commodi esse eligendi nihil. Et tempora labore est voluptatem nihil tenetur et. Repudiandae aut fuga aliquid neque sed consequatur est quas. Rerum voluptatem vel omnis dolore in fuga.</p><p>Cupiditate non excepturi aut alias et commodi velit et. Veritatis porro eum sequi neque earum dolores. Consectetur placeat molestiae velit magnam earum aliquid optio. Quod esse ipsum unde.</p>', '2019-02-08 03:20:58', 3, 20),
(70, 'Debitis facere et fugit animi.', '<p>Atque deleniti nihil ipsa et quia odit autem. Velit saepe quod odio et voluptas voluptatem nostrum. Recusandae incidunt eos beatae modi.</p><p>Numquam alias in atque et et in totam. Tenetur eligendi velit praesentium. Est quos quia in aut modi repellat fugit eos. Similique aut qui qui magni nulla.</p><p>Sit perspiciatis sunt quam ullam voluptas. Rerum optio quia officia. Consequatur aliquam eligendi eaque itaque. Sequi ut commodi ea voluptate doloribus eius.</p><p>Id atque dolore inventore nisi animi. Qui sit saepe illo sunt dolorem molestias explicabo. Provident modi cum illum accusantium veritatis cumque.</p><p>Reprehenderit nihil tenetur sed animi aut. Nihil nobis necessitatibus at. Assumenda ut omnis et corrupti.</p>', '2019-02-05 23:38:32', 3, 21),
(72, 'Libero consequuntur et quia ab quam.', '<p>Ut maxime molestiae vel doloribus. Rerum vitae iure qui quo tenetur officiis sit. Repudiandae et sed earum porro autem id nobis. Et vel velit eum reprehenderit possimus. In voluptatem sit nulla voluptas incidunt id.</p><p>Nihil vel maiores aliquam omnis cum sunt voluptatem harum. Deserunt illum voluptatem architecto id molestias dolor voluptates.</p><p>Dolore inventore culpa sed doloribus. Quae impedit ipsa minima voluptatum dolorem cumque deleniti. Magnam consequatur earum dolorem nihil fugit atque. Iste voluptate dolorum ipsam dolorem.</p><p>Vitae soluta neque ratione tenetur similique molestias amet. Architecto veniam rerum quia error quos id ipsa. Id ut qui et earum est a. Autem recusandae expedita ea.</p><p>Atque consectetur nam vero quisquam neque quaerat dolorum voluptate. Dolorem similique sed blanditiis similique aut reprehenderit. Cumque id dolores cumque qui voluptatem facilis et.</p>', '2019-01-22 13:05:44', 3, 21),
(74, 'Doloribus repellat soluta totam qui facilis neque explicabo sunt maxime.', '<p>Id veniam itaque reiciendis sed. In quam est sint ut qui. Ut eos voluptatem sint ex aut nihil.</p><p>Aperiam maiores quasi doloribus enim sunt. A harum quae dolores incidunt et sint illum.</p><p>Dolores tempore facere deleniti eos quasi facilis similique. Sunt vitae ab fuga dignissimos. Quia dolor voluptatem qui sit dolores maxime. Quae ducimus qui eum laborum aspernatur itaque.</p><p>Molestias recusandae et optio aspernatur molestiae pariatur. Et magni et provident asperiores. Rem natus nemo labore odio.</p><p>Aut quae repellendus voluptatem aliquid. Fuga distinctio odit in sint quidem debitis. Recusandae rerum doloribus odio nihil rerum velit ea. Aut possimus doloremque impedit magnam.</p>', '2018-11-23 01:36:40', 3, 21),
(75, 'Hic quibusdam aut alias suscipit dicta ut non.', '<p>Velit consequatur adipisci quo quas consequatur. Tenetur consequuntur provident perferendis ab repellendus dolor quis. Sed ipsum voluptatibus eum neque.</p><p>Sapiente impedit et facere consequatur non. Est amet ipsam in quia. Architecto ab et architecto sit temporibus reiciendis.</p><p>Expedita provident veritatis est voluptatem. Eum nobis quibusdam non nemo. Est voluptatem minus rem blanditiis nisi.</p><p>Error magni dolorem praesentium. Rerum consequuntur similique illo optio sed. Autem dolorem amet quidem consequatur velit.</p><p>Ut aspernatur sunt a quibusdam ut. Aut est in quia laborum nesciunt necessitatibus. Quas suscipit corporis nobis doloremque ut amet. Nobis veniam voluptatem nihil nisi. Et non ex quaerat non laboriosam.</p>', '2018-12-07 06:33:58', 3, 21),
(76, 'Albert s\'amuse', '<p>Albert est allé à la plage.</p>', '2019-02-25 22:04:23', 3, 21),
(77, 'Titi au Paraguay', '<p>Titi le dictitor</p>', '2019-02-25 22:22:42', 3, 19),
(78, 'Une catastrophe naturelle frappe le Bahrein', '<p>Voilà</p>', '2019-02-26 22:25:53', 3, 19),
(79, 'On aime le jus', '<p>D\'orange</p>', '2019-02-26 22:29:24', 3, 21),
(80, 'La Syrie sous le feu Américain', '<p>Blabl</p>', '2019-02-26 23:00:15', 3, 20);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `categories`
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
  `nickname` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `creation_date` datetime NOT NULL,
  `article_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `comments`
--

INSERT INTO `comments` (`id`, `nickname`, `content`, `creation_date`, `article_id`) VALUES
(1, 'ydidier', 'Aut et aperiam aut quas sapiente voluptas. Ipsum ea voluptas impedit sint. Veniam et distinctio quia sequi at sit facilis. Voluptatibus provident dolore ratione qui exercitationem eligendi quis. Sit voluptas aut velit.', '2018-11-30 20:03:07', 61),
(2, 'elisabeth11', 'Ipsum magni hic voluptas neque. Amet quas sint quasi aperiam recusandae autem tempore. Velit et omnis cupiditate cumque ipsam eos.', '2018-10-11 14:00:12', 61),
(3, 'marques.antoinette', 'Tempora facere autem est enim et officiis eos. Repudiandae sunt ipsa modi minus. Qui a autem eos explicabo accusantium aliquam. Facere dolore quas aut dolorem.', '2018-11-09 00:55:56', 61),
(4, 'germain.clemence', 'Tempore mollitia sunt sit et veritatis veniam accusantium qui. Porro est iste eum. Aspernatur maxime vitae dolorem eum voluptatibus accusantium aut. Est quidem harum doloribus quia ab vitae facere.', '2019-01-04 12:45:45', 61),
(5, 'rmarin', 'Qui ullam vel quis recusandae et sint sint. Pariatur qui quis harum dolorem quis. Rerum natus ea quidem beatae necessitatibus autem. Enim et reiciendis expedita temporibus.', '2018-09-19 11:22:12', 61),
(6, 'gaillard.susan', 'Placeat inventore quaerat id fugiat. Expedita sunt atque est aut dignissimos magni.', '2018-10-15 01:23:44', 61),
(7, 'michelle.bazin', 'Ut veniam aut natus. Voluptatem nihil et consequatur voluptatem expedita. Neque qui dolor et quo. Fugiat ut et repellat illum iusto aliquid architecto.', '2019-02-24 06:33:45', 61),
(8, 'elefort', 'Et veniam laborum et error doloribus et earum. Nisi quae qui earum cum magni. Recusandae itaque consequuntur corporis vitae.', '2018-12-11 10:58:50', 61),
(9, 'susanne.pruvost', 'Sed consectetur deleniti voluptatem aut aut ullam. Cupiditate alias beatae repudiandae aut praesentium fugit sapiente. Commodi ut quasi est veritatis ea omnis tenetur. Ducimus nesciunt reprehenderit aperiam non non id excepturi.', '2018-09-09 20:09:35', 61),
(23, 'deschamps.adrien', 'Molestias similique ut animi corrupti qui rem. Quia omnis assumenda officia doloremque maiores. Et temporibus cupiditate aspernatur itaque.', '2018-12-15 14:14:35', 64),
(24, 'jeannine.lacombe', 'Debitis praesentium enim aliquid rerum. Ipsum sed aperiam iure sint veritatis quis unde quos. Enim deleniti animi ut earum recusandae ut sit.', '2018-11-04 07:36:07', 64),
(25, 'anastasie.bonneau', 'Quaerat qui dignissimos doloremque consequatur cupiditate et beatae. Voluptatem doloremque soluta quae incidunt qui inventore. Placeat veritatis repellendus doloremque quasi ea possimus.', '2018-12-05 02:56:29', 64),
(26, 'ledoux.benjamin', 'Perferendis temporibus qui explicabo quas occaecati atque quisquam excepturi. Repellat similique voluptas non non. Sit voluptas porro ratione officia. Excepturi corporis ut distinctio ea.', '2018-11-08 04:20:43', 64),
(27, 'bonneau.robert', 'Et veritatis voluptas fugit. Maxime ipsam est earum omnis numquam sapiente et. Exercitationem consequatur deserunt molestiae non.', '2018-11-06 14:47:43', 64),
(28, 'william.muller', 'Sequi autem id animi aut fugit repudiandae. Repellat recusandae assumenda quae debitis ullam quasi et ipsam. Alias accusantium similique qui dolores consequatur ipsam repellat.', '2018-10-12 21:15:19', 64),
(29, 'knguyen', 'Iure vel et quidem voluptate id sapiente eveniet. Enim blanditiis consequatur porro rerum eos. Qui ipsa dolorem illo.', '2018-10-14 03:20:22', 65),
(30, 'lorraine25', 'Voluptatum autem sequi magni ducimus labore. Dolor neque eos tempora reiciendis nemo et magni. Aut repellendus dolores ipsum vitae suscipit consectetur. Quod soluta non minima maxime non.', '2018-12-06 00:42:53', 65),
(31, 'dominique.lambert', 'Esse qui sunt nostrum consequatur asperiores sequi quae. Est necessitatibus cupiditate qui ratione saepe voluptatum. Iusto rerum ut placeat magnam dolores quis.', '2018-10-20 03:23:36', 65),
(32, 'loiseau.marie', 'Sit repellat totam est dolorem quas. Modi vero officiis ut ducimus eius. Pariatur laboriosam omnis tenetur eum soluta. Voluptatem vero deleniti quia dicta quaerat.', '2018-10-16 21:13:21', 65),
(33, 'bguillaume', 'Quibusdam tempore omnis eius et sed eos. Vel repudiandae ut et corporis. Et excepturi labore consequatur. Voluptatem nihil libero illum ut est rerum illo.', '2019-02-15 09:34:25', 65),
(34, 'vrenault', 'Sint quisquam soluta aspernatur ratione eveniet ratione nulla. Ad accusamus voluptas corrupti dolores et maxime sapiente. Odit et et ipsam suscipit.', '2018-11-11 11:14:21', 65),
(35, 'julien.suzanne', 'Sed assumenda et iste. Explicabo omnis tempore fugiat ducimus quam.', '2018-10-30 05:45:11', 65),
(36, 'alexandre.fischer', 'Inventore voluptatem numquam dolores ut aut non consequatur. Eveniet amet rerum non qui eius et enim. Voluptatem omnis vel quaerat asperiores eos dolor. Iste porro non qui quo. Ducimus vero sed in dolorem.', '2018-12-28 20:58:16', 66),
(37, 'marcel.hubert', 'Commodi voluptatum qui aut ex sequi temporibus. Commodi corrupti quia et ea molestiae voluptas. Quidem qui quae excepturi eligendi deserunt. Et quod et quaerat quo est sint doloribus.', '2019-01-28 10:48:34', 66),
(38, 'jean.lelievre', 'Voluptatem blanditiis commodi iste nemo et et. Dicta ex vitae pariatur et sed et. Sint voluptas enim libero et nam quaerat qui atque. Laborum cupiditate quos et.', '2018-11-09 07:33:40', 66),
(39, 'mgarnier', 'Rerum occaecati quia est tempora quia. Adipisci perferendis explicabo rem libero.', '2019-02-14 03:30:43', 66),
(40, 'bernard.verdier', 'Molestiae fugit beatae perspiciatis consequuntur quaerat. Autem aut dignissimos et aut ut. Magni voluptatem assumenda eum facere ea.', '2019-01-17 16:58:45', 66),
(41, 'royer.bertrand', 'Aliquid blanditiis sint est praesentium quo repellendus. Quis facere fugit ipsum deserunt iure consequuntur. Itaque excepturi est maxime voluptatem cum numquam qui.', '2018-10-17 10:16:03', 66),
(42, 'lucas.lombard', 'Quibusdam id sunt nobis. Est porro molestiae ut. Aperiam eos inventore nostrum.', '2019-01-13 22:32:56', 67),
(43, 'catherine81', 'Cumque veniam ut rerum commodi temporibus non aspernatur. Necessitatibus nihil quo accusamus numquam et et. Ipsa laborum mollitia beatae a harum ut aperiam. Nihil nesciunt placeat voluptatem pariatur nulla et.', '2018-12-16 14:38:10', 67),
(44, 'renee96', 'Quaerat quis possimus aut. Unde suscipit labore vitae. Et eius deleniti quos mollitia et. Occaecati recusandae sunt temporibus tenetur sint porro. Temporibus sapiente animi nam et iusto.', '2018-09-24 01:18:02', 67),
(45, 'denis.jean', 'Magnam itaque quisquam velit. Quia non quas voluptatem laborum animi quis. Qui illum fugit eum quia. Eius sunt repellendus est esse quia nisi.', '2019-01-17 15:18:33', 67),
(46, 'veronique82', 'Id eos consequatur quidem harum in. Sit nulla et aut consequatur consequatur dolor rerum.', '2019-01-16 06:57:05', 67),
(47, 'dfontaine', 'Magni sed in reiciendis aut vel qui odio. Eum ab quo nostrum vitae provident. Accusamus quibusdam tenetur ad ducimus et. Iure totam animi libero et laborum consequatur perferendis voluptatem.', '2018-12-16 22:37:27', 67),
(55, 'kmonnier', 'Et tempore aut iure ut sit sequi et. Aut blanditiis ea minima sit eos quia quos. Qui omnis nulla ut molestias iure.', '2018-10-23 12:53:00', 69),
(56, 'jeanne.leroy', 'Voluptate nihil atque quisquam. Facilis fugiat quam nihil fugit rerum ab. Enim ullam ipsa id. Et ut nemo voluptatem rerum deleniti unde exercitationem. Consequatur quos quia itaque in.', '2018-09-11 14:00:51', 69),
(57, 'bbegue', 'Amet dolores error pariatur atque sapiente dolor. Velit facilis consequuntur consectetur veritatis. Dicta nemo officia et quia veniam architecto. Quia soluta dolorum provident praesentium occaecati corrupti rerum vel.', '2018-10-20 21:46:25', 69),
(58, 'louis.gillet', 'Nisi hic ipsa consequuntur ut. Eveniet soluta ea aliquam. Voluptatem totam sint et ut pariatur.', '2019-02-22 05:08:59', 69),
(59, 'raymond56', 'Iste error in nam dolor perspiciatis a architecto quod. Optio sunt officiis sapiente incidunt nostrum placeat. Dolorem et voluptates esse dicta soluta adipisci dicta.', '2018-12-05 13:19:15', 69),
(60, 'aurelie44', 'Est minima vel quisquam adipisci. Omnis maiores dolores in est. Sed sed nostrum aut et velit numquam.', '2019-01-03 08:21:43', 70),
(61, 'maury.capucine', 'Facere non quo quis pariatur debitis rerum error. Officiis repellat soluta non excepturi in. Adipisci qui quod explicabo aut aut quo. Fugiat voluptas quis neque. Aut tenetur ex recusandae ea delectus ratione laudantium fugit.', '2018-12-29 00:53:51', 70),
(62, 'hebert.jean', 'Soluta minus esse perferendis ut. Alias et a dolores qui provident dolorum. Minus rerum impedit aut est vel.', '2019-01-18 20:28:44', 70),
(63, 'adelaide24', 'Id repudiandae blanditiis nihil blanditiis quod quod mollitia aut. Doloremque fugit libero asperiores aperiam repudiandae praesentium.', '2018-10-20 04:02:44', 70),
(64, 'ljoubert', 'Et ipsam facere illum libero deserunt veritatis quis. Consequatur debitis placeat voluptates ut eum molestiae quas. Dolores qui modi placeat officia omnis ab. Ut et eos fuga.', '2019-02-18 07:57:31', 70),
(65, 'capucine.allard', 'Commodi qui itaque sit ipsum. Ut quam placeat doloribus libero voluptatum dolor. Sint nisi impedit delectus.', '2018-10-06 13:19:57', 70),
(66, 'nicole93', 'Dolores suscipit incidunt totam. Ipsa alias maiores sed aut omnis distinctio. Architecto qui aut illum sapiente ipsum. Est cupiditate voluptatum exercitationem consectetur.', '2018-12-08 01:56:16', 70),
(67, 'susanne47', 'Quasi quasi repudiandae dolores nostrum. Delectus ullam corrupti nihil porro. Non facere voluptatem quia vel. Sunt earum quasi ut ex.', '2018-10-23 05:45:46', 70),
(77, 'iperrier', 'Accusantium autem officiis occaecati est non nemo provident sit. Praesentium voluptatibus mollitia praesentium harum. Animi optio amet maxime sequi. Error sed id voluptate qui non et culpa. Nobis eos commodi quo quia quidem.', '2019-01-19 21:34:13', 72),
(78, 'anastasie37', 'Quasi voluptatem et ratione reprehenderit. Autem officia inventore doloribus aut. Aut nobis qui pariatur.', '2019-02-09 04:39:51', 72),
(79, 'valentine96', 'Minima rem laudantium porro est necessitatibus est. Soluta et in illum doloremque quasi. Quia amet explicabo consequatur vel quis ut.', '2018-12-08 22:40:08', 72),
(80, 'diallo.noemi', 'Sit id nesciunt quam ratione sit. Sed omnis beatae enim est. Provident voluptates qui ad accusamus tempora perferendis.', '2018-09-16 08:26:05', 72),
(81, 'xbailly', 'Consequatur sunt aut possimus odit ea cum. Accusantium iure adipisci quam quia quia esse impedit dolorem. Corrupti et minima mollitia aliquam animi. Ut saepe itaque ut iste corrupti.', '2018-11-01 02:24:41', 72),
(82, 'david.lamy', 'Molestiae alias nemo voluptatem tenetur facilis sunt tempore. Minima debitis vel ullam voluptatem expedita in deserunt. Sequi aut quos earum nam.', '2018-10-17 09:23:12', 72),
(83, 'hpasquier', 'At aut cupiditate architecto omnis totam quia rerum. Vel animi tempora dolorem voluptatem dicta in. Eaque qui fugit quis a est quia placeat necessitatibus. Excepturi voluptates perferendis neque dolores illo.', '2018-11-23 21:53:22', 72),
(84, 'thierry.lambert', 'Est aut quis officiis voluptatem quia esse quibusdam. Voluptas dolorem ab ipsum beatae consequatur placeat est dolor. Laboriosam animi cum repudiandae. Dolor dolorem voluptatem qui laboriosam modi labore sit.', '2018-09-29 12:51:29', 72),
(85, 'scollet', 'Commodi et illo commodi distinctio cum accusamus. Dolore voluptatem sed aut dolorum ea aut quas.', '2018-10-01 03:38:21', 72),
(92, 'mlebon', 'Doloremque ut praesentium voluptatibus ut porro perspiciatis eum. Aut molestias at sunt doloremque. Sunt unde dolor fugit molestiae rerum tempore. Atque qui unde tenetur nihil voluptatem ipsum molestiae.', '2018-12-16 02:25:05', 74),
(93, 'lucas.bailly', 'Impedit ipsum consequatur facilis debitis. Tempora corrupti vel qui pariatur eligendi. Est autem hic libero unde occaecati iusto. Maxime tempore quos incidunt accusamus.', '2018-12-01 14:01:23', 74),
(94, 'dupre.claudine', 'Animi doloremque itaque voluptatem voluptas. Enim et hic aut. Quisquam distinctio saepe illum harum id quia omnis. Ex aut deserunt sint nemo similique ut laudantium.', '2018-12-21 05:45:20', 74),
(95, 'robert.mace', 'Qui fugit qui non repellendus aut dolorum. Occaecati animi dicta voluptatem officiis sunt. Est fugiat corrupti laborum cum ut dolor eum.', '2018-09-19 00:47:16', 74),
(96, 'claudine66', 'Deserunt voluptate ex quae ut. Ut pariatur est animi sequi. Assumenda esse dolores ducimus ut. Consequatur porro incidunt sed minima laboriosam quidem.', '2018-09-25 19:35:53', 74),
(98, 'royer.marie', 'Voluptatem eum eum veritatis est. Non sed accusamus ut laudantium voluptatem ex ut. Debitis quia dolor harum laboriosam nobis quaerat impedit. Minima magnam atque est fugit.', '2019-01-26 09:25:48', 75),
(99, 'uetienne', 'Rem itaque quo in voluptatibus corrupti. Quaerat iste magnam tempore maiores dolorem. Optio hic ullam vel beatae asperiores. Dolores dolore nam aut laudantium veritatis minima.', '2018-11-20 08:04:04', 75),
(100, 'qvallee', 'Sit odio sed itaque eveniet similique est quod expedita. Doloremque vero odit sint nostrum magnam quod. Fuga explicabo ut a consequatur ipsum.', '2018-11-29 21:05:40', 75),
(101, 'fouquet.paulette', 'Veniam soluta nostrum et aliquid quaerat nisi minima. Qui alias inventore fugit. Placeat architecto delectus unde expedita beatae minus quia.', '2018-11-06 14:23:31', 75),
(102, 'carpentier.martin', 'Incidunt nobis voluptatum deleniti cupiditate. Aut doloribus doloribus dignissimos facilis itaque et saepe quo. Fuga qui minima aspernatur inventore est.', '2018-11-28 22:13:47', 75),
(103, 'pierre.suzanne', 'Voluptate aspernatur sit tenetur qui unde. Vero sint neque autem. Aspernatur rem atque laudantium facere aliquid. Qui sequi et cupiditate ab non ipsam.', '2018-08-26 12:29:09', 75),
(107, 'Nico', 'C tro bi1', '2019-02-25 22:42:22', 77),
(109, 'Oui-oui', 'ahah !', '2019-02-25 22:53:23', 77),
(110, 'oui', 'oui', '2019-02-26 19:48:40', 77),
(111, 'Péné', 'hihi&#13;&#10;', '2019-02-26 19:49:35', 76),
(112, 'Nico', 'C bien', '2019-02-26 22:57:26', 79),
(113, 'Nicoco', 'C super', '2019-02-26 22:58:23', 79),
(120, 'Kileav', 'Quatre-heure', '2019-02-27 17:23:20', 76);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `signup_date` datetime DEFAULT NULL,
  `accesslevel` int(11) NOT NULL DEFAULT '1',
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `mail`, `signup_date`, `accesslevel`, `password`) VALUES
(0, 'visitor', 'unknown', 'unknown', 'unknown', NULL, 0, 'none'),
(1, 'master', 'Ubiquitous', 'God Almighty', 'himself@heaven.cloud', NULL, 10, '$2y$10$bEgDATWZio..ZG.sPCV.iudL/QMn6IjduWyx/sDzsUvDqeMitN666'),
(2, 'Péné', 'Pénélope', 'Perrin', 'pene-lope@gmail.com', NULL, 2, '$2y$10$bEgDATWZio..ZG.sPCV.iudL/QMn6IjduWyx/sDzsUvDqeMitN666'),
(3, 'Michou', 'Michèle', 'Devaux', 'michou@yahoo.fr', NULL, 2, '$2y$10$bEgDATWZio..ZG.sPCV.iudL/QMn6IjduWyx/sDzsUvDqeMitN666'),
(9, 'JayPea', 'Jean-Paul', 'Fasano', 'jpfasano@yahoo.fr', '2019-02-27 00:00:00', 1, '$2y$10$szXf06g6WnKfYg3v2ZOru.aOH0q.qSel5/XpzPhJQElaj7.Qi4loK'),
(10, 'GeeGee', 'Gisèle', 'Fasano', 'gigi@hotmail.com', '2019-02-27 12:15:17', 1, '$2y$10$cjVVrBkcX6WLa7K5nUoa0uF2IOdRrKGb.38t7NO.EbCwI9O71TuKK'),
(11, 'kileavbetito11', 'kileav', 'betito', 'kileav@3wa.fr', '2019-02-27 17:18:13', 1, '$2y$10$AQ7exOxiBFrS6mEhKf4m2ed4HnCdzJjHG3Q0SucpYVTGuOHa.cF1W');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`),
  ADD KEY `category_id` (`category_id`);

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
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT pour la table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `articles_ibfk_3` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`);

--
-- Contraintes pour la table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
