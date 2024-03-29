USE [KisiselBlogDB]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 2.02.2024 21:38:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AboutStats]    Script Date: 2.02.2024 21:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AboutStats](
	[AboutStatID] [int] IDENTITY(1,1) NOT NULL,
	[AboutStatName] [nvarchar](max) NULL,
	[AboutStatistics] [nvarchar](max) NULL,
	[AboutStatDesc] [nvarchar](max) NULL,
	[AboutStatus] [bit] NOT NULL,
 CONSTRAINT [PK_AboutStats] PRIMARY KEY CLUSTERED 
(
	[AboutStatID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Blogs]    Script Date: 2.02.2024 21:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Blogs](
	[BlogID] [int] IDENTITY(1,1) NOT NULL,
	[BlogCountry] [nvarchar](max) NULL,
	[BlogCity] [nvarchar](max) NULL,
	[BlogDesc] [nvarchar](max) NULL,
	[BlogImage] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Blogs] PRIMARY KEY CLUSTERED 
(
	[BlogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contacts]    Script Date: 2.02.2024 21:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contacts](
	[ContactID] [int] IDENTITY(1,1) NOT NULL,
	[ContactName] [nvarchar](max) NULL,
	[ContactDesc] [nvarchar](max) NULL,
	[ContactSubDesc] [nvarchar](max) NULL,
	[ContactAdress] [nvarchar](max) NULL,
	[ContactPhone] [nvarchar](max) NULL,
	[ContactEmail] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED 
(
	[ContactID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Discoveriess]    Script Date: 2.02.2024 21:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Discoveriess](
	[DiscoveryID] [int] IDENTITY(1,1) NOT NULL,
	[DiscoveryPlaceName] [nvarchar](max) NULL,
	[DiscoveryRegion] [nvarchar](max) NULL,
	[DiscoveryImage] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Discoveriess] PRIMARY KEY CLUSTERED 
(
	[DiscoveryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Educations]    Script Date: 2.02.2024 21:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Educations](
	[EducationID] [int] IDENTITY(1,1) NOT NULL,
	[EducationName] [nvarchar](max) NULL,
	[EducationSchool] [nvarchar](max) NULL,
	[EducationLocation] [nvarchar](max) NULL,
	[EducationDesc] [nvarchar](max) NULL,
	[EducationDate] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Educations] PRIMARY KEY CLUSTERED 
(
	[EducationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Experiences]    Script Date: 2.02.2024 21:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Experiences](
	[ExpreienceID] [int] IDENTITY(1,1) NOT NULL,
	[ExperienceName] [nvarchar](max) NULL,
	[ExprerienceDate] [nvarchar](max) NULL,
	[ExperienceLocation] [nvarchar](max) NULL,
	[ExperienceDesc] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Experiences] PRIMARY KEY CLUSTERED 
(
	[ExpreienceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Progresss]    Script Date: 2.02.2024 21:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Progresss](
	[ProgressID] [int] IDENTITY(1,1) NOT NULL,
	[ProgressType] [nvarchar](max) NULL,
	[ProgressValue] [int] NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Progresss] PRIMARY KEY CLUSTERED 
(
	[ProgressID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Testimonials]    Script Date: 2.02.2024 21:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Testimonials](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerName] [nvarchar](max) NULL,
	[CustomerTitle] [nvarchar](max) NULL,
	[CustomerImage] [nvarchar](max) NULL,
	[CustomerComment] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Testimonials] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240128203237_mig1', N'6.0.26')
GO
SET IDENTITY_INSERT [dbo].[AboutStats] ON 

INSERT [dbo].[AboutStats] ([AboutStatID], [AboutStatName], [AboutStatistics], [AboutStatDesc], [AboutStatus]) VALUES (1, N'Mutlu Müşteriler', N'65', N'Burada birlikte geçirdiğimiz süre boyunca birçok harika insanla tanıştık. ', 1)
INSERT [dbo].[AboutStats] ([AboutStatID], [AboutStatName], [AboutStatistics], [AboutStatDesc], [AboutStatus]) VALUES (2, N'Proje', N'75', N' Bu projeler, çeşitli teknolojileri kapsayarak yazılım geliştirme süreçlerinde geniş bir deneyim kazanmama olanak sağladı. ', 1)
INSERT [dbo].[AboutStats] ([AboutStatID], [AboutStatName], [AboutStatistics], [AboutStatDesc], [AboutStatus]) VALUES (4, N'Yıl Deneyim', N'6', N'Sürekli öğrenmeye ve müşteriye özel çözümler üretmeye odaklıyım.', 1)
INSERT [dbo].[AboutStats] ([AboutStatID], [AboutStatName], [AboutStatistics], [AboutStatDesc], [AboutStatus]) VALUES (5, N'Ülkede Yaşadım', N'3', N'Farklı kültürleri keşfetmek ve esnek çalışma olanaklarından faydalanmak, kişisel ve profesyonel gelişimime katkı sağladı.', 1)
SET IDENTITY_INSERT [dbo].[AboutStats] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([BlogID], [BlogCountry], [BlogCity], [BlogDesc], [BlogImage], [Status]) VALUES (1, N'Sri Lanka', N'Kandy', N'Sri Lanka''da geçirdiğim 2 yıl, adanın eşsiz güzelliklerini keşfetmekle geçti. Renkli kültürü, etkileyici tarihî mirası ve sıcakkanlı insanlarıyla Sri Lanka, benim için bir cennet köşesi oldu. Ülkenin muazzam plajları ve dalga koşulları sörf tutkumu daha da geliştirdi. Ayrıca, antik tapınakları ziyaret ederek Sri Lanka''nın zengin kültürel dokusunu keşfettim. Bu süreçte adanın çeşitli bölgelerini gezme fırsatım oldu, her biri beni farklı bir hikayeye sürükledi. Sri Lanka, doğal güzellikleri ve tarihi zenginlikleriyle benim için unutulmaz bir yaşam deneyimi oldu.', N'/Lonely/assets/img/Blog/sriLanka.jpg', 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogCountry], [BlogCity], [BlogDesc], [BlogImage], [Status]) VALUES (3, N'İngiltere', N'Londra', N'İngiltere''de geçirdiğim zaman, tarihi zenginlikleri ve modern yaşam tarzının eşsiz bir birleşimini keşfetme fırsatı tanıdı. Londra''nın etkileyici manzaraları, kültürel çeşitliliği ve canlı atmosferi, bu metropoldeki yaşamımı renklendirdi. Ayrıca, İngiltere''nin geleneksel köyleri, tarihi kaleleri ve yeşil doğasıyla dolu bölgelerini ziyaret etmek, ülkenin çeşitli yüzlerini keşfetme şansı sundu. İngiltere''nin tarihî mirası ve modern dokusu, yaşamımı zenginleştiren bir deneyimdi.', N'/Lonely/assets/img/Blog/Ingiltere.jpg', 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogCountry], [BlogCity], [BlogDesc], [BlogImage], [Status]) VALUES (4, N'Zambiya', N'Lusaka', N'Zambiya''nın mistik atmosferinde geçen zaman, doğanın büyüsünü ve kültürün çeşitliliğini iç içe yaşama fırsatı sundu. Victoria Şelalesi''nin huzur verici görüntüsü ve ulusal parklardaki vahşi yaşam, Zambiya''nın kendine özgü doğasının derinliklerine indiğim bir keşif serüveniydi. Geleneksel pazarlardaki renk cümbüşü ve samimi insan ilişkileri, bu ülkenin kalbinde atıyor gibi hissettirdi. Zambiya''da geçirdiğim bu dönem, doğa mucizeleri ve kültürel dokusuyla örülü unutulmaz bir yaşam deneyimine dönüştü.', N'/Lonely/assets/img/Blog/Zambiya.jpg', 1)
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Contacts] ON 

