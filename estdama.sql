-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 20, 2023 at 12:10 PM
-- Server version: 5.7.36
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `estdama`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

DROP TABLE IF EXISTS `abouts`;
CREATE TABLE IF NOT EXISTS `abouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `vision` text COLLATE utf8mb4_unicode_ci,
  `mission` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `content`, `vision`, `mission`, `created_at`, `updated_at`) VALUES
(1, 'استدامة للابحاث ودراسات الجدوي', 'شركة متخصصة في استشارات التنمية المستدامة، تقدم خدماتها لشركائها في القطاع الخاص ،المؤسسات الحكومية ،منظمات المجتمع المدني ،المانحين وشركاء التنمية ، والمؤسسات المصرفية ، بهدف مساعدتهم  على  التوافق مع أهداف التنمية المستدامة والمعايير البيئية والاجتماعية والعمل المناخي وتعزيز الحوكمة، وإدارة المخاطر الاجتماعية والبيئية للمشروعات\nتشمل خدمات الشركة التدريب والتأهيل وتطوير النظم والسياسات والاستراتيجيات واعداد البحوث والدراسات والمراجعة والتقييم وتنظيم المنتديات الدورية ومنصات الحوار ودعم التعاون بين شركاء التنمية المستدامة\n', 'بيت الخبرة الاول في تقديم الخدمات الاستشارية المتعلقة بتطبيق المعايير البيئية والاجتماعية ومعايير الحوكمة والاستدامة.\n', 'نسعى لتعزيز قدرة شركائنا على تطوير أعمالهم ومساهمتهم في تحقيق أهداف التنمية المستدامة، ومأسسة التزامهم بالمعايير الاجتماعية والبيئية ومعايير الحوكمة والعمل المناخي، وزيادة ربحيتهم المالية والاجتماعية.\n', '2023-01-09 02:55:18', '2023-01-09 02:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

DROP TABLE IF EXISTS `banners`;
CREATE TABLE IF NOT EXISTS `banners` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subTitle` text COLLATE utf8mb4_unicode_ci,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `subTitle`, `content`, `created_at`, `updated_at`, `image`) VALUES
(1, 'استدامة لالبحاث ودراسات الجدوي', 'شركة متخصصة في استشارات التنمية المستدامة، تقدم خدماتها لشركائها في القطاع الخاص ،المؤسسات الحكومية ،منظمات المجتمع المدني ،المانحين وشركاء التنمية ، والمؤسسات المصرفية ، بهدف مساعدتهم على التوافق مع أهداف التنمية المستدامة ومعايير حقوق اإلنسان والمعايير البيئية واالجتماعية والعمل المناخي وتعزيز الحوكمة، وإدارة المخاطر االجتماعية والبيئية للمشروعات تشمل خدمات الشركة التدريب والتأهيل وتطوير النظم والسياسات واالستراتيجيات واعداد البحوث والدراسات والمراجعة والتقييم وتنظيم المنتديات الدورية ومنصات الحوار ودعم التعاون بين شركاء التنمية المستدامة', 'الرؤية بيت الخبرة االول في تقديم الخدمات االستشارية المتعلقة بتطبيق المعايير البيئية واالجتماعية ومعايير الحوكمة واالستدامة وااللتزام بإطار األمم المتحدة لألعمال التجارية وحقوق اإلنسان . الرسالة نسعى لتعزيز قدرة شركائنا على تطوير أعمالهم ومساهمتهم في تحقيق أهداف التنمية المستدامة، ومأسسة التزامهم بالمعايير االجتماعية والبيئية ومعايير الحوكمة والعمل المناخي وحقوق اإلنسان ، وزيادة ربحيتهم المالية واالجتماعية', '2023-02-16 11:17:00', '2023-02-16 11:55:26', 'banners\\February2023\\Gj4pxULDRgwX8k4r5aJs.png'),
(2, 'دعم  الالتزام بإطار الأمم المتحدة للأعمال التجارية وحقوق الإنسان', 'تتأسس مسئولية الشركات التجارية والقطاع الخاص  عن  احترام وتعزيز حقوق الإنسان، على إطار الأمم المتحدة للاعمال التجارية وحقوق الإنسان \"الحماية والاحترام والانتصاف\" (2008) والمبادئ التوجيهية المصاحبة له والتي تبناها مجلس حقوق الإنسان التابع للامم المتحدة (2011) ، ويستند الحد الأدني لالتزامات الشركات في هذا المجال على الحقوق الواردة في الشرعة الدولية لحقوق الإنسان ( الإعلان العالمي لحقوق الإنسان ، العهدين الدوليين للحقوق المدنية والسياسية والحقوق الاجتماعية والثقافية) ، الحقوق الواردة في إعلان منظمة العمل الدولية للمبادىء والحقوق الأساسية في العمل. هناك علاقة تكاملية بين مسئولية الشركات والقطاع الخاص  من جانب ومسئولية الحكومات عن حقوق الإنسان من جانب، فالدولة مسئولة عن  \" حماية\" حقوق الإنسان واتخاذ تدابير وقائية تمنع قيام طرف ثالث كالشركات التجارية بانتهاك حقوق الإنسان، والشركات ملزمة \" باحترام\" حقوق الإنسان في ممارساتها واعمالها ، فضلا عن مسئولية الطرفين في اتاحة سبل الانتصاف وجبر الضرر في حالة التعرض لانتهاكات حقوق الإنسان . لا تقتصر مسئولية  الشركات عن احترام حقوق الإنسان فقط على مراعاة الحقوق المتعلقة بالعاملين فيها، لكنها تتجاوزها الي المجتمعات التي تعمل فيها، وسلاسل التوريد والامداد التي تنتهي عندها ، والاسواق التي تصل اليها، بل وتوظيف الدور المحوري لها في تشجيع الحكومات على حماية حقوق الإنسان .', 'رؤية مجموعة استدامة المتعلقة بدعم الالتزام بإطار الأمم المتحدة للأعمال التجارية وحقوق الإنسان تعمل مجموعة استدامة على مساعدة الشركات التجارية ومؤسسات القطاع الخاص  للالتزام بإطار الأمم المتحدة للاعمال التجارية وحقوق الإنسان من خلال :-  1-	مراقبة والدعوة لتحسين التدابير والسياسات الحمائية والاطار التنظيمي Regulatory framework  المتمثل في التشريعات والاجراءات والقرارات الحكومية المتعلقة بالزام الشركات والقطاع الخاص باحترام حقوق الإنسان وملاءمة وفاعلية اليات الانتصاف وجبر الضرر. 2-	تحفيز ومساعدة الشركات ومؤسسات القطاع الخاص على فهم وتنفيذ التزاماتها المتعلقة باحترام حقوق الإنسان، ويشمل ذلك بناء القدرات البشرية والإدارية والمؤسسية وتطوير السياسات الداخلية لتصبح متفهمة ومستجيبة لإطار الامم المتحدة للاعمال التجارية وحقوق الإنسان والمبادىء التوجيهية والمرجعيات التي تستند اليها ( الشرعة الدولية لحقوق الانسان، مبادىء منظمة العمل الدولية)', '2023-02-16 11:48:30', '2023-02-16 11:48:30', 'banners\\February2023\\1HosJ9EjwAji9d9UGDmU.png'),
(3, 'مشاركة مجموعة استدامة  في مؤتمر الأمم المتحدة للمناخ بشرم الشيخ COP27', 'شاركت مجموعة استدامة للابحاث ودراسات الجدوى  ومؤسسة المحروسة للتنمية والمشاركة في فعاليات مؤتمر الدول الاطراف باتفاقية الامم المتحدة للمناخ COP27   والذي انعقد في مدينة شرم الشخ خلال الفترة من 6 الي 19 نوفمبر 2022 ، حيث جاءت المشاركة ضمن التحالف الذي جمع كلا من  مجموعة استدامة ومؤسسة المحروسة (تحالف متحدون من أجل الحقوق المناخية)  بموجب بروتوكول التعاون الموقع بين الجانبيين  في أكتوبر 2022  واستهدفت مشاركة  تحالف متحدون من أجل الحقوق المناخية في COP27  التعرف عن قرب على المبادرات والافكار ذات الصلة بتنفيذ مستهدفات الاتفاقية الاطارية للمناخ ( اتفاقية باريس) والوصول للمستهدفات العالمية في مجال خفض الانبعاثات الكربونية والحد من ارتفاع درجة حرارة الأرض  والتكيف مع تاثيرات تفير المناخ  والتعامل مع الأضرار الناتجة خاصة على مستوى البلدان النامية والفقيرة . كما تضمنت مشاركة \"تحالف متحدون من أجل الحقوق المناخية \" عقد عدد من الفعاليات الجانبية على هامش المؤتمر لمناقشة القضايا ذات الصلة بالتخفيف والتكيف مع تاثيرات تغير المناخ ، وادوار الفاعلين واصحاب المصلحة في القطاع الخاص والمجتمع المدني والمؤسسات الوطنية والدولية في هذا الصدد، وكذلك دعوة قادة الدول والهيئات الاممية لاتخاذ إجراءات فعالة لتحقيق العدالة المناخية وخفض الانبعاثات وجبر الضرر الناتج عن تغير المناخ .', '1-	 ندوة  المجتمع  المدني  وتوطين استراتيجية المناخ \" مصر 2050 \"  عقدت  الندوة يوم 12 نوفمبر 2022 ، وتحدث فيها  الدكتور محمد العقبي  الامين العام لمؤسسة صناع الخير ومستشار وزيرة التخطيط والتنمية الاقتصادية ، الاستاذ عبد المنعم امام  عضو مجلس النواب ومقرر لجنة الخطة والموازنة بالمجلس ، الاستاذ هاني ابراهيم رئيس مؤسسة المحروسة وعضو المجلس القومي لحقوق الانسان ، الاستاذ أحمد تمام  مدير العمليات بشركة استدامة للابحاث ودراسات الجدوى ،الدكتور خالد زايد  نائب مدير جمعية الجورة والمشرف على مكون المبادرت الشبابية بمشروع تعزيز التنمية المستدامة بشمال سيناء الممول من الوكالة الامريكية للتنمية الدولية ، الاستاذ عبد الناصر قنديل  الباحث في السياسات العامة والشئون البرلمانية ، بالاضافة الي عدد كبير من ممثلي منظمات المجتمع المدني والمجموعات الشبابية والجهات الحكومية . استعرضت الندوة  مستهدفات الاستراتيجية الوطنية لتغير المناخ  مصر 2050 ، والتوجهات العامة للاستراتيجية مع التركيز على ادوار المجتمع المدني المتوقعة لتنفيذ هذه المستهدفات ، كما تم استعراض الممارسات والتجارب الناجحة التي قامت بها منظمات المجتمع لتحقيق مستهدفات الاستراتيجية الوطنية وتلبية توجهاتها  ، بالإضافة الي مناقشة الأفكار التي تساهم في تعزيز دور منظمات المجتمع المدني في هذا الصدد   ،  وقد خلصت الندوة الي مجموعة من التوصيات  اهمها ما يلي :-  -	العمل على التحديث المستمر للاستراتيجية الوطنية لتغير المناخ  والالتزام بنهج تشاركي في عملية التحديث من خلال التشاور مع اصحاب المصلحة في المجتمع المدني والقطاع الخاص . -	تعزيز  التعاون والتشبيك بين منظمات المجتمع المدني من جانب  وشركات القطاع الخاص والمؤسسات المصرفية من جانب آخر لتوجيه جزء من موازنات قطاعات المسئولية الاجتماعية بالشركات والبنوك لصالح تنفيذ مبادرات العمل المناخي لمنظمات المجتمع المدني . -	اهمية  قيام منظمات المجتمع المدني بتطوير استراتيجياتها وسياساتها الداخلية واولويات عملها لتتضمن ادماج قضايا المناخ بشكل واضح في عمل المنظمات . -	قيام منظمات المجتمع المدني ومؤسسات التفكير بدور نشط في متابعة ورصد التقدم في تنفيذ مستهدفات الاستراتيجية الوطنية . -	قيام منظمات المجتمع المدني بدور  اكبر في مجال  توعية المواطنين بالاستراتيجية الوطنية لتغير المناخ وتحفيزهم على المشاركة في تحقيق مستهدفاتها . -	دعم المبادرات الشبابية والمجتمعية المعنية بمواجهة تغير المناخ  وتفعيل النصوص القانونية  المتعلقة بالمبادرات في قانون تنظيم العمل الاهلي . -	التوسع في دعم الوصول لفرص العمل الخضراء ومساندة المشروعات الصفيرة ومتناهية الصغر منخفضة الانبعاثات الكربونية .  2-	ندوة \"  تطبيق معايير الافصاح البيئي والاجتماعي والحوكمة  المتعلقة بالاستدامة في الشركات ودورها في التحول للاقتصاد الأخضر \" عقدت الندوة يوم 14 نوفمبر 2022  وتحدث فيها كلا من  الدكتورة نها بكر  خبير المسئولية الاجتماعية للشركات والعلاقات الحكومية  وعضو الهيئة الاستشارية للمركز المصري للفكر والدراسات الاستراتيجية ، الدكتور  ولاء جاد الكريم  الشريك المؤسس لشركة استدامة للابحاث ودراسات الجدوى وعضو المجلس القومي لحقوق الإنسان ، الاستاذ هاني ابراهيم رئيس مؤسسة المحروسة وعضو المجلس القومي لحقوق الانسان، بالاضافة الي عدد كبير من ممثلي شركات القطاع الخاص ورواد الأعمال ومنظمات العمل الاهلي ومراكز التفكير . ركزت الندوة على شرح  قرار هيئة الرقابة المالية 108 لسنة 2021   والذي  الزم الشركات المقيدة في البورصة والشركات الخاضعة لرقابة هيئة الرقابة المالية  بتقديم الافصاحات البيئية والاجتماعية والحوكمة المتعلقة بالاستدامة ، والافصاحات عن الاثار المالية لتغير المناخ ، وتحديد الشركات المخاطبة بهذا القرار  والاجراءات المنظمة  والمعايير التي يجب استيفاءها في الافصاحات المقدمة من الشركات لهيئة الرقابة المالية ، كما تناولت الندوة  اهم الفرص والتحديات  ذات الصلة بالقرار ، والمتطلبات اللازمة لتمكين   الشركات من الالتزام بالسياسات والنظم  البيئية والاجتماعية ونظم الحوكمة التي تلبي المعايير التي وضعتها الهيئة، وقد خلصت الندوة الي مجموعة من التوصيات أهمها ما يلي :-  -	تحفيز الشركات المطالبة بتقديم الافصاحات على الاستفادة من  مقدمي الخدمات الاستشارية المتخصصة للمساهمة في تطوير أداء الشركات فيما يتعلق بالتوافق مع المعايير البيئية والاجتماعية ومعايير الحوكمة والعمل المناخي. -	الاستفادة من تجربة الشركات الدولية والاجنبية في مصر والتي تتمتع بنظم إدارة بيئية واجتماعية متقدمة  على الرغم من أن معظمها غير مقيدة في البورصة المصرية  -	ايجاد حلول فعالة لالزام الشركات غير المقيدة في البورصة والشركات التي تقل رؤؤس اموالها عن 100 مليون جنيه بتطبيق المعايير البيئية والاجتماعية ومعايير الحوكمة المتعلقة بالاستدامة .  3-	ندوة \" التمويل المناخي – تحويل الشعارات الي أفعال \"  عقدت الندوة يوم 15 نوفمبر 2022  وتحدث فيها كلا من الدكتورة إيمان بيبرس المدير اللإليمي لشبكة أشوكا للمبدعين الاجتماعيين  ورئيس جمعية نهوض وتنمية المراة ، الدكتور هشام عيسي  مدير البرامج بمركز خدمات التنمية CDS   ، الاستاذة ريهام رفعت  المدير التنفيذي لشركة أنفيرو أكس ، الأستاذ هاني ابراهيم  رئيس مؤسسة المحروسة للتنمية والمشاركة وعضو المجلس القومي لحقوق الإنسان ، الاستاذ أحمد تمام  مدير العمليات بشركة استدامة للابحاث ودراسات الجدوى . ركزت الندوة على  موضوع تدفق التمويل اللازم لمساعدة البلدان النامية والفقيرة على التكيف وجبر الضرر الناتج عن  تأثيرات تغير المناخ والمساهمة في خفض الانبعاثات الكربونية ، وحماية حق الدول النامية في التحرر من الفقر وتحقيق نمو اقتصادي مستدام ، كما تم مناقشة التحديات التي تواجه تدفق التمويل المناخي والمخاطر المتعلقة بعدم التوصل الي إجراءات دولية ملزمة في هذا الشأن فيما بين الدول الأطراف في اتفاقي الامم المتحدة الإطارية للمناخ، فضلا عن دور مجموعات المجتمع المدني ومؤسسات القطاع الخاص والشركات المتخصصة في إدارة المخاطر البيئية والاجتماعية في دعم وتعزيز الوصول للتمويل المناخي المستدام، وقد خلصت الندوة الي مجموعة من التوصيات أهمها ما يلي :- -	معالجة الاختلالات الحالية في نمط  تدفق المخصصات المالية من الدول الغنية الي الدول المتضررة بموجب اتفاق كوبنهاجن  والتحول لتركيز معظم التمويل  على مشاريع التكيف مع تاثيرات تغير المناخ وليس على مشاريع التخفيف بالدرجة الأولي . -	اعادة النظر بشكل دوري في حجم التدفقات المالية المطلوبة للتمويل المناخي  في ظل معدلات التضخم وزيادة الاسعار الناتجة عن الازمات العالمية  -	تعزيز دعم  القطاعات الأكثر تضررا من تغيرات المناخ خاصة قطاعات الزراعة في البلدان النامية والفقيرة .', '2023-02-16 11:52:44', '2023-02-16 11:52:44', 'banners\\February2023\\eVj0ru7okEQzTTcz8AwW.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(2, NULL, 1, 'Category 2', 'category-2', '2022-12-25 12:34:31', '2022-12-25 12:34:31');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Nikolas Brooten', 'bishoya610@gmail.com', '1226764759', 'desigen', 'asjdhahdkjajkds', '2023-02-17 13:27:53', '2023-02-17 13:27:53'),
(2, 'Nikolas Brooten', 'bishoya610@gmail.com', '1226764759', 'desigen', 'asdasd', '2023-02-17 13:37:02', '2023-02-17 13:37:02'),
(3, 'Harish Ham', 'bishoya610@gmail.com', '1226764759', 'jkasjkdsasjdksa', 'asdasdads', '2023-02-17 13:37:48', '2023-02-17 13:37:48'),
(4, 'mario', 'bishoya610@gmail.com', '1226764759', 'desigen', 'saASDASDA', '2023-02-17 13:40:13', '2023-02-17 13:40:13'),
(5, 'Shady Hany', 'bishoya610@gmail.com', '1226764759', 'jkasjkdsasjdksa', 'qWQWEQWEQE', '2023-02-17 13:47:03', '2023-02-17 13:47:03'),
(6, 'Tasha Bell', 'xonegozon@mailinator.com', '1232311132', 'Reprehenderit maior', 'Accusantium omnis co', '2023-02-20 09:51:43', '2023-02-20 09:51:43'),
(7, 'Claire Vasquez', 'hutifaw@mailinator.com', '123123', 'Dolor voluptates exc', 'Tempora dolores exer', '2023-02-20 09:57:08', '2023-02-20 09:57:08'),
(8, 'Dieter Newman', 'hylit@mailinator.com', '123123', 'Atque nobis cillum e', 'Autem error labore e', '2023-02-20 09:59:45', '2023-02-20 09:59:45'),
(9, 'Kameko Mcdaniel', 'daxuhor@mailinator.com', '123123', 'Autem neque molestia', 'Temporibus qui accus', '2023-02-20 10:01:14', '2023-02-20 10:01:14'),
(10, 'Danielle Jimenez', 'howihow@mailinator.com', '123123', 'Sapiente dolor sunt', 'Consequatur sed nis', '2023-02-20 10:01:45', '2023-02-20 10:01:45'),
(11, 'Ebony Craft', 'kenowira@mailinator.com', '123123', 'Vero dolor dolorem n', 'Sequi dicta quo dign', '2023-02-20 10:02:18', '2023-02-20 10:02:18'),
(12, 'Alice Armstrong', 'xedeqy@mailinator.com', '123123', 'Sed non odit consequ', 'Sit mollit illum d', '2023-02-20 10:02:34', '2023-02-20 10:02:34'),
(13, 'Hector Cunningham', 'lumezagysy@mailinator.com', '+1 (387) 183-9588', 'Qui blanditiis maior', 'Aut quasi magni ut d', '2023-02-20 10:08:33', '2023-02-20 10:08:33'),
(14, 'Jakeem York', 'fakeden@mailinator.com', '123123', 'Nulla facere dolore', 'Quia sequi harum asp', '2023-02-20 10:10:16', '2023-02-20 10:10:16');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
CREATE TABLE IF NOT EXISTS `data_rows` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 7, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 7, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(58, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(59, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(60, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(61, 8, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(62, 8, 'content', 'text_area', 'Content', 0, 1, 1, 1, 1, 1, '{}', 3),
(63, 8, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 4),
(64, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(65, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(66, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(67, 9, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(68, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(69, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(70, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(71, 10, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(72, 10, 'content', 'text_area', 'Content', 0, 1, 1, 1, 1, 1, '{}', 3),
(73, 10, 'vision', 'text_area', 'Vision', 0, 1, 1, 1, 1, 1, '{}', 4),
(74, 10, 'mission', 'text_area', 'Mission', 0, 1, 1, 1, 1, 1, '{}', 5),
(75, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(76, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(77, 11, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(78, 11, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(79, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(80, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(81, 17, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(82, 17, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(83, 17, 'subTitle', 'text', 'SubTitle', 0, 1, 1, 1, 1, 1, '{}', 3),
(84, 17, 'content', 'text', 'Content', 0, 1, 1, 1, 1, 1, '{}', 4),
(85, 17, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(86, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(87, 17, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 7),
(88, 18, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(89, 18, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(90, 18, 'content', 'text', 'Content', 0, 1, 1, 1, 1, 1, '{}', 3),
(91, 18, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 4),
(92, 18, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(93, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(94, 19, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(95, 19, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(96, 19, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 3),
(97, 19, 'phone', 'text', 'Phone', 0, 1, 1, 1, 1, 1, '{}', 4),
(98, 19, 'subject', 'text', 'Subject', 0, 1, 1, 1, 1, 1, '{}', 5),
(99, 19, 'message', 'text', 'Message', 0, 1, 1, 1, 1, 1, '{}', 6),
(100, 19, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(101, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
CREATE TABLE IF NOT EXISTS `data_types` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(7, 'specials', 'specials', 'Special', 'Specials', 'voyager-forward', 'App\\Special', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-12-30 13:28:44', '2022-12-30 13:28:44'),
(8, 'projects', 'projects', 'Project', 'Projects', 'voyager-images', 'App\\Project', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-12-30 20:08:21', '2022-12-30 20:08:21'),
(9, 'integrate_climates', 'integrate-climates', 'Integrate Climate', 'Integrate Climates', 'voyager-umbrella', 'App\\IntegrateClimate', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-01-06 22:45:17', '2023-01-06 22:45:17'),
(10, 'abouts', 'abouts', 'About', 'Abouts', 'voyager-info-circled', 'App\\About', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-01-09 02:12:37', '2023-01-09 02:12:37'),
(11, 'scientifics', 'scientifics', 'Scientific', 'Scientifics', 'voyager-lab', 'App\\Scientific', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-01-15 09:44:57', '2023-01-15 09:44:57'),
(13, 'banner', 'banner', 'Banner', 'Banners', 'voyager-images', 'App\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-02-16 09:58:32', '2023-02-16 09:58:32'),
(14, 'banner', 'banner', 'Banner', 'Banners', 'voyager-images', 'App\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-02-16 09:58:54', '2023-02-16 09:58:54'),
(17, 'banners', 'banners', 'Banner', 'Banners', 'voyager-tag', 'App\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-02-16 10:05:54', '2023-02-16 11:43:33'),
(18, 'specialists', 'specialists', 'Specialist', 'Specialists', 'voyager-list', 'App\\Specialist', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-02-17 10:19:21', '2023-02-17 10:19:21'),
(19, 'contacts', 'contacts', 'Contact', 'Contacts', 'voyager-telephone', 'App\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-02-17 13:19:18', '2023-02-17 13:19:18');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `integrate_climates`
--

DROP TABLE IF EXISTS `integrate_climates`;
CREATE TABLE IF NOT EXISTS `integrate_climates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `integrate_climates`
--

INSERT INTO `integrate_climates` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'التقييم المؤسسي واعداد الخطط الاستراتيجية وادلة السياسات الداخلية  المتضنة لبعد العمل المناخي والعدالة المناخية ', '2023-01-06 22:55:55', '2023-01-06 22:55:55'),
(2, 'تطوير المشروعات واعداد مقترحات التمويل ومتابعة وتقييم المشروعات المنفذة ', '2023-01-06 22:56:12', '2023-01-06 22:56:12'),
(3, 'التدريب والدعم الفني في الموضوعات المتعلقة بالعمل المناخي ', '2023-01-06 22:56:30', '2023-01-06 22:56:30'),
(4, 'اعداد الدراسات والبحوث واوراق السياسات العامة في موضوعات العمل المناخي والعدالة المناخية ', '2023-01-06 22:56:46', '2023-01-06 22:56:46'),
(5, 'دعم التشبيك بين منظمات العمل الاهلي وقطاعات المسئولية المجتمعية بالشركات والمؤسسات المصرفية ', '2023-01-06 22:56:59', '2023-01-06 22:56:59');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
CREATE TABLE IF NOT EXISTS `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-12-25 12:34:30', '2022-12-25 12:34:30');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
CREATE TABLE IF NOT EXISTS `menu_items` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2022-12-25 12:34:30', '2022-12-25 12:34:30', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2022-12-25 12:34:30', '2022-12-25 12:34:30', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 8, '2022-12-25 12:34:31', '2022-12-25 12:34:31', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 6, '2022-12-25 12:34:31', '2022-12-25 12:34:31', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 7, '2022-12-25 12:34:32', '2022-12-25 12:34:32', 'voyager.pages.index', NULL),
(14, 1, 'Specials', '', '_self', 'voyager-forward', NULL, NULL, 15, '2022-12-30 13:28:44', '2022-12-30 13:28:44', 'voyager.specials.index', NULL),
(15, 1, 'Projects', '', '_self', 'voyager-images', NULL, NULL, 16, '2022-12-30 20:08:21', '2022-12-30 20:08:21', 'voyager.projects.index', NULL),
(16, 1, 'Integrate Climates', '', '_self', 'voyager-umbrella', NULL, NULL, 17, '2023-01-06 22:45:17', '2023-01-06 22:45:17', 'voyager.integrate-climates.index', NULL),
(17, 1, 'Abouts', '', '_self', 'voyager-info-circled', NULL, NULL, 18, '2023-01-09 02:12:37', '2023-01-09 02:12:37', 'voyager.abouts.index', NULL),
(18, 1, 'Scientifics', '', '_self', 'voyager-lab', NULL, NULL, 19, '2023-01-15 09:44:57', '2023-01-15 09:44:57', 'voyager.scientifics.index', NULL),
(19, 1, 'Banners', '', '_self', 'voyager-images', NULL, NULL, 20, '2023-02-16 09:58:54', '2023-02-16 09:58:54', 'voyager.banner.index', NULL),
(20, 1, 'Banners', '', '_self', 'voyager-tag', NULL, NULL, 21, '2023-02-16 10:05:54', '2023-02-16 10:05:54', 'voyager.banners.index', NULL),
(21, 1, 'Specialists', '', '_self', 'voyager-list', NULL, NULL, 22, '2023-02-17 10:19:21', '2023-02-17 10:19:21', 'voyager.specialists.index', NULL),
(22, 1, 'Contacts', '', '_self', 'voyager-telephone', NULL, NULL, 23, '2023-02-17 13:19:18', '2023-02-17 13:19:18', 'voyager.contacts.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2016_01_01_000000_create_pages_table', 2),
(26, '2016_01_01_000000_create_posts_table', 2),
(27, '2016_02_15_204651_create_categories_table', 2),
(28, '2017_04_11_000000_alter_post_nullable_fields_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2022-12-25 12:34:32', '2022-12-25 12:34:32');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
CREATE TABLE IF NOT EXISTS `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(2, 'browse_bread', NULL, '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(3, 'browse_database', NULL, '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(4, 'browse_media', NULL, '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(5, 'browse_compass', NULL, '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(6, 'browse_menus', 'menus', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(7, 'read_menus', 'menus', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(8, 'edit_menus', 'menus', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(9, 'add_menus', 'menus', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(10, 'delete_menus', 'menus', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(11, 'browse_roles', 'roles', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(12, 'read_roles', 'roles', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(13, 'edit_roles', 'roles', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(14, 'add_roles', 'roles', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(15, 'delete_roles', 'roles', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(16, 'browse_users', 'users', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(17, 'read_users', 'users', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(18, 'edit_users', 'users', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(19, 'add_users', 'users', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(20, 'delete_users', 'users', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(21, 'browse_settings', 'settings', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(22, 'read_settings', 'settings', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(23, 'edit_settings', 'settings', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(24, 'add_settings', 'settings', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(25, 'delete_settings', 'settings', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(26, 'browse_categories', 'categories', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(27, 'read_categories', 'categories', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(28, 'edit_categories', 'categories', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(29, 'add_categories', 'categories', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(30, 'delete_categories', 'categories', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(31, 'browse_posts', 'posts', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(32, 'read_posts', 'posts', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(33, 'edit_posts', 'posts', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(34, 'add_posts', 'posts', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(35, 'delete_posts', 'posts', '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(36, 'browse_pages', 'pages', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(37, 'read_pages', 'pages', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(38, 'edit_pages', 'pages', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(39, 'add_pages', 'pages', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(40, 'delete_pages', 'pages', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(41, 'browse_specials', 'specials', '2022-12-30 13:28:44', '2022-12-30 13:28:44'),
(42, 'read_specials', 'specials', '2022-12-30 13:28:44', '2022-12-30 13:28:44'),
(43, 'edit_specials', 'specials', '2022-12-30 13:28:44', '2022-12-30 13:28:44'),
(44, 'add_specials', 'specials', '2022-12-30 13:28:44', '2022-12-30 13:28:44'),
(45, 'delete_specials', 'specials', '2022-12-30 13:28:44', '2022-12-30 13:28:44'),
(46, 'browse_projects', 'projects', '2022-12-30 20:08:21', '2022-12-30 20:08:21'),
(47, 'read_projects', 'projects', '2022-12-30 20:08:21', '2022-12-30 20:08:21'),
(48, 'edit_projects', 'projects', '2022-12-30 20:08:21', '2022-12-30 20:08:21'),
(49, 'add_projects', 'projects', '2022-12-30 20:08:21', '2022-12-30 20:08:21'),
(50, 'delete_projects', 'projects', '2022-12-30 20:08:21', '2022-12-30 20:08:21'),
(51, 'browse_integrate_climates', 'integrate_climates', '2023-01-06 22:45:17', '2023-01-06 22:45:17'),
(52, 'read_integrate_climates', 'integrate_climates', '2023-01-06 22:45:17', '2023-01-06 22:45:17'),
(53, 'edit_integrate_climates', 'integrate_climates', '2023-01-06 22:45:17', '2023-01-06 22:45:17'),
(54, 'add_integrate_climates', 'integrate_climates', '2023-01-06 22:45:17', '2023-01-06 22:45:17'),
(55, 'delete_integrate_climates', 'integrate_climates', '2023-01-06 22:45:17', '2023-01-06 22:45:17'),
(56, 'browse_abouts', 'abouts', '2023-01-09 02:12:37', '2023-01-09 02:12:37'),
(57, 'read_abouts', 'abouts', '2023-01-09 02:12:37', '2023-01-09 02:12:37'),
(58, 'edit_abouts', 'abouts', '2023-01-09 02:12:37', '2023-01-09 02:12:37'),
(59, 'add_abouts', 'abouts', '2023-01-09 02:12:37', '2023-01-09 02:12:37'),
(60, 'delete_abouts', 'abouts', '2023-01-09 02:12:37', '2023-01-09 02:12:37'),
(61, 'browse_scientifics', 'scientifics', '2023-01-15 09:44:57', '2023-01-15 09:44:57'),
(62, 'read_scientifics', 'scientifics', '2023-01-15 09:44:57', '2023-01-15 09:44:57'),
(63, 'edit_scientifics', 'scientifics', '2023-01-15 09:44:57', '2023-01-15 09:44:57'),
(64, 'add_scientifics', 'scientifics', '2023-01-15 09:44:57', '2023-01-15 09:44:57'),
(65, 'delete_scientifics', 'scientifics', '2023-01-15 09:44:57', '2023-01-15 09:44:57'),
(66, 'browse_banner', 'banner', '2023-02-16 09:58:32', '2023-02-16 09:58:32'),
(67, 'read_banner', 'banner', '2023-02-16 09:58:32', '2023-02-16 09:58:32'),
(68, 'edit_banner', 'banner', '2023-02-16 09:58:32', '2023-02-16 09:58:32'),
(69, 'add_banner', 'banner', '2023-02-16 09:58:32', '2023-02-16 09:58:32'),
(70, 'delete_banner', 'banner', '2023-02-16 09:58:32', '2023-02-16 09:58:32'),
(71, 'browse_banners', 'banners', '2023-02-16 10:05:54', '2023-02-16 10:05:54'),
(72, 'read_banners', 'banners', '2023-02-16 10:05:54', '2023-02-16 10:05:54'),
(73, 'edit_banners', 'banners', '2023-02-16 10:05:54', '2023-02-16 10:05:54'),
(74, 'add_banners', 'banners', '2023-02-16 10:05:54', '2023-02-16 10:05:54'),
(75, 'delete_banners', 'banners', '2023-02-16 10:05:54', '2023-02-16 10:05:54'),
(76, 'browse_specialists', 'specialists', '2023-02-17 10:19:21', '2023-02-17 10:19:21'),
(77, 'read_specialists', 'specialists', '2023-02-17 10:19:21', '2023-02-17 10:19:21'),
(78, 'edit_specialists', 'specialists', '2023-02-17 10:19:21', '2023-02-17 10:19:21'),
(79, 'add_specialists', 'specialists', '2023-02-17 10:19:21', '2023-02-17 10:19:21'),
(80, 'delete_specialists', 'specialists', '2023-02-17 10:19:21', '2023-02-17 10:19:21'),
(81, 'browse_contacts', 'contacts', '2023-02-17 13:19:18', '2023-02-17 13:19:18'),
(82, 'read_contacts', 'contacts', '2023-02-17 13:19:18', '2023-02-17 13:19:18'),
(83, 'edit_contacts', 'contacts', '2023-02-17 13:19:18', '2023-02-17 13:19:18'),
(84, 'add_contacts', 'contacts', '2023-02-17 13:19:18', '2023-02-17 13:19:18'),
(85, 'delete_contacts', 'contacts', '2023-02-17 13:19:18', '2023-02-17 13:19:18');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE IF NOT EXISTS `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(41, 3),
(42, 1),
(42, 3),
(43, 1),
(43, 3),
(44, 1),
(44, 3),
(45, 1),
(45, 3),
(46, 1),
(46, 3),
(47, 1),
(47, 3),
(48, 1),
(48, 3),
(49, 1),
(49, 3),
(50, 1),
(50, 3),
(51, 1),
(51, 3),
(52, 1),
(52, 3),
(53, 1),
(53, 3),
(54, 1),
(54, 3),
(55, 1),
(55, 3),
(56, 1),
(56, 3),
(57, 1),
(57, 3),
(58, 1),
(58, 3),
(59, 1),
(59, 3),
(60, 1),
(60, 3),
(61, 1),
(61, 3),
(62, 1),
(62, 3),
(63, 1),
(63, 3),
(64, 1),
(64, 3),
(65, 1),
(65, 3),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-12-25 12:34:32', '2022-12-25 12:34:32');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
CREATE TABLE IF NOT EXISTS `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'البترول والطاقة ', 'تقييم التأثيرات الاجتماعية لمشروع مصفاة تكرير البترول بشركة العامرية للبترول بالتعاون مع شركةKBC  للحلول المتقدمة ، وشركة انتيجرالللاستشارات البيئية', 'projects\\December2022\\xOpUKr4iAU4HhpcmuGDN.jpg', '2022-12-30 20:10:56', '2022-12-30 20:10:56'),
(2, 'تطوير نظم ادارة  المخلفات الصلبة ', '- استشاري تطوير الأعمال لشركة بداية  للخدمات البيئية والوقود البديل ومساعدتها على توسيع نطاق أعمالها في مجال انتاج الوقود البديل، الاستفادة من المخلفات الزراعية بصعيد مصر،وتطوير النموذج الفائز بجائزة افضل مشروع كبير على مستوى الجمهورية ضمن مبادرة المشروعات الخضراء الذكية ( بنك المخلفات المصري)\n', 'projects\\December2022\\OqqIoqY39BOqz4IwlGwo.jpg', '2022-12-30 20:12:49', '2022-12-30 20:12:49'),
(3, 'قطاع الاعمال الصغيرة ومتناهية الصغر', '- التقييم النهائي لمشروع تهيئة بيئة أفضل للأعمال في صعيد مصر المنفذ بالتعاون بين الاتحاد الاوروبي وجمعية شباب رجال الاعمال بأسيوط.\n<br>\n - التقييم النهائي لمشروع تنمية المشروعات متناهيه الصغر للمرأة فى محافظة اسيوط : المنفذ بالتعاون بين الاتحاد الأوروبي وجمعية حقوق الانسان بأسيوط.\n', 'projects\\December2022\\pcWOqlHAUSkd84lqjUyL.jpg', '2022-12-30 23:23:50', '2022-12-30 23:23:50'),
(4, 'تحالف شركاء من أجل الحقوق المناخية COP27 ', 'بالتعاون بين استدامة ومؤسسة المحروسة للتنمية والمشاركة ، شارك التحالف في اعمال مؤتمر الدول الاطراف لاتفاقية الامم المتحدة الاطارية للمناخ COP27.\n- تنفيذ 5 انشطة موازية في مجال التمويل المناخي والعدالة المناخية وتوطين اجندة المناخ الدولية والوطنية.\nتوثيق ونشر الممارسات الدولية والوطني المثلي القابلة لإعادة التكرار في العمل المناخي.\n', 'projects\\December2022\\vpz9yhAM2G65VzrLt5ep.jpg', '2022-12-31 05:24:33', '2022-12-31 05:24:33'),
(5, 'دعم العدالة المناخية وتوطين استراتيجية التغير المناخي', 'تقديم الدعم الاستشاري في مجال ادماج العدالة المناخية ومعايير العمل المناخي وتوطين استراتيجية تغير المناخ في سياسات واستراتيجيات منظمات المجتمع المدني، قدمت الشركة خدماتها لمؤسسة ماعت للسلام والتنمية وحقوق الانسان ، جمعية تنمية المجتمع بالجورة ، مجلس الشباب المصري\n', 'projects\\December2022\\hPm5W70b8paWdt4AVs8I.jpg', '2022-12-31 10:28:47', '2022-12-31 10:28:47'),
(6, 'مشروع تعزيز التنمية المستدامة بشمال سيناء ', 'ينفذ بالتعاون بين الوكالة الامريكية للتنمية الدولية وجمعية الجورة \nاعداد الخطة الاستراتيجية لجمعية الجورة 2022-2026.\nتنفيذ 9 برامج تدريبية لصالح منظمات العمل الاهلي لشمال سيناء في مجالات  التخطيط الاستراتيجي ، تطوير ادوات التقييم المؤسسي، التشبيك وبناء التحالفات، ادارة الازمات والعمل المناخي، تقدير الاحتياجات ، الحوكمة الداخلية، إدارة المتطوعين\n', 'projects\\December2022\\f1S2A8CvJv987dKhT3Kv.jpg', '2022-12-31 10:37:00', '2022-12-31 10:49:26');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(2, 'user', 'Normal User', '2022-12-25 12:34:30', '2022-12-25 12:34:30'),
(3, 'supervisor', 'supervisor', '2023-01-26 11:21:59', '2023-01-26 11:21:59');

-- --------------------------------------------------------

--
-- Table structure for table `scientifics`
--

DROP TABLE IF EXISTS `scientifics`;
CREATE TABLE IF NOT EXISTS `scientifics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scientifics`
--

INSERT INTO `scientifics` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'تقييم التاثيرات الاجتماعية للمشروعات ووضع خطط الادارة الاجتماعية كأحد متطلبات التقييم البيئي والاجتماعي للمشروعات ESIA ', '2023-01-15 09:46:37', '2023-01-15 09:46:37'),
(2, 'مراجعة ودعم الامتثال لمعايير خط الاستواء Equator Principles   للمؤسسات المصرفية  وعملائها ', '2023-01-15 09:46:55', '2023-01-15 09:46:55'),
(3, 'إعداد الدراسات المتخصصة للجدوى الاجتماعية وتقييم الاثر الاجتماعي للمشروعات  وبحوث  رضا العملاء والمستهلكين', '2023-01-15 09:47:47', '2023-01-15 09:47:47');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `specialists`
--

DROP TABLE IF EXISTS `specialists`;
CREATE TABLE IF NOT EXISTS `specialists` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `specialists`
--

INSERT INTO `specialists` (`id`, `name`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'د.ولاء جاد الكريم', 'عضو المجلس القومي لحقوق الإنسان بمصر والمشرف على منظومة الشكاوى والرصد والمتابعة بالمجلس ، حاصل على الدكتوراة في علم الاجتماع الريفي ، وخريج برنامج الزائر الدولي من أجل القيادة بالولايات المتحدة الامريكية ، ولديه خبرة حوالي 20 عام في مجالات التنمية الاجتماعية وحقوق الإنسان وإدارة المخاطر الاجتماعية والبيئية بمشروعات التنمية الممولة  من مؤسسات التمويل الدولية والحوكمة والمشاركة المجتمعية ، فضلا عن تخطيط وتصميم وإدارة ومتابعة وتقييم برامج ومشاريع التنمية الاجتماعية , عمل كمدير للوحدة المركزية لمبادرة تطوير الريف المصري \" حياة كريمة \" منذ ديسمبر 2019 ، ومدير مكون الاعتبارات البيئية والاجتماعية ببرنامج التنمية المحلية بصعيد مصر الممول من البنك الدولي منذ يناير 2018 ، وشريك مؤسس لشركة استدامة للابحاث ودراسات الجدوي،  لدي \" جاد الكريم \" عدد كبير من الدراسات والبحوث والمقالات واوراق تحليل السياسات العامة المنشورة في موضوعات التنمية المحلية وحقوق الإنسان، وشارك كمدرب ومحاضر ومشارك في عدد كبير من المؤتمرات والمنتديات وورش العمل الدولية والإقليمية والوطنية في مجالات التنمية المستدامة والحوكمة وحقوق الإنسان .', NULL, '2023-02-17 10:19:56', '2023-02-17 10:19:56'),
(2, 'الدكتور منتصر الحمادي', 'استشاري بيئي معتمد بجهاز شئون البيئة المصري  ورئيس مجلس إدارة شركة سي وورلد للاستشارات البيئية واستاذ مساعد بمعهد علوم البحار والمصايد ، لديه خبرة تزيد عن 20 عام في إعداد دراسات التقييم  البيئي للمشروعات ، التفتيش والمراجعة البيئية على المنشأت ، استخدام وتوظيف ادوت وتقنيات القياس والرصد والمتابعة البيئية ،أعد وشارك في إعداد أكثر من 100 دراسة لتقييم الاثر البيئي  واعمال المراجعة على المنشأت الصناعية والاعمال الإنشائية ، ولديه خبرات خاصة في  التدريب وتقديم الدعم الفني والاستشارات المتعلقة بالتوافق مع المعايير القياسية الوطنية والدولية للنظم البيئية ومجموعة ISO 14001: 2015 - ISO: 9001: 2015', NULL, '2023-02-17 10:20:52', '2023-02-17 10:20:52'),
(3, 'المهندس  خالد الخولي', 'خبير  واستشاري  مجموعة البنك لدولي في نظم السلامة والصحة المهنية  منذ عام 2018 ، لديه 16عام من الخبرة في  المجال من خلال العمل مع عدد كبير من الشركات والمؤسسات المصرية والدولية ، قدم خدماته لعدد كبير من العملاء في مصر والعراق ولبنان سواء مؤسسات حكومية ، شركات القطاع الخاص  العاملة في المجالات الصناعية والإنشائية، مسجل لنيل درجة  الما جستير في السلامة والصحة المهنية بجامعة الاسكندرية ، وحاصل على شهادات NEBOSH IGC من بريطانيا (2016) ، OSHA Professional من الولايات المتحدة،  Lead Auditor ISO 45001, IRCA من بريطانيا ، وعضو المعهد الدولي لادارة المخاطر والسلامة MIIRSM  والجمعية الامريكية لمهندسي السلامة ، وهو استشاري معتمد في مراجعة نظم السلامة .', NULL, '2023-02-17 10:21:21', '2023-02-17 10:21:21'),
(4, 'الاستاذ احمد  تمام', 'استشاري سابق لمنظمة العمل الدولية في مصر، لديه 15 عام من الخبرة في  اعمال المراجعة والتقييم ودعم التوافق مع معايير العمل اللائق واتفاقيات منظمة العمل الدولية ودعم التنظيمات النقابية واصلاح النظم والسياسات الحكومية المتعلقة بعلاقات العمل ، قدم خدماته من خلال منظمة العمل الدولية لعدد كبير من الشركات وجمعيات المستثمرين والمصدرين في مجال التوافق مع معايير العمل اللائق ، فضلا عن مساعدة وزارة القوى العاملة في تطوير نظم المراجعة والتفتيش.', NULL, '2023-02-17 10:21:49', '2023-02-17 10:21:49'),
(5, 'د.خالد زايد', 'دكتوراه  في العلوم البيئية الانسانية ، وخريج برنامج الزائر الدولي من اجل القيادة  بالولايات المتحدة الأمريكبة مدير البرامج والمشروعات بجمعية الجورة ، يعمل فى مجال تنمية المجتمعات المحلية بسيناء والمناطق ذات الطبيعة الخاصة منذ اكثر من ثمانية عشر عاما، شارك خلالها فى ادارة العديد من المشروعات المحلية ،ولديه خبرات خاصة في مجال التدريب ودعم القدرات ، عمل كاخصائى بناء القدرات المؤسسية بجنوب سيناء بالتعاون مع المفوضية الاوربية ،كما عمل استشارى بناء قدرات مؤسسية، وتقدير الاحتياجات المحلية المجتمعية ،واجراء البحوث والدراسات،  والتنمية الشبايية المجتمعية مع العديد من المؤسسات والهيئات الدولية ، كما شارك فى العيد من المؤتمرات المحلية والدولية .', NULL, '2023-02-17 10:22:11', '2023-02-17 10:22:11'),
(6, 'احمد نسيم بياض', 'عشرون عامًا من الخبرة في مجال برامج ومشروعات التنمية \"تصميم، إدارة، متابعة وتقييم\" للمشروعات العاملة في مجال التنمية المحلية أو التي يتم تنفيذها في إطار التعاون الدولي. مرشح لنيل درجة الدكتوراة المهنية في إدارة الأعمال حصل على ماجستير إدارة الأعمال \"أثر مؤشرات متابعة الأداء في على تحسين إدارة مشروعات التنمية\" بالإضافة إلى عدد سبع من الدبلومات المهنية المعتمدة في مجالات: تحليل البيانات، تصميم تطبيقات الويب، البحث والتقييم، إدارة الجودة الشاملة، التعليم، المجتمع المدني وحقوق الإنسان، إدارة المنظمات غير الحكومية. عمل أحمد لمدة عشر سنوات في وكالات الأمم المتحدة كموظف و أيضا كمستشارا للرصد والتقييم، كما تقلد عدد من الوظائف الحكومية حيث عمل كمستشار لوزارة التضامن الاجتماعي، ومديرًا لبرنامج تطوير القرى الأكثر فقرًا بصندوق تحيا مصر، ومنسقا للمتابعة والتقييم بمركز العقد الاجتماعي بمركز معلومات ودعم اتخاذ القرر،  وكذا المجلس القومي للطفولة والأمومة', NULL, '2023-02-17 10:22:43', '2023-02-17 10:22:43'),
(7, 'أحمد نجيب', 'لديه أكثر من 25 عامًا من الخبرة في مجال المسؤولية الاجتماعية للشركات والتنمية ، وعمل مع العديد من المنظمات الوطنية والدولية ، ويعمل حاليًا كمدير لقسم المشاريع والمسؤولية الاجتماعية للشركات في  شركة فينبي FINBI ، وتشمل قائمة خبراته السابقة العمل كمدير التواصل الإقليمي ومدير تنفيذ مبادرات الشباب في معهد التعليم الدولي (IIE) ، مدير الاستشارات والتبادلات السابق في اميديست  ، ومساعد سابق في برنامج السلام والعدالة الاجتماعية في مؤسسة فورد.', NULL, '2023-02-17 10:23:09', '2023-02-17 10:23:09'),
(8, '.عمر عثمان', '22 عام من الخبرة في  مجال التنمية الاجتماعية والمجتمع المدني ، حصل على درجة الدكتوراه في مجال إدارة الاعمال ،عمل في العديد من المشروعات التنموية  الممولة من الوكالة الأمريكية للتنمية الدولية و منظمة  التعليم العالمي و الإتحاد الأوروبي  و الوكالة  الكندية للتنمية الدولية والوكالة السويدية للتنمية الدولية ومعهد البحوث الامريكية ومنظمة بلان الدولية ،كما حصل علي العديد من الدراسات التخصصية المهنية فى مجال ادارة المنظمات غير الحكومية و البرامج التدريبية في مجال تدريب المتدربين من جامعة جونز هوبكنز و مؤسسة التعليم الدولي و مركز خدمات المنظمات غير الحكومية ، ولديه خبرات متنوعة فى مجال التنمية المجتمعية الاقليمية والمحلية  بصفة عامة ولديه خبرات متخصصة  في مجال بناء القدرات المؤسسية لمنظمات المجتمع المدني دولياً ومحلياً كما قام بتنفيذ  العديد من ورش عمل داخل وخارج جمهورية مصر العربية و لديه خبرات متخصصة  في الاعداد والتنفيذ  لانشطة بناء القدرات المؤسسية', NULL, '2023-02-17 10:23:34', '2023-02-17 10:23:34'),
(9, 'سالي جعفر', 'حاصلة على دبلوم الإدارة العامة  من كلية الاقتصاد والعلوم السياسية ، ومقيدة لنيل درجة الماجستير في إدارة الأعمال  من كلية التجارة جامعة القاهرة ، هي شريك مؤسس ومدير تنفيذي لشركة استدامة للأبحاث ودراسات الجدوي ، عملت سابقا عضو محلس أمناء  وعضو مجلس إدارة بمجموعة من منظمات العمل الأهلي المعنية  بالتنمية الاجتماعية  ( مؤسسة شركاء من أجل الشفافية ، جمعية الميزان  للسلام والتنمية ) ، كما سبق لها العمل كمنسق ميداني لبعض مشروعات التنمية المحلية ودعم اللامركزية .', NULL, '2023-02-17 10:24:00', '2023-02-17 10:24:00'),
(10, 'أحمد دهمش', 'حاصل على دبلوم تنمية الموارد المالية للمنظمات الأهلية من كلية الاقتصاد والعلوم السياسية جامعة القاهرة ، ولديه 8 سنوات من الخبرة في مجال  التنمية الاجتماعية والعلاقات الحكومية والمجتمع المدني والإدارة المستدامة للمخلفات الصلبة ، عمل لعدة سنوات بالمشروعات التنموية قي عدة منظمات  منها هيئة انقاذ الطفولة ، مؤسسة ماعت للسلام والتنمية وحقوق الإنسان، برنامج التنمية المحلية بصعيد مصر، وزارة التنمية المحلية ، برنامج حياة كريمة', NULL, '2023-02-17 10:24:22', '2023-02-17 10:24:22');

-- --------------------------------------------------------

--
-- Table structure for table `specials`
--

DROP TABLE IF EXISTS `specials`;
CREATE TABLE IF NOT EXISTS `specials` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `specials`
--

INSERT INTO `specials` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'دعم توافق المشروعات الإنشائية والصناعية والخدمية مع الاشتراطات البيئية والاجتماعية واشتراطات السلامة والصحة المهنية', '2022-12-30 13:31:00', '2023-02-14 10:54:59'),
(2, 'دعم التزام الشركات بالمعايير البيئية والاجتماعية ومعايير الحوكمة المتعلقة بالاستدامة ومعايير التمويل المناخي', '2022-12-30 13:32:00', '2023-02-14 10:55:09'),
(3, 'دعم التشبيك بين شركاء التنمية وتعزيز المسئولية المجتمعية', '2022-12-30 13:41:00', '2023-02-14 10:55:20'),
(4, 'دعم الالتزام بإطار الأمم المتحدة للأعمال التجارية وحقوق الإنسان', '2022-12-30 13:42:00', '2023-02-14 10:55:30');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
CREATE TABLE IF NOT EXISTS `translations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2022-12-25 12:34:32', '2022-12-25 12:34:32'),
(31, 'specials', 'name', 1, 'en', 'Task Force On Climate Financial Disclosure (TCFD)', '2022-12-30 13:31:29', '2022-12-30 13:31:29'),
(32, 'specials', 'name', 2, 'en', 'Environmental Social and Governance disclosure (ESG)', '2022-12-30 13:32:52', '2022-12-30 13:32:52'),
(33, 'specials', 'name', 3, 'en', 'Equator principles', '2022-12-30 13:41:43', '2022-12-30 13:41:43'),
(34, 'specials', 'name', 4, 'en', 'WB E&S framework', '2022-12-30 13:42:30', '2022-12-30 13:42:30'),
(36, 'projects', 'name', 1, 'en', 'Petroleum & Energy ', '2022-12-30 20:10:56', '2022-12-30 20:10:56'),
(37, 'projects', 'content', 1, 'en', 'SIA for Al-Amriya Petroleum Refining upgrading projectIn cooperation with KBC., Advanced Solutions, and Integral Environmental Consulting', '2022-12-30 20:10:56', '2022-12-30 20:10:56'),
(38, 'projects', 'name', 2, 'en', 'Solid waste management ', '2022-12-30 20:12:50', '2022-12-30 20:12:50'),
(39, 'projects', 'content', 2, 'en', '- Business development consultant “ Bedaya for Environmental Services & Alternative Energy Co”<br>\n- Helping the compony to upgrade it\'s work in recycling the agricultural waste to product new energy source<br>\n- Supporting the compony to develop the wining project of the national initiative for the green and smart projects (Egypt2022 ) (Egyptian Bank for solid waste)\n', '2022-12-30 20:12:50', '2022-12-30 20:12:50'),
(40, 'projects', 'name', 3, 'en', 'SMEs', '2022-12-30 23:23:50', '2022-12-30 23:23:50'),
(41, 'projects', 'content', 3, 'en', 'final evaluation of “Creating a better environment for business in Upper Egypt project”), the project implemented by Young Businessmen Association For Community Development and European Commission. <br>\nfinal evaluation of “ Empowerment of disabled women through technology project” in Assiut Governorate , the project implemented by Etisal Assiut Association and Finland embassy (local cooperation fund). \n', '2022-12-30 23:23:50', '2022-12-30 23:23:50'),
(42, 'projects', 'name', 4, 'en', 'Allied for Climate Rights-COP27 ', '2022-12-31 05:24:33', '2022-12-31 05:24:33'),
(43, 'projects', 'content', 4, 'en', 'Participate in COP27 in cooperation with Al-Mhrousa Foundation for the participation and Development.\nConduct 5 side events related with climate action for NGOs , privet sector , and banking institutes.\nDocumentation the replicable  international pest practices related with climate action.\n', '2022-12-31 05:24:33', '2022-12-31 05:24:33'),
(44, 'projects', 'name', 5, 'en', 'Climate  justice and climate strategy localization  ', '2022-12-31 10:28:47', '2022-12-31 10:28:47'),
(45, 'projects', 'content', 5, 'en', 'Supporting NGOs to integrate climate action and climate justice in their strategies , policies , and activities.\nThe list of partners includes Maat foundation for Peace , Development , and  Human Rights-  and he Community Development Association in Al-Goura – Egyptian Youth Council association.\n', '2022-12-31 10:28:47', '2022-12-31 10:28:47'),
(46, 'projects', 'name', 6, 'en', 'Sustainable development in North Sinai project ', '2022-12-31 10:37:33', '2022-12-31 10:37:33'),
(47, 'projects', 'content', 6, 'en', 'Implementing in cooperation between USAID and Al-Goura Association \nPrepare the strategic plan foe Al-Goura association 2022/2026\nImplement 9 capacity building program related with strategic planning , governance ,  institutional assessment tools , need assessment , networking , climate change and crisis management , and volunteer mobilization and management\n', '2022-12-31 10:37:33', '2022-12-31 10:37:33'),
(48, 'integrate_climates', 'name', 1, 'en', 'Supporting the cooperation and networking between NGOs and CSR  departments at private sector and banking institutes', '2023-01-06 22:55:55', '2023-01-06 22:55:55'),
(49, 'integrate_climates', 'name', 2, 'en', 'Research , studies, and policy briefs in climate action and climate justice', '2023-01-06 22:56:12', '2023-01-06 22:56:12'),
(50, 'integrate_climates', 'name', 3, 'en', 'Training , capacity building , and technical support', '2023-01-06 22:56:30', '2023-01-06 22:56:30'),
(51, 'integrate_climates', 'name', 4, 'en', 'Proposal writing and projects managing, monitoring and evaluation', '2023-01-06 22:56:46', '2023-01-06 22:56:46'),
(52, 'integrate_climates', 'name', 5, 'en', 'Institutional assessment , strategic planning,  and internal regulations relayed with climate action and climate justice. ', '2023-01-06 22:56:59', '2023-01-06 22:56:59'),
(53, 'abouts', 'title', 1, 'en', 'Estedama for research and visibility studies ', '2023-01-09 02:55:18', '2023-01-09 02:55:18'),
(54, 'abouts', 'content', 1, 'en', 'consultancy firm specialized in sustainable development, providing its services to the private sector, government institutions, NGOs, donors, and banking institutions, with the aim of helping them to comply with sustainable development goals,  international and national environmental and social standards, climate action, and governance, as well as supporting  our partners  to identify and manage the social and environmental risks.\nThe scope of our services includes, training, technical support, upgrading internal  policies , regulations and strategies  ,preparing the researches and studies, E&S auditing and evaluation, organizing and manging the forums, paned discussions and conferences, and supporting the cooperation and networking between the sustainable development stockholders.\n', '2023-01-09 02:55:18', '2023-01-09 02:55:18'),
(55, 'abouts', 'vision', 1, 'en', 'We seek to enhance the ability of our partners to upgrade their businesses and maximizing their  contribution  in  achieving SDGs , as well as helping  them to be more compliance  with  social, environmental, governance and climate action standards, and increase their financial and social profitability\n', '2023-01-09 02:55:18', '2023-01-09 02:55:18'),
(56, 'abouts', 'mission', 1, 'en', 'A leading firm in providing consultancy  services related to the compliance with environmental, social, governance and \nsustainability standards\n', '2023-01-09 02:55:18', '2023-01-09 02:55:18'),
(57, 'scientifics', 'name', 1, 'en', 'ESIAs and ESMPs for new projects ', '2023-01-15 09:46:37', '2023-01-15 09:46:37'),
(58, 'scientifics', 'name', 2, 'en', 'Supporting and auditing  the compliance with Equator Principles', '2023-01-15 09:46:55', '2023-01-15 09:46:55'),
(59, 'scientifics', 'name', 3, 'en', 'S&E visibility studies , feedback and satisfaction surveys , and impact assessment studies', '2023-01-15 09:47:47', '2023-01-15 09:47:47'),
(60, 'data_rows', 'display_name', 81, 'en', 'Id', '2023-02-16 11:43:33', '2023-02-16 11:43:33'),
(61, 'data_rows', 'display_name', 82, 'en', 'Title', '2023-02-16 11:43:33', '2023-02-16 11:43:33'),
(62, 'data_rows', 'display_name', 83, 'en', 'SubTitle', '2023-02-16 11:43:33', '2023-02-16 11:43:33'),
(63, 'data_rows', 'display_name', 84, 'en', 'Content', '2023-02-16 11:43:34', '2023-02-16 11:43:34'),
(64, 'data_rows', 'display_name', 85, 'en', 'Created At', '2023-02-16 11:43:34', '2023-02-16 11:43:34'),
(65, 'data_rows', 'display_name', 86, 'en', 'Updated At', '2023-02-16 11:43:34', '2023-02-16 11:43:34'),
(66, 'data_types', 'display_name_singular', 17, 'en', 'Banner', '2023-02-16 11:43:34', '2023-02-16 11:43:34'),
(67, 'data_types', 'display_name_plural', 17, 'en', 'Banners', '2023-02-16 11:43:34', '2023-02-16 11:43:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$wP4yQNyMmtBAz0hg.CLQaOQ0.CUJ9CSbw54m4OhO5Nvl6RfONocCi', '0pDHxRKuT4NjDDmrPEgSh5KQ7iMZUTcAAkzUgtgFX9rOwuxQgQwHnv89Duqy', NULL, '2022-12-25 12:34:31', '2022-12-25 12:34:31'),
(2, 3, 'Etedamaa', 'Etedamaa@admin.com', 'users/default.png', NULL, '$2y$10$JLCCAW.eUw4WzXcxdi2.IeylMyPZz1vlS06IfYXEboZyCsMu4JFmu', NULL, '{\"locale\":\"en\"}', '2023-01-26 11:22:26', '2023-01-26 11:22:26');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE IF NOT EXISTS `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
