-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: javaproject
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tarifler`
--

DROP TABLE IF EXISTS `tarifler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tarifler` (
  `tarif_id` int(11) NOT NULL AUTO_INCREMENT,
  `tarif_adi` varchar(45) NOT NULL,
  `tarif_icerik` longtext NOT NULL,
  `tarif_img` varchar(255) NOT NULL,
  `tarif_kategori` varchar(45) NOT NULL,
  PRIMARY KEY (`tarif_id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarifler`
--

LOCK TABLES `tarifler` WRITE;
/*!40000 ALTER TABLE `tarifler` DISABLE KEYS */;
INSERT INTO `tarifler` VALUES (1,'Tavada Sade Yumurta Tarifi','Tereyağını kısık ateşte eritin.\r\nCızırdamaya başlayınca, bir tabağa kırdığınız bir yumurtayı yavaşça tavaya kaydırın. Yumurtanın bir tarafını 1 dakika pişirin.\r\nSonra yumurtanın alt kısmına mümkün olduğu kadar geniş bir spatula sokup, yumurtayı hafifçe kaldırın.\r\nYumurtayı bir kaç dakika daha pişirin ve servis tabağına alın.\r\nÜzerine tavadaki yağ ile birlikte kızarttığınız kırmızı biberi dökün.','https://img.yemektarifleri.com/photos/21990/1509633797_400.jpg','kahvalti'),(2,'Patlıcanlı Omlet Tarifi','Patlıcan yıkayıp 2 parçaya bölün ve yarım yuvarlak halinde kesin.\r\nPeyniri rendeleyin.\r\nYumurta ve labneyi çırpın.\r\nPatlıcanları ve maydanozu ekleyin.\r\nTavayı yağlayıp peçete ile hafifçe silin.\r\nOmletinizi önlü arkalı pişirin.','https://img.yemektarifleri.com/photos/27854/1469187261_400.jpg','kahvalti'),(3,'Dukan Diyeti Atak Evresi Et Şiş Tarifi','Bütün malzemeyi derin bir kapta karıştırıp, marine olması için 2-4 saat kadar buzdolabında bekletiniz.\r\nEtleri şişlere dizin.\r\nEğer atak evresindeyseniz şişleri bu şekilde ızgara da pişirin.\r\nEğer seyir evresindeyseniz etlerin arasına domates, soğan, biber ve mantar da ekleyebilirsiniz.','https://img.yemektarifleri.com/photos/24827/1335449829_400.jpg','diyet'),(4,'Domates Çanağında Çırpılmış Yumurta Tarifi','Fırını 175 derecey ayarlayın\r\nDomateslerin üstlerin kesin. Bir kaşık yardımıyla içlerini oyun. Tuz ve karabiberle domatesleri tatlandırın\r\nBir kapta yumurtaları, mısırları ve taze soğanları çırpın ve biraz tuz ve karabiberle tatlandırın.\r\nBu karışımı domateslere paylaştırın ve üzerlerine peynirden serpin\r\nYumurta pişene kadar fırında yaklaşık 35 dakika pişirin','https://img.yemektarifleri.com/photos/24857/1333712387_400.jpg','diyet'),(5,'Kıymalı Makarna Tarifi','Spagetti makarnayı kaynar suda yaklaşık 8- 10 dakika kadar haşlayın. Haşlama suyunu süzdükten sonra bir kenarda bekletin.\r\n\r\nKıymalı sosu için; kuru soğan ve sarımsağı rendeleyin. Zeytinyağını bir tencerede kızdırın. Rendelenmiş soğan ve sarımsağı 2 dakika kadar kavurun.\r\n\r\nOrta yağlı kıymayı ekleyin ve suyunu çekene kadar kavurun. Ardından; domates salçası, defne yaprağı, pul biber, tuz ve karabiberi katın. Sıcak su ilave edin ve sosu kaynatın.\r\n\r\nAroma vermesi için kullandığınız defne yaprağını sos karışımından çıkartın. Haşlanmış makarna ve kıyma harcını tencerede harmanlayın.\r\n\r\nSıcak olarak bekletmeden servis edin. Sevdiklerinizle paylaşın.','https://cdn.yemek.com/mncrop/940/625/uploads/2014/06/kiymali-makarna-tarifi-1.jpg','makarnalar'),(6,'Kremalı ve Peynirli: Erişte','Tereyağı ve ayçiçek yağını geniş tabanlı bir tencerede kızdırın. Yassı erişteleri katıp kısık ateşte kısa bir süre kavurun.\r\n\r\nEriştelerin üzerini hafif geçecek kadar sıcak su ve tuz ekleyip kısık ateşte, kapağı kapalı tencerede yumuşayana kadar pişirin. Suyunu çeken erişteleri tel tel olması için dinlendirin.\r\n\r\nKremalı, peynirli sos için; sarımsağı küçük küpler halinde doğrayın. Tereyağı ve ayçiçek yağını küçük bir sos tenceresinde kızdırın. Sarımsakları atıp bir kez karıştırın.\r\n\r\nÇiğ krema, hardal, rendelenmiş kaşar peyniri, muskat cevizi, tuz ve karabiber ilavesiyle kısık ateşte 2 dakika kadar pişirin.\r\n\r\nServis tabağına aldığınız erişte üzerine hazırladığınız sosu sıcağı sıcağına gezdirip arzuya göre ince kıyılmış maydanoz ve peynir ilavesiyle sevdiklerinizle paylaşın.','https://cdn.yemek.com/mncrop/940/625/uploads/2015/10/eriste-tarifi.jpg','makarnalar'),(7,'Çipura Tarifi','Ayıklayıp bol suda yıkadığınız çipuraların fazla suyunu kağıt havlu yardımıyla alın. Üzerlerine birer çizik atıp balıkların karın kısımlarını tuzlayın.\r\n\r\nZeytinyağı, taze sıkılmış limon suyu ve ince çekilmiş renkli tane karabiberi geniş bir kapta harmanlayın.\r\n\r\nBalıkları tek tek bu karışıma alıp yağlı kağıt serili fırın tepsisine yerleştirin.\r\n\r\nAroma vermesi için; balıkların karın kısımlarına kabuğunu soyduğunuz bir diş sarımsak ve bir adet defne yaprağı yerleştirin. Kalan zeytinyağlı karışımı üzerlerine gezdirin.\r\n\r\nÖnceden ısıtılmış 200 derece fırında yaklaşık 40 dakika kadar pişirip tepsiye süzülen pişirme suyuyla birlikte sıcak olarak servis edin.','https://cdn.yemek.com/mncrop/940/625/uploads/2015/08/cipura-tarifi.jpg','baliklar'),(8,'Izgara Somon Tarifi','Somonları geniş bir kaba alıp, zeytinyağını somona iyice yedirin.\r\n\r\nTavayı ocağa alın ve ısıtın.\r\n\r\nZeytinyağı ile yağladığınız somona, portakal suyu, karabiber ve deniz tuzunu ekleyin.\r\n\r\nIsınan tavayı bir parça zeytinyağı ile peçete yardımı yağlayın.\r\n\r\nSomonun her iki yüzeyini de 5\'er dakika pişirin. Biberiye veya taze kekik ile servis edin, işte bu kadar, afiyet olsun!','https://cdn.yemek.com/mncrop/940/625/uploads/2016/05/izgara-somon.jpg','baliklar'),(82,'Bonfile Tarifi','Bonfile etlerin sinirlerini temizleyin.\r\n\r\n200 gr\'lık parçalar halinde porsiyonlayın.\r\n\r\nZeytinyağı ve soda ile etleri ovun.\r\n\r\nSoğanları iri iri doğrayın. Sarımsağı ezin ve etlere ilave edin.\r\n\r\nBaharatları ve ince kıyılmış biberiyeyi etle karıştırın ve buzdolabında 5-6 saat marinasyona bırakın.\r\n\r\nEtleri pişireceğiniz tavayı ısıtın ve tereyağını eritin.\r\n\r\nEriyen ve ısınan tereyağına etleri ilave edin ve her iki yüzü de iyice pişene kadar pişirmeye devam edin. İşte bu kadar, afiyet olsun.','https://cdn.yemek.com/mncrop/940/625/uploads/2016/07/bonfile.jpg','et'),(83,'İç Pilavlı Tavuk Dolma Tarifi','İç pilavı hazırlamak için; kuru soğanları küçük küpler halinde doğrayın. Tereyağını geniş tabanlı bir tencerede eritin. Doğradığınız soğanları renk alana kadar kavurun.\r\n\r\nBol suda yıkayıp, fazla suyunu süzdürdüğünüz pirinçleri tavaya aktarın. Tuz ekleyin. Pirinçleri yarı şeffaf bir görünüm kazanana kadar orta ateşte kavurun.\r\n\r\nKavrulmakta olan pirinçlere dolmalık fıstık, kuş üzümü, karabiber ve tarçın ekleyin. 2- 3 dakika daha kavurma işlemini sürdürün.\r\n\r\nSıcak suyu katın. Pilavı, kapağı kapalı tencerede kısık ateşte 10 dakika kadar pişirin. Demlenmesi için bekletin.\r\n\r\nKeskin bir bıçak yardımıyla tavuğun tüm kemiklerini eklem yerlerinden kırarak çıkartın. Kemiksiz ve bütün bir halde olan tavuğa, demlenen iç pilavı bir kaşık yardımıyla doldurun.\r\n\r\nPişme esnasında açılmaması için; tavuğun bacaklarını çapraz bir şekilde, kalın bir mutfak ipiyle bağlayın. Tereyağı, limon suyu ve toz biberi bir kapta karıştırın. Tavuğu hazırladığınız tereyağlı karışım ile yağlayın.\r\n\r\nFırın kabına yerleştirdiğiniz tavuğu önceden ısıtılmış 180 derece fırında 45 dakika pişirdikten sonra porsiyonlayıp, pilavı ile birlikte servis edin. Sevdiklerinizle paylaşın.','https://cdn.yemek.com/mncrop/940/625/uploads/2014/06/ic-pilavli-tavuk-dolma-tarifi.png','et'),(84,'Karışık Pizza Tarifi','Derin ve geniş bir kabın içerisine unu alın. Ortasını havuz şeklinde açın.\r\n\r\nOrta kısmına ılık sütü, şeker ve mayayı ilave edin. Elinizle hafifçe karıştırın.\r\n\r\nArdından ayçiçek yağını, yumurtayı ekleyin. Karıştırın.\r\n\r\nTuzu da ekleyerek ele yapışmayan bir hamur elde edene kadar güzelce yoğurun.\r\n\r\nHomojen bir hamur elde ettiğinizde hamurun üzerini streç filmle hava almayacak şekilde kapatın ve oda sıcaklığında 40 dakika kadar mayalanmaya bırakın.\r\n\r\nFırın tepsinizi güzelce yağlayın.\r\n\r\nHazırladığınız hamuru tepsinizin boyutlarına uygun bir şekilde bölün ve tepsinize yayın.\r\n\r\nDomates salçası, zeytinyağı, karabiber ve suyu güzelce karıştırın.\r\n\r\nHamurun üzerine güzelce bu karışımı yayın. Kaşar peyniri hariç tüm malzemeleri hamurun üzerine dizin.\r\n\r\n180 derecelik fırında 15-20 dakika kadar pişirin.\r\n\r\nÇıkarıp üzerine kaşar peyniri serpin ve birkaç dakika daha peynir eriyene kadar pişirmeye devam edin. Ardından çıkarıp sıcak sıcak servis edin.','https://cdn.yemek.com/mncrop/940/625/uploads/2017/10/tepside-karisik-pizza-tarifi.jpg','pizza'),(85,'Lor Peynirli ve Domatesli Pizza','Hamur için un, maya, tuz ve şekeri geniş bir kapta harmanlayın. Su ve sütü ekleyip yoğurun. Ele yapışmayan bir hamur kıvamı için gerekirse un ilavesi yapın. Üzerini örterek 45 dakika mayalanmaya bırakın. Domatesleri ince ince dilimleyerek geniş bir kaseye alın. Sarımsakları rendeleyerek ekleyin. Tuz, karabiber ve zeytinyağı ekleyerek harmanlayın ve 20 dakika bekletin. Hamuru hafif unlanmış zeminde yuvarlak şekilde açarak yağlı kağıt serili tepsiye yerleştirin. Lor peynirini hamurun üzerine ufalayarak yayın. Dilimlenmiş domatesleri üzerine dizip 200 dereceye ayarlı fırında 30 dakika kadar pişirin. Dilimleyip servis yapın.','https://lezzet.blob.core.windows.net/images-xxlarge-recipe/lor_peynirli_ve_domatesli_pizza-1c096a3d-29bd-48d9-9f31-3f136ef5566d.jpg','pizza'),(86,'Ev Yapımı Hamburger Tarifi',' Burger eti dana döş etinden hazırlanmalı. Mümkünse zırh ya da keskin et bıçaklarıyla çekilmeli, hazır hale getirilmeli. Yağ oranı kullanılan et ağırlığına göre %20 olmalı. Mecbur kalınırsa güvenilir bir kasapta bu oranda yağla bir kez çektirilmeli et. Kolayımıza geldi diye bu işlem için evde asla ve asla rondo ya da mutfak robotu kullanılmamalı, köfte yağla zırhtan geçirilmeli.\r\n\r\nHazırlanılan kıymaya sadece tuz ve karabiber (mümkünse her ikisi de taze çekilmiş) yanı sıra kıyma ağırlığının yüzde %10’u kadar ev yapımı et suyu eklenmeli. Geldi mi sana lezzet tüyosu?\r\n\r\nBitti mi? Hayır. Çok fazla yoğrulmadan hazırlanan köfte harcı; 0-4 derece arasında, buzdolabında dinlendirilmeli. Kıymanın hızlı adımlarla toparlanması gerçekten önemli. Hazırladığınız hamburger köfteleri de hamburger ekmeğinin çapından geniş ve kalınlığı 2 cm. kadar olursa yaşasın.\r\n\r\nBir pişirme tüyosu geliyor şimdi de: Köftelerin pişme esnasında toplanıp sizi cimri göstermemesi için; orta kısımlarına baş parmağınız ile bastırarak çukurlar oluşturun. Yapın bunu. Bu sayede köfteler, açıla açıla yassı şekilde pişer ve ortadaki çukur, hacimden kaybettirmeden kaybolur.\r\n\r\nAteşlere gelesice nasıl da güzel oldu bak. Damak tadınıza göre önceden kızdırılmış ızgara ya da ızgara izli döküm tavada cız, bızz.','https://cdn.yemek.com/mncrop/940/625/uploads/2015/04/ev-yapimi-hamburger-nasil.jpg','hamburger'),(87,'Tavuk Burger Tarifi','Derin bir kabın içine tavuk kıymasını alın. İçerisine tüm baharatları ekleyin.\r\n\r\nSarımsakları ezip, kıymanın içine ilave edin. Kıymayı, sarımsak ve baharatla iyice harmanlayın.\r\n\r\nDilediğiniz büyüklüklerde şekillendirerek dinlenmeye bırakın.\r\n\r\nYaklaşık 30 dakika dinlendirdiğiniz köfteleri demir döküm ya da teflon tavada iyice pişirin.\r\n\r\nBir hamburger ekmeğinin tabanına marul yaprağı yerleştirin. Bir domates ve peyniri koyun. Üzerine köftenizi yerleştirin. Ardından roka yaprakları süsleyin. Afiyet olsun.','https://cdn.yemek.com/mncrop/940/625/uploads/2016/05/tavuk-burger-tarifi.jpg','hamburger');
/*!40000 ALTER TABLE `tarifler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-08 16:47:54