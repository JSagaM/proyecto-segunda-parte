-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.30 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla restaurant.tb_menu: ~34 rows (aproximadamente)
CREATE TABLE IF NOT EXISTS `tb_menu` (
  `id_menu` int NOT NULL AUTO_INCREMENT,
  `id_menu_category` int NOT NULL,
  `id_menu_amount` int NOT NULL,
  `id_menu_type` int NOT NULL,
  `menu_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_name_ar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_featured` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `menu_description_ar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `menu_price` decimal(5,2) NOT NULL,
  `menu_related` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id_menu`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=UTF8MB4_UNICODE_CI;

INSERT INTO `tb_menu` (`id_menu`, `id_menu_category`, `id_menu_amount`, `id_menu_type`, `menu_name`, `menu_name_ar`, `menu_image`, `menu_featured`, `menu_description`, `menu_description_ar`, `menu_price`, `menu_related`) VALUES
	(1, 1, 1, 1, 'Kneffeh', 'كنافة', 'dish-kneffeh.jpg', '1', 'A type of oriental cheesecake, Kneffeh is a dessert made with cheese, kadaif and syrup flavored with orange blossom or rose water. Consumed in the Middle East, this not-so-cute sin is an absolute killer... To be consumed in moderation, of course!', 'الكنفة هي نوع من كعكة الجبن الشرقية، وهي حلوى مصنوعة من الجبن والقطايف والشراب بنكهة زهر البرتقال أو ماء الورد. تعتبر هذه الخطيئة غير اللطيفة، التي تُستهلك في الشرق الأوسط، قاتلة تمامًا... يجب استهلاكها باعتدال بالطبع!', 0.000000, '1'),
	(2, 1, 1, 1, 'Kebbe Nayeh', 'كبة نايا', 'dish-kebbe-nayeh.jpg', '1', 'A raw meat tartare, decorated with cracked wheat (bulgur), onion, mint and spices (pepper, cumin, cinnamon). Everything is usually mashed again and served with olive oil, fresh mint and white onions and eaten with pita bread.', 'رز لحم نيئ مزين بالقمح المطحون (البرغل) والبصل والنعناع والبهارات (الفلفل والكمون والقرفة). عادة ما يتم هرس كل شيء مرة أخرى ويقدم مع زيت الزيتون والنعناع الطازج والبصل الأبيض ويؤكل مع خبز البيتا.', 0.000000, '1'),
	(3, 1, 1, 1, 'La Fatteh', 'لافتح', 'dish-la-fatteh.jpg', '1', 'Lebanese fateh is one of the components of mezze. It is a yogurt-based sauce with tahini (sesame cream), garlic and flavored with spices and dried mint, all served with cooked chickpeas. This is a particularly nutritious dish, so reduce the quantities!', 'الفتح اللبناني هو أحد مكونات المزة. وهي صلصة تحتوي على الزبادي مع الطحينة (كريمة السمسم) والثوم ومنكهة بالبهارات والنعناع المجفف، وتقدم جميعها مع الحمص المطبوخ. هذا طبق مغذي بشكل خاص، لذا قلل الكميات!', 0.000000, '1'),
	(4, 1, 1, 1, 'The Mehshi Koussa', 'المحشي كوسا', 'dish-the-mehshi-koussa.jpg', '1', 'Koussa is a typically ancient Lebanese dish, made with stuffed zucchini. A pure delight, decidedly healthy.', 'الكوسة هو طبق لبناني قديم نموذجي، مصنوع من الكوسة المحشوة. فرحة نقية وصحية بالتأكيد.', 0.000000, '1'),
	(5, 1, 1, 1, 'Lebanese Grape Leaves', 'ورق عنب لبناني', 'dish-lebanese-grape-leaves.jpg', '1', 'Stuffed grape leaves are a typical and ancient dish of the Lebanese diet. Not only are grape leaves anti-inflammatory, but they are also an excellent source of fiber, vitamins A, C and K, and folic acid, iron, manganese and magnesium. Healthy and healthier.', 'يعتبر محشي ورق العنب من الأطباق النموذجية والعريقة في النظام الغذائي اللبناني. ورق العنب ليس مضادًا للالتهابات فحسب، بل هو أيضًا مصدر ممتاز للألياف والفيتامينات A وC وK وحمض الفوليك والحديد والمنغنيز والمغنيسيوم. صحية وأكثر صحة.', 0.000000, '1'),
	(6, 1, 1, 1, 'Mjaddarah', 'مجدرة', 'dish-mjaddarah.jpg', '1', 'A vegetarian dish made with lentil rice (Mjaddara or Mujaddara) topped with caramelized onion which gives a succulent flavor to this dish. This peasant dish exists both in solid and puree form. And contrary to its unpleasant appearance, believe me, it is a pure delight.', 'طبق نباتي مصنوع من أرز العدس (مجدرة أو مجدرة) مغطى بالبصل المكرمل مما يعطي نكهة لذيذة لهذا الطبق. يوجد هذا الطبق الفلاحي في شكل صلب ومهروس. وعلى عكس مظهرها غير السار، صدقوني، إنها متعة خالصة.', 0.000000, '1'),
	(7, 1, 1, 1, 'La Fasolia', 'لا فاسوليا', 'dish-la-fasolia.jpg', '1', 'Another stew that no Lebanese could escape from in their youth. Made from white beans, and found in various forms from the Arab world to the Balkans.', 'حساء آخر لا يستطيع أي لبناني الهروب منه في شبابه. تُصنع من الفاصوليا البيضاء، وتوجد بأشكال مختلفة من الوطن العربي إلى البلقان.', 0.000000, '1'),
	(8, 1, 1, 1, 'Sheikh el Mehchi', 'الشيخ المحشي', 'dish-sheikh-el-mehchi.jpg', '1', 'Eggplants stuffed with minced meat cooked in the Lebanese style. It is grandma\'s typical food and, a marvel to the palate.', 'باذنجان محشو باللحم المفروم مطبوخ على الطريقة اللبنانية. إنه طعام الجدة النموذجي وهو أعجوبة للذوق.', 0.000000, '1'),
	(9, 1, 1, 1, 'Kibbeh', 'كبة', 'dish-kibbeh.jpg', '1', 'Kibbeh is a popular middle eastern dish with a myriad of variations that combine ground meat and bulgur wheat. There are two specific parts to kibbeh, an outside shell, and an inside filling. Kibbeh is the national dish of both Syria and Lebanon.', 'الكبة هي طبق شعبي في الشرق الأوسط مع عدد لا يحصى من الاختلافات التي تجمع بين اللحم المفروم والبرغل. هناك جزأين محددين للكبة، القشرة الخارجية والحشوة الداخلية. الكبة هي الطبق الوطني لكل من سوريا ولبنان.', 0.000000, '1'),
	(10, 1, 1, 1, 'Lebanese Moussaka', 'مسقعة لبنانية', 'dish-lebanese-moussaka.jpg', '1', 'Lebanese moussaka is a vegetarian dish with eggplant, tomato and chickpeas. This dish is eaten both hot and cold.', 'المسقعة اللبنانية هي طبق نباتي مع الباذنجان والطماطم والحمص. يؤكل هذا الطبق ساخنًا وباردًا.', 0.000000, '1'),
	(11, 2, 1, 1, 'The Loubieh', 'اللوبية', 'dish-the-loubieh.jpg', '1', 'Flat beans in sauce that can be eaten hot or cold, with or without rice, depending on your wishes. Like many other Lebanese dishes, it is a vegetarian dish and for once, it couldn\'t be healthier!', 'فاصوليا مسطحة في الصلصة يمكن أن تؤكل ساخنة أو باردة، مع أو بدون الأرز، حسب الرغبة. مثل العديد من الأطباق اللبنانية الأخرى، فهو طبق نباتي، ولمرة واحدة، لا يمكن أن يكون أكثر صحة!', 0.000000, '1'),
	(12, 2, 1, 1, 'Kafta bil Sanieh', 'كفتة بالسنية', 'dish-kafta-bil-sanieh.jpg', '1', 'Literally, "Kafta on the plate", Kafta bil sanieh is a dish made with minced meat with herbs, served with potatoes, tomatoes and, incidentally, rice noodles. There we enter the topic of ultra-satisfying, rich and complete, it is the type of dishes of a Lebanese mother, anxious not to let her children die of hunger.', 'حرفيا، "كفتة على الطبق"، كفتة بالصنعة هي طبق مصنوع من اللحم المفروم مع الأعشاب، ويقدم مع البطاطس والطماطم، وبالمناسبة، نودلز الأرز. وهنا ندخل إلى موضوع غاية في الإشباع، غني وكامل، إنه نوع أطباق الأم اللبنانية، التي تحرص على ألا يترك أطفالها يموتون من الجوع.', 0.000000, '1'),
	(13, 2, 1, 1, 'Samkeh Harra', 'سمكة حارة', 'dish-samkeh-harra.jpg', '1', 'Samakeh harra is a typical dish from the Lebanese coast, made with fish (haddock or hake), cooked with onion fondue, tomatoes, sesame cream, spiced to taste with a touch of harissa. It is an ultra-healthy dish, typical of the Mediterranean diet.', 'السماقية الحارة هو طبق نموذجي من الساحل اللبناني، مصنوع من السمك (الحدوق أو النازلي)، مطبوخ مع فوندو البصل، الطماطم، كريمة السمسم، متبل حسب الرغبة مع لمسة من الهريسة. إنه طبق صحي للغاية، وهو نموذجي للنظام الغذائي للبحر الأبيض المتوسط.', 0.000000, '1'),
	(14, 2, 1, 1, 'Daud Bacha', 'داود باشا', 'dish-daud-bacha.jpg', '1', 'Minced meatballs (lamb or beef), pine nuts, vermicelli rice and tomato and onion-based sauce. The plate must fit well, otherwise it may be a little heavy.', 'كرات لحم مفرومة (لحم ضأن أو لحم بقري)، صنوبر، أرز بالشعيرية وصلصة طماطم وبصل. يجب أن تتناسب اللوحة جيدًا، وإلا فقد تكون ثقيلة بعض الشيء.', 0.000000, '1'),
	(15, 2, 1, 1, 'Laban\'s Emmo', 'إيمو لابان', 'dish-labans-emmo.jpg', '1', 'Laban Emmo, literally "mother\'s yogurt", is a particularly tasty leg of lamb. It is a super delicious dish, typical of Lebanese mothers.', 'لبن إيمو، والذي يعني حرفياً "زبادي الأم"، هو ساق لحم ضأن لذيذة بشكل خاص. إنه طبق لذيذ للغاية، نموذجي للأمهات اللبنانيات.', 0.000000, '1'),
	(16, 2, 1, 1, 'Kebbeh bi Labban', 'كبة باللبن', 'dish-kebbeh-bi-labban.jpg', '1', 'Another ultra-nutritious and elaborate dish typical of the Lebanese countryside: yogurt kebbeh. It\'s a variation of the previous dish, except instead of meat, we chose kebbeh, these meatballs made from a mixture of bulgur and lamb or raw ground beef topped with cooked ground beef.', 'طبق آخر مغذي للغاية ومتقن من الريف اللبناني: كبة الزبادي. إنه نوع مختلف من الطبق السابق، باستثناء أنه بدلا من اللحم، اخترنا الكبة، وهي كرات اللحم المصنوعة من خليط من البرغل ولحم الضأن أو لحم البقر المفروم النيئ مع لحم البقر المفروم المطبوخ.', 0.000000, '1'),
	(17, 2, 1, 1, 'Le Rez 3a djej', 'لو ريز 3 أ', 'dish-le-rez-3a-djej.jpg', '1', 'A festive dish or Sunday family meal, chicken rice is one of the traditional Lebanese dishes. It is distinguished by the pine nuts that usually adorn it. It is a particularly healthy dish, which allows you to fill up on proteins and good carbohydrates, as long as you opt for good basmati rice.', 'طبق احتفالي أو وجبة عائلية يوم الأحد، أرز الدجاج هو أحد الأطباق اللبنانية التقليدية. ويتميز بالصنوبر الذي يزينه عادة. إنه طبق صحي بشكل خاص، والذي يسمح لك بالامتلاء بالبروتينات والكربوهيدرات الجيدة، طالما اخترت الأرز البسمتي الجيد.', 0.000000, '1'),
	(18, 2, 1, 1, 'The Moghrabieh', 'المغربية', 'dish-the-moghrabieh.jpg', '1', 'Moghrabieh, literally "The North African" in Arabic, is precisely a type of Levantine couscous. Much heavier than the previous dishes, for once, but it has its followers.', 'المغربية، حرفيا "شمال أفريقيا" باللغة العربية، هي على وجه التحديد نوع من الكسكس الشامي. أثقل بكثير من الأطباق السابقة، لمرة واحدة، لكن لها أتباعها.', 0.000000, '1'),
	(19, 2, 1, 1, 'Mloukhieh', 'ملوخية', 'dish-mloukhieh.jpg', '1', 'One of the musts from grandma\'s kitchen is Mloukieh, also known as “Lebanese spinach”. It is actually vegetable koreta (and not spinach itself), which is cooked in such a way that it visually gives a greenish leafy stew, which is served with chicken and rice noodles.', 'إحدى الأطباق الأساسية في مطبخ الجدة هي الملوخية، المعروفة أيضًا باسم "السبانخ اللبنانية". إنها في الواقع كوريتا نباتية (وليست السبانخ نفسها)، والتي يتم طهيها بطريقة تعطي بصريًا حساءًا مورقًا باللون الأخضر، والذي يتم تقديمه مع الدجاج ونودلز الأرز.', 0.000000, '1'),
	(20, 2, 1, 1, 'Falafel', 'فلافل', 'dish-falafel.jpg', '1', 'A blend of ground chickpeas and spices, deep fried and served with tahini and tomatoes.', 'مزيج من الحمص المطحون والبهارات، مقلي جيداً ويقدم مع الطحينة والطماطم.', 0.000000, '1'),
	(21, 3, 1, 1, 'Baklava', 'البقلاوة', 'dish-baklava.jpg', '1', 'This famous sweet is made with filo pastry, walnuts and plenty of syrup or honey. It is generally cut and sold in small individual portions.', 'هذه الحلوى الشهيرة مصنوعة من معجنات الفيلو والجوز والكثير من الشراب أو العسل. يتم تقطيعه بشكل عام وبيعه في أجزاء فردية صغيرة.', 0.000000, '1'),
	(22, 3, 1, 1, 'Balah el-Sham', 'بلح الشام', 'dish-balahel-sham.jpg', '1', 'These three treats consist of fried dough dipped in honey, sugar or syrup. The creation of the Fingers is attributed to a young woman precisely named Zainab, while Balah el-Sham alludes to the dates of the Levant and Luqmat el-Qadi represents the food of the judges.', 'تتكون هذه الحلويات الثلاث من عجينة مقلية مغموسة في العسل أو السكر أو الشراب. وينسب خلق الأصابع إلى شابة اسمها زينب، بينما بلح الشام يرمز إلى تمر الشام، ولقمة القاضي تمثل طعام القضاة.', 0.000000, '1'),
	(23, 3, 1, 1, 'Tamr', 'تمر', 'dish-tamr.jpg', '1', 'They have a deeply religious meaning and are often eaten to break the fast of Ramadan, as they are considered a form of praise to the Prophet Muhammad. These dates, also known as Tamr, are filled with goat cheese and walnuts.', 'لها معنى ديني عميق وغالباً ما يتم تناولها عند الإفطار في شهر رمضان، حيث تعتبر شكلاً من أشكال الثناء على النبي محمد. هذه التمر، المعروفة أيضًا باسم التمر، مليئة بجبن الماعز والجوز.', 0.000000, '1'),
	(24, 3, 1, 1, 'Umm Ali', 'ام علي', 'dish-umm-ali.jpg', '1', 'The name of this dessert literally means “The Mother of Ali” and is one of the most classic recipes from Egypt. This pudding is made with filo pastry, milk, double cream and walnuts; It is decorated with raisins, sprinkled sugar and grated coconut.', 'اسم هذه الحلوى يعني حرفياً "أم علي" وهي من أشهر الوصفات المصرية. هذه البودنج مصنوعة من معجنات الفيلو والحليب والقشدة المزدوجة والجوز. ويزين بالزبيب، ورش السكر، وجوز الهند المبشور.', 0.000000, '1'),
	(25, 3, 1, 1, 'Aish el-Saraya', 'عيش السرايا', 'dish-aish-el-saraya.jpg', '1', '“The bread of the royal palace.” It is believed to have its roots in Lebanon and is now a special occasion dessert. It is sweetened bread dipped in syrup, which is then covered with cream and nuts.', '"خبز القصر الملكي." ويعتقد أن جذورها في لبنان وهي الآن حلوى مناسبة خاصة. وهو عبارة عن خبز محلى مغمس في شراب ثم يغطى بالكريمة والمكسرات.', 0.000000, '1'),
	(26, 3, 1, 1, 'Basbousa', 'بسبوسة', 'dish-basbousa.jpg', '1', 'It is known by various names according to each country: hereessa, revani or namoura. It is popular in the East (Turkey, Syria) and is a small cake made with semolina and dipped in natural sweet syrup. It is usually decorated with walnuts or almonds.', 'وتعرف بأسماء مختلفة حسب كل بلد: الهريسة أو الريفاني أو النمورة. تحظى بشعبية كبيرة في الشرق (تركيا وسوريا) وهي عبارة عن كعكة صغيرة مصنوعة من السميد ومغموسة في شراب حلو طبيعي. عادة ما يتم تزيينه بالجوز أو اللوز.', 0.000000, '1'),
	(27, 3, 1, 1, 'Maamoul', 'معمول', 'dish-maamoul.jpg', '1', 'Maamoul Cookies are melt in your mouth, date filled cookies that are low in sugar but robust in flavor. They are an ancient Arab dessert that are often made to celebrate Eid, the end of Ramadan. ', 'بسكويت المعمول يذوب في فمك، وهو عبارة عن بسكويت مملوء بالتمر وقليل السكر ولكنه قوي النكهة. وهي حلوى عربية قديمة غالباً ما تُصنع للاحتفال بالعيد، نهاية شهر رمضان.', 0.000000, '1'),
	(28, 3, 1, 1, 'Layali Lubnan', 'ليالي لبنان', 'dish-layali-lubnan.jpg', '1', 'It is very popular in Lebanon hence the name but also throughout the Middle East. There are two main layers to Layali Lubnan. The first is the semolina pudding which is then topped with a layer of ashta (clotted cream). This dessert is then topped with an abundance of chopped pistachios for needed crunch and color. Lastly, once completely chilled and ready to be served; it is doused in simple syrup which is where the sweetness comes from in this dessert.', 'تحظى بشعبية كبيرة في لبنان ومن هنا جاء الاسم ولكن أيضًا في جميع أنحاء الشرق الأوسط. هناك طبقتان رئيسيتان في ليالي لبنان. الأول هو بودنغ السميد الذي يتم تغطيته بعد ذلك بطبقة من القشطة (القشدة المخثرة). تُغطى هذه الحلوى بعد ذلك بكمية كبيرة من الفستق المفروم للحصول على القرمشة واللون المطلوب. وأخيرًا، بعد أن تبرد تمامًا وتصبح جاهزة للتقديم؛ يتم غمرها في شراب بسيط ومن هنا تأتي الحلاوة في هذه الحلوى.', 0.000000, '1'),
	(29, 3, 1, 1, 'Halawet el Jibn', 'حلاوة الجبن', 'dish-halawet-el-jibn.jpg', '1', 'A delectable Arabic dessert made from rolls of soft, sweet cheese dough that gets stuffed with clotted cream, and crowned with pistachios and rose petal jam. A drizzle of syrup flavored with orange blossom and rose water puts the final seal of perfection.', 'حلوى عربية لذيذة مصنوعة من لفائف من عجينة الجبن الناعمة والحلوة والمحشوة بالكريمة والمتوجة بالفستق ومربى بتلات الورد. رذاذ من الشراب بنكهة زهر البرتقال وماء الورد يضع الختم النهائي للكمال.', 0.000000, '1'),
	(30, 3, 1, 1, 'Lebanese Shaabiyat', 'شعبيات لبنانية', 'dish-lebanese-shaabiyat.jpg', '1', 'These Lebanese Shaabiyat are crunchy, dreamy, sweet and absolutely DELICIOUS! These pastries are made with layers and layers of phyllo dough, then filled with a traditional homemade Lebanese Ashta cream filling.', 'هذه الشعبيات اللبنانية مقرمشة، حالمة، حلوة ولذيذة للغاية! تُصنع هذه المعجنات من طبقات وطبقات من عجينة الفيلو، ثم يتم حشوها بحشوة كريمة القشطة اللبنانية التقليدية محلية الصنع.', 0.000000, '1'),
	(31, 4, 1, 1, 'Gelatin', 'الجيلاتين', 'dish-gelatin.jpg', '1', 'It is true that Jelleb is not a dish. But I had to share this ultra refreshing drink with you. Mix grape molasses with water, ice cubes and a handful of pine nuts.', 'صحيح أن الجلاب ليس طبقاً. ولكن كان علي أن أشارككم هذا المشروب المنعش للغاية. اخلطي دبس العنب مع الماء ومكعبات الثلج وحفنة من الصنوبر.', 0.000000, '1'),
	(32, 4, 1, 1, 'Karak chai', 'شاي كرك', 'dish-karak-chai.jpg', '1', 'This traditional drink is native to the United Arab Emirates. It is a fairly strong tea with a thick consistency and a caramel brown color given by the milk. Its main ingredient is black tea followed by cardamom.', 'هذا المشروب التقليدي موطنه دولة الإمارات العربية المتحدة. إنه شاي قوي إلى حد ما ذو قوام سميك ولون بني كراميل يعطيه الحليب. المكون الرئيسي له هو الشاي الأسود يليه الهيل.', 0.000000, '1'),
	(33, 4, 1, 1, 'Sahlab', 'سحلب', 'dish-sahlab.jpg', '1', 'The original recipe has changed today; orchid flour is no longer used but rather sorghum or corn flour and artificial powder is added to preserve the flavor of the orchid. At first glance it is appetizing and the combination with nuts even more so.', 'لقد تغيرت الوصفة الأصلية اليوم؛ لم يعد يستخدم دقيق الأوركيد بل يضاف دقيق الذرة الرفيعة أو دقيق الذرة والمسحوق الاصطناعي للحفاظ على نكهة الأوركيد. للوهلة الأولى يبدو فاتح للشهية، كما أن دمجه مع المكسرات أكثر من ذلك.', 0.000000, '1'),
	(34, 4, 1, 1, 'Jallab', 'جلاب', 'dish-jallab.jpg', '1', 'If we talk about refreshing drinks, it is necessary to mention Jallab. A traditional drink from Lebanon, Syria and Palestine prepared with date molasses, grapes or carob and rose water, resulting in a red syrup. It is usually taken very cold, for this reason they usually serve it with ice.', 'وإذا تحدثنا عن المشروبات المنعشة فلا بد من ذكر الجلاب. مشروب تقليدي من لبنان وسوريا وفلسطين يتم تحضيره بدبس التمر والعنب أو الخروب وماء الورد وينتج عنه شراب أحمر. عادة ما يتم تناوله باردًا جدًا، ولهذا السبب يتم تقديمه عادةً مع الثلج.', 0.000000, '1'),
	(35, 4, 1, 1, 'Arabic Coffee', 'قهوة عربية', 'dish-arabic-coffee.jpg', '1', 'This coffee was declared Intangible Cultural Heritage of the Arab states. The first consumption of this drink arose in Yemen, later it gained popularity and spread to other countries. To this day there are people who take it to stay awake like the pilgrims did.', 'تم إعلان هذه القهوة ضمن التراث الثقافي غير المادي للدول العربية. أول استهلاك لهذا المشروب كان في اليمن، ثم اكتسب شهرة وانتشر إلى بلدان أخرى. وإلى يومنا هذا هناك من يأخذه للسهر كما فعل الحجاج.', 0.000000, '1'),
	(36, 4, 1, 1, 'Arak', 'اراك', 'dish-arak.jpg', '1', 'This is one of the few existing alcoholic beverages in the region. It comes from Lebanon and Syria. It is an anise drink that is distilled from grapes and left to ferment for a short time. It is produced at home for personal consumption or as a gift for loved ones. The alcohol level is high, therefore, it is known as the milk of lions.', 'هذا هو واحد من المشروبات الكحولية القليلة الموجودة في المنطقة. يأتي من لبنان وسوريا. وهو مشروب اليانسون الذي يقطر من العنب ويترك ليتخمر لمدة قصيرة. يتم إنتاجه في المنزل للاستهلاك الشخصي أو كهدية للأحباء. نسبة الكحول فيه مرتفعة ولذلك يعرف بحليب الأسود.', 0.000000, '1');

-- Volcando datos para la tabla restaurant.tb_menu_amount: ~0 rows (aproximadamente)
CREATE TABLE IF NOT EXISTS `tb_menu_amount` (
  `id_menu_amount` int NOT NULL AUTO_INCREMENT,
  `amount_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_menu_amount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `tb_menu_amount` (`id_menu_amount`, `amount_name`) VALUES
	(1, 'Solo'),
	(2, 'Couples'),
	(3, 'Families');

-- Volcando datos para la tabla restaurant.tb_menu_category: ~0 rows (aproximadamente)
CREATE TABLE IF NOT EXISTS `tb_menu_category` (
  `id_menu_category` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_menu_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `tb_menu_category` (`id_menu_category`, `category_name`) VALUES
	(1, 'Entrée'),
	(2, 'Main Dish'),
	(3, 'Desserts'),
	(4, 'Drinks');

-- Volcando datos para la tabla restaurant.tb_menu_type: ~0 rows (aproximadamente)
CREATE TABLE IF NOT EXISTS `tb_menu_type` (
  `id_menu_type` int NOT NULL AUTO_INCREMENT,
  `type_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_menu_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `tb_menu_type` (`id_menu_type`, `type_name`) VALUES
	(1, 'Table'),
	(2, 'Delivery'),
	(3, 'Takeout');

-- Volcando datos para la tabla restaurant.tb_users: ~1 rows (aproximadamente)
CREATE TABLE IF NOT EXISTS `tb_users` (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `user` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO `tb_users` (`id_user`, `name`, `user`, `password`, `email`) VALUES
	(1, '', '', '$2y$12$q9W43NjrlocN0JyPf1T3xuV1CRTEQw9uwiUXI6NIy0g9mWM0PQaMS', '');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;