USE [VertoDb]
GO
SET IDENTITY_INSERT [dbo].[Stopwords] ON 

GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (1, N'بيد', N'حرف', N'استثناء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (2, N'سوى', N'اسم', N'استثناء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (3, N'غير', N'اسم', N'استثناء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (4, N'لاسيما', N'حرف', N'استثناء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (5, N'متى', N'اسم', N'اسم استفهام/ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (6, N'أنّى', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (7, N'أيّ', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (8, N'ّأيّان', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (9, N'أين', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (10, N'بكم', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (11, N'بما', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (12, N'بماذا', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (13, N'بمن', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (14, N'كم', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (15, N'كيف', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (16, N'ما', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (17, N'ماذا', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (18, N'متى', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (19, N'مما', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (20, N'ممن', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (21, N'من', N'اسم', N'اسم الاستفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (22, N'أنّى', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (23, N'أيّ', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (24, N'ّأيّان', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (25, N'أين', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (26, N'أينما', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (27, N'حيثما', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (28, N'كيفما', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (29, N'ما', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (30, N'متى', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (31, N'من', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (32, N'مهما', N'اسم', N'اسم الشرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (33, N'أولئك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (34, N'أولئكم', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (35, N'أولاء', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (36, N'أولالك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (37, N'تانِ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (38, N'تانِك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (39, N'تلك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (40, N'تلكم', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (41, N'تلكما', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (42, N'تِه', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (43, N'تِي', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (44, N'تَيْنِ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (45, N'تينك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (46, N'ثمّ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (47, N'ثمّة', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (48, N'ذا', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (49, N'ذاك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (50, N'ذانِ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (51, N'ذانك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (52, N'ذلك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (53, N'ذلكم', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (54, N'ذلكما', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (55, N'ذلكن', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (56, N'ذِه', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (57, N'ذوا', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (58, N'ذواتا', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (59, N'ذواتي', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (60, N'ذِي', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (61, N'ذَيْنِ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (62, N'ذينك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (63, N'كذلك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (64, N'هَؤلاء', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (65, N'هَاتانِ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (66, N'هَاتِه', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (67, N'هَاتِي', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (68, N'هَاتَيْنِ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (69, N'هاهنا', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (70, N'هَذا', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (71, N'هَذانِ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (72, N'هَذِه', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (73, N'هَذِي', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (74, N'هَذَيْنِ', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (75, N'هكذا', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (76, N'هنا', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (77, N'هناك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (78, N'هنالك', N'اسم', N'اسم إشارة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (79, N'أي', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (80, N'إذ', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (81, N'إذا', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (82, N'بعض', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (83, N'تجاه', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (84, N'تلقاء', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (85, N'جميع', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (86, N'حسب', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (87, N'حيث', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (88, N'سبحان', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (89, N'سوى', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (90, N'شبه', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (91, N'كل', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (92, N'لعمر', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (93, N'لما', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (94, N'مثل', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (95, N'مع', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (96, N'معاذ', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (97, N'نحو', N'اسم', N'اسم إضافة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (98, N'أقل', N'اسم', N'اسم تفضيل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (99, N'أكثر', N'اسم', N'اسم تفضيل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (100, N'إذاً', N'حرف', N'اسم شرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (101, N'آهاً', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (102, N'بسّ', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (103, N'حاي', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (104, N'صهْ', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (105, N'صهٍ ', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (106, N'طاق', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (107, N'طَق', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (108, N'عَدَسْ', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (109, N'كِخ', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (110, N'نَخْ', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (111, N'هَجْ', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (112, N'وا', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (113, N'واهاً', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (114, N'وَيْ', N'اسم فعل', N'اسم صوت')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (115, N'آمينَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (116, N'آه', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (117, N'أُفٍّ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (118, N'أُفٍّ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (119, N'أمامك', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (120, N'أمامكَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (121, N'أوّهْ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (122, N'إلَيْكَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (123, N'إلَيْكَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (124, N'إليكَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (125, N'إليكم', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (126, N'إليكم', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (127, N'إليكما', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (128, N'إليكنّ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (129, N'إيهٍ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (130, N'بخٍ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (131, N'بَسْ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (132, N'بطآن', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (133, N'بَلْهَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (134, N'حَذارِ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (135, N'حيَّ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (136, N'حيَّ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (137, N'دونك', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (138, N'رويدك', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (139, N'سرعان', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (140, N'شَتَّانَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (141, N'عليك', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (142, N'مكانَك', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (143, N'مكانَك', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (144, N'مكانَك', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (145, N'مكانكم', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (146, N'مكانكما', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (147, N'مكانكنّ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (148, N'مه', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (149, N'ها', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (150, N'هاؤم', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (151, N'هاكَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (152, N'هلمَّ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (153, N'هيّا', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (154, N'هيت', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (155, N'هَيْهَاتَ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (156, N'وا', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (157, N'وراءَك', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (158, N'وُشْكَانََ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (159, N'ويكأنّ', N'اسم فعل', N'اسم فعل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (160, N'الألاء', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (161, N'الألى', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (162, N'التي', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (163, N'الذي', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (164, N'الذين', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (165, N'اللائي', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (166, N'اللاتي', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (167, N'اللتان', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (168, N'اللتيا', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (169, N'اللتين', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (170, N'اللذان', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (171, N'اللذين', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (172, N'اللواتي', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (173, N'أََيُّ', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (174, N'ذا', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (175, N'ذات', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (176, N'ما', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (177, N'مَنْ', N'اسم', N'اسم موصول')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (178, N'أب ', N'اسم', N'الأسماء الخمسة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (179, N'أخ', N'اسم', N'الأسماء الخمسة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (180, N'حم', N'اسم', N'الأسماء الخمسة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (181, N'ذو', N'اسم', N'الأسماء الخمسة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (182, N'فو', N'اسم', N'الأسماء الخمسة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (183, N'لن', N'حرف', N'الحروف(حروف)')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (184, N'لو', N'حرف', N'الحروف(حروف)')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (185, N'لولا', N'حرف', N'الحروف(حروف)')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (186, N'لوما', N'حرف', N'الحروف(حروف)')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (187, N'نعم', N'حرف', N'الحروف(حروف)')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (188, N'بِئْسَ', N'فعل', N'المدح والذم')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (189, N'حَبَّذَا', N'فعل', N'المدح والذم')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (190, N'سَاءَ', N'فعل', N'المدح والذم')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (191, N'سَاءَمَا', N'فعل', N'المدح والذم')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (192, N'نِعْمَ', N'فعل', N'المدح والذم')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (193, N'نِعِمّا', N'فعل', N'المدح والذم')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (194, N'إن', N'حرف', N'المشبهة بليس')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (195, N'لات', N'حرف', N'المشبهة بليس')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (196, N'ما', N'حرف', N'المشبهة بليس')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (197, N'لا', N'حرف', N'المشبهة بليس/نافية للجنس/ناهية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (198, N'أَنَّ', N'حرف', N'إن و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (199, N'إِنَّ', N'حرف', N'إن و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (200, N'علًّ', N'حرف', N'إن و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (201, N'كَأَنَّ', N'حرف', N'إن و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (202, N'لَعَلَّ', N'حرف', N'إن و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (203, N'لَكِنَّ', N'حرف', N'إن و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (204, N'لَيْتَ', N'حرف', N'إن و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (205, N'آي', N'حرف', N'تعليل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (206, N'كي', N'حرف', N'تعليل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (207, N'أجمع', N'اسم', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (208, N'جميع', N'اسم', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (209, N'عامة', N'اسم', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (210, N'عين', N'اسم', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (211, N'كل', N'اسم', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (212, N'كلا', N'حرف', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (213, N'كلاهما', N'حرف', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (214, N'كلتا', N'اسم', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (215, N'كليكما', N'حرف', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (216, N'كليهما', N'حرف', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (217, N'نفس', N'اسم', N'توكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (218, N'ء', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (219, N'ؤ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (220, N'ئ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (221, N'آ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (222, N'أ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (223, N'أ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (224, N'ب', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (225, N'ت', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (226, N'ة', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (227, N'ث', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (228, N'ج', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (229, N'ح', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (230, N'خ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (231, N'د', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (232, N'ذ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (233, N'ر', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (234, N'ز', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (235, N'س', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (236, N'ش', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (237, N'ص', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (238, N'ض', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (239, N'ط', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (240, N'ظ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (241, N'ع', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (242, N'غ', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (243, N'ف', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (244, N'ق', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (245, N'ك', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (246, N'ل', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (247, N'م', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (248, N'ن', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (249, N'ه', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (250, N'و', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (251, N'ى', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (252, N'ي', N'حرف ابجدي', N'حرف ابجدي')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (253, N'إلّا', N'حرف', N'حرف استثناء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (254, N'حاشا', N'فعل', N'حرف استثناء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (255, N'خلا', N'فعل', N'حرف استثناء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (256, N'عدا', N'فعل', N'حرف استثناء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (257, N'لكن', N'حرف', N'حرف استدراك')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (258, N'فيم', N'حرف', N'حرف استفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (259, N'فيما', N'حرف', N'حرف استفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (260, N'هل', N'حرف', N'حرف استفهام')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (261, N'سوف', N'حرف', N'حرف استقبال')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (262, N'هلّا', N'حرف', N'حرف تحضيض')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (263, N'قد', N'حرف', N'حرف تحقيق/ توقع')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (264, N'إمّا', N'حرف', N'حرف تخيير وتفصيل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (265, N'كأنّما', N'حرف', N'حرف تشبيه')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (266, N'كما', N'حرف', N'حرف تشبيه')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (267, N'لكي', N'حرف', N'حرف تعليل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (268, N'لكيلا', N'حرف', N'حرف تعليل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (269, N'إلى', N'حرف', N'حرف جر')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (270, N'رُبَّ', N'حرف', N'حرف جر')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (271, N'على', N'حرف', N'حرف جر')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (272, N'عن', N'حرف', N'حرف جر')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (273, N'في', N'حرف', N'حرف جر')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (274, N'مِن', N'حرف', N'حرف جر')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (275, N'عَمَّا', N'حرف', N'حرف جر مكفوف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (276, N'حَتَّى', N'حرف', N'حرف جر/ تعليل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (277, N'منذ', N'حرف', N'حرف جر/ ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (278, N'مذ', N'حرف', N'حرف جر/ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (279, N'لم', N'حرف', N'حرف جزم')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (280, N'لمّا', N'حرف', N'حرف جزم')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (281, N'أجل', N'حرف', N'حرف جواب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (282, N'إذن', N'حرف', N'حرف جواب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (283, N'إي', N'حرف', N'حرف جواب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (284, N'بلى', N'حرف', N'حرف جواب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (285, N'جلل', N'حرف', N'حرف جواب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (286, N'جير', N'حرف', N'حرف جواب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (287, N'كلَّا', N'حرف', N'حرف ردع')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (288, N'إذما', N'حرف', N'حرف شرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (289, N'لئن', N'حرف', N'حرف شرط')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (290, N'أمّا', N'حرف', N'حرف شرط وتفصيل وتوكيد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (291, N'ألا', N'حرف', N'حرف عرض')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (292, N'أما', N'حرف', N'حرف عرض')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (293, N'أم', N'حرف', N'حرف عطف منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (294, N'أو', N'حرف', N'حرف عطف منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (295, N'بل', N'حرف', N'حرف عطف منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (296, N'ثُمَّ', N'حرف', N'حرف عطف منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (297, N'أيا', N'حرف', N'حرف نداء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (298, N'هيا', N'حرف', N'حرف نداء')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (299, N'أن', N'حرف', N'حرف نصب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (300, N'بك', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (301, N'بكم', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (302, N'بكما', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (303, N'بكن', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (304, N'بنا', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (305, N'به', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (306, N'بها', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (307, N'بي', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (308, N'لك', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (309, N'لكم', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (310, N'لكما', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (311, N'لكن', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (312, N'لنا', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (313, N'له', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (314, N'لها', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (315, N'لي', N'ضمير', N'ضمير متصل مجرور')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (316, N'أنا ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (317, N'أنت ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (318, N'أنتِ ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (319, N'أنتم ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (320, N'أنتما ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (321, N'أنتن ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (322, N'نحن ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (323, N'هم ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (324, N'هما ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (325, N'هن ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (326, N'هو ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (327, N'هي ', N'ضمير', N'ضمير منفصل')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (328, N'إياك', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (329, N'إياك', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (330, N'إياكم', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (331, N'إياكما', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (332, N'إياكن', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (333, N'إيانا', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (334, N'إياه', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (335, N'إياها', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (336, N'إياهم', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (337, N'إياهما', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (338, N'إياهن', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (339, N'إياي', N'ضمير', N'ضمير منفصل منصوب')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (340, N'دون', N'اسم', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (341, N'ريث', N'اسم', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (342, N'عند', N'اسم', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (343, N'عوض', N'اسم', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (344, N'قبل', N'اسم', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (345, N'قطّ', N'حرف', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (346, N'كلّما', N'اسم', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (347, N'لدن', N'اسم', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (348, N'لدى', N'اسم', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (349, N'لمّا', N'حرف', N'ظرف')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (350, N'الآن', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (351, N'آناء', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (352, N'آنفا', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (353, N'أبدا', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (354, N'أصلا', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (355, N'أمد', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (356, N'أمس', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (357, N'أول', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (358, N'أيّان', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (359, N'إذ', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (360, N'بعد', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (361, N'تارة', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (362, N'حين', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (363, N'صباح', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (364, N'ضحوة', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (365, N'غدًا', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (366, N'غداة', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (367, N'مرّة', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (368, N'مساء', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (369, N'يومئذ', N'اسم', N'ظرف زمان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (370, N'خلال', N'اسم', N'ظرف زمان/مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (371, N'أمام', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (372, N'أين', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (373, N'إزاء', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (374, N'بين', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (375, N'تحت', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (376, N'ثمّ', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (377, N'خلف', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (378, N'شمال', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (379, N'ضمن', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (380, N'فوق', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (381, N'يمين', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (382, N'حوالى', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (383, N'حول', N'اسم', N'ظرف مكان')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (384, N'طالما', N'فعل', N'فعل جامد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (385, N'قلما', N'فعل', N'فعل جامد')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (386, N'ابتدأ', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (387, N'اخلولق', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (388, N'انبرى', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (389, N'أخذ', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (390, N'أقبل', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (391, N'أنشأ', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (392, N'أوشك', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (393, N'جعل', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (394, N'حرى', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (395, N'شرع', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (396, N'طفق', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (397, N'عسى', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (398, N'علق', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (399, N'قام', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (400, N'كاد', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (401, N'كرب', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (402, N'هبّ', N'فعل', N'كاد و اخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (403, N'إنّما', N'حرف', N'كافة ومكفوفة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (404, N'لكنَّما', N'حرف', N'كافة ومكفوفة')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (405, N'ارتدّ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (406, N'استحال', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (407, N'انقلب', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (408, N'آض', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (409, N'أصبح', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (410, N'أضحى', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (411, N'أمسى', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (412, N'بات', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (413, N'تبدّل', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (414, N'تحوّل', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (415, N'حار', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (416, N'راح', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (417, N'رجع', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (418, N'صار', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (419, N'ظلّ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (420, N'عاد', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (421, N'غدا', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (422, N'كان', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (423, N'ماانفك', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (424, N'مابرح', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (425, N'مادام', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (426, N'مازال', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (427, N'مافتئ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (428, N'لَيْسَ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (429, N'لَسْتُ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (430, N'لَِسْنَا', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (431, N'لَسْتَ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (432, N'لَسْتِ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (433, N'لَسْتُمَا', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (434, N'لَسْتُم', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (435, N'لَسْتُنَّ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (436, N'لَيْسَتْ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (437, N'لَيْسَا', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (438, N'لَيْسَتَا', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (439, N'لَيْسُوا', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (440, N'لَسْنَ', N'فعل', N'كان و أخواتها')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (441, N'بضع', N'اسم', N'كناية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (442, N'ذيت', N'اسم', N'كناية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (443, N'فلان', N'اسم', N'كناية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (444, N'كأيّ', N'اسم', N'كناية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (445, N'كأين', N'اسم', N'كناية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (446, N'كأيّن', N'اسم', N'كناية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (447, N'كذا', N'اسم', N'كناية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (448, N'كم', N'اسم', N'كناية')
GO
INSERT [dbo].[Stopwords] ([ID], [Word], [Type], [Category]) VALUES (449, N'كيت', N'اسم', N'كناية')
GO
SET IDENTITY_INSERT [dbo].[Stopwords] OFF
GO