INSERT [dbo].[Contacts] ([ContactID], [ContactName], [ContactDesc], [ContactSubDesc], [ContactAdress], [ContactPhone], [ContactEmail], [Status]) VALUES (1, N'Nisa Öykü Yurdagül', N'Freelance yazılım uzmanı Nisa Öykü Yurdagül olarak buradayım, projelerinizde sizi en iyi şekilde desteklemek için. İhtiyaçlarınıza özel yazılım çözümleri üretmek benim işim.', N'İletişime geçmek ve projeleriniz hakkında daha fazla bilgi almak için aşağıdaki bilgileri kullanabilirsiniz. Size en kısa sürede dönüş yapmaktan mutluluk duyarım.', N'1234 Victoria Caddesi 
Lusaka 
Zambiya', N'05395929314', N'oykuyurdagul@gmail.com', 1)
SET IDENTITY_INSERT [dbo].[Contacts] OFF
GO
SET IDENTITY_INSERT [dbo].[Discoveriess] ON 

INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (2, N'Sigirya Aslan Kalesi', N'Sri Lanka', N'/Lonely/assets/img/Kesiflerim/sigiriyaAslanKalesi.jpg', 1)
INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (3, N'Diş Tapınağı', N'Sri Lanka', N'/Lonely/assets/img/Kesiflerim/DisTapınagı.jpg', 1)
INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (5, N'Udawalawe Ulusal Parkı', N'Sri Lanka', N'/Lonely/assets/img/Kesiflerim/UdawalaweUlusalParkı.jpg', 1)
INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (6, N'Ulusal Galeri', N'İngiltere', N'/Lonely/assets/img/Kesiflerim/UlusalGaleri.jpg', 1)
INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (7, N'Tate Modern', N'İngiltere', N'/Lonely/assets/img/Kesiflerim/TateModern.jpg', 1)
INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (8, N'Little Venice', N'İngiltere', N'/Lonely/assets/img/Kesiflerim/LittleVenice.jpg', 1)
INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (9, N'Viktorya Şelalesi', N'Zambiya', N'/Lonely/assets/img/Kesiflerim/VictoriaSelalesi.jpg', 1)
INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (10, N'Lusaka Ulusal Müzesi', N'Zambiya', N'/Lonely/assets/img/Kesiflerim/LusakaUlusalMuzesi.jpg', 1)
INSERT [dbo].[Discoveriess] ([DiscoveryID], [DiscoveryPlaceName], [DiscoveryRegion], [DiscoveryImage], [Status]) VALUES (11, N'Tangakina Gölü', N'Zambiya', N'/Lonely/assets/img/Kesiflerim/TangakinaGolu.jpg', 1)
SET IDENTITY_INSERT [dbo].[Discoveriess] OFF
GO
SET IDENTITY_INSERT [dbo].[Educations] ON 

INSERT [dbo].[Educations] ([EducationID], [EducationName], [EducationSchool], [EducationLocation], [EducationDesc], [EducationDate], [Status]) VALUES (1, N'Lise', N'Hayrullah Kefoğlu Anadolu Lisesi', N'İstanbul', N'Lise eğitimimi Hayrullah Kefoğlu Anadolu Lisesi''nde tamamladım. Bu dönem, temel bilimlere olan ilgimi keşfettiğim ve bu alanda derinleşme fırsatı bulduğum bir dönem oldu. Fizik, kimya ve matematik gibi temel bilimler, benim için sadece dersler değil, aynı zamanda merak uyandıran keşiflerdi. Lise yıllarım, bilimsel düşünceye olan tutkumu besledi ve ilerleyen yıllarda farklı bilim dallarıyla tanışmama vesile oldu.', N'2014-2017', 1)
INSERT [dbo].[Educations] ([EducationID], [EducationName], [EducationSchool], [EducationLocation], [EducationDesc], [EducationDate], [Status]) VALUES (4, N'Lisans', N'Yeditepe Üniversitesi', N'İstanbul', N'Yeditepe Üniversitesi''nde Fizik bölümünden mezun oldum ve eğitim sürecimde sağlık fiziği ve metroloji alanlarında özel çalışmalar gerçekleştirdim. Fizik eğitimim, beni geniş bir perspektifle donattı ve aynı zamanda diğer mühendislik disiplinlerinden aldığım derslerle çeşitli bilgi alanlarına yönelmemi sağladı. Bu deneyim, hem teorik hem de pratik bilgilerle donanmış bir bakış açısı kazanmama yardımcı oldu, bu da beni multidisipliner projelerde etkili bir şekilde çalışmaya teşvik etti.', N'2017-2023', 1)
INSERT [dbo].[Educations] ([EducationID], [EducationName], [EducationSchool], [EducationLocation], [EducationDesc], [EducationDate], [Status]) VALUES (5, N'Yüksek Lisans', N'Hacettepe Üniversitesi', N'Ankara', N'Hacettepe Üniversitesi''nde Yazılım Mühendisliği yüksek lisans eğitimim, karmaşık yazılım sistemleri üzerinde çalışma becerilerimi geliştirmeme ve modern yazılım geliştirme yöntemleriyle tanışmama olanak sağladı. Projeler ve pratik deneyimler, teorik bilgilerimi uygulamaya dönüştürme fırsatı sunarak beni bilgisayar bilimleri alanında donanımlı bir profesyonel yapmama yardımcı oldu.', N'2024-2026', 1)
SET IDENTITY_INSERT [dbo].[Educations] OFF
GO
SET IDENTITY_INSERT [dbo].[Progresss] ON 

INSERT [dbo].[Progresss] ([ProgressID], [ProgressType], [ProgressValue], [Status]) VALUES (1, N'C#', 75, 1)
INSERT [dbo].[Progresss] ([ProgressID], [ProgressType], [ProgressValue], [Status]) VALUES (2, N'HTML', 65, 1)
INSERT [dbo].[Progresss] ([ProgressID], [ProgressType], [ProgressValue], [Status]) VALUES (3, N'CSS', 55, 1)
INSERT [dbo].[Progresss] ([ProgressID], [ProgressType], [ProgressValue], [Status]) VALUES (4, N'C++', 45, 1)
INSERT [dbo].[Progresss] ([ProgressID], [ProgressType], [ProgressValue], [Status]) VALUES (5, N'JAVASCRIPT', 55, 1)
INSERT [dbo].[Progresss] ([ProgressID], [ProgressType], [ProgressValue], [Status]) VALUES (6, N'PHYTON', 45, 1)
SET IDENTITY_INSERT [dbo].[Progresss] OFF
GO
SET IDENTITY_INSERT [dbo].[Testimonials] ON 

INSERT [dbo].[Testimonials] ([CustomerID], [CustomerName], [CustomerTitle], [CustomerImage], [CustomerComment], [Status]) VALUES (1, N'Doruk Göğüş', N'Girişimci', N'/Lonely/assets/img/testimonials/testimonials-1.jpg', N'Proje teslimatları zamanında ve oldukça profesyonel bir şekilde gerçekleşti. Kesinlikle güvenilir bir iş ortağı, işbirliği yapmaktan memnuniyet duydum.', 1)
INSERT [dbo].[Testimonials] ([CustomerID], [CustomerName], [CustomerTitle], [CustomerImage], [CustomerComment], [Status]) VALUES (2, N'Merve Aytaç', N'Mağaza Sahibi', N'/Lonely/assets/img/testimonials/testimonials-2.jpg', N'Teknolojiye hakimiyeti, çözüm odaklı yaklaşımı ve zamanında teslimatlarıyla etkileyici bir iş performansı sergiledi. Kesinlikle tavsiye ederim.', 1)
INSERT [dbo].[Testimonials] ([CustomerID], [CustomerName], [CustomerTitle], [CustomerImage], [CustomerComment], [Status]) VALUES (3, N'Ayşe Hilal', N'Tasarımcı', N'/Lonely/assets/img/testimonials/testimonials-3.jpg', N'Teknoloji alanındaki bilgi birikimi ve projeleri başarıyla tamamlama becerisi sayesinde güvenilir bir iş ortağı. İşbirliği yapmaktan keyif aldım.', 1)
INSERT [dbo].[Testimonials] ([CustomerID], [CustomerName], [CustomerTitle], [CustomerImage], [CustomerComment], [Status]) VALUES (4, N'Demir Yılmaz ', N'Kurucu ve CEO', N'/Lonely/assets/img/testimonials/testimonials-4.jpg', N' Derin teknik bilgisi ve projeleri titizlikle yönetme becerisi, iş sürecini oldukça verimli kıldı. Kesinlikle öneririm.', 1)
INSERT [dbo].[Testimonials] ([CustomerID], [CustomerName], [CustomerTitle], [CustomerImage], [CustomerComment], [Status]) VALUES (6, N'Ateş Özer', N'Freelancer', N'/Lonely/assets/img/testimonials/testimonials-5.jpg', N'Proje teslimatları hızlı ve hatasızdı, iletişimi güçlüydü. Profesyonelliği ve uzmanlığıyla güven veren bir iş ortağı.', 1)
SET IDENTITY_INSERT [dbo].[Testimonials] OFF
GO
