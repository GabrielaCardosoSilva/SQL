-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB08S003_CIDADE_POPULACAO
--
-- Inserir todos os dados nesta tabela.
-- Ap�s a inser��o, exibir os dados da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Aten��o. Indica��o do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Limpeza pr�via da tabela. Excluindo todos os dados.
-- ----------------------------------------------------------------------------------------
--
Delete From dbo.GIS_TB08S003_CIDADE_POPULACAO
  Where cod_pais between 001 and 30
    and ano between 2008 and 2012;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 001 (Afeganist�o) ----------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 002 (�frica do Sul) --------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 003 (Alb�nia) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Berat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Bogov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', '�epan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', '�orovod�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Cukalat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Gjerbes', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Kozar�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Ku�ov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Kutalli', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Leshnj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Lumas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Otllak', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Perondi', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Poli�an', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Poshnj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Potom', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Qend�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Roshnik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Sinj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'T�rpan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Ura Vajguror�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Velabisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Vendresh�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Vertop', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'BE', 'Zhep�', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Arras', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Baz', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Bulqiz�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Burrel', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Derjan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Fush� Bulqiz�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Fush� �idhen', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Gjoric�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Gurr�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Kala e Dod�s', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Kastriot', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Klos', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Komsi', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Lis', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Lur�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Luzni', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Macukull', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Maqellar�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Martanesh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Melan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Muhurr', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Ostren', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Peshkopi', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Qend�r Tomin', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Rukaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Selisht�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Shupenz�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Sllov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Su�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Trebisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Ul�z', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Xib�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Zall Dardh�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Zall Re�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DB', 'Zerqan', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Bubq', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Cudhi', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Durr�s', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Fush� Kruj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Gjepalaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Ish�m', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Katund', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Kod�r Thuman�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Kruj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Maminas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Man�z', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Nik�l', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Rrashbull', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Shijak', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Sukth', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'DU', 'Xhafzotaj', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Belsh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Bradashesh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'C�rrik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Elbasan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Fierz�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Funar�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Gjergjan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Gjinar', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Gjocaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Gostim�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Gracen', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Gramsh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Grekan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Hotolisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Kajan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Karin�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Klos', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Kodovjat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Kukur', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Kushov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Labinot Fush�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Labinot Mal', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'L�nie', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Librazhd', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Lunik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Mollas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Orenj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Pajov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Pap�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Peqin', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'P�rparim', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Perrenjas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Pishaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Polis', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Poro�an', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Qend�r Librazhd', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Quk�s', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Rrajc�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Rras�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Shal�s', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Shez�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Shirgjan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Shushic�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Sk�nd�rbegas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Steblev�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Stravaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Sult', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Tregan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Tunj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'EB', 'Zavalin�', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Allkaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Aranitas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Ballagat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Ballsh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Bubullim�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Cakran', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Dermenas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Divjak�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Dushk', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Fier', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Fier Shegan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Frakull', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Fratar', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Golem', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Grabian', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Gradisht�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Greshic�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Hekal', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Hysgjokaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Karbunar�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Kolonj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Krutj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Kuman', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Kurjan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Kut�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Levan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Libofsh�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Lushnj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Mbrostar Ura', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Ngra�an', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Patos', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Port�z', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Qend�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Remas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Roskovec', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Ruzhdie', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Selit�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Strum', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'T�rbuf', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Topoj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'FI', 'Zharr�z', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Antigon�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Ballaban', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Buz', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', '�arshov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Cepo', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Dishnic�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Dropull i Posht�m', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Dropull i Sip�rm', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Frash�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Gjirokast�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'K�lcyr�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Krah�s', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Kurvelesh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Lazarat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Libohov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Lop�s', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Luftinj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Lunxh�ri', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Memaliaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Memaliaj Fshat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Odrie', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'P�rmet', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Petran', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Picar', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Pogon', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Qend�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Qend�r Piskov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Qend�r Tepelen�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Qesarat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Suk�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Tepelen�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'GK', 'Zagori', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Barmash', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Bilisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Bu�imas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', '��rrav�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', '�lirim', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Dardhas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Drenov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Ersek�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Gore', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Ho�isht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Kor��', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Lekas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Leskovik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Libonik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Ligenas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Maliq', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Miras', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Moglic�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Mollaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Mollas', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Novosel�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Pirg', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Pogradec', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Pojan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Prog�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Proptisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Qend�r Bilisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Qend�r Bulgarec', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Qend�r Ersek�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Qend�r Leskovik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Trebinj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Udenisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Vel�an', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Vithkuq', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Voskop', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Voskopoj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KE', 'Vreshtas', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Arr�n', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Bajram Curri', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Bicaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Bujan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Bushtric�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Byty�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Fajza', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Fierz�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Fshat Tropoj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Gjinaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Golaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Gryke-�aje', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Kalis', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Kolsh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Krum�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Kuk�s', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Lekbibaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Llugaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Malzi', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Margegaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Shishtavec', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Shtiqen', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Surroj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Terthor�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Topojan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Ujmisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'KK', 'Zapod', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Balldren i Ri', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Blinisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Daj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Fan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Fush� Kuqe', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Ka�inar', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Kallmet', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Kolsh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Kthell�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'La�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Lezh�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Mamurras', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Milot', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Orosh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Rr�shen', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Rubik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Selit�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Sh�ngjin', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Sh�nkoll', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Ungrej', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'LZ', 'Zejmen', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Ana e Malit', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Barbullush', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Berdic�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Blerim', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Bushat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Daj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Fierz�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Fush� Arr�z', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Gjegjan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Gruemir�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Gur i Zi', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Hajmel', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Iball�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Kastrat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Kelmend', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Koplik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Postrib�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Puk�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Pult', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Qaf� Mali', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Qel�z', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Qend�r Koplik', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Qerret', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Qrap�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Rrethina', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Shal�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Shkod�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Shkrel', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Shllak', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Shosh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Temal', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Vau i Dej�s', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Velipoj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'SD', 'Vig Mnel�', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Baldushk', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'B�rxull�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'B�rzhit�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Dajt', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Fark�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Golem', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Gos�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Helmes', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Kam�z', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Kashar', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Kavaj�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Krrab�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Kryevidh', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Lekaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Luz i Vog�l', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Ndroq', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Paskuqan', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Petrel�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Pez�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Prez�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Rrogozhin�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Sh�ngjergj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Sinaballaj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Synej', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Tirana', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Vaqarr', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Vor�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Zall Bastar', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'TI', 'Zall Herr', 2009, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Aliko', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Armen', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Brataj', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Delvin�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Dhiv�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Finiq', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Himar�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Hore Vranisht', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Konispol', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Kot�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Ksamil', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Livadhja', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Lukov�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Markat', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Mesopotam', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Novosel�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Orikum', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Qend�r', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Sarand�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Selenic�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Sevaster', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Shushic�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Vergo', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Vllahin�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Vlor�', 2009, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (03, 'VR', 'Xarr�', 2009, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- 004 (Alemanha) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 005 (Andorra) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 006 (Angola) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 007 (Anguilla) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 008 (Antilhas Holandesas) --------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 009 (Antigua) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 010 (Ar�bia Saudita) -------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 011 (Arg�lia) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 012 (Argentina) ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Aguaray', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Angastaco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Animan�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Apolinario Saravia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Cachi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Cafayate', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Campo Quijano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Campo Santo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Cerrillos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Chicoana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Colonia Santa Rosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Coronel Moldes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'El Bordo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'El Carril', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'El Galp�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'El Jard�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'El Potrero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'El Quebrachal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'El Tala', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Embarcaci�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'General Ballivi�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'General G�emes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'General Mosconi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'General Pizarro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Guachipas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Hip�lito Yrigoyen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Iruya', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Isla de Ca�as', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Joaqu�n V�ctor Gonz�lez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'La Caldera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'La Candelaria', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'La Merced', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'La Poma', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'La Vi�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Las Lajitas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Los Toldos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Molinos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Nazareno', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Payogasta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Pichanal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Profesor Salvador Mazza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'R�o Piedras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Rivadavia Banda Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Rivadavia Banda Sur', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Rosario de la Frontera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Rosario de Lerma', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Salta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'San Antonio de los Cobres', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'San Carlos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'San Jos� de Met�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'San Ram�n de la Nueva Or�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Santa Victoria Este', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Santa Victoria Oeste', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Seclant�s', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Tartagal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Tolar Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Urundel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Vaqueros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARA', 'Villa San Lorenzo', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Aldolfo Alsina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Adolfo Gonzales Chaves', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Alberti', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Almirante Brown', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Arrecifes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Avellaneda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Ayacucho', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Azul', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Bah�a Blanca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Balcarce', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Baradero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Benito Ju�rez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Berazategui', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Berisso', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Bol�var', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Bragado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Brandsen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Campana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Ca�uelas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Capit�n Sarmiento', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Carlos Casares', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Carlos Tejedor', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Carmen de Areco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Carmen de Patagones', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Castelli', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Chacabuco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Chascom�s', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Chivilcoy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Col�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Coronel de Marina Leonardo Rosales', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Coronel Dorrego', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Coronel Pringles', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Coronel Su�rez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Daireaux', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Dolores', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Ensenada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Escobar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Esteban Echeverr�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Exaltaci�n de la Cruz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Ezeiza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Florencio Varela', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Florentino Ameghino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Alvarado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Alvear', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Arenales', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Belgrano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Guido', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Madariaga', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Lamadrid', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Las Heras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Lavalle', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Pinto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Pueyrred�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Rodr�guez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Viamonte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'General Villegas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Guamin�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Hip�lito Yrigoyen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Hurlingham', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Ituzaing�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Jos� C. Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Jun�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'La Costa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'La Matanza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'La Plata', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Lan�s', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Laprida', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Las Flores', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Leandro N. Alem', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Lincoln', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Lober�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Lobos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Lomas de Zamora', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Luj�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Magdalena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Maip�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Malvinas Argentinas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Mar Chiquita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Mar de Ajo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Mar del Plata', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Mar del Tuyu', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Marcos Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Mercedes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Merlo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Monte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Monte Hermoso', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Moreno', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Mor�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Navarro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Necochea', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Nueve de Julio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Olavarr�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Patagones', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Pehuaj�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Pellegrini', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Pergamino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Pila', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Pilar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Pinamar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Presidente Per�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Pu�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Punta Indio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Quequen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Quilmes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Ramallo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Rauch', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Rivadavia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Rojas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Roque P�rez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Saavedra', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Saladillo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Salliquel�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Salto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Andr�s de Giles', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Antonio de Areco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Cayetano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Clemente del Tuyu', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Fernando', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Isidro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Martin', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Miguel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Nicol�s de los Arroyos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Pedro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'San Vicente', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Suipacha', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Tandil', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Tapalqu�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Tigre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Tordillo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Tornquist', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Trenque Lauquen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Tres Arroyos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Tres de Febrero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Tres Lomas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Veinticinco de Mayo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Vicente L�pez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Villa Gesell', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Villarino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARB', 'Z�rate', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARC', 'Buenos Aires', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', 'Buena Esperanza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', ' Concar�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', 'La Toma', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', 'San Francisco del Monte de Oro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', 'San Luis', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', 'San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', 'Santa Rosa de Conlara', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', 'Villa General Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARD', 'Villa Mercedes', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Alarc�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Alcaraz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Alcaraz Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Alcaraz Sur', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Asunci�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Brasilera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Eigenfeld', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Grapschental', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Mar�a Luisa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Protestante', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Salto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea San Antonio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea San Juan', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea San Miguel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea San Rafael', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Santa Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Santa Rosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Spatzenkutter', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aldea Valle Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Altamirano Sur', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Antelo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Antonio Tom�s', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Aranguren', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Arroyo Bar�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Arroyo Burgos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Arroyo Cl�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Arroyo Corralito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Arroyo del Medio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Arroyo Maturrango', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Arroyo Palo Seco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Basavilbaso ', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Betbeder', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Bovril Chajar�	', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Caseros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Ceibas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Cerrito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Chilcas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Clodomiro Ledesma', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Col�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Alemana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Avellaneda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Avigdor', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Ayu�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Baylina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Carrasco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Celina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Crespo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia El�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Ensayo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia General Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia La Argentina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Merou', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Oficial N� 3 y 14', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Colonia Virar�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Concepci�n del Uruguay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Concordia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Conscripto Bernardi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Costa Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Costa Uruguay Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Crespo	', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Cuchilla Redonda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Curtiembre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Diamante', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Distrito Cha�ar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Distrito Chiqueros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Distrito Pajonal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Distrito Sexto Costa de Nogoy�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Distrito Tala', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Distrito Talitas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Don Crist�bal Primero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Don Crist�bal Segundo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Durazno', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'El Cimarr�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'El Gramiyal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'El Palenque', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'El Pingo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'El Quebracho', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'El Redom�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'El Solar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Enrique Carb�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Espinillo Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estaci�n Camps', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estaci�n Escri�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estaci�n Lazo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estaci�n Ra�ces', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estaci�n Yeru�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estancia Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estancia L�baros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estancia Racedo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estancia Sola', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Estaquitas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Faustino M. Parera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Febre Aurelia Rosal�a G�mez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Federaci�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Federal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'General Alvear', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'General Galarza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'General Ram�rez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Gilbert	', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Gobernador Mansilla', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Gualeguay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Gualeguaych�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Guardamonte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'General Almada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Gobernador Echag�e', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Gualeguaycito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Hambis', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Hasenkamp', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Hernandarias', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Hern�ndez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Herrera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Hinojal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Hocker	 Ledis', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Ingeniero Sajaroff', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Irazusta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Isletas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Jubileo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Justo Jos� de Urquiza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Clarita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Criolla', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Esmeralda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Florida', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Fraternidad y Santa Juana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Hierra', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Ollita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Picada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Providencia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'La Verbena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Laguna Ben�tez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Larroque', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Las Cuevas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Las Garzas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Las Guachas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Las Mercedes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Las Moscas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Las Mulitas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Laurencena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Libertador San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Los Ceibos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Los Charr�as', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Los Conquistadores', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Lucas Gonz�lez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Lucas Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Lucas Sur Primera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Lucas Sur Segundo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Maci�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Mar�a Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Mar�a Grande Segunda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'M�danos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Mojones Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Mojones Sur', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Molino Doll', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Mulas Grandes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', '�ancay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Nogoy�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Nueva Escocia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Nueva Vizcaya', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Omb�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Oro Verde', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Paraje Las Tunas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Paran�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Pasaje Guayaquil', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Paso de La Arena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Paso de La Laguna', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Paso de Las Piedras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Paso Duarte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Pedernal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Picada Ber�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Piedras Blancas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Primero de Mayo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Pronunciamiento', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Pueblo Brugo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Pueblo Cazes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Pueblo General Belgrano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Pueblo Liebig', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Puerto Algarrobo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Puerto Ibicuy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Puerto Yeru�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Quebracho', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Ra�ces Oeste', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Rinc�n de Nogoy�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Rinc�n del Cinto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Rinc�n del Doll', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Rinc�n del Gato', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Rocamora', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Rosario del Tala', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San Benito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San Cipriano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San Ernesto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San Gustavo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San Jaime de la Frontera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San Jos�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San Jos� de Feliciano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San Salvador', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'San V�ctor', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Santa Ana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Santa Anita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Santa Elena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Santa Luisa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Sauce de Luna', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Sauce Montrull', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Sauce Pintos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Segu�	Alberto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Sir Leonard', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Sosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Tabossi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Tezanos Pintos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Ubajay	', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Urdinarrain', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Veinte de Setiembre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Viale', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Victoria', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa Clara', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa del Rosario', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa Dom�nguez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa Elisa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa Fontana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa Gobernador Etchevere', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa Mantero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa Paranacito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villa Urquiza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Villaguay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Walter Moss', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Yacar�	Salvador', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARE', 'Yeso Oeste', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Aimogasta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Aminga', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Chamical', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Chepes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Chilecito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Famatina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'La Rioja', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Malanz�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Olta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Patqu�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'San Blas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Tama', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Ulapes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Villa Castelli', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Villa San Jos� de Vinchina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Villa Sanagasta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Villa Santa Rita de Catuna', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARF', 'Villa Uni�n', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARG', 'Santiago del Estero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARG', 'Termas de Rio Hondo', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Avia Terai', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Barranqueras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Basail', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Campo Largo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Capit�n Solari', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Charadai', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Charata', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Ciervo Petizo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Colonia Ben�tez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Colonia Elisa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Colonia Popular', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Colonias Unidas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Concepci�n del Bermejo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Coronel Du Graty', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Corzuela', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Cote Lai', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'El Sauzalito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Enrique Uri�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Fontana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Fuerte Esperanza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Gancedo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'General Capdevila', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'General Jos� de San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'General Pinedo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'General Vedia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Hermoso Campo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Isla del Cerrito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Juan Jos� Castelli', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'La Clotilde', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'La Eduvigis', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'La Escondida ', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'La Tigra', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'La Verde', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Laguna Blanca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Laguna Limpia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Lapachito ', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Las Bre�as', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Las Garcitas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Las Palmas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Los Frentones', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Machagai', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Makall�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Margarita Bel�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Miraflores', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Misi�n Nueva', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Napenay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Pampa Almir�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Pampa del Indio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Pampa del Infierno', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Presidencia de la Plaza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Presidencia Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Presidencia Roque S�enz Pe�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Puerto Bermejo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Puerto Eva Per�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Puerto Tirol', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Puerto Vilelas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Quitilipi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Resistencia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Samuh�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'San Bernardo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Santa Sylvina	Chorotis', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Taco Pozo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Tres Isletas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Villa �ngela', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Villa Berthet', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARH', 'Villa R�o Bermejito', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', '9 de Julio ', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Aberastain', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Caucete', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'General San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Media Agua', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Rivadavia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Rodeo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'San Agust�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'San Jos� de J�chal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'San Juan', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Santa Luc�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Santa Rosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Tamber�as', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Villa Basilio Nievas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Villa El Salvador', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Villa Ib��ez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Villa Krause', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARJ', 'Villa Paula Albarrac�n de Sarmiento', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Ancasti', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Andalgala', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Antofagasta de la Sierra', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Ba�ado de Ovanta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Belen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Capay�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Capital', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'El Alto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'El Rodeo (Ambato)', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Fiambala', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'La Falda de San Antonio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'La Merced', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'La Puerta (Ambato)', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Las Juntas (Ambato)', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Los Varela (Ambato)', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Recreo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'San Antonio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'San Isidro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'San Jose (Fray Mamerto Esquiu)', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Santa Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Santa Rosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Saujil', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Tinogasta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARK', 'Valle Viejo', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Abra Pampa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Abramo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Adolfo Van Praet', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Agustoni', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Algarrobo del �guila', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Alpachiri', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Alta Italia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Anguil', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Arata', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Ataliva Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Bernardo Larroud�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Bernasconi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Caleuf�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Carro Quemado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Catril�	Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Ceballos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Chacharramendi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Colonia Bar�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Colonia Santa Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Conhelo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Coronel Hilario Lagos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Cuchillo-C�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Doblas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Dorila', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Eduardo Castex', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Embajador Martini', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Falucho', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'General Acha', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'General Manuel Campos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'General Pico', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'General San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Gobernador Duval', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Guatrach�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Ingeniero Luiggi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Intendente Alvear', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Jacinto Ar�uz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'La Adela', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'La Humada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'La Maruja', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'La Reforma', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Limay Mahu�da', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Lonquimay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Loventue', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Luan Toro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Macach�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Maissonave', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Mauricio Mayer', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Metileo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Miguel Can�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Miguel Riglos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Monte Nievas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Parera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Per�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Pichi Huinca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Puelches', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Puel�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Quehue', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Quem� Quem�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Quetrequ�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Rancul', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Realic�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Relmo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Rol�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Rucanelo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Santa Isabel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Santa Rosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Santa Teresa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Sarah', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Speluzzi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Tel�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Toay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Tom�s Manuel de Anchorena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Trenel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Unanu�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Uriburu', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Veinticinco de Mayo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'V�rtiz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Victorica', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Villa Marisol', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARL', 'Winifreda', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'General Alvear', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Godoy Cruz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Jun�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'La Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Las Heras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Luj�n de Cuyo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Maip�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Malarg�e', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Mendoza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Rivadavia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'San Carlos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'San Rafael', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Santa Rosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Tunuy�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Tupungato', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Villa Nueva', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARM', 'Villa Tulumaya', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', '25 de Mayo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', '9 de Julio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Alba Posse', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Ap�stoles', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Arist�bulo del Valle', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Arroyo del Medio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Azara', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Bernardo de Irigoyen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Bonpland', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Ca� Yar�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Campo Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Campo Ram�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Campo Viera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Candelaria', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Capiov�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Caraguatay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Cerro Azul', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Cerro Cor�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Colonia Alberdi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Colonia Aurora', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Colonia Delicia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Colonia Polana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Colonia Victoria', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Colonia Wanda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Comandante Andresito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Concepci�n de la Sierra', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Corpus', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Dos Arroyos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Dos de Mayo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'El Alc�zar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'El Soberbio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Eldorado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Fachinal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Florentino Ameghino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Garuhap�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Garup�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'General Alvear', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'General Urquiza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Gobernador L�pez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Gobernador Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Guaran�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Hip�lito Yrigoyen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Itacaruar�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Jard�n Am�rica', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Leandro N. Alem', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Loreto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Los Helechos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Moj�n Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Montecarlo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'M�rtires', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Ober�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Olegario V�ctor Andrade', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Panamb�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Posadas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Profundidad', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Puerto Esperanza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Puerto Iguaz�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Puerto Leoni', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Puerto Libertad', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Puerto Piray', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Puerto Rico', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Ruiz de Montoya', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'San Antonio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'San Ignacio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'San Javier', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'San Jos�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'San Pedro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'San Vicente', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Santa Ana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Santa Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Santiago de Liniers', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Santo Pip�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARN', 'Tres Capones', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Alumin�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Andacollo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'A�elo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Chos Malal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'El Huec�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Jun�n de los Andes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Las Coloradas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Las Lajas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Loncopu�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Neuqu�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Pic�n Leuf�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Piedra del �guila', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Rinc�n de los Sauces', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'San Mart�n de Los Andes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Villa La Angostura', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARO', 'Zapala', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Banco Payagu�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Bartolom� de las Casas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Buena Vista', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Clorinda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Colonia Pastoril', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Colonia Sarmiento', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Comandante Fontana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'El Colorado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'El Espinillo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'El Potrillo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'El Recreo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Estanislao del Campo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Formosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Fort�n Leyes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Fort�n Lugones', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'General Lucio V. Mansilla', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'General Manuel Belgrano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'General Mosconi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Gran Guardia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Herradura', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Ibarreta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Ingeniero Ju�rez	', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Juan G. Baz�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Laguna Blanca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Laguna Naick Neck', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Laguna Yema', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Las Lomitas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Los Chiriguanos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Mariano Boedo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Mayor Vicente Villafa�e', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Misi�n Tacaagl�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Moj�n de Fierro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Palma Sola', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Palo Santo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Piran�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Port�n Negro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Posta Cambio Zalazar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Pozo de Maza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Pozo del Moertero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Pozo del Tigre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Puerto Pilcomayo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Riacho He-H�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Riacho Negro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'San Francisco de Laishi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'San Hilario', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'San Mart�n 1', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'San Mart�n 2', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Siete Palmas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Subteniente Per�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Tatan�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Tres Lagunas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Villa del Carmen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Villa Dos Trece', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Villa Escolar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Villa General G�emes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARP', 'Villa Trinidad', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'Choele Choel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'El Cuy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'General Conesa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'General Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'Maquinchao', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', '�orquinc�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'Pilcaniyeu', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'R�o Colorado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'San Antonio Oeste', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'San Carlos de Bariloche', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'Sierra Colorada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'Valcheta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARR', 'Viedma', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Aar�n Castellanos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Acebal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Aguar� Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Albarellos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Alcorta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Aldao', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Alejandra', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', '�lvarez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Alvear', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ambrosetti', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Amen�bar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ang�lica', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Angeloni', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arequito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arminda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Armstrong', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arocena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arroyo Aguiar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arroyo Ceibal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arroyo Leyes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arroyo Seco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arruf�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Arteaga', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ataliva', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Aurelia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Avellaneda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Barrancas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Bauer y Sigel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Bella Italia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Beraveb�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Berna', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Bernardo de Irigoyen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Bigand', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Bombal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Bouquet', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Bustinza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Cabal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Cacique Aricaiqu�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Cafferata', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Calchaqu�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Campo Andino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Campo Piaggio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Candioti', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ca�ada de G�mez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ca�ada del Ucle', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ca�ada Omb�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ca�ada Rica', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ca�ada Rosqu�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Capit�n Berm�dez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Capivara', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Carcara��', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Carlos Pellegrini', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Carmen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Carmen del Sauce', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Carreras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Carrizales', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Casalegno', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Casas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Casilda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Castelar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Castellanos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Cayast�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Cayastacito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Centeno', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Cepeda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ceres', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Chab�s', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Cha�ar Ladeado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Chapuy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Chovet', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Christophersen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Classon', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Aldao', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Ana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Belgrano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Bicha', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Bigand', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Bossi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Cavour', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Cello', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Clara', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Dolores', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Dos Rosas y La Legua', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Dur�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Esther', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Iturraspe', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Margarita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Masc�as', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia Raquel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Colonia San Jos�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Constanza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Coronda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Coronel Arnold', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Coronel Bogado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Coronel Fraga', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Coronel Rodolfo S. Dom�nguez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Correa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Crispi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Culul�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Curupaity', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Desv�o Arij�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'D�az', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Egusquiza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'El Araz�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'El Rab�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'El Sombrerito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'El Tr�bol', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Elisa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Elortondo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Emilia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Empalme San Carlos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Empalme Villa Constituci�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Esmeralda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Esperanza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Estaci�n Alvear', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Estaci�n Clucellas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Esteban Rams', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Eusebia y Carolina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Eustolia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Felicia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Fidela', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Fighiera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Firmat', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Florencia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Fort�n Olmos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Fraly Luis Beltr�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Franck', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Frontera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Fuentes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Funes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Gaboto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Galasteo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'G�lvez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Garabato', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Garibaldi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Gato Colorado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'General Gelly', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'General Lagos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Gessler', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Gobernador Crespo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'G�deken', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Godoy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Golondrina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Granadero Baigorria', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Gregoria P�rez de Denis', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Grutly', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Guadalupe Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Helvecia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Hersilia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Hipat�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Huanqueros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Hugentobler', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Hughes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Humberto Primo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Humboldt', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ibarlucea', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ingeniero Chanourdie', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Intiyaco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ituzaing�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Jacinto L. Ar�uz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Josefina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Juan Bernab� Molina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Juan de Garay', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Juncal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Brava', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Cabral', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Camila', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Chispa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Criolla', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Gallareta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Lucila', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Pelada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Penca y Caraguat�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Rubia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Sarita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'La Vanguardia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Labordeboy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Laguna Paiva', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Landeta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Lanteri', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Larrechea', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Avispas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Bandurrias', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Garzas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Palmeras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Parejas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Petacas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Rosas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Toscas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Las Tunas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Lazzarino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Lehmann', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Llambi Campbell', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Logro�o', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Loma Alta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'L�pez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Los Amores', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Los Cardos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Los Laureles', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Los Molinos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Los Quirquinchos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Lucio V. L�pez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Luis Palacios', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Maciel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Maggiolo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Malabrigo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Marcelino Escalada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Margarita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Mar�a Juana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Mar�a Luisa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Mar�a Susana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Mar�a Teresa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Matilde', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Mau�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'M�ximo Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Melincu�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Miguel Torres', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Mois�s Ville', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Monigotes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Monje', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Monte Oscuridad', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Monte Vera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Montefiore', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Montes de Oca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Murphy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Nar�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Nelson', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Nicanor Molinas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Nuevo Torino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', '�anducita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Oliveros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pav�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pav�n Arriba', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pedro G�mez Cello', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'P�rez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Peyrano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Piamonte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pilar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pi�ero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Plaza Clucellas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Portugalete', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pozo Borrado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Presidente Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Progreso', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Providencia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pueblo Andino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pueblo Esther', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pueblo Irigoyen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pueblo Marini', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pueblo Mu�oz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pueblo Uranga', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Puerto General San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pujato', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Pujato Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Rafaela', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ramay�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ramona', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Reconquista', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Recreo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Ricardone', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Rivadavia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Rold�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Romang', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Rosario	Roberto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Rueda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Rufino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Sa Pereira', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Saguier', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Saladero Mariano Cabal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Salto Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Augst�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Antonio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Antonio de Obligado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Bernardo (Nueve de Julio)', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Bernardo (San Justo)', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Carlos Centro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Carlos Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Carlos Sud', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Crist�bal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Eduardo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Eugenio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Fabi�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Francisco de Santa F�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Genaro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Genaro Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Gregorio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Guillermo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Javier', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Jer�nimo del Sauce', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Jer�nimo Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Jer�nimo Sud', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Jorge', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Jos� de la Esquina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Jos� del Rinc�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Justo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Lorenzo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Mariano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Mart�n de las Escobas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Mart�n Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'San Vicente', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Sancti Spiritu', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Sanford', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa Clara de Buena Vista', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa Clara de Saguier', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa F�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa Isabel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa Margarita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa Mar�a Centro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa Mar�a Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa Rosa de Calchines', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santa Teresa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santo Domingo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santo Tom�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Santurce', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Sargento Cabral', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Sarmiento', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Sastre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Sauce Viejo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Serodino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Silva', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Soldini', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Soledad', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Soutomayor', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Suardi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Sunchales', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Susana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Tacuarend�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Tacural', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Tacurales', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Tartagal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Teodelina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Theobald', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Timb�es', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Toba', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Tortugas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Tostado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Totoras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Traill', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Venado Tuerto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Vera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Vera y Guti�rrez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Videla', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Vila', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Amelia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Ana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Ca��s', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Constituci�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Eloisa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Gobernador G�lvez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Guillermina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Minetti', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Mugueta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Ocampo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa San Jos�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Saralegui', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villa Trinidad', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Villada	�ngel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Virginia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Wheelwright', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Zavalla', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARS', 'Zen�n Pereyra', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Alderetes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Aguilares', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Banda del R�o Sal�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Bella Vista', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Burruyac�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Concepci�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'El Siamb�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Famaill�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Graneros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Juan Bautista Alberdi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'La Cocha', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Las Talitas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Lules', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Monteros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'San Isidro de Lules', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'San Javier', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'San Miguel de Tucum�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'San Pedro de Colalao', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Simoca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Taf� del Valle', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Taf� Viejo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Trancas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Villa Mariano Moreno', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Villa Nougu�s', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ART', 'Yerba Buena', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Alto R�o Senguer', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Camarones', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Comodoro Rivadavia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Esquel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Gaiman', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Gastre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Jos� de San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Las Plumas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Leleque', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Paso de Indios', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Puerto Madryn', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Puerto Pir�mides', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Rawson', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Sarmiento', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Tecka', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Telsen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARU', 'Trelew', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARV', 'Ushuaia', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Achiras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Adelia Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Agua de Oro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Alcira Gigena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Alejandro Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Alejo Ledesma', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Alicia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Almafuerte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Alpa Corral', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Alta Gracia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Alto Alegre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Altos del Chipi�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Anisacate', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Arias', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Arroyito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Arroyo Algod�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Arroyo Cabral', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Ausonia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Ballesteros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Balnearia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Bell Ville', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Bengolea', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Benjam�n Gould', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Berrotar�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Bialet Mass�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Brinkmann', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Buchardo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Bulnes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Calch�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Calch�n Oeste', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Camilo Aldao', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Canals', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Ca�ada de Luque', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Capilla del Carmen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Capilla del Monte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Capit�n General Bernardo OHiggins', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Carnerillo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Carrilobo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Cavanagh', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Chaj�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Charras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Chaz�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Chilibroste', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Cintra', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colazo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia Almada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia Bismarck', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia Caroya', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia Italiana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia Marina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia Prosperidad', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia San Bartolom�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia San Pedro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia Tirolesa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Colonia Vignaud', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'C�rdoba', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Coronel Baigorria', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Coronel Moldes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Corral de Bustos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Corralito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Cosqu�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Costa Sacate', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Cruz Alta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Cruz del Eje', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Dalmacio V�lez S�rsfield', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'De�n Funes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Del Campillo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Despe�aderos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Devoto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'El Ara�ado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'El Fort�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'El Manzano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'El T�o', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Elena', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Embalse', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Estaci�n General Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Estaci�n Ju�rez Celman', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Etruria', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Freyre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'General Baldissera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'General Cabrera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'General Deheza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'General Levalle', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'General Roca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Guatimoz�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Hernando', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Huanchillas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Huerta Grande', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Huinca Renanc�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Idiaz�bal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Inriville', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Isla Verde', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Ital�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'James Craik', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Jes�s Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Jovita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Justiniano Posse', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Calera', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Carlota', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Cautiva', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Cesira', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Cruz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Cumbre', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Falda', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Francia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Granja', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Paisanita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Palestina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Paquita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Para', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Playosa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Puerta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'La Tordilla', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Laborde', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Laboulaye', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Laguna Larga', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Acequias', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Arrias', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Higueras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Junturas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Pe�as', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Perdices', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Tapias', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Varas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Varillas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Las Vertientes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Leones', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Los Cerrillos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Los Cisnes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Los Cocos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Los C�ndores', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Los Surgentes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Los Zorros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Lozada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Luca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Lucio V. Mansilla', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Luque', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Malague�o', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Malvinas Argentinas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Manfredi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Marcos Ju�rez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Marull', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Matorrales', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Mattaldi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Melo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Mendiolaza', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Mina Clavero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Miramar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Monte Buey', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Monte Cristo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Monte de los Gauchos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Monte Le�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Monte Ma�z', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Monte Ralo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Morrison', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Morteros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Noetinger', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Nono', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Obispo Trejo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Olaeta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Oliva', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Oncativo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Ord��ez', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Pampayasta Sud', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Pascanas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Pasco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Paso Viejo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Pilar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Piquil�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Porte�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Pozo del Molle', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Pueblo Italiano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Quebracho Herrado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Quilino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Reducci�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'R�o Ceballos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'R�o Cuarto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'R�o de los Sauces', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'R�o Primero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'R�o Segundo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'R�o Tercero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Rosales', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Sacanta', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Saira', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Sald�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Salsacate', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Salsipuedes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Sampacho', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Agust�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Antonio de Arredondo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Antonio de Lit�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Basilio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Carlos Minas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Esteban', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Francisco', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Francisco del Cha�ar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Javier', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Jos�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Jos� de la Dormida', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Jos� de las Salinas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Marcos Sierras', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Marcos Sud', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Pedro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'San Pedro Norte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Santa Catalina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Santa Eufemia', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Santa Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Santa Rosa de Calamuchita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Santa Rosa de R�o Primero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Santiago Temple', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Sarmiento', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Saturnino Mar�a Laspiur', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Sebasti�n Elcano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Seeber', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Serrano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Serrezuela', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Silvio Pellico', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Sinsacate', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Tancacha', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Tanti', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Ticino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'T�o Pujio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Toledo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Tosquita', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Tr�nsito', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Ucacha', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Unquillo', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Valle Hermoso', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Viamonte', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Vicu�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Allende', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Ascasubi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Carlos Paz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Ciudad de Am�rica', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Concepci�n del T�o', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Cura Brochero', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa de Las Rosas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa de Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa de Soto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa del Dique', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa del Prado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa del Rosario', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa del Totoral', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Dolores', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Fontana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa General Belgrano', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Giardino', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Huidobro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Icho Cruz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa La Bolsa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Los Aromos', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Mar�a', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Nueva', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Parque Santa Ana', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Parque S�quiman', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Rossi', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Rumipal', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa San Isidro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Santa Cruz del Lago', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Sarmiento (San Alberto)', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Tulumba', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Villa Valeria', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Wenceslao Escalante', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Yacanto', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARX', 'Yacanto de Calamuchita', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Alvear', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Bella Vista', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Ber�n de Astrada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Concepci�n Yaguaret�-Cor�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Corrientes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Curuz� Cuati�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Empedrado', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Esquina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Gobernador Virasoro', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Goya', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Itat�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Ituzaing�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'La Cruz', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Lavalle', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Mburucuy�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Mercedes', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Monte Caseros', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Nuestra Se�ora del Rosario de Ca� Cat�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Paso de los Libres', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Saladas', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'San Cosme', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'San Luis del Palmar', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'San Miguel', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'San Roque', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Santo Tom�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARW', 'Sauce', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Abra Pampa', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'El Carmen', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Humahuaca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'La Quiaca', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Libertador General San Mart�n', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Palpal�', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Rinconada', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'San Antonio', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'San Pedro de Jujuy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'San Salvador de Jujuy', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Santa Catalina', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Santa Clara', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Susques', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Tilcara', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Tumbaya', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARY', 'Valle Grande', 2008, NULL, NULL);
--
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARZ', 'El Calafate', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARZ', 'Perito Moreno', 2008, NULL, NULL);
Insert into dbo.GIS_TB08S003_CIDADE_POPULACAO values
  (12, 'ARZ', 'Rio Gallegos', 2008, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- 013 (Arm�nia) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 014 (Aruba) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 015 (Ilhas Ascens�o) -------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 016 (Austr�lia) ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 017 (�ustria) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 018 (Azerbaij�o) -----------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 019 (Bahamas) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 020 (Bangladesh) -----------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 021 (Barbados) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 022 (Bahrein) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 023 (Belarus (Bielo-R�ssia)) -----------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 024 (B�lgica) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 025 (Belize) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 026 (Benin) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 027 (Bermudas) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 028 (Bol�via) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 029 (B�snia e Herzegovina) -------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 030 (Botswana) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB08S003_CIDADE_POPULACAO;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S003 INS00001
-- ----------------------------------------------------------------------------------------
--
--
