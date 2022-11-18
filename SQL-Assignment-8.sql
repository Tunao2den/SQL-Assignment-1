--test veritabanýnýzda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluþturalým.
--Oluþturduðumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--Sütunlarýn her birine göre diðer sütunlarý güncelleyecek 5 adet UPDATE iþlemi yapalým.
--Sütunlarýn her birine göre ilgili satýrý silecek 5 adet DELETE iþlemi yapalým

CREATE TABLE employee (
id integer not null,
name varchar(50) not null,
birthday date,
email varchar(100)
);

insert into employee (id, name, birthday, email) values (1, 'Eugenius Skeeles', null, 'eskeeles0@tinyurl.com');
insert into employee (id, name, birthday, email) values (2, 'Roby Patman', null, 'rpatman1@gravatar.com');
insert into employee (id, name, birthday, email) values (3, 'Avivah Stronach', '1921/12/26', 'astronach2@qq.com');
insert into employee (id, name, birthday, email) values (4, 'Jeanelle Hatch', null, 'jhatch3@stanford.edu');
insert into employee (id, name, birthday, email) values (5, 'Jenelle Hek', '1925/11/18', 'jhek4@tripod.com');
insert into employee (id, name, birthday, email) values (6, 'Cordie Lofts', '1976/12/30', 'clofts5@forbes.com');
insert into employee (id, name, birthday, email) values (7, 'Cleavland Saur', '1958/09/19', 'csaur6@irs.gov');
insert into employee (id, name, birthday, email) values (8, 'Fran Moggan', '1966/05/31', 'fmoggan7@com.com');
insert into employee (id, name, birthday, email) values (9, 'Dulciana Cauthra', '1994/06/18', 'dcauthra8@nhs.uk');
insert into employee (id, name, birthday, email) values (10, 'Dita Fantin', '1988/10/03', 'dfantin9@zimbio.com');
insert into employee (id, name, birthday, email) values (11, 'Kristan Whitcomb', '1943/10/28', 'kwhitcomba@sphinn.com');
insert into employee (id, name, birthday, email) values (12, 'Glyn Suermeier', null, null);
insert into employee (id, name, birthday, email) values (13, 'Julianne Claessens', '1920/09/04', 'jclaessensc@yahoo.com');
insert into employee (id, name, birthday, email) values (14, 'Adrian Gowland', '1913/08/03', 'agowlandd@virginia.edu');
insert into employee (id, name, birthday, email) values (15, 'Kev Olczak', '1955/11/02', 'kolczake@sciencedirect.com');
insert into employee (id, name, birthday, email) values (16, 'Sigfried Chetter', '1986/03/14', 'schetterf@symantec.com');
insert into employee (id, name, birthday, email) values (17, 'Mable Marklow', '1904/11/12', 'mmarklowg@chicagotribune.com');
insert into employee (id, name, birthday, email) values (18, 'Karly Yockney', '1951/10/10', 'kyockneyh@constantcontact.com');
insert into employee (id, name, birthday, email) values (19, 'Lief von Nassau', '1970/03/21', null);
insert into employee (id, name, birthday, email) values (20, 'Wolfgang Spittal', null, 'wspittalj@columbia.edu');
insert into employee (id, name, birthday, email) values (21, 'Brad Reader', null, 'breaderk@cargocollective.com');
insert into employee (id, name, birthday, email) values (22, 'Rosalyn Rickeard', '1983/12/04', 'rrickeardl@linkedin.com');
insert into employee (id, name, birthday, email) values (23, 'Kakalina Hazeley', '1971/03/23', 'khazeleym@devhub.com');
insert into employee (id, name, birthday, email) values (24, 'Lexy Batterton', '1928/11/29', 'lbattertonn@bigcartel.com');
insert into employee (id, name, birthday, email) values (25, 'Ulla Pozzo', null, 'upozzoo@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (26, 'Domenic Esgate', null, 'desgatep@acquirethisname.com');
insert into employee (id, name, birthday, email) values (27, 'Cilka Wyne', '1987/01/21', 'cwyneq@samsung.com');
insert into employee (id, name, birthday, email) values (28, 'Devon Kirsopp', null, 'dkirsoppr@imageshack.us');
insert into employee (id, name, birthday, email) values (29, 'Kendre Greader', '1938/09/30', 'kgreaders@oaic.gov.au');
insert into employee (id, name, birthday, email) values (30, 'Hester Mougeot', '1904/02/01', 'hmougeott@a8.net');
insert into employee (id, name, birthday, email) values (31, 'Monro Cherrie', '1969/01/12', 'mcherrieu@com.com');
insert into employee (id, name, birthday, email) values (32, 'Darbie Stanes', '1938/03/15', 'dstanesv@businesswire.com');
insert into employee (id, name, birthday, email) values (33, 'Cy Trembley', '1937/08/10', 'ctrembleyw@omniture.com');
insert into employee (id, name, birthday, email) values (34, 'Gerrie Woodruff', null, 'gwoodruffx@mayoclinic.com');
insert into employee (id, name, birthday, email) values (35, 'Rodd Tuson', null, 'rtusony@nih.gov');
insert into employee (id, name, birthday, email) values (36, 'Lion Camus', '1904/10/17', 'lcamusz@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (37, 'Thacher Astbery', '1994/04/22', 'tastbery10@engadget.com');
insert into employee (id, name, birthday, email) values (38, 'Haily de Grey', '1946/09/17', 'hde11@comcast.net');
insert into employee (id, name, birthday, email) values (39, 'Matthiew Ritelli', null, 'mritelli12@ucoz.com');
insert into employee (id, name, birthday, email) values (40, 'Kakalina Kennifeck', '1986/08/05', 'kkennifeck13@google.pl');
insert into employee (id, name, birthday, email) values (41, 'Karry Jacqueminet', '1963/03/19', 'kjacqueminet14@dropbox.com');
insert into employee (id, name, birthday, email) values (42, 'Ronica Gary', '1951/02/15', 'rgary15@squidoo.com');
insert into employee (id, name, birthday, email) values (43, 'Des Sutliff', '1982/06/07', 'dsutliff16@privacy.gov.au');
insert into employee (id, name, birthday, email) values (44, 'Robinette Staley', '1980/05/08', 'rstaley17@hugedomains.com');
insert into employee (id, name, birthday, email) values (45, 'Ambur Manntschke', null, 'amanntschke18@harvard.edu');
insert into employee (id, name, birthday, email) values (46, 'Michelina Pymar', '1992/04/15', 'mpymar19@storify.com');
insert into employee (id, name, birthday, email) values (47, 'Merci Coppin', '1939/07/15', 'mcoppin1a@guardian.co.uk');
insert into employee (id, name, birthday, email) values (48, 'Carmelita Tilliard', '1909/06/04', 'ctilliard1b@narod.ru');
insert into employee (id, name, birthday, email) values (49, 'Leonore Fenelon', '1980/05/16', 'lfenelon1c@umich.edu');
insert into employee (id, name, birthday, email) values (50, 'Jillene Grishanin', '1903/09/16', 'jgrishanin1d@wired.com');

update employee set name='Joey Star', birthday= '1966/07/22', email= 'joey123@gmail.com' where id=13;
update employee set name='Lilia Ruste', birthday= '1990/08/15',email= 'lrusted@fc2.com' where id=14;
update employee set name='Madelaine Amies', birthday= '1946/11/12', email= 'mamiesf@imageshack.us' where id=15;
update employee set name='Ardys Finding', birthday= '1982/06/01', email= 'afindingi@tripadvisor.com' where id=16;
update employee set name='Felecia Bewlay', birthday= '1976/04/30', email= 'fbewlayj@eepurl.com' where id=17;

delete from employee where id=40;
delete from employee where id=42;
delete from employee where id=43;
delete from employee where id=47;
delete from employee where id=48;