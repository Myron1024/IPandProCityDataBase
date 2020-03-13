/**********����ʡ����**********/
CREATE TABLE T_Province
(
	ProID INT IDENTITY(1,1) PRIMARY KEY,  --ʡ������
	ProName NVARCHAR(50) NOT NULL,      --ʡ������
	ProSort INT,					      --ʡ������
	ProRemark NVARCHAR(50)		      --˵��		  
)
Go
insert T_Province(ProName,ProSort,ProRemark) Values(N'������','1',N'ֱϽ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�����','2',N'ֱϽ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�ӱ�ʡ','5',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'ɽ��ʡ','6',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'���ɹ�������','32',N'������')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','8',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','9',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'������ʡ','10',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�Ϻ���','3',N'ֱϽ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','11',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�㽭ʡ','12',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','13',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','14',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','15',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'ɽ��ʡ','16',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','17',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','18',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','19',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�㶫ʡ','20',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','24',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����׳��������','28',N'������')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','21',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','27',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�� ��ά���������','31',N'������')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�ຣʡ','26',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'���Ļ���������','30',N'������')
insert T_Province(ProName,ProSort,ProRemark) Values(N'������','4',N'ֱϽ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�Ĵ�ʡ','22',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','23',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ʡ','25',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����������','29',N'������')
insert T_Province(ProName,ProSort,ProRemark) Values(N'̨��ʡ','7',N'ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values(N'�����ر�������','33',N'�ر�������')
insert T_Province(ProName,ProSort,ProRemark) Values(N'����ر�������','34',N'�ر�������')

/********�����м���********/
CREATE TABLE T_City
(
	CityID INT IDENTITY(1,1) Primary KEY ,         --��������
	CityName NVARCHAR(50)  NOT NULL,	 --��������
	ProID INT,						--����ʡ��
	CitySort INT						   --��������
)
INSERT T_City(CityName,ProID,CitySort) Values(N'������','1','1')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����','2','2')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ϻ���','9','3')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','27','4')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','3','5')
INSERT T_City(CityName,ProID,CitySort) Values(N'ʯ��ׯ��','3','6')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','3','7')
INSERT T_City(CityName,ProID,CitySort) Values(N'�żҿ���','3','8')
INSERT T_City(CityName,ProID,CitySort) Values(N'�е���','3','9')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','3','10')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ȷ���','3','11')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','3','12')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ˮ��','3','13')
INSERT T_City(CityName,ProID,CitySort) Values(N'��̨��','3','14')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ػʵ���','3','15')
INSERT T_City(CityName,ProID,CitySort) Values(N'˷����','4','16')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','4','17')
INSERT T_City(CityName,ProID,CitySort) Values(N'̫ԭ��','4','18')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ͬ��','4','19')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Ȫ��','4','20')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','4','21')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','4','22')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','4','23')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ٷ���','4','24')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','4','25')
INSERT T_City(CityName,ProID,CitySort) Values(N'�˳���','4','26')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','6','27')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','6','28')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','6','29')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','6','30')
INSERT T_City(CityName,ProID,CitySort) Values(N'��˳��','6','31')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Ϫ��','6','32')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','6','33')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','6','34')
INSERT T_City(CityName,ProID,CitySort) Values(N'Ӫ����','6','35')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','6','36')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','6','37')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','6','38')
INSERT T_City(CityName,ProID,CitySort) Values(N'�̽���','6','39')
INSERT T_City(CityName,ProID,CitySort) Values(N'��«����','6','40')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','7','41')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','7','42')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ӱ߳�����������','7','43')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ƽ��','7','44')
INSERT T_City(CityName,ProID,CitySort) Values(N'ͨ����','7','45')
INSERT T_City(CityName,ProID,CitySort) Values(N'�׳���','7','46')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Դ��','7','47')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ԭ��','7','48')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','7','49')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������','8','50')
INSERT T_City(CityName,ProID,CitySort) Values(N'���������','8','51')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','8','52')
INSERT T_City(CityName,ProID,CitySort) Values(N'ĵ������','8','53')
INSERT T_City(CityName,ProID,CitySort) Values(N'��̨����','8','54')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ľ˹��','8','55')
INSERT T_City(CityName,ProID,CitySort) Values(N'�׸���','8','56')
INSERT T_City(CityName,ProID,CitySort) Values(N'˫Ѽɽ��','8','57')
INSERT T_City(CityName,ProID,CitySort) Values(N'�绯��','8','58')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ں���','8','59')
INSERT T_City(CityName,ProID,CitySort) Values(N'���˰������','8','60')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','8','61')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','8','62')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ͼ���','10','63')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','10','64')
INSERT T_City(CityName,ProID,CitySort) Values(N'����','10','65')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','10','66')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ͨ��','10','67')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','10','68')
INSERT T_City(CityName,ProID,CitySort) Values(N'�γ���','10','69')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','10','70')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','10','71')
INSERT T_City(CityName,ProID,CitySort) Values(N'���Ƹ���','10','72')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','10','73')
INSERT T_City(CityName,ProID,CitySort) Values(N'̩����','10','74')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Ǩ��','10','75')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','11','76')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','11','77')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','11','78')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','11','79')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','11','80')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','11','81')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','11','82')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','11','83')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ˮ��','11','84')
INSERT T_City(CityName,ProID,CitySort) Values(N'����','11','85')
INSERT T_City(CityName,ProID,CitySort) Values(N'̨����','11','86')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ϸ���','12','87')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ߺ���','12','88')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','89')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','90')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','12','91')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','92')
INSERT T_City(CityName,ProID,CitySort) Values(N'ͭ����','12','93')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','94')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','12','95')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','96')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','97')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','98')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','99')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','100')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','101')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','102')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','12','103')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','13','104')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','13','105')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','13','106')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','13','107')
INSERT T_City(CityName,ProID,CitySort) Values(N'Ȫ����','13','108')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','13','109')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','13','110')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','13','111')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ƽ��','13','112')
INSERT T_City(CityName,ProID,CitySort) Values(N'ӥ̶��','14','113')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','14','114')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ϲ���','14','115')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ž���','14','116')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','14','117')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','14','118')
INSERT T_City(CityName,ProID,CitySort) Values(N'�˴���','14','119')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','14','120')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','14','121')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������','14','122')
INSERT T_City(CityName,ProID,CitySort) Values(N'Ƽ����','14','123')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','124')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','125')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ൺ��','15','126')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ͳ���','15','127')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','128')
INSERT T_City(CityName,ProID,CitySort) Values(N'��̨��','15','129')
INSERT T_City(CityName,ProID,CitySort) Values(N'Ϋ����','15','130')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','131')
INSERT T_City(CityName,ProID,CitySort) Values(N'̩����','15','132')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','133')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','134')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Ӫ��','15','135')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','136')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ׯ��','15','137')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','138')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','15','139')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ĳ���','15','140')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','16','141')
INSERT T_City(CityName,ProID,CitySort) Values(N'֣����','16','142')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','16','143')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','16','144')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����','16','145')
INSERT T_City(CityName,ProID,CitySort) Values(N'ƽ��ɽ��','16','146')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','16','147')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','16','148')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','16','149')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','16','150')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Դ��','16','151')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','16','152')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ױ���','16','153')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����','16','154')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ܿ���','16','155')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����','16','156')
INSERT T_City(CityName,ProID,CitySort) Values(N'פ�����','16','157')
INSERT T_City(CityName,ProID,CitySort) Values(N'����Ͽ��','16','158')
INSERT T_City(CityName,ProID,CitySort) Values(N'�人��','17','159')
INSERT T_City(CityName,ProID,CitySort) Values(N'�差��','17','160')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','17','161')
INSERT T_City(CityName,ProID,CitySort) Values(N'Т����','17','162')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ƹ���','17','163')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ʯ��','17','164')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','17','165')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','17','166')
INSERT T_City(CityName,ProID,CitySort) Values(N'�˲���','17','167')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ʩ����������������','17','168')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ũ������','17','169')
INSERT T_City(CityName,ProID,CitySort) Values(N'ʮ����','17','170')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','17','171')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','17','172')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','17','173')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','17','174')
INSERT T_City(CityName,ProID,CitySort) Values(N'Ǳ����','17','175')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','176')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɳ��','18','177')
INSERT T_City(CityName,ProID,CitySort) Values(N'��̶��','18','178')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','179')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','180')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','181')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','182')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','183')
INSERT T_City(CityName,ProID,CitySort) Values(N'¦����','18','184')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','185')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������������������','18','186')
INSERT T_City(CityName,ProID,CitySort) Values(N'�żҽ���','18','187')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','188')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','18','189')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','19','190')
INSERT T_City(CityName,ProID,CitySort) Values(N'��β��','19','191')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','19','192')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','19','193')
INSERT T_City(CityName,ProID,CitySort) Values(N'ï����','19','194')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','19','195')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','19','196')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ع���','19','197')
INSERT T_City(CityName,ProID,CitySort) Values(N'÷����','19','198')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ͷ��','19','199')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','19','200')
INSERT T_City(CityName,ProID,CitySort) Values(N'�麣��','19','201')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','19','202')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','19','203')
INSERT T_City(CityName,ProID,CitySort) Values(N'տ����','19','204')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','19','205')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Դ��','19','206')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Զ��','19','207')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ƹ���','19','208')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','19','209')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ݸ��','19','210')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','22','211')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����','22','212')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','22','213')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ˮ��','22','214')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������','22','215')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','22','216')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Ҵ��','22','217')
INSERT T_City(CityName,ProID,CitySort) Values(N'ƽ����','22','218')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Ȫ��','22','219')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','22','220')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','22','221')
INSERT T_City(CityName,ProID,CitySort) Values(N'¤����','22','222')
INSERT T_City(CityName,ProID,CitySort) Values(N'���Ļ���������','22','223')
INSERT T_City(CityName,ProID,CitySort) Values(N'���ϲ���������','22','224')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ɶ���','28','225')
INSERT T_City(CityName,ProID,CitySort) Values(N'��֦����','28','226')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Թ���','28','227')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','28','228')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ϳ���','28','229')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','28','230')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','28','231')
INSERT T_City(CityName,ProID,CitySort) Values(N'�㰲��','28','232')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','28','233')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','28','234')
INSERT T_City(CityName,ProID,CitySort) Values(N'�˱���','28','235')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','28','236')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ڽ���','28','237')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','28','238')
INSERT T_City(CityName,ProID,CitySort) Values(N'üɽ��','28','239')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ����������','28','240')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ű���','28','241')
INSERT T_City(CityName,ProID,CitySort) Values(N'���β���������','28','242')
INSERT T_City(CityName,ProID,CitySort) Values(N'���Ӳ���Ǽ��������','28','243')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','28','244')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Ԫ��','28','245')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','29','246')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','29','247')
INSERT T_City(CityName,ProID,CitySort) Values(N'��˳��','29','248')
INSERT T_City(CityName,ProID,CitySort) Values(N'ǭ�ϲ���������������','29','249')
INSERT T_City(CityName,ProID,CitySort) Values(N'ǭ�������嶱��������','29','250')
INSERT T_City(CityName,ProID,CitySort) Values(N'ͭ�ʵ���','29','251')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ͻڵ���','29','252')
INSERT T_City(CityName,ProID,CitySort) Values(N'����ˮ��','29','253')
INSERT T_City(CityName,ProID,CitySort) Values(N'ǭ���ϲ���������������','29','254')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','20','255')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','20','256')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ָɽ��','20','257')
INSERT T_City(CityName,ProID,CitySort) Values(N'����','20','258')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','20','259')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ĳ���','20','260')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','20','261')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','20','262')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','20','263')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','20','264')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ͳ���','20','265')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ٸ���','20','266')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɳ����������','20','267')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������������','20','268')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ֶ�����������','20','269')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ˮ����������','20','270')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ͤ��������������','20','271')
INSERT T_City(CityName,ProID,CitySort) Values(N'������������������','20','272')
INSERT T_City(CityName,ProID,CitySort) Values(N'��˫���ɴ���������','30','273')
INSERT T_City(CityName,ProID,CitySort) Values(N'�º���徰����������','30','274')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ͨ��','30','275')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','30','276')
INSERT T_City(CityName,ProID,CitySort) Values(N'�������������','30','277')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ӹ���������������','30','278')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','30','279')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ��','30','280')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɽ׳������������','30','281')
INSERT T_City(CityName,ProID,CitySort) Values(N'��Ϫ��','30','282')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������������','30','283')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ն���','30','284')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ٲ���','30','285')
INSERT T_City(CityName,ProID,CitySort) Values(N'ŭ��������������','30','286')
INSERT T_City(CityName,ProID,CitySort) Values(N'�������������','30','287')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','30','288')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������������','25','289')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','25','290')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������','25','291')
INSERT T_City(CityName,ProID,CitySort) Values(N'���ϲ���������','25','292')
INSERT T_City(CityName,ProID,CitySort) Values(N'���ϲ���������','25','293')
INSERT T_City(CityName,ProID,CitySort) Values(N'�������������','25','294')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������������','25','295')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����ɹ������������','25','296')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','23','297')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','23','298')
INSERT T_City(CityName,ProID,CitySort) Values(N'�Ӱ���','23','299')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','23','300')
INSERT T_City(CityName,ProID,CitySort) Values(N'μ����','23','301')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','23','302')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','23','303')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','23','304')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','23','305')
INSERT T_City(CityName,ProID,CitySort) Values(N'ͭ����','23','306')
INSERT T_City(CityName,ProID,CitySort) Values(N'���Ǹ���','21','307')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','308')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','309')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','310')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','311')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','312')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','313')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','314')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����','21','315')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','316')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ɫ��','21','317')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','318')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ӳ���','21','319')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','21','320')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','31','321')
INSERT T_City(CityName,ProID,CitySort) Values(N'�տ������','31','322')
INSERT T_City(CityName,ProID,CitySort) Values(N'ɽ�ϵ���','31','323')
INSERT T_City(CityName,ProID,CitySort) Values(N'��֥����','31','324')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������','31','325')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������','31','326')
INSERT T_City(CityName,ProID,CitySort) Values(N'�������','31','327')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','26','328')
INSERT T_City(CityName,ProID,CitySort) Values(N'ʯ��ɽ��','26','329')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','26','330')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ԭ��','26','331')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','26','332')
INSERT T_City(CityName,ProID,CitySort) Values(N'���ǵ���','24','333')
INSERT T_City(CityName,ProID,CitySort) Values(N'���ܵ���','24','334')
INSERT T_City(CityName,ProID,CitySort) Values(N'�������','24','335')
INSERT T_City(CityName,ProID,CitySort) Values(N'����̩����','24','336')
INSERT T_City(CityName,ProID,CitySort) Values(N'�������տ¶�����������','24','337')
INSERT T_City(CityName,ProID,CitySort) Values(N'���������ɹ�������','24','338')
INSERT T_City(CityName,ProID,CitySort) Values(N'����������','24','339')
INSERT T_City(CityName,ProID,CitySort) Values(N'��³ľ����','24','340')
INSERT T_City(CityName,ProID,CitySort) Values(N'ʯ������','24','341')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������������','24','342')
INSERT T_City(CityName,ProID,CitySort) Values(N'�������','24','343')
INSERT T_City(CityName,ProID,CitySort) Values(N'��³������','24','344')
INSERT T_City(CityName,ProID,CitySort) Values(N'���������ɹ�������','24','345')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����յ���','24','346')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������','24','347')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ʲ����','24','348')
INSERT T_City(CityName,ProID,CitySort) Values(N'ͼľ�����','24','349')
INSERT T_City(CityName,ProID,CitySort) Values(N'���������������','24','350')
INSERT T_City(CityName,ProID,CitySort) Values(N'���ױ�����','5','351')
INSERT T_City(CityName,ProID,CitySort) Values(N'���ͺ�����','5','352')
INSERT T_City(CityName,ProID,CitySort) Values(N'��ͷ��','5','353')
INSERT T_City(CityName,ProID,CitySort) Values(N'�ں���','5','354')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����첼��','5','355')
INSERT T_City(CityName,ProID,CitySort) Values(N'ͨ����','5','356')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����','5','357')
INSERT T_City(CityName,ProID,CitySort) Values(N'������˹��','5','358')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����׶���','5','359')
INSERT T_City(CityName,ProID,CitySort) Values(N'���ֹ�����','5','360')
INSERT T_City(CityName,ProID,CitySort) Values(N'�˰���','5','361')
INSERT T_City(CityName,ProID,CitySort) Values(N'��������','5','362')
INSERT T_City(CityName,ProID,CitySort) Values(N'̨����','32','363')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','32','364')
INSERT T_City(CityName,ProID,CitySort) Values(N'��¡��','32','365')
INSERT T_City(CityName,ProID,CitySort) Values(N'̨����','32','366')
INSERT T_City(CityName,ProID,CitySort) Values(N'̨����','32','367')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','32','368')
INSERT T_City(CityName,ProID,CitySort) Values(N'������','32','369')
INSERT T_City(CityName,ProID,CitySort) Values(N'�����ر�������','33','370')
INSERT T_City(CityName,ProID,CitySort) Values(N'����ر�������','34','371')

/*********����������*********/
CREATE TABLE  T_District
(
	Id INT IDENTITY(1,1) PRIMARY KEY,
	DisName	NVARCHAR(30) NOT NULL,		--��������
	CityID	INT NOT NULL,				--��������
	DisSort INT							--��������
)
--1 ����
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'��̨��','1')
insert T_District(DisName,CityID) values(N'ʯ��ɽ��','1')
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'��ͷ����','1')
insert T_District(DisName,CityID) values(N'��ɽ��','1')
insert T_District(DisName,CityID) values(N'ͨ����','1')
insert T_District(DisName,CityID) values(N'˳����','1')
insert T_District(DisName,CityID) values(N'��ƽ��','1')
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'ƽ����','1')
insert T_District(DisName,CityID) values(N'������','1')
insert T_District(DisName,CityID) values(N'������','1')

--2 ���
insert T_District(DisName,CityID) values(N'��ƽ��','2')
insert T_District(DisName,CityID) values(N'�Ӷ���','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'�Ͽ���','2')
insert T_District(DisName,CityID) values(N'�ӱ���','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'�����','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'������','2')
insert T_District(DisName,CityID) values(N'����','2')

--3	�Ϻ���
insert T_District(DisName,CityID) values(N'������','3')
insert T_District(DisName,CityID) values(N'¬����','3')
insert T_District(DisName,CityID) values(N'�����','3')
insert T_District(DisName,CityID) values(N'������','3')
insert T_District(DisName,CityID) values(N'������','3')
insert T_District(DisName,CityID) values(N'������','3')
insert T_District(DisName,CityID) values(N'բ����','3')
insert T_District(DisName,CityID) values(N'�����','3')
insert T_District(DisName,CityID) values(N'������','3')
insert T_District(DisName,CityID) values(N'������','3')
insert T_District(DisName,CityID) values(N'��ɽ��','3')
insert T_District(DisName,CityID) values(N'�ζ���','3')
insert T_District(DisName,CityID) values(N'�ֶ�����','3')
insert T_District(DisName,CityID) values(N'��ɽ��','3')
insert T_District(DisName,CityID) values(N'�ɽ���','3')
insert T_District(DisName,CityID) values(N'������','3')
insert T_District(DisName,CityID) values(N'�ϻ���','3')
insert T_District(DisName,CityID) values(N'������','3')
insert T_District(DisName,CityID) values(N'������','3')

--4	������
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'��ɿ���','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'ɳƺ����','4')
insert T_District(DisName,CityID) values(N'��������','4')
insert T_District(DisName,CityID) values(N'�ϰ���','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'��ʢ��','4')
insert T_District(DisName,CityID) values(N'˫����','4')
insert T_District(DisName,CityID) values(N'�山��','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'ǭ����','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'�ϴ���','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'�ϴ���','4')
insert T_District(DisName,CityID) values(N'�뽭��','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'ͭ����','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'�ٲ���','4')
insert T_District(DisName,CityID) values(N'�ɽ��','4')
insert T_District(DisName,CityID) values(N'��ƽ��','4')
insert T_District(DisName,CityID) values(N'�ǿ���','4')
insert T_District(DisName,CityID) values(N'�ᶼ��','4')
insert T_District(DisName,CityID) values(N'�潭��','4')
insert T_District(DisName,CityID) values(N'��¡��','4')
insert T_District(DisName,CityID) values(N'����','4')
insert T_District(DisName,CityID) values(N'����','4')
insert T_District(DisName,CityID) values(N'������','4')
insert T_District(DisName,CityID) values(N'�����','4')
insert T_District(DisName,CityID) values(N'��ɽ��','4')
insert T_District(DisName,CityID) values(N'��Ϫ��','4')
insert T_District(DisName,CityID) values(N'ʯ��������������','4')
insert T_District(DisName,CityID) values(N'��ɽ����������������','4')
insert T_District(DisName,CityID) values(N'��������������������','4')
insert T_District(DisName,CityID) values(N'��ˮ����������������','4')

--****************************************************************�ӱ�ʡ*****************************************************************
--5	������
insert T_District(DisName,CityID) values(N'��ɽ��','5')
insert T_District(DisName,CityID) values(N'��̨��','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'�ɰ���','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'����','5')
insert T_District(DisName,CityID) values(N'����','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'����','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'��ƽ��','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'κ��','5')
insert T_District(DisName,CityID) values(N'������','5')
insert T_District(DisName,CityID) values(N'�䰲��','5')

--6	ʯ��ׯ��
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'�Ŷ���','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'�»���','6')
insert T_District(DisName,CityID) values(N'�������','6')
insert T_District(DisName,CityID) values(N'ԣ����','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'�����','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'�޻���','6')
insert T_District(DisName,CityID) values(N'�޼���','6')
insert T_District(DisName,CityID) values(N'ƽɽ��','6')
insert T_District(DisName,CityID) values(N'Ԫ����','6')
insert T_District(DisName,CityID) values(N'����','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'޻����','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'������','6')
insert T_District(DisName,CityID) values(N'¹Ȫ��','6')

--7	������
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'��Է��','7')
insert T_District(DisName,CityID) values(N'�ˮ��','7')
insert T_District(DisName,CityID) values(N'��ƽ��','7')
insert T_District(DisName,CityID) values(N'��ˮ��','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'����','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'�ݳ���','7')
insert T_District(DisName,CityID) values(N'�Դ��','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'����','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'���','7')
insert T_District(DisName,CityID) values(N'˳ƽ��','7')
insert T_District(DisName,CityID) values(N'��Ұ��','7')
insert T_District(DisName,CityID) values(N'����','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'������','7')
insert T_District(DisName,CityID) values(N'�߱�����','7')

--8	�żҿ���
insert T_District(DisName,CityID) values(N'�Ŷ���','8')
insert T_District(DisName,CityID) values(N'������','8')
insert T_District(DisName,CityID) values(N'������','8')
insert T_District(DisName,CityID) values(N'�»�԰��','8')
insert T_District(DisName,CityID) values(N'������','8')
insert T_District(DisName,CityID) values(N'�ű���','8')
insert T_District(DisName,CityID) values(N'������','8')
insert T_District(DisName,CityID) values(N'��Դ��','8')
insert T_District(DisName,CityID) values(N'������','8')
insert T_District(DisName,CityID) values(N'ε��','8')
insert T_District(DisName,CityID) values(N'��ԭ��','8')
insert T_District(DisName,CityID) values(N'������','8')
insert T_District(DisName,CityID) values(N'��ȫ��','8')
insert T_District(DisName,CityID) values(N'������','8')
insert T_District(DisName,CityID) values(N'��¹��','8')
insert T_District(DisName,CityID) values(N'�����','8')
insert T_District(DisName,CityID) values(N'������','8')

--9	�е���
insert T_District(DisName,CityID) values(N'˫����','9')
insert T_District(DisName,CityID) values(N'˫����','9')
insert T_District(DisName,CityID) values(N'ӥ��Ӫ�ӿ���','9')
insert T_District(DisName,CityID) values(N'�е���','9')
insert T_District(DisName,CityID) values(N'��¡��','9')
insert T_District(DisName,CityID) values(N'ƽȪ��','9')
insert T_District(DisName,CityID) values(N'��ƽ��','9')
insert T_District(DisName,CityID) values(N'¡����','9')
insert T_District(DisName,CityID) values(N'��������������','9')
insert T_District(DisName,CityID) values(N'�������������','9')
insert T_District(DisName,CityID) values(N'Χ�������ɹ���������','9')

--10	��ɽ��
insert T_District(DisName,CityID) values(N'·����','10')
insert T_District(DisName,CityID) values(N'·����','10')
insert T_District(DisName,CityID) values(N'��ұ��','10')
insert T_District(DisName,CityID) values(N'��ƽ��','10')
insert T_District(DisName,CityID) values(N'������','10')
insert T_District(DisName,CityID) values(N'������','10')
insert T_District(DisName,CityID) values(N'����','10')
insert T_District(DisName,CityID) values(N'������','10')
insert T_District(DisName,CityID) values(N'��ͤ��','10')
insert T_District(DisName,CityID) values(N'Ǩ����','10')
insert T_District(DisName,CityID) values(N'������','10')
insert T_District(DisName,CityID) values(N'�ƺ���','10')
insert T_District(DisName,CityID) values(N'����','10')
insert T_District(DisName,CityID) values(N'Ǩ����','10')
 
--11	�ȷ���
insert T_District(DisName,CityID) values(N'������','11')
insert T_District(DisName,CityID) values(N'������','11')
insert T_District(DisName,CityID) values(N'�̰���','11')
insert T_District(DisName,CityID) values(N'������','11')
insert T_District(DisName,CityID) values(N'�����','11')
insert T_District(DisName,CityID) values(N'�����','11')
insert T_District(DisName,CityID) values(N'�İ���','11')
insert T_District(DisName,CityID) values(N'�󳧻���������','11')
insert T_District(DisName,CityID) values(N'������','11')
insert T_District(DisName,CityID) values(N'������','11')

--12	������
insert T_District(DisName,CityID) values(N'�»���','12')
insert T_District(DisName,CityID) values(N'�˺���','12')
insert T_District(DisName,CityID) values(N'����','12')
insert T_District(DisName,CityID) values(N'����','12')
insert T_District(DisName,CityID) values(N'������','12')
insert T_District(DisName,CityID) values(N'������','12')
insert T_District(DisName,CityID) values(N'��ɽ��','12')
insert T_District(DisName,CityID) values(N'������','12')
insert T_District(DisName,CityID) values(N'��Ƥ��','12')
insert T_District(DisName,CityID) values(N'������','12')
insert T_District(DisName,CityID) values(N'����','12')
insert T_District(DisName,CityID) values(N'�ϴ����������','12')
insert T_District(DisName,CityID) values(N'��ͷ��','12')
insert T_District(DisName,CityID) values(N'������','12')
insert T_District(DisName,CityID) values(N'������','12')
insert T_District(DisName,CityID) values(N'�Ӽ���','12')

--13	��ˮ��
insert T_District(DisName,CityID) values(N'�ҳ���','13')
insert T_District(DisName,CityID) values(N'��ǿ��','13')
insert T_District(DisName,CityID) values(N'������','13')
insert T_District(DisName,CityID) values(N'��ǿ��','13')
insert T_District(DisName,CityID) values(N'������','13')
insert T_District(DisName,CityID) values(N'��ƽ��','13')
insert T_District(DisName,CityID) values(N'�ʳ���','13')
insert T_District(DisName,CityID) values(N'����','13')
insert T_District(DisName,CityID) values(N'������','13')
insert T_District(DisName,CityID) values(N'������','13')
insert T_District(DisName,CityID) values(N'������','13')


--14	��̨��
insert T_District(DisName,CityID) values(N'�Ŷ���','14')
insert T_District(DisName,CityID) values(N'������','14')
insert T_District(DisName,CityID) values(N'��̨��','14')
insert T_District(DisName,CityID) values(N'�ٳ���','14')
insert T_District(DisName,CityID) values(N'������','14')
insert T_District(DisName,CityID) values(N'������','14')
insert T_District(DisName,CityID) values(N'¡Ң��','14')
insert T_District(DisName,CityID) values(N'����','14')
insert T_District(DisName,CityID) values(N'�Ϻ���','14')
insert T_District(DisName,CityID) values(N'������','14')
insert T_District(DisName,CityID) values(N'��¹��','14')
insert T_District(DisName,CityID) values(N'�º���','14')
insert T_District(DisName,CityID) values(N'������','14')
insert T_District(DisName,CityID) values(N'ƽ����','14')
insert T_District(DisName,CityID) values(N'����','14')
insert T_District(DisName,CityID) values(N'�����','14')
insert T_District(DisName,CityID) values(N'������','14')
insert T_District(DisName,CityID) values(N'�Ϲ���','14')
insert T_District(DisName,CityID) values(N'ɳ����','14')

--15	�ػʵ���
insert T_District(DisName,CityID) values(N'������','15')
insert T_District(DisName,CityID) values(N'ɽ������','15')
insert T_District(DisName,CityID) values(N'��������','15')
insert T_District(DisName,CityID) values(N'��������������','15')
insert T_District(DisName,CityID) values(N'������','15')
insert T_District(DisName,CityID) values(N'������','15')
insert T_District(DisName,CityID) values(N'¬����','15')


--*********************************************************ɽ��************************************************************************
--16	˷����
insert T_District(DisName,CityID) values(N'˷����','16')
insert T_District(DisName,CityID) values(N'ƽ³��','16')
insert T_District(DisName,CityID) values(N'ɽ����','16')
insert T_District(DisName,CityID) values(N'Ӧ��','16')
insert T_District(DisName,CityID) values(N'������','16')
insert T_District(DisName,CityID) values(N'������','16')

--17	������
insert T_District(DisName,CityID) values(N'�ø���','17')
insert T_District(DisName,CityID) values(N'������','17')
insert T_District(DisName,CityID) values(N'��̨��','17')
insert T_District(DisName,CityID) values(N'����','17')
insert T_District(DisName,CityID) values(N'������','17')
insert T_District(DisName,CityID) values(N'������','17')
insert T_District(DisName,CityID) values(N'������','17')
insert T_District(DisName,CityID) values(N'�����','17')
insert T_District(DisName,CityID) values(N'��կ��','17')
insert T_District(DisName,CityID) values(N'����','17')
insert T_District(DisName,CityID) values(N'������','17')
insert T_District(DisName,CityID) values(N'������','17')
insert T_District(DisName,CityID) values(N'ƫ����','17')
insert T_District(DisName,CityID) values(N'ԭƽ��','17')

--18	̫ԭ��
insert T_District(DisName,CityID) values(N'С����','18')
insert T_District(DisName,CityID) values(N'ӭ����','18')
insert T_District(DisName,CityID) values(N'�ӻ�����','18')
insert T_District(DisName,CityID) values(N'���ƺ��','18')
insert T_District(DisName,CityID) values(N'�������','18')
insert T_District(DisName,CityID) values(N'��Դ��','18')
insert T_District(DisName,CityID) values(N'������','18')
insert T_District(DisName,CityID) values(N'������','18')
insert T_District(DisName,CityID) values(N'¦����','18')
insert T_District(DisName,CityID) values(N'�Ž���','18')

--19	��ͬ��
insert T_District(DisName,CityID) values(N'����','19')
insert T_District(DisName,CityID) values(N'�Ͻ���','19')
insert T_District(DisName,CityID) values(N'������','19')
insert T_District(DisName,CityID) values(N'������','19')
insert T_District(DisName,CityID) values(N'������','19')
insert T_District(DisName,CityID) values(N'������','19')
insert T_District(DisName,CityID) values(N'������','19')
insert T_District(DisName,CityID) values(N'��Դ��','19')
insert T_District(DisName,CityID) values(N'������','19')
insert T_District(DisName,CityID) values(N'��ͬ��','19')

--20	��Ȫ��
insert T_District(DisName,CityID) values(N'����','20')
insert T_District(DisName,CityID) values(N'ƽ����','20')
insert T_District(DisName,CityID) values(N'����','20')

--21	������
insert T_District(DisName,CityID) values(N'�ܴ���','21')
insert T_District(DisName,CityID) values(N'������','21')
insert T_District(DisName,CityID) values(N'��Ȩ��','21')
insert T_District(DisName,CityID) values(N'��˳��','21')
insert T_District(DisName,CityID) values(N'������','21')
insert T_District(DisName,CityID) values(N'������','21')
insert T_District(DisName,CityID) values(N'̫����','21')
insert T_District(DisName,CityID) values(N'����','21')
insert T_District(DisName,CityID) values(N'ƽң��','21')
insert T_District(DisName,CityID) values(N'��ʯ��','21')
insert T_District(DisName,CityID) values(N'������','21')

--22	������
insert T_District(DisName,CityID) values(N'������','22')
insert T_District(DisName,CityID) values(N'��ԫ��','22')
insert T_District(DisName,CityID) values(N'������','22')
insert T_District(DisName,CityID) values(N'ƽ˳��','22')
insert T_District(DisName,CityID) values(N'�����','22')
insert T_District(DisName,CityID) values(N'������','22')
insert T_District(DisName,CityID) values(N'������','22')
insert T_District(DisName,CityID) values(N'������','22')
insert T_District(DisName,CityID) values(N'����','22')
insert T_District(DisName,CityID) values(N'��Դ��','22')
insert T_District(DisName,CityID) values(N'º����','22')

--23	������
insert T_District(DisName,CityID) values(N'��ˮ��','23')
insert T_District(DisName,CityID) values(N'������','23')
insert T_District(DisName,CityID) values(N'�괨��','23')
insert T_District(DisName,CityID) values(N'������','23')
insert T_District(DisName,CityID) values(N'��ƽ��','23')

--24	�ٷ���
insert T_District(DisName,CityID) values(N'Ң����','24')
insert T_District(DisName,CityID) values(N'������','24')
insert T_District(DisName,CityID) values(N'�����','24')
insert T_District(DisName,CityID) values(N'�����','24')
insert T_District(DisName,CityID) values(N'�鶴��','24')
insert T_District(DisName,CityID) values(N'����','24')
insert T_District(DisName,CityID) values(N'������','24')
insert T_District(DisName,CityID) values(N'��ɽ��','24')
insert T_District(DisName,CityID) values(N'����','24')
insert T_District(DisName,CityID) values(N'������','24')
insert T_District(DisName,CityID) values(N'������','24')
insert T_District(DisName,CityID) values(N'����','24')
insert T_District(DisName,CityID) values(N'������','24')
insert T_District(DisName,CityID) values(N'����','24')
insert T_District(DisName,CityID) values(N'������','24')
insert T_District(DisName,CityID) values(N'������','24')
insert T_District(DisName,CityID) values(N'������','24')

--25	������
insert T_District(DisName,CityID) values(N'��ʯ��','25')
insert T_District(DisName,CityID) values(N'��ˮ��','25')
insert T_District(DisName,CityID) values(N'������','25')
insert T_District(DisName,CityID) values(N'����','25')
insert T_District(DisName,CityID) values(N'����','25')
insert T_District(DisName,CityID) values(N'������','25')
insert T_District(DisName,CityID) values(N'ʯ¥��','25')
insert T_District(DisName,CityID) values(N'���','25')
insert T_District(DisName,CityID) values(N'��ɽ��','25')
insert T_District(DisName,CityID) values(N'������','25')
insert T_District(DisName,CityID) values(N'������','25')
insert T_District(DisName,CityID) values(N'Т����','25')
insert T_District(DisName,CityID) values(N'������','25')

--26	�˳���
insert T_District(DisName,CityID) values(N'�κ���','26')
insert T_District(DisName,CityID) values(N'�����','26')
insert T_District(DisName,CityID) values(N'������','26')
insert T_District(DisName,CityID) values(N'��ϲ��','26')
insert T_District(DisName,CityID) values(N'�ɽ��','26')
insert T_District(DisName,CityID) values(N'�����','26')
insert T_District(DisName,CityID) values(N'���','26')
insert T_District(DisName,CityID) values(N'ԫ����','26')
insert T_District(DisName,CityID) values(N'����','26')
insert T_District(DisName,CityID) values(N'ƽ½��','26')
insert T_District(DisName,CityID) values(N'�ǳ���','26')
insert T_District(DisName,CityID) values(N'������','26')
insert T_District(DisName,CityID) values(N'�ӽ���','26')

 
--*********************************************************����************************************************************************
--27	������
insert T_District(DisName,CityID) values(N'��ƽ��','27')
insert T_District(DisName,CityID) values(N'�����','27')
insert T_District(DisName,CityID) values(N'����','27')
insert T_District(DisName,CityID) values(N'�ʹ���','27')
insert T_District(DisName,CityID) values(N'������','27')
insert T_District(DisName,CityID) values(N'�ռ�����','27')
insert T_District(DisName,CityID) values(N'������','27')
insert T_District(DisName,CityID) values(N'������','27')
insert T_District(DisName,CityID) values(N'�ں���','27')
insert T_District(DisName,CityID) values(N'������','27')
insert T_District(DisName,CityID) values(N'��ƽ��','27')
insert T_District(DisName,CityID) values(N'������','27')
insert T_District(DisName,CityID) values(N'������','27')

--28	������
insert T_District(DisName,CityID) values(N'������','28')
insert T_District(DisName,CityID) values(N'�����','28')
insert T_District(DisName,CityID) values(N'������','28')
insert T_District(DisName,CityID) values(N'������','28')
insert T_District(DisName,CityID) values(N'��ͼ��','28')
insert T_District(DisName,CityID) values(N'����ɽ��','28')
insert T_District(DisName,CityID) values(N'��ԭ��','28')


--29	������
insert T_District(DisName,CityID) values(N'������','29')
insert T_District(DisName,CityID) values(N'��˳����','29')
insert T_District(DisName,CityID) values(N'��ɽ��','29')
insert T_District(DisName,CityID) values(N'������','29')
insert T_District(DisName,CityID) values(N'ɳ�ӿ���','29')
insert T_District(DisName,CityID) values(N'�ʾ�����','29')
insert T_District(DisName,CityID) values(N'������','29')
insert T_District(DisName,CityID) values(N'��������','29')
insert T_District(DisName,CityID) values(N'�߷�����','29')
insert T_District(DisName,CityID) values(N'ׯ����','29')

--30	��ɽ��
insert T_District(DisName,CityID) values(N'������','30')
insert T_District(DisName,CityID) values(N'������','30')
insert T_District(DisName,CityID) values(N'��ɽ��','30')
insert T_District(DisName,CityID) values(N'ǧɽ��','30')
insert T_District(DisName,CityID) values(N'̨����','30')
insert T_District(DisName,CityID) values(N'�������������','30')
insert T_District(DisName,CityID) values(N'������','30')

--31	��˳��
insert T_District(DisName,CityID) values(N'�¸���','31')
insert T_District(DisName,CityID) values(N'������','31')
insert T_District(DisName,CityID) values(N'������','31')
insert T_District(DisName,CityID) values(N'˳����','31')
insert T_District(DisName,CityID) values(N'��˳��','31')
insert T_District(DisName,CityID) values(N'�±�����������','31')
insert T_District(DisName,CityID) values(N'��ԭ����������','31')


--32	��Ϫ��
insert T_District(DisName,CityID) values(N'ƽɽ��','32')
insert T_District(DisName,CityID) values(N'Ϫ����','32')
insert T_District(DisName,CityID) values(N'��ɽ��','32')
insert T_District(DisName,CityID) values(N'�Ϸ���','32')
insert T_District(DisName,CityID) values(N'��Ϫ����������','32')
insert T_District(DisName,CityID) values(N'��������������','32')

--33	������
insert T_District(DisName,CityID) values(N'Ԫ����','33')
insert T_District(DisName,CityID) values(N'������','33')
insert T_District(DisName,CityID) values(N'����','33')
insert T_District(DisName,CityID) values(N'�������������','33')
insert T_District(DisName,CityID) values(N'������','33')
insert T_District(DisName,CityID) values(N'�����','33')


--34	������
insert T_District(DisName,CityID) values(N'������','34')
insert T_District(DisName,CityID) values(N'�����','34')
insert T_District(DisName,CityID) values(N'̫����','34')
insert T_District(DisName,CityID) values(N'��ɽ��','34')
insert T_District(DisName,CityID) values(N'����','34')
insert T_District(DisName,CityID) values(N'�躣��','34')
insert T_District(DisName,CityID) values(N'������','34')


--35	Ӫ����
insert T_District(DisName,CityID) values(N'վǰ��','35')
insert T_District(DisName,CityID) values(N'������','35')
insert T_District(DisName,CityID) values(N'�E��Ȧ��','35')
insert T_District(DisName,CityID) values(N'�ϱ���','35')
insert T_District(DisName,CityID) values(N'������','35')
insert T_District(DisName,CityID) values(N'��ʯ����','35')


--36	������
insert T_District(DisName,CityID) values(N'������','36')
insert T_District(DisName,CityID) values(N'������','36')
insert T_District(DisName,CityID) values(N'̫ƽ��','36')
insert T_District(DisName,CityID) values(N'�������','36')
insert T_District(DisName,CityID) values(N'ϸ����','36')
insert T_District(DisName,CityID) values(N'�����ɹ���������','36')
insert T_District(DisName,CityID) values(N'������','36')


--37	������
insert T_District(DisName,CityID) values(N'������','37')
insert T_District(DisName,CityID) values(N'��ʥ��','37')
insert T_District(DisName,CityID) values(N'��ΰ��','37')
insert T_District(DisName,CityID) values(N'��������','37')
insert T_District(DisName,CityID) values(N'̫�Ӻ���','37')
insert T_District(DisName,CityID) values(N'������','37')
insert T_District(DisName,CityID) values(N'������','37')


--38	������
insert T_District(DisName,CityID) values(N'˫����','38')
insert T_District(DisName,CityID) values(N'������','38')
insert T_District(DisName,CityID) values(N'������','38')
insert T_District(DisName,CityID) values(N'��ƽ��','38')
insert T_District(DisName,CityID) values(N'�����������ɹ���������','38')
insert T_District(DisName,CityID) values(N'��Ʊ��','38')
insert T_District(DisName,CityID) values(N'��Դ��','38')


--39	�̽���
insert T_District(DisName,CityID) values(N'˫̨����','39')
insert T_District(DisName,CityID) values(N'��¡̨��','39')
insert T_District(DisName,CityID) values(N'������','39')
insert T_District(DisName,CityID) values(N'��ɽ��','39')

--40	��«����
insert T_District(DisName,CityID) values(N'��ɽ��','40')
insert T_District(DisName,CityID) values(N'������','40')
insert T_District(DisName,CityID) values(N'��Ʊ��','40')
insert T_District(DisName,CityID) values(N'������','40')
insert T_District(DisName,CityID) values(N'������','40')
insert T_District(DisName,CityID) values(N'�˳���','40')


--*********************************************************����************************************************************************
--41	������
insert T_District(DisName,CityID) values(N'�Ϲ���','41')
insert T_District(DisName,CityID) values(N'�����','41')
insert T_District(DisName,CityID) values(N'������','41')
insert T_District(DisName,CityID) values(N'������','41')
insert T_District(DisName,CityID) values(N'��԰��','41')
insert T_District(DisName,CityID) values(N'˫����','41')
insert T_District(DisName,CityID) values(N'ũ����','41')
insert T_District(DisName,CityID) values(N'��̨��','41')
insert T_District(DisName,CityID) values(N'������','41')
insert T_District(DisName,CityID) values(N'�»���','41')


--42	������
insert T_District(DisName,CityID) values(N'������','42')
insert T_District(DisName,CityID) values(N'��̶��','42')
insert T_District(DisName,CityID) values(N'��Ӫ��','42')
insert T_District(DisName,CityID) values(N'������','42')
insert T_District(DisName,CityID) values(N'������','42')
insert T_District(DisName,CityID) values(N'�Ժ���','42')
insert T_District(DisName,CityID) values(N'�����','42')
insert T_District(DisName,CityID) values(N'������','42')
insert T_District(DisName,CityID) values(N'��ʯ��','42')


--43	�ӱ߳�����������
insert T_District(DisName,CityID) values(N'�Ӽ���','43')
insert T_District(DisName,CityID) values(N'ͼ����','43')
insert T_District(DisName,CityID) values(N'�ػ���','43')
insert T_District(DisName,CityID) values(N'������','43')
insert T_District(DisName,CityID) values(N'������','43')
insert T_District(DisName,CityID) values(N'������','43')
insert T_District(DisName,CityID) values(N'������','43')
insert T_District(DisName,CityID) values(N'��ͼ��','43')


--44	��ƽ��
insert T_District(DisName,CityID) values(N'������','44')
insert T_District(DisName,CityID) values(N'������','44')
insert T_District(DisName,CityID) values(N'������','44')
insert T_District(DisName,CityID) values(N'��ͨ����������','44')
insert T_District(DisName,CityID) values(N'��������','44')
insert T_District(DisName,CityID) values(N'˫����','44')


--45	ͨ����
insert T_District(DisName,CityID) values(N'������','45')
insert T_District(DisName,CityID) values(N'��������','45')
insert T_District(DisName,CityID) values(N'ͨ����','45')
insert T_District(DisName,CityID) values(N'������','45')
insert T_District(DisName,CityID) values(N'������','45')
insert T_District(DisName,CityID) values(N'÷�ӿ���','45')
insert T_District(DisName,CityID) values(N'������','45')


--46	�׳���
insert T_District(DisName,CityID) values(N'䬱���','46')
insert T_District(DisName,CityID) values(N'������','46')
insert T_District(DisName,CityID) values(N'ͨ����','46')
insert T_District(DisName,CityID) values(N'�����','46')
insert T_District(DisName,CityID) values(N'����','46')


--47	��Դ��
insert T_District(DisName,CityID) values(N'��ɽ��','47')
insert T_District(DisName,CityID) values(N'������','47')
insert T_District(DisName,CityID) values(N'������','47')
insert T_District(DisName,CityID) values(N'������','47')


--48	��ԭ��
insert T_District(DisName,CityID) values(N'������','48')
insert T_District(DisName,CityID) values(N'ǰ������˹�ɹ���������','48')
insert T_District(DisName,CityID) values(N'������','48')
insert T_District(DisName,CityID) values(N'Ǭ����','48')
insert T_District(DisName,CityID) values(N'������','48')


--49	��ɽ��
insert T_District(DisName,CityID) values(N'�˵�����','49')
insert T_District(DisName,CityID) values(N'��Դ��','49')
insert T_District(DisName,CityID) values(N'������','49')
insert T_District(DisName,CityID) values(N'������','49')
insert T_District(DisName,CityID) values(N'���׳�����������','49')
insert T_District(DisName,CityID) values(N'�ٽ���','49')


--*********************************************************������************************************************************************
--50	��������
insert T_District(DisName,CityID) values(N'������','50')
insert T_District(DisName,CityID) values(N'�ϸ���','50')
insert T_District(DisName,CityID) values(N'������','50')
insert T_District(DisName,CityID) values(N'ƽ����','50')
insert T_District(DisName,CityID) values(N'�ɱ���','50')
insert T_District(DisName,CityID) values(N'�㷻��','50')
insert T_District(DisName,CityID) values(N'������','50')
insert T_District(DisName,CityID) values(N'������','50')
insert T_District(DisName,CityID) values(N'������','50')
insert T_District(DisName,CityID) values(N'������','50')
insert T_District(DisName,CityID) values(N'����','50')
insert T_District(DisName,CityID) values(N'������','50')
insert T_District(DisName,CityID) values(N'ľ����','50')
insert T_District(DisName,CityID) values(N'ͨ����','50')
insert T_District(DisName,CityID) values(N'������','50')
insert T_District(DisName,CityID) values(N'˫����','50')
insert T_District(DisName,CityID) values(N'��־��','50')
insert T_District(DisName,CityID) values(N'�峣��','50')

--51	���������
insert T_District(DisName,CityID) values(N'��ɳ��','51')
insert T_District(DisName,CityID) values(N'������','51')
insert T_District(DisName,CityID) values(N'������','51')
insert T_District(DisName,CityID) values(N'����Ϫ��','51')
insert T_District(DisName,CityID) values(N'����������','51')
insert T_District(DisName,CityID) values(N'����ɽ��','51')
insert T_District(DisName,CityID) values(N'÷��˹�ﺲ������','51')
insert T_District(DisName,CityID) values(N'������','51')
insert T_District(DisName,CityID) values(N'������','51')
insert T_District(DisName,CityID) values(N'̩����','51')
insert T_District(DisName,CityID) values(N'������','51')
insert T_District(DisName,CityID) values(N'��ԣ��','51')
insert T_District(DisName,CityID) values(N'��ɽ��','51')
insert T_District(DisName,CityID) values(N'�˶���','51')
insert T_District(DisName,CityID) values(N'��Ȫ��','51')
insert T_District(DisName,CityID) values(N'ګ����','51')

--52	������
insert T_District(DisName,CityID) values(N'������','52')
insert T_District(DisName,CityID) values(N'��ɽ��','52')
insert T_District(DisName,CityID) values(N'�ε���','52')
insert T_District(DisName,CityID) values(N'������','52')
insert T_District(DisName,CityID) values(N'���Ӻ���','52')
insert T_District(DisName,CityID) values(N'��ɽ��','52')
insert T_District(DisName,CityID) values(N'������','52')
insert T_District(DisName,CityID) values(N'������','52')
insert T_District(DisName,CityID) values(N'��ɽ��','52')

--53	ĵ������
insert T_District(DisName,CityID) values(N'������','53')
insert T_District(DisName,CityID) values(N'������','53')
insert T_District(DisName,CityID) values(N'������','53')
insert T_District(DisName,CityID) values(N'������','53')
insert T_District(DisName,CityID) values(N'������','53')
insert T_District(DisName,CityID) values(N'�ֿ���','53')
insert T_District(DisName,CityID) values(N'��Һ���','53')
insert T_District(DisName,CityID) values(N'������','53')
insert T_District(DisName,CityID) values(N'������','53')
insert T_District(DisName,CityID) values(N'������','53')

--54	��̨����
insert T_District(DisName,CityID) values(N'������','54')
insert T_District(DisName,CityID) values(N'��ɽ��','54')
insert T_District(DisName,CityID) values(N'���Ӻ���','54')
insert T_District(DisName,CityID) values(N'������','54')


--55	��ľ˹��
insert T_District(DisName,CityID) values(N'������','55')
insert T_District(DisName,CityID) values(N'ǰ����','55')
insert T_District(DisName,CityID) values(N'������','55')
insert T_District(DisName,CityID) values(N'������','55')
insert T_District(DisName,CityID) values(N'�봨��','55')
insert T_District(DisName,CityID) values(N'��ԭ��','55')
insert T_District(DisName,CityID) values(N'��Զ��','55')
insert T_District(DisName,CityID) values(N'ͬ����','55')
insert T_District(DisName,CityID) values(N'������','55')


--56	�׸���
insert T_District(DisName,CityID) values(N'������','56')
insert T_District(DisName,CityID) values(N'��ũ��','56')
insert T_District(DisName,CityID) values(N'��ɽ��','56')
insert T_District(DisName,CityID) values(N'�˰���','56')
insert T_District(DisName,CityID) values(N'��ɽ��','56')
insert T_District(DisName,CityID) values(N'��ɽ��','56')
insert T_District(DisName,CityID) values(N'�ܱ���','56')
insert T_District(DisName,CityID) values(N'�����','56')


--57	˫Ѽɽ��
insert T_District(DisName,CityID) values(N'��ɽ��','57')
insert T_District(DisName,CityID) values(N'�붫��','57')
insert T_District(DisName,CityID) values(N'�ķ�̨��','57')
insert T_District(DisName,CityID) values(N'��ɽ��','57')
insert T_District(DisName,CityID) values(N'������','57')
insert T_District(DisName,CityID) values(N'������','57')
insert T_District(DisName,CityID) values(N'������','57')
insert T_District(DisName,CityID) values(N'�ĺ���','57')


--58	�绯��
insert T_District(DisName,CityID) values(N'������','58')
insert T_District(DisName,CityID) values(N'������','58')
insert T_District(DisName,CityID) values(N'������','58')
insert T_District(DisName,CityID) values(N'�����','58')
insert T_District(DisName,CityID) values(N'�찲��','58')
insert T_District(DisName,CityID) values(N'��ˮ��','58')
insert T_District(DisName,CityID) values(N'������','58')
insert T_District(DisName,CityID) values(N'������','58')
insert T_District(DisName,CityID) values(N'�ض���','58')
insert T_District(DisName,CityID) values(N'������','58')

--59	�ں���
insert T_District(DisName,CityID) values(N'������','59')
insert T_District(DisName,CityID) values(N'�۽���','59')
insert T_District(DisName,CityID) values(N'ѷ����','59')
insert T_District(DisName,CityID) values(N'������','59')
insert T_District(DisName,CityID) values(N'������','59')
insert T_District(DisName,CityID) values(N'���������','59')

--60	���˰������
insert T_District(DisName,CityID) values(N'������','60')
insert T_District(DisName,CityID) values(N'������','60')
insert T_District(DisName,CityID) values(N'Į����','60')

--61	������
insert T_District(DisName,CityID) values(N'������','61')
insert T_District(DisName,CityID) values(N'�ϲ���','61')
insert T_District(DisName,CityID) values(N'�Ѻ���','61')
insert T_District(DisName,CityID) values(N'������','61')
insert T_District(DisName,CityID) values(N'������','61')
insert T_District(DisName,CityID) values(N'������','61')
insert T_District(DisName,CityID) values(N'��Ϫ��','61')
insert T_District(DisName,CityID) values(N'��ɽ����','61')
insert T_District(DisName,CityID) values(N'��Ӫ��','61')
insert T_District(DisName,CityID) values(N'�������','61')
insert T_District(DisName,CityID) values(N'��������','61')
insert T_District(DisName,CityID) values(N'������','61')
insert T_District(DisName,CityID) values(N'��������','61')
insert T_District(DisName,CityID) values(N'������','61')
insert T_District(DisName,CityID) values(N'�ϸ�����','61')
insert T_District(DisName,CityID) values(N'������','61')
insert T_District(DisName,CityID) values(N'������','61')


--62	������
insert T_District(DisName,CityID) values(N'����ͼ��','62')
insert T_District(DisName,CityID) values(N'������','62')
insert T_District(DisName,CityID) values(N'�ú�·��','62')
insert T_District(DisName,CityID) values(N'�����','62')
insert T_District(DisName,CityID) values(N'��ͬ��','62')
insert T_District(DisName,CityID) values(N'������','62')
insert T_District(DisName,CityID) values(N'��Դ��','62')
insert T_District(DisName,CityID) values(N'�ֵ���','62')
insert T_District(DisName,CityID) values(N'�Ŷ������ɹ���������','62')

--*********************************************************����************************************************************************
--63	�Ͼ���
insert T_District(DisName,CityID) values(N'������','63')
insert T_District(DisName,CityID) values(N'�ֿ���','63')
insert T_District(DisName,CityID) values(N'������','63')
insert T_District(DisName,CityID) values(N'������','63')
insert T_District(DisName,CityID) values(N'�ػ���','63')
insert T_District(DisName,CityID) values(N'������','63')
insert T_District(DisName,CityID) values(N'��¥��','63')
insert T_District(DisName,CityID) values(N'�¹���','63')
insert T_District(DisName,CityID) values(N'��ϼ��','63')
insert T_District(DisName,CityID) values(N'�껨̨��','63')
insert T_District(DisName,CityID) values(N'������','63')
insert T_District(DisName,CityID) values(N'��ˮ��','63')
insert T_District(DisName,CityID) values(N'�ߴ���','63')

--64	������
insert T_District(DisName,CityID) values(N'�簲��','64')
insert T_District(DisName,CityID) values(N'�ϳ���','64')
insert T_District(DisName,CityID) values(N'������','64')
insert T_District(DisName,CityID) values(N'��ɽ��','64')
insert T_District(DisName,CityID) values(N'��ɽ��','64')
insert T_District(DisName,CityID) values(N'������','64')
insert T_District(DisName,CityID) values(N'������','64')
insert T_District(DisName,CityID) values(N'������','64')


--65	����
insert T_District(DisName,CityID) values(N'������','65')
insert T_District(DisName,CityID) values(N'������','65')
insert T_District(DisName,CityID) values(N'��ͽ��','65')
insert T_District(DisName,CityID) values(N'������','65')
insert T_District(DisName,CityID) values(N'������','65')
insert T_District(DisName,CityID) values(N'������','65')

--66	������
insert T_District(DisName,CityID) values(N'������','66')
insert T_District(DisName,CityID) values(N'������','66')
insert T_District(DisName,CityID) values(N'ƽ����','66')
insert T_District(DisName,CityID) values(N'������','66')
insert T_District(DisName,CityID) values(N'������','66')
insert T_District(DisName,CityID) values(N'��ɽ��','66')
insert T_District(DisName,CityID) values(N'̫����','66')
insert T_District(DisName,CityID) values(N'�⽭��','66')
insert T_District(DisName,CityID) values(N'������','66')
insert T_District(DisName,CityID) values(N'�����','66')
insert T_District(DisName,CityID) values(N'�żҸ���','66')

--67	��ͨ��
insert T_District(DisName,CityID) values(N'�紨��','67')
insert T_District(DisName,CityID) values(N'��բ��','67')
insert T_District(DisName,CityID) values(N'������','67')
insert T_District(DisName,CityID) values(N'�綫��','67')
insert T_District(DisName,CityID) values(N'������','67')
insert T_District(DisName,CityID) values(N'�����','67')
insert T_District(DisName,CityID) values(N'ͨ����','67')
insert T_District(DisName,CityID) values(N'������','67')

--68	������
insert T_District(DisName,CityID) values(N'������','68')
insert T_District(DisName,CityID) values(N'������','68')
insert T_District(DisName,CityID) values(N'������','68')
insert T_District(DisName,CityID) values(N'ά����','68')
insert T_District(DisName,CityID) values(N'��Ӧ��','68')
insert T_District(DisName,CityID) values(N'������','68')
insert T_District(DisName,CityID) values(N'������','68')

--69	�γ���
insert T_District(DisName,CityID) values(N'ͤ����','69')
insert T_District(DisName,CityID) values(N'�ζ���','69')
insert T_District(DisName,CityID) values(N'��ˮ��','69')
insert T_District(DisName,CityID) values(N'������','69')
insert T_District(DisName,CityID) values(N'������','69')
insert T_District(DisName,CityID) values(N'������','69')
insert T_District(DisName,CityID) values(N'������','69')
insert T_District(DisName,CityID) values(N'��̨��','69')
insert T_District(DisName,CityID) values(N'�����','69')

--70	������
insert T_District(DisName,CityID) values(N'��¥��','70')
insert T_District(DisName,CityID) values(N'������','70')
insert T_District(DisName,CityID) values(N'������','70')
insert T_District(DisName,CityID) values(N'������','70')
insert T_District(DisName,CityID) values(N'Ȫɽ��','70')
insert T_District(DisName,CityID) values(N'����','70')
insert T_District(DisName,CityID) values(N'����','70')
insert T_District(DisName,CityID) values(N'ͭɽ��','70')
insert T_District(DisName,CityID) values(N'�����','70')
insert T_District(DisName,CityID) values(N'������','70')
insert T_District(DisName,CityID) values(N'������','70')

--71	������
insert T_District(DisName,CityID) values(N'�����','71')
insert T_District(DisName,CityID) values(N'������','71')
insert T_District(DisName,CityID) values(N'������','71')
insert T_District(DisName,CityID) values(N'������','71')
insert T_District(DisName,CityID) values(N'��ˮ��','71')
insert T_District(DisName,CityID) values(N'������','71')
insert T_District(DisName,CityID) values(N'������','71')
insert T_District(DisName,CityID) values(N'�����','71')


--72	���Ƹ���
insert T_District(DisName,CityID) values(N'������','72')
insert T_District(DisName,CityID) values(N'������','72')
insert T_District(DisName,CityID) values(N'������','72')
insert T_District(DisName,CityID) values(N'������','72')
insert T_District(DisName,CityID) values(N'������','72')
insert T_District(DisName,CityID) values(N'������','72')
insert T_District(DisName,CityID) values(N'������','72')


--73	������
insert T_District(DisName,CityID) values(N'������','73')
insert T_District(DisName,CityID) values(N'��¥��','73')
insert T_District(DisName,CityID) values(N'��������','73')
insert T_District(DisName,CityID) values(N'�±���','73')
insert T_District(DisName,CityID) values(N'�����','73')
insert T_District(DisName,CityID) values(N'������','73')
insert T_District(DisName,CityID) values(N'��̳��','73')

--74	̩����
insert T_District(DisName,CityID) values(N'������','74')
insert T_District(DisName,CityID) values(N'�߸���','74')
insert T_District(DisName,CityID) values(N'�˻���','74')
insert T_District(DisName,CityID) values(N'������','74')
insert T_District(DisName,CityID) values(N'̩����','74')
insert T_District(DisName,CityID) values(N'������','74')


--75	��Ǩ��
insert T_District(DisName,CityID) values(N'�޳���','75')
insert T_District(DisName,CityID) values(N'��ԥ��','75')
insert T_District(DisName,CityID) values(N'������','75')
insert T_District(DisName,CityID) values(N'������','75')
insert T_District(DisName,CityID) values(N'������','75')

--*********************************************************�㽭************************************************************************
--76	��ɽ��
insert T_District(DisName,CityID) values(N'������','76')
insert T_District(DisName,CityID) values(N'������','76')
insert T_District(DisName,CityID) values(N'�ɽ��','76')
insert T_District(DisName,CityID) values(N'������','76')

--77	������
insert T_District(DisName,CityID) values(N'�³���','77')
insert T_District(DisName,CityID) values(N'�齭��','77')
insert T_District(DisName,CityID) values(N'��ɽ��','77')
insert T_District(DisName,CityID) values(N'������','77')
insert T_District(DisName,CityID) values(N'������','77')
insert T_District(DisName,CityID) values(N'��ɽ��','77')


--78	������
insert T_District(DisName,CityID) values(N'�ϳ���','78')
insert T_District(DisName,CityID) values(N'�³���','78')
insert T_District(DisName,CityID) values(N'������','78')
insert T_District(DisName,CityID) values(N'������','78')
insert T_District(DisName,CityID) values(N'������','78')
insert T_District(DisName,CityID) values(N'������','78')
insert T_District(DisName,CityID) values(N'�ຼ��','78')
insert T_District(DisName,CityID) values(N'ͩ®��','78')
insert T_District(DisName,CityID) values(N'������','78')
insert T_District(DisName,CityID) values(N'������','78')
insert T_District(DisName,CityID) values(N'������','78')
insert T_District(DisName,CityID) values(N'�ٰ���','78')
insert T_District(DisName,CityID) values(N'��ɽ��','78')

--79	������
insert T_District(DisName,CityID) values(N'������','79')
insert T_District(DisName,CityID) values(N'�����','79')
insert T_District(DisName,CityID) values(N'������','79')
insert T_District(DisName,CityID) values(N'������','79')
insert T_District(DisName,CityID) values(N'������','79')

--80	������
insert T_District(DisName,CityID) values(N' �Ϻ���','80')
insert T_District(DisName,CityID) values(N' ������','80')
insert T_District(DisName,CityID) values(N' ������','80')
insert T_District(DisName,CityID) values(N' ������','80')
insert T_District(DisName,CityID) values(N' ������','80')
insert T_District(DisName,CityID) values(N' ƽ����','80')
insert T_District(DisName,CityID) values(N' ͩ���� ','80')


--81	������
insert T_District(DisName,CityID) values(N'������','81')
insert T_District(DisName,CityID) values(N'������','81')
insert T_District(DisName,CityID) values(N'������','81')
insert T_District(DisName,CityID) values(N'������','81')
insert T_District(DisName,CityID) values(N'����','81')
insert T_District(DisName,CityID) values(N'۴����','81')
insert T_District(DisName,CityID) values(N'��ɽ��','81')
insert T_District(DisName,CityID) values(N'������','81')
insert T_District(DisName,CityID) values(N'��Ҧ��','81')
insert T_District(DisName,CityID) values(N'��Ϫ��','81')
insert T_District(DisName,CityID) values(N'���','81')


--82	������
insert T_District(DisName,CityID) values(N'Խ����','82')
insert T_District(DisName,CityID) values(N'������','82')
insert T_District(DisName,CityID) values(N'�²���','82')
insert T_District(DisName,CityID) values(N'������','82')
insert T_District(DisName,CityID) values(N'������','82')
insert T_District(DisName,CityID) values(N'������','82')


--83	������
insert T_District(DisName,CityID) values(N'¹����','83')
insert T_District(DisName,CityID) values(N'������','83')
insert T_District(DisName,CityID) values(N'걺���','83')
insert T_District(DisName,CityID) values(N'��ͷ��','83')
insert T_District(DisName,CityID) values(N'������','83')
insert T_District(DisName,CityID) values(N'ƽ����','83')
insert T_District(DisName,CityID) values(N'������','83')
insert T_District(DisName,CityID) values(N'�ĳ���','83')
insert T_District(DisName,CityID) values(N'̩˳��','83')
insert T_District(DisName,CityID) values(N'����','83')
insert T_District(DisName,CityID) values(N'������','83')


--84	��ˮ��
insert T_District(DisName,CityID) values(N'������','84')
insert T_District(DisName,CityID) values(N'������','84')
insert T_District(DisName,CityID) values(N'������','84')
insert T_District(DisName,CityID) values(N'�����','84')
insert T_District(DisName,CityID) values(N'������','84')
insert T_District(DisName,CityID) values(N'�ƺ���','84')
insert T_District(DisName,CityID) values(N'��Ԫ��','84')
insert T_District(DisName,CityID) values(N'�������������','84')
insert T_District(DisName,CityID) values(N'��Ȫ��','84')


--85	����
insert T_District(DisName,CityID) values(N'�ĳ���','85')
insert T_District(DisName,CityID) values(N'����','85')
insert T_District(DisName,CityID) values(N'������','85')
insert T_District(DisName,CityID) values(N'�ֽ���','85')
insert T_District(DisName,CityID) values(N'�Ͱ���','85')
insert T_District(DisName,CityID) values(N'��Ϫ��','85')
insert T_District(DisName,CityID) values(N'������','85')
insert T_District(DisName,CityID) values(N'������','85')
insert T_District(DisName,CityID) values(N'������','85')

--86	̨����
insert T_District(DisName,CityID) values(N'������','86')
insert T_District(DisName,CityID) values(N'������','86')
insert T_District(DisName,CityID) values(N'·����','86')
insert T_District(DisName,CityID) values(N'����','86')
insert T_District(DisName,CityID) values(N'������','86')
insert T_District(DisName,CityID) values(N'��̨��','86')
insert T_District(DisName,CityID) values(N'�ɾ���','86')
insert T_District(DisName,CityID) values(N'������','86')
insert T_District(DisName,CityID) values(N'�ٺ���','86')



--*********************************************************����************************************************************************
--87	�Ϸ���
insert T_District(DisName,CityID) values(N'������','87')
insert T_District(DisName,CityID) values(N'®����','87')
insert T_District(DisName,CityID) values(N'��ɽ��','87')
insert T_District(DisName,CityID) values(N'������','87')
insert T_District(DisName,CityID) values(N'������','87')
insert T_District(DisName,CityID) values(N'�ʶ���','87')
insert T_District(DisName,CityID) values(N'������','87')

--88	�ߺ���
insert T_District(DisName,CityID) values(N'������','88')
insert T_District(DisName,CityID) values(N'߮����','88')
insert T_District(DisName,CityID) values(N'𯽭��','88')
insert T_District(DisName,CityID) values(N'��ɽ��','88')
insert T_District(DisName,CityID) values(N'�ߺ���','88')
insert T_District(DisName,CityID) values(N'������','88')
insert T_District(DisName,CityID) values(N'������','88')

--89	������
insert T_District(DisName,CityID) values(N'���Ӻ���','89')
insert T_District(DisName,CityID) values(N'��ɽ��','89')
insert T_District(DisName,CityID) values(N'�����','89')
insert T_District(DisName,CityID) values(N'������','89')
insert T_District(DisName,CityID) values(N'��Զ��','89')
insert T_District(DisName,CityID) values(N'�����','89')
insert T_District(DisName,CityID) values(N'������','89')


--90	������
insert T_District(DisName,CityID) values(N'��ͨ��','90')
insert T_District(DisName,CityID) values(N'�������','90')
insert T_District(DisName,CityID) values(N'л�Ҽ���','90')
insert T_District(DisName,CityID) values(N'�˹�ɽ��','90')
insert T_District(DisName,CityID) values(N'�˼���','90')
insert T_District(DisName,CityID) values(N'��̨��','90')


--91	��ɽ��
insert T_District(DisName,CityID) values(N'���ׯ��','91')
insert T_District(DisName,CityID) values(N'��ɽ��','91')
insert T_District(DisName,CityID) values(N'��ɽ��','91')
insert T_District(DisName,CityID) values(N'��Ϳ��','91')


--92	������
insert T_District(DisName,CityID) values(N'�ż���','92')
insert T_District(DisName,CityID) values(N'��ɽ��','92')
insert T_District(DisName,CityID) values(N'��ɽ��','92')
insert T_District(DisName,CityID) values(N'�Ϫ�� ','92')


--93	ͭ����
insert T_District(DisName,CityID) values(N'ͭ��ɽ��','93')
insert T_District(DisName,CityID) values(N'ʨ��ɽ��','93')
insert T_District(DisName,CityID) values(N'ͭ����','93')


--94	������
insert T_District(DisName,CityID) values(N'ӭ����','94')
insert T_District(DisName,CityID) values(N'�����','94')
insert T_District(DisName,CityID) values(N'������','94')
insert T_District(DisName,CityID) values(N'������','94')
insert T_District(DisName,CityID) values(N'������','94')
insert T_District(DisName,CityID) values(N'Ǳɽ��','94')
insert T_District(DisName,CityID) values(N'̫����','94')
insert T_District(DisName,CityID) values(N'������','94')
insert T_District(DisName,CityID) values(N'������','94')
insert T_District(DisName,CityID) values(N'������','94')
insert T_District(DisName,CityID) values(N'ͩ����','94')


--95	��ɽ��
insert T_District(DisName,CityID) values(N'��Ϫ��','95')
insert T_District(DisName,CityID) values(N'��ɽ��','95')
insert T_District(DisName,CityID) values(N'������','95')
insert T_District(DisName,CityID) values(N'���','95')
insert T_District(DisName,CityID) values(N'������','95')
insert T_District(DisName,CityID) values(N'����','95')
insert T_District(DisName,CityID) values(N'������','95')


--96	������
insert T_District(DisName,CityID) values(N'������','96')
insert T_District(DisName,CityID) values(N'������','96')
insert T_District(DisName,CityID) values(N'������','96')
insert T_District(DisName,CityID) values(N'ȫ����','96')
insert T_District(DisName,CityID) values(N'��Զ��','96')
insert T_District(DisName,CityID) values(N'������','96')
insert T_District(DisName,CityID) values(N'�쳤��','96')
insert T_District(DisName,CityID) values(N'������','96')


--97	������
insert T_District(DisName,CityID) values(N'�����','97')
insert T_District(DisName,CityID) values(N'򣶫��','97')
insert T_District(DisName,CityID) values(N'�Ȫ��','97')
insert T_District(DisName,CityID) values(N'��Ȫ��','97')
insert T_District(DisName,CityID) values(N'̫����','97')
insert T_District(DisName,CityID) values(N'������','97')
insert T_District(DisName,CityID) values(N'�����','97')
insert T_District(DisName,CityID) values(N'������','97')


--98	������
insert T_District(DisName,CityID) values(N'������','98')
insert T_District(DisName,CityID) values(N'�ɽ��','98')
insert T_District(DisName,CityID) values(N'����','98')
insert T_District(DisName,CityID) values(N'�����','98')
insert T_District(DisName,CityID) values(N'���� ','98')


--99	������
insert T_District(DisName,CityID) values(N'�ӳ���','99')
insert T_District(DisName,CityID) values(N'®����','99')
insert T_District(DisName,CityID) values(N'��Ϊ��','99')
insert T_District(DisName,CityID) values(N'��ɽ��','99')
insert T_District(DisName,CityID) values(N'���� ','99')


--100	������
insert T_District(DisName,CityID) values(N'����','100')
insert T_District(DisName,CityID) values(N'ԣ����','100')
insert T_District(DisName,CityID) values(N'����','100')
insert T_District(DisName,CityID) values(N'������','100')
insert T_District(DisName,CityID) values(N'�����','100')
insert T_District(DisName,CityID) values(N'��կ��','100')
insert T_District(DisName,CityID) values(N'��ɽ��','100')


--101	������
insert T_District(DisName,CityID) values(N'�۳���','101')
insert T_District(DisName,CityID) values(N'������','101')
insert T_District(DisName,CityID) values(N'�ɳ���','101')
insert T_District(DisName,CityID) values(N'������','101')


--102	������
insert T_District(DisName,CityID) values(N'�����','102')
insert T_District(DisName,CityID) values(N'������','102')
insert T_District(DisName,CityID) values(N'ʯ̨��','102')
insert T_District(DisName,CityID) values(N'������','102')


--103	������
insert T_District(DisName,CityID) values(N'������','103')
insert T_District(DisName,CityID) values(N'��Ϫ��','103')
insert T_District(DisName,CityID) values(N'�����','103')
insert T_District(DisName,CityID) values(N'����','103')
insert T_District(DisName,CityID) values(N'��Ϫ��','103')
insert T_District(DisName,CityID) values(N'캵���','103')
insert T_District(DisName,CityID) values(N'������','103')



--*********************************************************����************************************************************************
--104	������
insert T_District(DisName,CityID) values(N'��¥��','104')
insert T_District(DisName,CityID) values(N'̨����','104')
insert T_District(DisName,CityID) values(N'��ɽ��','104')
insert T_District(DisName,CityID) values(N'��β��','104')
insert T_District(DisName,CityID) values(N'������','104')
insert T_District(DisName,CityID) values(N'������','104')
insert T_District(DisName,CityID) values(N'������','104')
insert T_District(DisName,CityID) values(N'��Դ��','104')
insert T_District(DisName,CityID) values(N'������','104')
insert T_District(DisName,CityID) values(N'��̩��','104')
insert T_District(DisName,CityID) values(N'ƽ̶��','104')
insert T_District(DisName,CityID) values(N'������','104')
insert T_District(DisName,CityID) values(N'������','104')


--105	������
insert T_District(DisName,CityID) values(N'˼����','105')
insert T_District(DisName,CityID) values(N'������','105')
insert T_District(DisName,CityID) values(N'������','105')
insert T_District(DisName,CityID) values(N'������','105')
insert T_District(DisName,CityID) values(N'ͬ����','105')
insert T_District(DisName,CityID) values(N'�谲��','105')


--106	������
insert T_District(DisName,CityID) values(N'������','106')
insert T_District(DisName,CityID) values(N'ϼ����','106')
insert T_District(DisName,CityID) values(N'������','106')
insert T_District(DisName,CityID) values(N'������','106')
insert T_District(DisName,CityID) values(N'������','106')
insert T_District(DisName,CityID) values(N'������','106')
insert T_District(DisName,CityID) values(N'������','106')
insert T_District(DisName,CityID) values(N'������','106')
insert T_District(DisName,CityID) values(N'������','106')


--107	������
insert T_District(DisName,CityID) values(N'������','107')
insert T_District(DisName,CityID) values(N'������','107')
insert T_District(DisName,CityID) values(N'�����','107')
insert T_District(DisName,CityID) values(N'������','107')
insert T_District(DisName,CityID) values(N'������','107')


--108	Ȫ����
insert T_District(DisName,CityID) values(N'�����','108')
insert T_District(DisName,CityID) values(N'������','108')
insert T_District(DisName,CityID) values(N'�彭��','108')
insert T_District(DisName,CityID) values(N'Ȫ����','108')
insert T_District(DisName,CityID) values(N'�ݰ���','108')
insert T_District(DisName,CityID) values(N'��Ϫ��','108')
insert T_District(DisName,CityID) values(N'������','108')
insert T_District(DisName,CityID) values(N'�»���','108')
insert T_District(DisName,CityID) values(N'ʯʨ��','108')
insert T_District(DisName,CityID) values(N'������','108')
insert T_District(DisName,CityID) values(N'�ϰ���','108')


--109	������
insert T_District(DisName,CityID) values(N'ܼ����','109')
insert T_District(DisName,CityID) values(N'������','109')
insert T_District(DisName,CityID) values(N'������','109')
insert T_District(DisName,CityID) values(N'������','109')
insert T_District(DisName,CityID) values(N'گ����','109')
insert T_District(DisName,CityID) values(N'��̩��','109')
insert T_District(DisName,CityID) values(N'��ɽ��','109')
insert T_District(DisName,CityID) values(N'�Ͼ���','109')
insert T_District(DisName,CityID) values(N'ƽ����','109')
insert T_District(DisName,CityID) values(N'������','109')
insert T_District(DisName,CityID) values(N'������','109')

--110	������
insert T_District(DisName,CityID) values(N'������','110')
insert T_District(DisName,CityID) values(N'��͡��','110')
insert T_District(DisName,CityID) values(N'������','110')
insert T_District(DisName,CityID) values(N'�Ϻ���','110')
insert T_District(DisName,CityID) values(N'��ƽ��','110')
insert T_District(DisName,CityID) values(N'������','110')
insert T_District(DisName,CityID) values(N'��ƽ��','110')

--111	������
insert T_District(DisName,CityID) values(N'÷����','111')
insert T_District(DisName,CityID) values(N'��Ԫ��','111')
insert T_District(DisName,CityID) values(N'��Ϫ��','111')
insert T_District(DisName,CityID) values(N'������','111')
insert T_District(DisName,CityID) values(N'������','111')
insert T_District(DisName,CityID) values(N'������','111')
insert T_District(DisName,CityID) values(N'��Ϫ��','111')
insert T_District(DisName,CityID) values(N'ɳ��','111')
insert T_District(DisName,CityID) values(N'������','111')
insert T_District(DisName,CityID) values(N'̩����','111')
insert T_District(DisName,CityID) values(N'������','111')
insert T_District(DisName,CityID) values(N'������','111')


--112	��ƽ��
insert T_District(DisName,CityID) values(N'��ƽ��','112')
insert T_District(DisName,CityID) values(N'˳����','112')
insert T_District(DisName,CityID) values(N'�ֳ���','112')
insert T_District(DisName,CityID) values(N'������','112')
insert T_District(DisName,CityID) values(N'��Ϫ��','112')
insert T_District(DisName,CityID) values(N'������','112')
insert T_District(DisName,CityID) values(N'������','112')
insert T_District(DisName,CityID) values(N'����ɽ��','112')
insert T_District(DisName,CityID) values(N'�����','112')
insert T_District(DisName,CityID) values(N'������','112')

--*********************************************************����************************************************************************
--113	ӥ̶��
insert T_District(DisName,CityID) values(N'�º���','113')
insert T_District(DisName,CityID) values(N'�཭��','113')
insert T_District(DisName,CityID) values(N'��Ϫ��','113')

--114	������
insert T_District(DisName,CityID) values(N'��ˮ��','114')
insert T_District(DisName,CityID) values(N'������','114')


--115	�ϲ���
insert T_District(DisName,CityID) values(N'������','115')
insert T_District(DisName,CityID) values(N'������','115')
insert T_District(DisName,CityID) values(N'��������','115')
insert T_District(DisName,CityID) values(N'������','115')
insert T_District(DisName,CityID) values(N'��ɽ����','115')
insert T_District(DisName,CityID) values(N'�ϲ���','115')
insert T_District(DisName,CityID) values(N'�½���','115')
insert T_District(DisName,CityID) values(N'������','115')
insert T_District(DisName,CityID) values(N'������','115')


--116	�Ž���
insert T_District(DisName,CityID) values(N'®ɽ��','116')
insert T_District(DisName,CityID) values(N'�����','116')
insert T_District(DisName,CityID) values(N'�Ž���','116')
insert T_District(DisName,CityID) values(N'������','116')
insert T_District(DisName,CityID) values(N'��ˮ��','116')
insert T_District(DisName,CityID) values(N'������','116')
insert T_District(DisName,CityID) values(N'�°���','116')
insert T_District(DisName,CityID) values(N'������','116')
insert T_District(DisName,CityID) values(N'������','116')
insert T_District(DisName,CityID) values(N'������','116')
insert T_District(DisName,CityID) values(N'������','116')
insert T_District(DisName,CityID) values(N'�����','116')

--117	������
insert T_District(DisName,CityID) values(N'������','117')
insert T_District(DisName,CityID) values(N'������','117')
insert T_District(DisName,CityID) values(N'�����','117')
insert T_District(DisName,CityID) values(N'��ɽ��','117')
insert T_District(DisName,CityID) values(N'Ǧɽ��','117')
insert T_District(DisName,CityID) values(N'�����','117')
insert T_District(DisName,CityID) values(N'߮����','117')
insert T_District(DisName,CityID) values(N'�����','117')
insert T_District(DisName,CityID) values(N'۶����','117')
insert T_District(DisName,CityID) values(N'������','117')
insert T_District(DisName,CityID) values(N'��Դ��','117')
insert T_District(DisName,CityID) values(N'������','117')

--118	������
insert T_District(DisName,CityID) values(N'�ٴ���','118')
insert T_District(DisName,CityID) values(N'�ϳ���','118')
insert T_District(DisName,CityID) values(N'�质��','118')
insert T_District(DisName,CityID) values(N'�Ϸ���','118')
insert T_District(DisName,CityID) values(N'������','118')
insert T_District(DisName,CityID) values(N'�ְ���','118')
insert T_District(DisName,CityID) values(N'�˻���','118')
insert T_District(DisName,CityID) values(N'��Ϫ��','118')
insert T_District(DisName,CityID) values(N'��Ϫ��','118')
insert T_District(DisName,CityID) values(N'������','118')
insert T_District(DisName,CityID) values(N'�����','118')

--119	�˴���
insert T_District(DisName,CityID) values(N'Ԭ����','119')
insert T_District(DisName,CityID) values(N'������','119')
insert T_District(DisName,CityID) values(N'������','119')
insert T_District(DisName,CityID) values(N'�ϸ���','119')
insert T_District(DisName,CityID) values(N'�˷���','119')
insert T_District(DisName,CityID) values(N'������','119')
insert T_District(DisName,CityID) values(N'ͭ����','119')
insert T_District(DisName,CityID) values(N'�����','119')
insert T_District(DisName,CityID) values(N'������','119')
insert T_District(DisName,CityID) values(N'�߰���','119')


--120	������
insert T_District(DisName,CityID) values(N'������','120')
insert T_District(DisName,CityID) values(N'��ԭ��','120')
insert T_District(DisName,CityID) values(N'������','120')
insert T_District(DisName,CityID) values(N'��ˮ��','120')
insert T_District(DisName,CityID) values(N'Ͽ����','120')
insert T_District(DisName,CityID) values(N'�¸���','120')
insert T_District(DisName,CityID) values(N'������','120')
insert T_District(DisName,CityID) values(N'̩����','120')
insert T_District(DisName,CityID) values(N'�촨��','120')
insert T_District(DisName,CityID) values(N'����','120')
insert T_District(DisName,CityID) values(N'������','120')
insert T_District(DisName,CityID) values(N'������','120')
insert T_District(DisName,CityID) values(N'����ɽ��','120')


--121	������
insert T_District(DisName,CityID) values(N'�¹���','121')
insert T_District(DisName,CityID) values(N'����','121')
insert T_District(DisName,CityID) values(N'�ŷ���','121')
insert T_District(DisName,CityID) values(N'������','121')
insert T_District(DisName,CityID) values(N'������','121')
insert T_District(DisName,CityID) values(N'������','121')
insert T_District(DisName,CityID) values(N'��Զ��','121')
insert T_District(DisName,CityID) values(N'������','121')
insert T_District(DisName,CityID) values(N'������','121')
insert T_District(DisName,CityID) values(N'ȫ����','121')
insert T_District(DisName,CityID) values(N'������','121')
insert T_District(DisName,CityID) values(N'�ڶ���','121')
insert T_District(DisName,CityID) values(N'�˹���','121')
insert T_District(DisName,CityID) values(N'�����','121')
insert T_District(DisName,CityID) values(N'Ѱ����','121')
insert T_District(DisName,CityID) values(N'ʯ����','121')
insert T_District(DisName,CityID) values(N'�����','121')
insert T_District(DisName,CityID) values(N'�Ͽ���','121')

--122	��������
insert T_District(DisName,CityID) values(N'������','122')
insert T_District(DisName,CityID) values(N'��ɽ��','122')
insert T_District(DisName,CityID) values(N'������','122')
insert T_District(DisName,CityID) values(N'��ƽ��','122')


--123	Ƽ����
insert T_District(DisName,CityID) values(N'��Դ��','123')
insert T_District(DisName,CityID) values(N'�涫��','123')
insert T_District(DisName,CityID) values(N'������','123')
insert T_District(DisName,CityID) values(N'������','123')
insert T_District(DisName,CityID) values(N'«Ϫ��','123')

--*********************************************************ɽ��************************************************************************
--124	������
insert T_District(DisName,CityID) values(N'ĵ����','124')
insert T_District(DisName,CityID) values(N'����','124')
insert T_District(DisName,CityID) values(N'����','124')
insert T_District(DisName,CityID) values(N'������','124')
insert T_District(DisName,CityID) values(N'��Ұ��','124')
insert T_District(DisName,CityID) values(N'۩����','124')
insert T_District(DisName,CityID) values(N'۲����','124')
insert T_District(DisName,CityID) values(N'������','124')
insert T_District(DisName,CityID) values(N'������','124')


--125	������
insert T_District(DisName,CityID) values(N'������','125')
insert T_District(DisName,CityID) values(N'������','125')
insert T_District(DisName,CityID) values(N'������','125')
insert T_District(DisName,CityID) values(N'������','125')
insert T_District(DisName,CityID) values(N'������','125')
insert T_District(DisName,CityID) values(N'������','125')
insert T_District(DisName,CityID) values(N'ƽ����','125')
insert T_District(DisName,CityID) values(N'������','125')
insert T_District(DisName,CityID) values(N'�̺���','125')
insert T_District(DisName,CityID) values(N'������','125')

--126	�ൺ��
insert T_District(DisName,CityID) values(N'������','126')
insert T_District(DisName,CityID) values(N'�б���','126')
insert T_District(DisName,CityID) values(N'�ķ���','126')
insert T_District(DisName,CityID) values(N'�Ƶ���','126')
insert T_District(DisName,CityID) values(N'��ɽ��','126')
insert T_District(DisName,CityID) values(N'�����','126')
insert T_District(DisName,CityID) values(N'������','126')
insert T_District(DisName,CityID) values(N'������','126')
insert T_District(DisName,CityID) values(N'��ī��','126')
insert T_District(DisName,CityID) values(N'ƽ����','126')
insert T_District(DisName,CityID) values(N'������','126')
insert T_District(DisName,CityID) values(N'������','126')


--127	�Ͳ���
insert T_District(DisName,CityID) values(N'�ʹ���','127')
insert T_District(DisName,CityID) values(N'�ŵ���','127')
insert T_District(DisName,CityID) values(N'��ɽ��','127')
insert T_District(DisName,CityID) values(N'������','127')
insert T_District(DisName,CityID) values(N'�ܴ���','127')
insert T_District(DisName,CityID) values(N'��̨��','127')
insert T_District(DisName,CityID) values(N'������','127')
insert T_District(DisName,CityID) values(N'��Դ��','127')

--128	������
insert T_District(DisName,CityID) values(N'�³���','128')
insert T_District(DisName,CityID) values(N'����','128')
insert T_District(DisName,CityID) values(N'������','128')
insert T_District(DisName,CityID) values(N'������','128')
insert T_District(DisName,CityID) values(N'������','128')
insert T_District(DisName,CityID) values(N'�����','128')
insert T_District(DisName,CityID) values(N'ƽԭ��','128')
insert T_District(DisName,CityID) values(N'�Ľ���','128')
insert T_District(DisName,CityID) values(N'�����','128')
insert T_District(DisName,CityID) values(N'������','128')
insert T_District(DisName,CityID) values(N'�����','128')

--129	��̨��
insert T_District(DisName,CityID) values(N'֥���','129')
insert T_District(DisName,CityID) values(N'��ɽ��','129')
insert T_District(DisName,CityID) values(N'Ĳƽ��','129')
insert T_District(DisName,CityID) values(N'��ɽ��','129')
insert T_District(DisName,CityID) values(N'������','129')
insert T_District(DisName,CityID) values(N'������','129')
insert T_District(DisName,CityID) values(N'������','129')
insert T_District(DisName,CityID) values(N'������','129')
insert T_District(DisName,CityID) values(N'������','129')
insert T_District(DisName,CityID) values(N'��Զ��','129')
insert T_District(DisName,CityID) values(N'��ϼ��','129')
insert T_District(DisName,CityID) values(N'������','129')

--130	Ϋ����
insert T_District(DisName,CityID) values(N'Ϋ����','130')
insert T_District(DisName,CityID) values(N'��ͤ��','130')
insert T_District(DisName,CityID) values(N'������','130')
insert T_District(DisName,CityID) values(N'������','130')
insert T_District(DisName,CityID) values(N'������','130')
insert T_District(DisName,CityID) values(N'������','130')
insert T_District(DisName,CityID) values(N'������','130')
insert T_District(DisName,CityID) values(N'�����','130')
insert T_District(DisName,CityID) values(N'�ٹ���','130')
insert T_District(DisName,CityID) values(N'������','130')
insert T_District(DisName,CityID) values(N'������','130')
insert T_District(DisName,CityID) values(N'������','130')

--131	������
insert T_District(DisName,CityID) values(N'������','131')
insert T_District(DisName,CityID) values(N'�γ���','131')
insert T_District(DisName,CityID) values(N'΢ɽ��','131')
insert T_District(DisName,CityID) values(N'��̨��','131')
insert T_District(DisName,CityID) values(N'������','131')
insert T_District(DisName,CityID) values(N'������','131')
insert T_District(DisName,CityID) values(N'������','131')
insert T_District(DisName,CityID) values(N'��ˮ��','131')
insert T_District(DisName,CityID) values(N'��ɽ��','131')
insert T_District(DisName,CityID) values(N'������','131')
insert T_District(DisName,CityID) values(N'������','131')
insert T_District(DisName,CityID) values(N'�޳���','131')

--132	̩����
insert T_District(DisName,CityID) values(N'̩ɽ��','132')
insert T_District(DisName,CityID) values(N'�����','132')
insert T_District(DisName,CityID) values(N'������','132')
insert T_District(DisName,CityID) values(N'��ƽ��','132')
insert T_District(DisName,CityID) values(N'��̩��','132')
insert T_District(DisName,CityID) values(N'�ʳ���','132')

--133	������
insert T_District(DisName,CityID) values(N'��ɽ��','133')
insert T_District(DisName,CityID) values(N'��ׯ��','133')
insert T_District(DisName,CityID) values(N'�Ӷ���','133')
insert T_District(DisName,CityID) values(N'������','133')
insert T_District(DisName,CityID) values(N'۰����','133')
insert T_District(DisName,CityID) values(N'��ˮ��','133')
insert T_District(DisName,CityID) values(N'��ɽ��','133')
insert T_District(DisName,CityID) values(N'����','133')
insert T_District(DisName,CityID) values(N'ƽ����','133')
insert T_District(DisName,CityID) values(N'������','133')
insert T_District(DisName,CityID) values(N'������','133')
insert T_District(DisName,CityID) values(N'������','133')


--134	������
insert T_District(DisName,CityID) values(N'������','134')
insert T_District(DisName,CityID) values(N'������','134')
insert T_District(DisName,CityID) values(N'������','134')
insert T_District(DisName,CityID) values(N'�����','134')
insert T_District(DisName,CityID) values(N'մ����','134')
insert T_District(DisName,CityID) values(N'������','134')
insert T_District(DisName,CityID) values(N'��ƽ��','134')

--135	��Ӫ��
insert T_District(DisName,CityID) values(N'��Ӫ��','135')
insert T_District(DisName,CityID) values(N'�ӿ���','135')
insert T_District(DisName,CityID) values(N'������','135')
insert T_District(DisName,CityID) values(N'������','135')
insert T_District(DisName,CityID) values(N'������','135')


--136	������
insert T_District(DisName,CityID) values(N'������','136')
insert T_District(DisName,CityID) values(N'�ĵ���','136')
insert T_District(DisName,CityID) values(N'�ٳ���','136')
insert T_District(DisName,CityID) values(N'��ɽ��','136')

--137	��ׯ��
insert T_District(DisName,CityID) values(N'������','137')
insert T_District(DisName,CityID) values(N'Ѧ����','137')
insert T_District(DisName,CityID) values(N'ỳ���','137')
insert T_District(DisName,CityID) values(N'̨��ׯ��','137')
insert T_District(DisName,CityID) values(N'ɽͤ��','137')
insert T_District(DisName,CityID) values(N'������','137')

--138	������
insert T_District(DisName,CityID) values(N'������','138')
insert T_District(DisName,CityID) values(N'�ɽ��','138')
insert T_District(DisName,CityID) values(N'������','138')
insert T_District(DisName,CityID) values(N'����','138')


--139	������
insert T_District(DisName,CityID) values(N'������','139')
insert T_District(DisName,CityID) values(N'�ֳ���','139')


--140	�ĳ���
insert T_District(DisName,CityID) values(N'��������','140')
insert T_District(DisName,CityID) values(N'������','140')
insert T_District(DisName,CityID) values(N'ݷ��','140')
insert T_District(DisName,CityID) values(N'��ƽ��','140')
insert T_District(DisName,CityID) values(N'������','140')
insert T_District(DisName,CityID) values(N'����','140')
insert T_District(DisName,CityID) values(N'������','140')
insert T_District(DisName,CityID) values(N'������','140')


--*********************************************************����************************************************************************
--141	������
insert T_District(DisName,CityID) values(N'��԰��','141')
insert T_District(DisName,CityID) values(N'�����','141')
insert T_District(DisName,CityID) values(N'��Ȩ��','141')
insert T_District(DisName,CityID) values(N'���','141')
insert T_District(DisName,CityID) values(N'������','141')
insert T_District(DisName,CityID) values(N'�ϳ���','141')
insert T_District(DisName,CityID) values(N'�ݳ���','141')
insert T_District(DisName,CityID) values(N'������','141')
insert T_District(DisName,CityID) values(N'������','141')

--142	֣����
insert T_District(DisName,CityID) values(N'��ԭ��','142')
insert T_District(DisName,CityID) values(N'������','142')
insert T_District(DisName,CityID) values(N'�ܳǻ�����','142')
insert T_District(DisName,CityID) values(N'��ˮ��','142')
insert T_District(DisName,CityID) values(N'�Ͻ���','142')
insert T_District(DisName,CityID) values(N'�ݼ���','142')
insert T_District(DisName,CityID) values(N'��Ĳ��','142')
insert T_District(DisName,CityID) values(N'������','142')
insert T_District(DisName,CityID) values(N'������','142')
insert T_District(DisName,CityID) values(N'������','142')
insert T_District(DisName,CityID) values(N'��֣��','142')
insert T_District(DisName,CityID) values(N'�Ƿ���','142')

--143	������
insert T_District(DisName,CityID) values(N'�ķ���','143')
insert T_District(DisName,CityID) values(N'������','143')
insert T_District(DisName,CityID) values(N'����','143')
insert T_District(DisName,CityID) values(N'������','143')
insert T_District(DisName,CityID) values(N'������','143')
insert T_District(DisName,CityID) values(N'������','143')
insert T_District(DisName,CityID) values(N'����','143')
insert T_District(DisName,CityID) values(N'�ڻ���','143')
insert T_District(DisName,CityID) values(N'������','143')


--144	������
insert T_District(DisName,CityID) values(N'������','144')
insert T_District(DisName,CityID) values(N'������','144')
insert T_District(DisName,CityID) values(N'��Ȫ��','144')
insert T_District(DisName,CityID) values(N'��Ұ��','144')
insert T_District(DisName,CityID) values(N'������','144')
insert T_District(DisName,CityID) values(N'�����','144')
insert T_District(DisName,CityID) values(N'ԭ����','144')
insert T_District(DisName,CityID) values(N'�ӽ���','144')
insert T_District(DisName,CityID) values(N'������','144')
insert T_District(DisName,CityID) values(N'��ԫ��','144')
insert T_District(DisName,CityID) values(N'������','144')
insert T_District(DisName,CityID) values(N'������','144')


--145	�����
insert T_District(DisName,CityID) values(N'κ����','145')
insert T_District(DisName,CityID) values(N'�����','145')
insert T_District(DisName,CityID) values(N'۳����','145')
insert T_District(DisName,CityID) values(N'�����','145')
insert T_District(DisName,CityID) values(N'������','145')
insert T_District(DisName,CityID) values(N'������','145')


--146	ƽ��ɽ��
insert T_District(DisName,CityID) values(N'�»���','146')
insert T_District(DisName,CityID) values(N'������','146')
insert T_District(DisName,CityID) values(N'ʯ����','146')
insert T_District(DisName,CityID) values(N'տ����','146')
insert T_District(DisName,CityID) values(N'������','146')
insert T_District(DisName,CityID) values(N'Ҷ��','146')
insert T_District(DisName,CityID) values(N'³ɽ��','146')
insert T_District(DisName,CityID) values(N'ۣ��','146')
insert T_District(DisName,CityID) values(N'�����','146')
insert T_District(DisName,CityID) values(N'������','146')

--147	������
insert T_District(DisName,CityID) values(N'������','147')
insert T_District(DisName,CityID) values(N'ƽ����','147')
insert T_District(DisName,CityID) values(N'��ɽ��','147')
insert T_District(DisName,CityID) values(N'��ɽ��','147')
insert T_District(DisName,CityID) values(N'����','147')
insert T_District(DisName,CityID) values(N'�̳���','147')
insert T_District(DisName,CityID) values(N'��ʼ��','147')
insert T_District(DisName,CityID) values(N'�괨��','147')
insert T_District(DisName,CityID) values(N'������','147')
insert T_District(DisName,CityID) values(N'Ϣ��','147')


--148	������
insert T_District(DisName,CityID) values(N'�����','148')
insert T_District(DisName,CityID) values(N'������','148')
insert T_District(DisName,CityID) values(N'������','148')
insert T_District(DisName,CityID) values(N'������','148')
insert T_District(DisName,CityID) values(N'��Ͽ��','148')
insert T_District(DisName,CityID) values(N'��ƽ��','148')
insert T_District(DisName,CityID) values(N'������','148')
insert T_District(DisName,CityID) values(N'������','148')
insert T_District(DisName,CityID) values(N'������','148')
insert T_District(DisName,CityID) values(N'�ƺ���','148')
insert T_District(DisName,CityID) values(N'��Ұ��','148')
insert T_District(DisName,CityID) values(N'ͩ����','148')
insert T_District(DisName,CityID) values(N'������','148')

--149	������
insert T_District(DisName,CityID) values(N'��ͤ��','149')
insert T_District(DisName,CityID) values(N'˳�ӻ�����','149')
insert T_District(DisName,CityID) values(N'��¥��','149')
insert T_District(DisName,CityID) values(N'����̨��','149')
insert T_District(DisName,CityID) values(N'������','149')
insert T_District(DisName,CityID) values(N'���','149')
insert T_District(DisName,CityID) values(N'ͨ����','149')
insert T_District(DisName,CityID) values(N'ξ����','149')
insert T_District(DisName,CityID) values(N'������','149')
insert T_District(DisName,CityID) values(N'������','149')


--150	������
insert T_District(DisName,CityID) values(N'�ϳ���','150')
insert T_District(DisName,CityID) values(N'������','150')
insert T_District(DisName,CityID) values(N'�e�ӻ�����','150')
insert T_District(DisName,CityID) values(N'������','150')
insert T_District(DisName,CityID) values(N'������','150')
insert T_District(DisName,CityID) values(N'������','150')
insert T_District(DisName,CityID) values(N'�Ͻ���','150')
insert T_District(DisName,CityID) values(N'�°���','150')
insert T_District(DisName,CityID) values(N'�ﴨ��','150')
insert T_District(DisName,CityID) values(N'����','150')
insert T_District(DisName,CityID) values(N'������','150')
insert T_District(DisName,CityID) values(N'������','150')
insert T_District(DisName,CityID) values(N'������','150')
insert T_District(DisName,CityID) values(N'������','150')
insert T_District(DisName,CityID) values(N'��ʦ��','150')


--151	��Դ��(��)
--152	������
insert T_District(DisName,CityID) values(N'�����','152')
insert T_District(DisName,CityID) values(N'��վ��','152')
insert T_District(DisName,CityID) values(N'�����','152')
insert T_District(DisName,CityID) values(N'ɽ����','152')
insert T_District(DisName,CityID) values(N'������','152')
insert T_District(DisName,CityID) values(N'������','152')
insert T_District(DisName,CityID) values(N'������','152')
insert T_District(DisName,CityID) values(N'����','152')
insert T_District(DisName,CityID) values(N'������','152')
insert T_District(DisName,CityID) values(N'������','152')


--153	�ױ���
insert T_District(DisName,CityID) values(N'��ɽ��','153')
insert T_District(DisName,CityID) values(N'ɽ����','153')
insert T_District(DisName,CityID) values(N'俱���','153')
insert T_District(DisName,CityID) values(N'����','153')
insert T_District(DisName,CityID) values(N'���','153')

--154	�����
insert T_District(DisName,CityID) values(N'������','154')
insert T_District(DisName,CityID) values(N'�����','154')
insert T_District(DisName,CityID) values(N'������','154')
insert T_District(DisName,CityID) values(N'����','154')
insert T_District(DisName,CityID) values(N'̨ǰ��','154')
insert T_District(DisName,CityID) values(N'�����','154')

--155	�ܿ���
insert T_District(DisName,CityID) values(N'������','155')
insert T_District(DisName,CityID) values(N'������','155')
insert T_District(DisName,CityID) values(N'������','155')
insert T_District(DisName,CityID) values(N'��ˮ��','155')
insert T_District(DisName,CityID) values(N'������','155')
insert T_District(DisName,CityID) values(N'������','155')
insert T_District(DisName,CityID) values(N'������','155')
insert T_District(DisName,CityID) values(N'̫����','155')
insert T_District(DisName,CityID) values(N'¹����','155')
insert T_District(DisName,CityID) values(N'�����','155')


--156	�����
insert T_District(DisName,CityID) values(N'Դ����','156')
insert T_District(DisName,CityID) values(N'۱����','156')
insert T_District(DisName,CityID) values(N'������','156')
insert T_District(DisName,CityID) values(N'������','156')
insert T_District(DisName,CityID) values(N'�����','156')

--157	פ�����
insert T_District(DisName,CityID) values(N'�����','157')
insert T_District(DisName,CityID) values(N'��ƽ��','157')
insert T_District(DisName,CityID) values(N'�ϲ���','157')
insert T_District(DisName,CityID) values(N'ƽ����','157')
insert T_District(DisName,CityID) values(N'������','157')
insert T_District(DisName,CityID) values(N'ȷɽ��','157')
insert T_District(DisName,CityID) values(N'������','157')
insert T_District(DisName,CityID) values(N'������','157')
insert T_District(DisName,CityID) values(N'��ƽ��','157')
insert T_District(DisName,CityID) values(N'�²���','157')

--158	����Ͽ��
insert T_District(DisName,CityID) values(N'������','158')
insert T_District(DisName,CityID) values(N'�ų���','158')
insert T_District(DisName,CityID) values(N'����','158')
insert T_District(DisName,CityID) values(N'¬����','158')
insert T_District(DisName,CityID) values(N'������','158')
insert T_District(DisName,CityID) values(N'�鱦��','158')

--*********************************************************����************************************************************************
--159	�人��
insert T_District(DisName,CityID) values(N'������','159')
insert T_District(DisName,CityID) values(N'������','159')
insert T_District(DisName,CityID) values(N'�~����','159')
insert T_District(DisName,CityID) values(N'������','159')
insert T_District(DisName,CityID) values(N'�����','159')
insert T_District(DisName,CityID) values(N'��ɽ��','159')
insert T_District(DisName,CityID) values(N'��ɽ��','159')
insert T_District(DisName,CityID) values(N'��������','159')
insert T_District(DisName,CityID) values(N'������','159')
insert T_District(DisName,CityID) values(N'�̵���','159')
insert T_District(DisName,CityID) values(N'������','159')
insert T_District(DisName,CityID) values(N'������','159')
insert T_District(DisName,CityID) values(N'������','159')


--160	�差��
insert T_District(DisName,CityID) values(N'�����','160')
insert T_District(DisName,CityID) values(N'������','160')
insert T_District(DisName,CityID) values(N'������','160')
insert T_District(DisName,CityID) values(N'������','160')
insert T_District(DisName,CityID) values(N'�ȳ���','160')
insert T_District(DisName,CityID) values(N'������','160')
insert T_District(DisName,CityID) values(N'�Ϻӿ���','160')
insert T_District(DisName,CityID) values(N'������','160')
insert T_District(DisName,CityID) values(N'�˳���','160')


--161	������
insert T_District(DisName,CityID) values(N'���Ӻ���','161')
insert T_District(DisName,CityID) values(N'������','161')
insert T_District(DisName,CityID) values(N'������','161')


--162	Т����
insert T_District(DisName,CityID) values(N'Т����','162')
insert T_District(DisName,CityID) values(N'Т����','162')
insert T_District(DisName,CityID) values(N'������','162')
insert T_District(DisName,CityID) values(N'������','162')
insert T_District(DisName,CityID) values(N'Ӧ����','162')
insert T_District(DisName,CityID) values(N'��½��','162')
insert T_District(DisName,CityID) values(N'������','162')


--163	�Ƹ���
insert T_District(DisName,CityID) values(N'������','163')
insert T_District(DisName,CityID) values(N'�ŷ���','163')
insert T_District(DisName,CityID) values(N'�찲��','163')
insert T_District(DisName,CityID) values(N'������','163')
insert T_District(DisName,CityID) values(N'Ӣɽ��','163')
insert T_District(DisName,CityID) values(N'�ˮ��','163')
insert T_District(DisName,CityID) values(N'ޭ����','163')
insert T_District(DisName,CityID) values(N'��÷��','163')
insert T_District(DisName,CityID) values(N'�����','163')
insert T_District(DisName,CityID) values(N'��Ѩ��','163')


--164	��ʯ��
insert T_District(DisName,CityID) values(N'��ʯ����','164')
insert T_District(DisName,CityID) values(N'����ɽ��','164')
insert T_District(DisName,CityID) values(N'��½��','164')
insert T_District(DisName,CityID) values(N'��ɽ��','164')
insert T_District(DisName,CityID) values(N'������','164')
insert T_District(DisName,CityID) values(N'��ұ��','164')

--165	������
insert T_District(DisName,CityID) values(N'�̰���','165')
insert T_District(DisName,CityID) values(N'������','165')
insert T_District(DisName,CityID) values(N'ͨ����','165')
insert T_District(DisName,CityID) values(N'������','165')
insert T_District(DisName,CityID) values(N'ͨɽ��','165')
insert T_District(DisName,CityID) values(N'�����','165')

--166	������
insert T_District(DisName,CityID) values(N'ɳ����','166')
insert T_District(DisName,CityID) values(N'������','166')
insert T_District(DisName,CityID) values(N'������','166')
insert T_District(DisName,CityID) values(N'������','166')
insert T_District(DisName,CityID) values(N'������','166')
insert T_District(DisName,CityID) values(N'ʯ����','166')
insert T_District(DisName,CityID) values(N'�����','166')
insert T_District(DisName,CityID) values(N'������','166')


--167	�˲���
insert T_District(DisName,CityID) values(N'������','167')
insert T_District(DisName,CityID) values(N'��Ҹ���','167')
insert T_District(DisName,CityID) values(N'�����','167')
insert T_District(DisName,CityID) values(N'�Vͤ��','167')
insert T_District(DisName,CityID) values(N'������','167')
insert T_District(DisName,CityID) values(N'Զ����','167')
insert T_District(DisName,CityID) values(N'��ɽ��','167')
insert T_District(DisName,CityID) values(N'������','167')
insert T_District(DisName,CityID) values(N'����������������','167')
insert T_District(DisName,CityID) values(N'���������������','167')
insert T_District(DisName,CityID) values(N'�˶���','167')
insert T_District(DisName,CityID) values(N'������','167')
insert T_District(DisName,CityID) values(N'֦����','167')


--168	��ʩ����������������
insert T_District(DisName,CityID) values(N'��ʩ��','168')
insert T_District(DisName,CityID) values(N'������','168')
insert T_District(DisName,CityID) values(N'��ʼ��','168')
insert T_District(DisName,CityID) values(N'�Ͷ���','168')
insert T_District(DisName,CityID) values(N'������','168')
insert T_District(DisName,CityID) values(N'�̷���','168')
insert T_District(DisName,CityID) values(N'������','168')
insert T_District(DisName,CityID) values(N'�׷���','168')


--169	��ũ������(��)
--170	ʮ����
insert T_District(DisName,CityID) values(N'é����','170')
insert T_District(DisName,CityID) values(N'������','170')
insert T_District(DisName,CityID) values(N'����','170')
insert T_District(DisName,CityID) values(N'������','170')
insert T_District(DisName,CityID) values(N'��ɽ��','170')
insert T_District(DisName,CityID) values(N'��Ϫ��','170')
insert T_District(DisName,CityID) values(N'����','170')
insert T_District(DisName,CityID) values(N'��������','170')


--171	������
insert T_District(DisName,CityID) values(N'������','171')
insert T_District(DisName,CityID) values(N'��ˮ��','171')


--172	������
insert T_District(DisName,CityID) values(N'������','172')
insert T_District(DisName,CityID) values(N'�޵���','172')
insert T_District(DisName,CityID) values(N'��ɽ��','172')
insert T_District(DisName,CityID) values(N'ɳ����','172')
insert T_District(DisName,CityID) values(N'������','172')


--173	������(��)
--174	������(��)
--175	Ǳ����(��)

--*********************************************************����************************************************************************
--176	������
insert T_District(DisName,CityID) values(N'����¥��','176')
insert T_District(DisName,CityID) values(N'��Ϫ��','176')
insert T_District(DisName,CityID) values(N'��ɽ��','176')
insert T_District(DisName,CityID) values(N'������','176')
insert T_District(DisName,CityID) values(N'������','176')
insert T_District(DisName,CityID) values(N'������','176')
insert T_District(DisName,CityID) values(N'ƽ����','176')
insert T_District(DisName,CityID) values(N'������','176')
insert T_District(DisName,CityID) values(N'������','176')


--177	��ɳ��
insert T_District(DisName,CityID) values(N'ܽ����','177')
insert T_District(DisName,CityID) values(N'������','177')
insert T_District(DisName,CityID) values(N'��´��','177')
insert T_District(DisName,CityID) values(N'������','177')
insert T_District(DisName,CityID) values(N'�껨��','177')
insert T_District(DisName,CityID) values(N'��ɳ��','177')
insert T_District(DisName,CityID) values(N'������','177')
insert T_District(DisName,CityID) values(N'������','177')
insert T_District(DisName,CityID) values(N'�����','177')

--178	��̶��
insert T_District(DisName,CityID) values(N'�����','178')
insert T_District(DisName,CityID) values(N'������','178')
insert T_District(DisName,CityID) values(N'��̶��','178')
insert T_District(DisName,CityID) values(N'������','178')
insert T_District(DisName,CityID) values(N'��ɽ��','178')


--179	������
insert T_District(DisName,CityID) values(N'������','179')
insert T_District(DisName,CityID) values(N'«����','179')
insert T_District(DisName,CityID) values(N'ʯ����','179')
insert T_District(DisName,CityID) values(N'��Ԫ��','179')
insert T_District(DisName,CityID) values(N'������','179')
insert T_District(DisName,CityID) values(N'����','179')
insert T_District(DisName,CityID) values(N'������','179')
insert T_District(DisName,CityID) values(N'������','179')
insert T_District(DisName,CityID) values(N'������','179')

--180	������
insert T_District(DisName,CityID) values(N'������','180')
insert T_District(DisName,CityID) values(N'�����','180')
insert T_District(DisName,CityID) values(N'ʯ����','180')
insert T_District(DisName,CityID) values(N'������','180')
insert T_District(DisName,CityID) values(N'������','180')
insert T_District(DisName,CityID) values(N'������','180')
insert T_District(DisName,CityID) values(N'������','180')
insert T_District(DisName,CityID) values(N'��ɽ��','180')
insert T_District(DisName,CityID) values(N'�ⶫ��','180')
insert T_District(DisName,CityID) values(N'���','180')
insert T_District(DisName,CityID) values(N'������','180')
insert T_District(DisName,CityID) values(N'������','180')

--181	������
insert T_District(DisName,CityID) values(N'������','181')
insert T_District(DisName,CityID) values(N'������','181')
insert T_District(DisName,CityID) values(N'������','181')
insert T_District(DisName,CityID) values(N'������','181')
insert T_District(DisName,CityID) values(N'������','181')
insert T_District(DisName,CityID) values(N'�κ���','181')
insert T_District(DisName,CityID) values(N'������','181')
insert T_District(DisName,CityID) values(N'�����','181')
insert T_District(DisName,CityID) values(N'����','181')
insert T_District(DisName,CityID) values(N'������','181')
insert T_District(DisName,CityID) values(N'������','181')

--182	������
insert T_District(DisName,CityID) values(N'������','182')
insert T_District(DisName,CityID) values(N'������','182')
insert T_District(DisName,CityID) values(N'������','182')
insert T_District(DisName,CityID) values(N'������','182')
insert T_District(DisName,CityID) values(N'���','182')
insert T_District(DisName,CityID) values(N'�����','182')
insert T_District(DisName,CityID) values(N'��Դ��','182')
insert T_District(DisName,CityID) values(N'ʯ����','182')
insert T_District(DisName,CityID) values(N'������','182')

--183	������
insert T_District(DisName,CityID) values(N'������','183')
insert T_District(DisName,CityID) values(N'��ɽ��','183')
insert T_District(DisName,CityID) values(N'����','183')
insert T_District(DisName,CityID) values(N'�ҽ���','183')
insert T_District(DisName,CityID) values(N'������','183')
insert T_District(DisName,CityID) values(N'�佭��','183')

--184	¦����
insert T_District(DisName,CityID) values(N'¦����','184')
insert T_District(DisName,CityID) values(N'˫����','184')
insert T_District(DisName,CityID) values(N'�»���','184')
insert T_District(DisName,CityID) values(N'��ˮ����','184')
insert T_District(DisName,CityID) values(N'��Դ��','184')


--185	������
insert T_District(DisName,CityID) values(N'˫����','185')
insert T_District(DisName,CityID) values(N'������','185')
insert T_District(DisName,CityID) values(N'������','185')
insert T_District(DisName,CityID) values(N'�۶���','185')
insert T_District(DisName,CityID) values(N'������','185')
insert T_District(DisName,CityID) values(N'������','185')
insert T_District(DisName,CityID) values(N'¡����','185')
insert T_District(DisName,CityID) values(N'������','185')
insert T_District(DisName,CityID) values(N'������','185')
insert T_District(DisName,CityID) values(N'������','185')
insert T_District(DisName,CityID) values(N'�ǲ�����������','185')
insert T_District(DisName,CityID) values(N'�����','185')

--186	��������������������
insert T_District(DisName,CityID) values(N'������','186')
insert T_District(DisName,CityID) values(N'��Ϫ��','186')
insert T_District(DisName,CityID) values(N'�����','186')
insert T_District(DisName,CityID) values(N'��ԫ��','186')
insert T_District(DisName,CityID) values(N'������','186')
insert T_District(DisName,CityID) values(N'������','186')
insert T_District(DisName,CityID) values(N'��˳��','186')
insert T_District(DisName,CityID) values(N'��ɽ��','186')


--187	�żҽ���
insert T_District(DisName,CityID) values(N'������','187')
insert T_District(DisName,CityID) values(N'����Դ��','187')
insert T_District(DisName,CityID) values(N'������','187')
insert T_District(DisName,CityID) values(N'ɣֲ��','187')

--188	������
insert T_District(DisName,CityID) values(N'�׳���','188')
insert T_District(DisName,CityID) values(N'�з���','188')
insert T_District(DisName,CityID) values(N'������','188')
insert T_District(DisName,CityID) values(N'��Ϫ��','188')
insert T_District(DisName,CityID) values(N'������','188')
insert T_District(DisName,CityID) values(N'��ͬ��','188')
insert T_District(DisName,CityID) values(N'��������������','188')
insert T_District(DisName,CityID) values(N'�»ζ���������','188')
insert T_District(DisName,CityID) values(N'�ƽ�����������','188')
insert T_District(DisName,CityID) values(N'�������嶱��������','188')
insert T_District(DisName,CityID) values(N'ͨ������������','188')
insert T_District(DisName,CityID) values(N'�齭��','188')

--189	������
insert T_District(DisName,CityID) values(N'������','189')
insert T_District(DisName,CityID) values(N'��ˮ̲��','189')
insert T_District(DisName,CityID) values(N'������','189')
insert T_District(DisName,CityID) values(N'������','189')
insert T_District(DisName,CityID) values(N'˫����','189')
insert T_District(DisName,CityID) values(N'����','189')
insert T_District(DisName,CityID) values(N'������','189')
insert T_District(DisName,CityID) values(N'��Զ��','189')
insert T_District(DisName,CityID) values(N'��ɽ��','189')
insert T_District(DisName,CityID) values(N'������','189')
insert T_District(DisName,CityID) values(N'��������������','189')

--*********************************************************�㶫************************************************************************
--190	������
insert T_District(DisName,CityID) values(N'�ӻ���','190')
insert T_District(DisName,CityID) values(N'������','190')
insert T_District(DisName,CityID) values(N'Խ����','190')
insert T_District(DisName,CityID) values(N'������','190')
insert T_District(DisName,CityID) values(N'�����','190')
insert T_District(DisName,CityID) values(N'������','190')
insert T_District(DisName,CityID) values(N'������','190')
insert T_District(DisName,CityID) values(N'������','190')
insert T_District(DisName,CityID) values(N'�ܸ���','190')
insert T_District(DisName,CityID) values(N'��ɳ��','190')
insert T_District(DisName,CityID) values(N'��خ��','190')
insert T_District(DisName,CityID) values(N'������','190')

--191	��β��
insert T_District(DisName,CityID) values(N'������','191')
insert T_District(DisName,CityID) values(N'½����','191')
insert T_District(DisName,CityID) values(N'½����','191')


--192	������
insert T_District(DisName,CityID) values(N'������','192')
insert T_District(DisName,CityID) values(N'������','192')
insert T_District(DisName,CityID) values(N'������','192')
insert T_District(DisName,CityID) values(N'������','192')


--193	������
insert T_District(DisName,CityID) values(N'�ų���','193')
insert T_District(DisName,CityID) values(N'�Ҷ���','193')
insert T_District(DisName,CityID) values(N'������','193')
insert T_District(DisName,CityID) values(N'������','193')
insert T_District(DisName,CityID) values(N'������','193')


--194	ï����
insert T_District(DisName,CityID) values(N'ï����','194')
insert T_District(DisName,CityID) values(N'ï����','194')
insert T_District(DisName,CityID) values(N'�����','194')
insert T_District(DisName,CityID) values(N'������','194')
insert T_District(DisName,CityID) values(N'������','194')
insert T_District(DisName,CityID) values(N'������','194')


--195	������
insert T_District(DisName,CityID) values(N'�ݳ���','195')
insert T_District(DisName,CityID) values(N'������','195')
insert T_District(DisName,CityID) values(N'������','195')
insert T_District(DisName,CityID) values(N'�ݶ���','195')
insert T_District(DisName,CityID) values(N'������','195')


--196	������
insert T_District(DisName,CityID) values(N'���','196')
insert T_District(DisName,CityID) values(N'������','196')
insert T_District(DisName,CityID) values(N'�»���','196')
insert T_District(DisName,CityID) values(N'̨ɽ��','196')
insert T_District(DisName,CityID) values(N'��ƽ��','196')
insert T_District(DisName,CityID) values(N'��ɽ��','196')
insert T_District(DisName,CityID) values(N'��ƽ��','196')

--197	�ع���
insert T_District(DisName,CityID) values(N'�佭��','197')
insert T_District(DisName,CityID) values(N'䥽���','197')
insert T_District(DisName,CityID) values(N'������','197')
insert T_District(DisName,CityID) values(N'ʼ����','197')
insert T_District(DisName,CityID) values(N'�ʻ���','197')
insert T_District(DisName,CityID) values(N'��Դ��','197')
insert T_District(DisName,CityID) values(N'��Դ����������','197')
insert T_District(DisName,CityID) values(N'�·���','197')
insert T_District(DisName,CityID) values(N'�ֲ���','197')
insert T_District(DisName,CityID) values(N'������','197')


--198	÷����
insert T_District(DisName,CityID) values(N'÷����','198')
insert T_District(DisName,CityID) values(N'÷��','198')
insert T_District(DisName,CityID) values(N'������','198')
insert T_District(DisName,CityID) values(N'��˳��','198')
insert T_District(DisName,CityID) values(N'�廪��','198')
insert T_District(DisName,CityID) values(N'ƽԶ��','198')
insert T_District(DisName,CityID) values(N'������','198')
insert T_District(DisName,CityID) values(N'������','198')

--199	��ͷ��
insert T_District(DisName,CityID) values(N'������','199')
insert T_District(DisName,CityID) values(N'��ƽ��','199')
insert T_District(DisName,CityID) values(N'婽���','199')
insert T_District(DisName,CityID) values(N'������','199')
insert T_District(DisName,CityID) values(N'������','199')
insert T_District(DisName,CityID) values(N'�κ���','199')
insert T_District(DisName,CityID) values(N'�ϰ���','199')


--200	������
insert T_District(DisName,CityID) values(N'�޺���','200')
insert T_District(DisName,CityID) values(N'������','200')
insert T_District(DisName,CityID) values(N'��ɽ��','200')
insert T_District(DisName,CityID) values(N'������','200')
insert T_District(DisName,CityID) values(N'������','200')
insert T_District(DisName,CityID) values(N'������','200')


--201	�麣��
insert T_District(DisName,CityID) values(N'������','201')
insert T_District(DisName,CityID) values(N'������','201')
insert T_District(DisName,CityID) values(N'������','201')


--202	��ɽ��
insert T_District(DisName,CityID) values(N'������','202')
insert T_District(DisName,CityID) values(N'�Ϻ���','202')
insert T_District(DisName,CityID) values(N'˳����','202')
insert T_District(DisName,CityID) values(N'��ˮ��','202')
insert T_District(DisName,CityID) values(N'������','202')


--203	������
insert T_District(DisName,CityID) values(N'������','203')
insert T_District(DisName,CityID) values(N'������','203')
insert T_District(DisName,CityID) values(N'������','203')
insert T_District(DisName,CityID) values(N'������','203')
insert T_District(DisName,CityID) values(N'�⿪��','203')
insert T_District(DisName,CityID) values(N'������','203')
insert T_District(DisName,CityID) values(N'��Ҫ��','203')
insert T_District(DisName,CityID) values(N'�Ļ���','203')


--204	տ����
insert T_District(DisName,CityID) values(N'�࿲��','204')
insert T_District(DisName,CityID) values(N'ϼɽ��','204')
insert T_District(DisName,CityID) values(N'��ͷ��','204')
insert T_District(DisName,CityID) values(N'������','204')
insert T_District(DisName,CityID) values(N'��Ϫ��','204')
insert T_District(DisName,CityID) values(N'������','204')
insert T_District(DisName,CityID) values(N'������','204')
insert T_District(DisName,CityID) values(N'������','204')
insert T_District(DisName,CityID) values(N'�⴨��','204')


--205	��ɽ��(��)
--206	��Դ��
insert T_District(DisName,CityID) values(N'Դ����','206')
insert T_District(DisName,CityID) values(N'�Ͻ���','206')
insert T_District(DisName,CityID) values(N'������','206')
insert T_District(DisName,CityID) values(N'��ƽ��','206')
insert T_District(DisName,CityID) values(N'��ƽ��','206')
insert T_District(DisName,CityID) values(N'��Դ��','206')

--207	��Զ��
insert T_District(DisName,CityID) values(N'�����','207')
insert T_District(DisName,CityID) values(N'�����','207')
insert T_District(DisName,CityID) values(N'��ɽ��','207')
insert T_District(DisName,CityID) values(N'��ɽ׳������������','207')
insert T_District(DisName,CityID) values(N'��������������','207')
insert T_District(DisName,CityID) values(N'������','207')
insert T_District(DisName,CityID) values(N'Ӣ����','207')
insert T_District(DisName,CityID) values(N'������','207')

--208	�Ƹ���
insert T_District(DisName,CityID) values(N'�Ƴ���','208')
insert T_District(DisName,CityID) values(N'������','208')
insert T_District(DisName,CityID) values(N'������','208')
insert T_District(DisName,CityID) values(N'�ư���','208')
insert T_District(DisName,CityID) values(N'�޶���','208')

--209	������
insert T_District(DisName,CityID) values(N'������','209')
insert T_District(DisName,CityID) values(N'������','209')
insert T_District(DisName,CityID) values(N'��ƽ��','209')

--210	��ݸ��(��)

--*********************************************************����************************************************************************
--211	������
insert T_District(DisName,CityID) values(N'�ǹ���','211')
insert T_District(DisName,CityID) values(N'�������','211')
insert T_District(DisName,CityID) values(N'������','211')
insert T_District(DisName,CityID) values(N'������','211')
insert T_District(DisName,CityID) values(N'�����','211')
insert T_District(DisName,CityID) values(N'������','211')
insert T_District(DisName,CityID) values(N'������','211')
insert T_District(DisName,CityID) values(N'������','211')

--212	�����
insert T_District(DisName,CityID) values(N'����','212')
insert T_District(DisName,CityID) values(N'������','212')

--213	������
insert T_District(DisName,CityID) values(N'������','213')
insert T_District(DisName,CityID) values(N'ƽ����','213')
insert T_District(DisName,CityID) values(N'��Զ��','213')
insert T_District(DisName,CityID) values(N'������','213')
insert T_District(DisName,CityID) values(N'��̩��','213')

--214	��ˮ��
insert T_District(DisName,CityID) values(N'������','214')
insert T_District(DisName,CityID) values(N'�����','214')
insert T_District(DisName,CityID) values(N'��ˮ��','214')
insert T_District(DisName,CityID) values(N'�ذ���','214')
insert T_District(DisName,CityID) values(N'�ʹ���','214')
insert T_District(DisName,CityID) values(N'��ɽ��','214')
insert T_District(DisName,CityID) values(N'�żҴ�����������','214')

--215	��������(��)
--216	������
insert T_District(DisName,CityID) values(N'������','216')
insert T_District(DisName,CityID) values(N'������','216')
insert T_District(DisName,CityID) values(N'������','216')
insert T_District(DisName,CityID) values(N'��ף����������','216')

--217	��Ҵ��
insert T_District(DisName,CityID) values(N'������','217')
insert T_District(DisName,CityID) values(N'����ԣ����������','217')
insert T_District(DisName,CityID) values(N'������','217')
insert T_District(DisName,CityID) values(N'������','217')
insert T_District(DisName,CityID) values(N'��̨��','217')
insert T_District(DisName,CityID) values(N'ɽ����','217')

--218	ƽ����
insert T_District(DisName,CityID) values(N'�����','218')
insert T_District(DisName,CityID) values(N'������','218')
insert T_District(DisName,CityID) values(N'��̨��','218')
insert T_District(DisName,CityID) values(N'������','218')
insert T_District(DisName,CityID) values(N'��ͤ��','218')
insert T_District(DisName,CityID) values(N'ׯ����','218')
insert T_District(DisName,CityID) values(N'������','218')

--219	��Ȫ��
insert T_District(DisName,CityID) values(N'������','219')
insert T_District(DisName,CityID) values(N'������','219')
insert T_District(DisName,CityID) values(N'������','219')
insert T_District(DisName,CityID) values(N'�౱�ɹ���������','219')
insert T_District(DisName,CityID) values(N'��������������������','219')
insert T_District(DisName,CityID) values(N'������','219')
insert T_District(DisName,CityID) values(N'�ػ���','219')

--220	������
insert T_District(DisName,CityID) values(N'������','220')
insert T_District(DisName,CityID) values(N'�����','220')
insert T_District(DisName,CityID) values(N'����','220')
insert T_District(DisName,CityID) values(N'������','220')
insert T_District(DisName,CityID) values(N'��ˮ��','220')
insert T_District(DisName,CityID) values(N'������','220')
insert T_District(DisName,CityID) values(N'����','220')
insert T_District(DisName,CityID) values(N'��ԭ��','220')

--221	������
insert T_District(DisName,CityID) values(N'������','221')
insert T_District(DisName,CityID) values(N'ͨμ��','221')
insert T_District(DisName,CityID) values(N'¤����','221')
insert T_District(DisName,CityID) values(N'μԴ��','221')
insert T_District(DisName,CityID) values(N'�����','221')
insert T_District(DisName,CityID) values(N'����','221')
insert T_District(DisName,CityID) values(N'���','221')

--222	¤����
insert T_District(DisName,CityID) values(N'�䶼��','222')
insert T_District(DisName,CityID) values(N'����','222')
insert T_District(DisName,CityID) values(N'����','222')
insert T_District(DisName,CityID) values(N'崲���','222')
insert T_District(DisName,CityID) values(N'����','222')
insert T_District(DisName,CityID) values(N'������','222')
insert T_District(DisName,CityID) values(N'����','222')
insert T_District(DisName,CityID) values(N'����','222')
insert T_District(DisName,CityID) values(N'������','222')

--223	���Ļ���������
insert T_District(DisName,CityID) values(N'������','223')
insert T_District(DisName,CityID) values(N'������','223')
insert T_District(DisName,CityID) values(N'������','223')
insert T_District(DisName,CityID) values(N'������','223')
insert T_District(DisName,CityID) values(N'�����','223')
insert T_District(DisName,CityID) values(N'������','223')
insert T_District(DisName,CityID) values(N'������������','223')
insert T_District(DisName,CityID) values(N'��ʯɽ�����嶫����������������','223')

--224	���ϲ���������
insert T_District(DisName,CityID) values(N'������','224')
insert T_District(DisName,CityID) values(N'��̶��','224')
insert T_District(DisName,CityID) values(N'׿����','224')
insert T_District(DisName,CityID) values(N'������','224')
insert T_District(DisName,CityID) values(N'������','224')
insert T_District(DisName,CityID) values(N'������','224')
insert T_District(DisName,CityID) values(N'µ����','224')
insert T_District(DisName,CityID) values(N'�ĺ���','224')

--*********************************************************�Ĵ�************************************************************************
--225	�ɶ���
insert T_District(DisName,CityID) values(N'������','225')
insert T_District(DisName,CityID) values(N'������','225')
insert T_District(DisName,CityID) values(N'��ţ��','225')
insert T_District(DisName,CityID) values(N'�����','225')
insert T_District(DisName,CityID) values(N'�ɻ���','225')
insert T_District(DisName,CityID) values(N'��Ȫ����','225')
insert T_District(DisName,CityID) values(N'��׽���','225')
insert T_District(DisName,CityID) values(N'�¶���','225')
insert T_District(DisName,CityID) values(N'�½���','225')
insert T_District(DisName,CityID) values(N'������','225')
insert T_District(DisName,CityID) values(N'˫����','225')
insert T_District(DisName,CityID) values(N'ۯ��','225')
insert T_District(DisName,CityID) values(N'������','225')
insert T_District(DisName,CityID) values(N'�ѽ���','225')
insert T_District(DisName,CityID) values(N'�½���','225')
insert T_District(DisName,CityID) values(N'��������','225')
insert T_District(DisName,CityID) values(N'������','225')
insert T_District(DisName,CityID) values(N'������','225')
insert T_District(DisName,CityID) values(N'������','225')

--226	��֦����
insert T_District(DisName,CityID) values(N'����','226')
insert T_District(DisName,CityID) values(N'����','226')
insert T_District(DisName,CityID) values(N'�ʺ���','226')
insert T_District(DisName,CityID) values(N'������','226')
insert T_District(DisName,CityID) values(N'�α���','226')

--227	�Թ���
insert T_District(DisName,CityID) values(N'��������','227')
insert T_District(DisName,CityID) values(N'������','227')
insert T_District(DisName,CityID) values(N'����','227')
insert T_District(DisName,CityID) values(N'��̲��','227')
insert T_District(DisName,CityID) values(N'����','227')
insert T_District(DisName,CityID) values(N'��˳��','227')

--228	������
insert T_District(DisName,CityID) values(N'������','228')
insert T_District(DisName,CityID) values(N'������','228')
insert T_District(DisName,CityID) values(N'��̨��','228')
insert T_District(DisName,CityID) values(N'��ͤ��','228')
insert T_District(DisName,CityID) values(N'����','228')
insert T_District(DisName,CityID) values(N'������','228')
insert T_District(DisName,CityID) values(N'����Ǽ��������','228')
insert T_District(DisName,CityID) values(N'ƽ����','228')
insert T_District(DisName,CityID) values(N'������','228')

--229	�ϳ���
insert T_District(DisName,CityID) values(N'˳����','229')
insert T_District(DisName,CityID) values(N'��ƺ��','229')
insert T_District(DisName,CityID) values(N'������','229')
insert T_District(DisName,CityID) values(N'�ϲ���','229')
insert T_District(DisName,CityID) values(N'Ӫɽ��','229')
insert T_District(DisName,CityID) values(N'���','229')
insert T_District(DisName,CityID) values(N'��¤��','229')
insert T_District(DisName,CityID) values(N'������','229')
insert T_District(DisName,CityID) values(N'������','229')

--230	������
insert T_District(DisName,CityID) values(N'ͨ����','230')
insert T_District(DisName,CityID) values(N'����','230')
insert T_District(DisName,CityID) values(N'������','230')
insert T_District(DisName,CityID) values(N'������','230')
insert T_District(DisName,CityID) values(N'������','230')
insert T_District(DisName,CityID) values(N'����','230')
insert T_District(DisName,CityID) values(N'��Դ��','230')

--231	������
insert T_District(DisName,CityID) values(N'��ɽ��','231')
insert T_District(DisName,CityID) values(N'������','231')
insert T_District(DisName,CityID) values(N'��Ϫ��','231')
insert T_District(DisName,CityID) values(N'�����','231')
insert T_District(DisName,CityID) values(N'��Ӣ��','231')


--232	�㰲��
insert T_District(DisName,CityID) values(N'�㰲��','232')
insert T_District(DisName,CityID) values(N'������','232')
insert T_District(DisName,CityID) values(N'��ʤ��','232')
insert T_District(DisName,CityID) values(N'��ˮ��','232')
insert T_District(DisName,CityID) values(N'������','232')

--233	������
insert T_District(DisName,CityID) values(N'������','233')
insert T_District(DisName,CityID) values(N'ͨ����','233')
insert T_District(DisName,CityID) values(N'�Ͻ���','233')
insert T_District(DisName,CityID) values(N'ƽ����','233')

--234	������
insert T_District(DisName,CityID) values(N'������','234')
insert T_District(DisName,CityID) values(N'��Ϫ��','234')
insert T_District(DisName,CityID) values(N'����̶��','234')
insert T_District(DisName,CityID) values(N'����','234')
insert T_District(DisName,CityID) values(N'�Ͻ���','234')
insert T_District(DisName,CityID) values(N'������','234')
insert T_District(DisName,CityID) values(N'������','234')

--235	�˱���
insert T_District(DisName,CityID) values(N'������','235')
insert T_District(DisName,CityID) values(N'�˱���','235')
insert T_District(DisName,CityID) values(N'��Ϫ��','235')
insert T_District(DisName,CityID) values(N'������','235')
insert T_District(DisName,CityID) values(N'������','235')
insert T_District(DisName,CityID) values(N'����','235')
insert T_District(DisName,CityID) values(N'����','235')
insert T_District(DisName,CityID) values(N'������','235')
insert T_District(DisName,CityID) values(N'������','235')
insert T_District(DisName,CityID) values(N'��ɽ��','235')

--236	������
insert T_District(DisName,CityID) values(N'�㽭��','236')
insert T_District(DisName,CityID) values(N'������','236')
insert T_District(DisName,CityID) values(N'������','236')
insert T_District(DisName,CityID) values(N'������','236')


--237	�ڽ���
insert T_District(DisName,CityID) values(N'������','237')
insert T_District(DisName,CityID) values(N'������','237')
insert T_District(DisName,CityID) values(N'��Զ��','237')
insert T_District(DisName,CityID) values(N'������','237')
insert T_District(DisName,CityID) values(N'¡����','237')


--238	��ɽ��
insert T_District(DisName,CityID) values(N'������','238')
insert T_District(DisName,CityID) values(N'ɳ����','238')
insert T_District(DisName,CityID) values(N'��ͨ����','238')
insert T_District(DisName,CityID) values(N'��ں���','238')
insert T_District(DisName,CityID) values(N'��Ϊ��','238')
insert T_District(DisName,CityID) values(N'������','238')
insert T_District(DisName,CityID) values(N'�н���','238')
insert T_District(DisName,CityID) values(N'�崨��','238')
insert T_District(DisName,CityID) values(N'�������������','238')
insert T_District(DisName,CityID) values(N'�������������','238')
insert T_District(DisName,CityID) values(N'��üɽ��','238')

--239	üɽ��
insert T_District(DisName,CityID) values(N'������','239')
insert T_District(DisName,CityID) values(N'������','239')
insert T_District(DisName,CityID) values(N'��ɽ��','239')
insert T_District(DisName,CityID) values(N'������','239')
insert T_District(DisName,CityID) values(N'������','239')
insert T_District(DisName,CityID) values(N'������','239')

--240	��ɽ����������
insert T_District(DisName,CityID) values(N'������','240')
insert T_District(DisName,CityID) values(N'ľ�����������','240')
insert T_District(DisName,CityID) values(N'��Դ��','240')
insert T_District(DisName,CityID) values(N'�²���','240')
insert T_District(DisName,CityID) values(N'������','240')
insert T_District(DisName,CityID) values(N'�ᶫ��','240')
insert T_District(DisName,CityID) values(N'������','240')
insert T_District(DisName,CityID) values(N'�ո���','240')
insert T_District(DisName,CityID) values(N'������','240')
insert T_District(DisName,CityID) values(N'������','240')
insert T_District(DisName,CityID) values(N'�Ѿ���','240')
insert T_District(DisName,CityID) values(N'ϲ����','240')
insert T_District(DisName,CityID) values(N'������','240')
insert T_District(DisName,CityID) values(N'Խ����','240')
insert T_District(DisName,CityID) values(N'������','240')
insert T_District(DisName,CityID) values(N'������','240')
insert T_District(DisName,CityID) values(N'�ײ���','240')


--241	�Ű���
insert T_District(DisName,CityID) values(N'�����','241')
insert T_District(DisName,CityID) values(N'��ɽ��','241')
insert T_District(DisName,CityID) values(N'������','241')
insert T_District(DisName,CityID) values(N'��Դ��','241')
insert T_District(DisName,CityID) values(N'ʯ����','241')
insert T_District(DisName,CityID) values(N'��ȫ��','241')
insert T_District(DisName,CityID) values(N'«ɽ��','241')
insert T_District(DisName,CityID) values(N'������','241')

--242	���β���������
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'����','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'�Ž���','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'¯����','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'�¸���','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'ʯ����','242')
insert T_District(DisName,CityID) values(N'ɫ����','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'�����','242')
insert T_District(DisName,CityID) values(N'������','242')
insert T_District(DisName,CityID) values(N'������','242')

--243	���Ӳ���Ǽ��������
insert T_District(DisName,CityID) values(N'�봨��','243')
insert T_District(DisName,CityID) values(N'����','243')
insert T_District(DisName,CityID) values(N'ï��','243')
insert T_District(DisName,CityID) values(N'������','243')
insert T_District(DisName,CityID) values(N'��կ����','243')
insert T_District(DisName,CityID) values(N'����','243')
insert T_District(DisName,CityID) values(N'С����','243')
insert T_District(DisName,CityID) values(N'��ˮ��','243')
insert T_District(DisName,CityID) values(N'�������','243')
insert T_District(DisName,CityID) values(N'������','243')
insert T_District(DisName,CityID) values(N'������','243')
insert T_District(DisName,CityID) values(N'��������','243')
insert T_District(DisName,CityID) values(N'��ԭ��','243')

--244	������
insert T_District(DisName,CityID) values(N'�����','244')
insert T_District(DisName,CityID) values(N'�н���','244')
insert T_District(DisName,CityID) values(N'�޽���','244')
insert T_District(DisName,CityID) values(N'�㺺��','244')
insert T_District(DisName,CityID) values(N'ʲ����','244')
insert T_District(DisName,CityID) values(N'������','244')

--245	��Ԫ��
insert T_District(DisName,CityID) values(N'������','245')
insert T_District(DisName,CityID) values(N'Ԫ����','245')
insert T_District(DisName,CityID) values(N'������','245')
insert T_District(DisName,CityID) values(N'������','245')
insert T_District(DisName,CityID) values(N'�ന��','245')
insert T_District(DisName,CityID) values(N'������','245')
insert T_District(DisName,CityID) values(N'��Ϫ��','245')

--*********************************************************����************************************************************************
--246	������
insert T_District(DisName,CityID) values(N'������','246')
insert T_District(DisName,CityID) values(N'������','246')
insert T_District(DisName,CityID) values(N'��Ϫ��','246')
insert T_District(DisName,CityID) values(N'�ڵ���','246')
insert T_District(DisName,CityID) values(N'������','246')
insert T_District(DisName,CityID) values(N'С����','246')
insert T_District(DisName,CityID) values(N'������','246')
insert T_District(DisName,CityID) values(N'Ϣ����','246')
insert T_District(DisName,CityID) values(N'������','246')
insert T_District(DisName,CityID) values(N'������','246')


--247	������
insert T_District(DisName,CityID) values(N'�컨����','247')
insert T_District(DisName,CityID) values(N'�㴨��','247')
insert T_District(DisName,CityID) values(N'������','247')
insert T_District(DisName,CityID) values(N'ͩ����','247')
insert T_District(DisName,CityID) values(N'������','247')
insert T_District(DisName,CityID) values(N'������','247')
insert T_District(DisName,CityID) values(N'��������������������','247')
insert T_District(DisName,CityID) values(N'������������������','247')
insert T_District(DisName,CityID) values(N'�����','247')
insert T_District(DisName,CityID) values(N'��̶��','247')
insert T_District(DisName,CityID) values(N'������','247')
insert T_District(DisName,CityID) values(N'ϰˮ��','247')
insert T_District(DisName,CityID) values(N'��ˮ��','247')
insert T_District(DisName,CityID) values(N'�ʻ���','247')


--248	��˳��
insert T_District(DisName,CityID) values(N'������','248')
insert T_District(DisName,CityID) values(N'ƽ����','248')
insert T_District(DisName,CityID) values(N'�ն���','248')
insert T_District(DisName,CityID) values(N'��������������������','248')
insert T_District(DisName,CityID) values(N'���벼��������������','248')
insert T_District(DisName,CityID) values(N'�������岼����������','248')

--249	ǭ�ϲ���������������
insert T_District(DisName,CityID) values(N'������','249')
insert T_District(DisName,CityID) values(N'��Ȫ��','249')
insert T_District(DisName,CityID) values(N'����','249')
insert T_District(DisName,CityID) values(N'����','249')
insert T_District(DisName,CityID) values(N'�Ͱ���','249')
insert T_District(DisName,CityID) values(N'��ɽ��','249')
insert T_District(DisName,CityID) values(N'ƽ����','249')
insert T_District(DisName,CityID) values(N'�޵���','249')
insert T_District(DisName,CityID) values(N'��˳��','249')
insert T_District(DisName,CityID) values(N'������','249')
insert T_District(DisName,CityID) values(N'��ˮ��','249')
insert T_District(DisName,CityID) values(N'����ˮ��������','249')


--250	ǭ�������嶱��������
insert T_District(DisName,CityID) values(N'������','250')
insert T_District(DisName,CityID) values(N'��ƽ��','250')
insert T_District(DisName,CityID) values(N'ʩ����','250')
insert T_District(DisName,CityID) values(N'������','250')
insert T_District(DisName,CityID) values(N'��Զ��','250')
insert T_District(DisName,CityID) values(N'᯹���','250')
insert T_District(DisName,CityID) values(N'������','250')
insert T_District(DisName,CityID) values(N'������','250')
insert T_District(DisName,CityID) values(N'������','250')
insert T_District(DisName,CityID) values(N'̨����','250')
insert T_District(DisName,CityID) values(N'��ƽ��','250')
insert T_District(DisName,CityID) values(N'�Ž���','250')
insert T_District(DisName,CityID) values(N'�ӽ���','250')
insert T_District(DisName,CityID) values(N'��ɽ��','250')
insert T_District(DisName,CityID) values(N'�齭��','250')
insert T_District(DisName,CityID) values(N'��կ��','250')


--251	ͭ�ʵ���
insert T_District(DisName,CityID) values(N'ͭ����','251')
insert T_District(DisName,CityID) values(N'������','251')
insert T_District(DisName,CityID) values(N'��������������','251')
insert T_District(DisName,CityID) values(N'ʯ����','251')
insert T_District(DisName,CityID) values(N'˼����','251')
insert T_District(DisName,CityID) values(N'ӡ������������������','251')
insert T_District(DisName,CityID) values(N'�½���','251')
insert T_District(DisName,CityID) values(N'�غ�������������','251')
insert T_District(DisName,CityID) values(N'��������������','251')
insert T_District(DisName,CityID) values(N'��ɽ����','251')


--252	�Ͻڵ���
insert T_District(DisName,CityID) values(N'�Ͻ���','252')
insert T_District(DisName,CityID) values(N'����','252')
insert T_District(DisName,CityID) values(N'ǭ����','252')
insert T_District(DisName,CityID) values(N'��ɳ��','252')
insert T_District(DisName,CityID) values(N'֯����','252')
insert T_District(DisName,CityID) values(N'��Ӻ��','252')
insert T_District(DisName,CityID) values(N'���������������������','252')
insert T_District(DisName,CityID) values(N'������','252')


--253	����ˮ��
insert T_District(DisName,CityID) values(N'��ɽ��','253')
insert T_District(DisName,CityID) values(N'��֦����','253')
insert T_District(DisName,CityID) values(N'ˮ����','253')
insert T_District(DisName,CityID) values(N'����','253')

--254	ǭ���ϲ���������������
insert T_District(DisName,CityID) values(N'������','254')
insert T_District(DisName,CityID) values(N'������','254')
insert T_District(DisName,CityID) values(N'�հ���','254')
insert T_District(DisName,CityID) values(N'��¡��','254')
insert T_District(DisName,CityID) values(N'�����','254')
insert T_District(DisName,CityID) values(N'������','254')
insert T_District(DisName,CityID) values(N'�����','254')
insert T_District(DisName,CityID) values(N'������','254')


--*********************************************************����************************************************************************
--255	������
insert T_District(DisName,CityID) values(N'��Ӣ��','255')
insert T_District(DisName,CityID) values(N'������','255')
insert T_District(DisName,CityID) values(N'��ɽ��','255')
insert T_District(DisName,CityID) values(N'������','255')

--256	������(��)
--257	��ָɽ��(��)
--258	����(��)
--259	������(��)
--260	�Ĳ���(��)
--261	������(��)
--262	������(��)
--263	������(��)
--264	������(��)
--265	�Ͳ���(��)
--266	�ٸ���(��)
--267	��ɳ����������(��)
--268	��������������(��)
--269	�ֶ�����������(��)
--270	��ˮ����������(��)
--271	��ͤ��������������(��)
--272	������������������(��)

--*********************************************************����************************************************************************
--273	��˫���ɴ���������
insert T_District(DisName,CityID) values(N'������','273')
insert T_District(DisName,CityID) values(N'�º���','273')
insert T_District(DisName,CityID) values(N'������','273')

--274	�º���徰����������
insert T_District(DisName,CityID) values(N'������','274')
insert T_District(DisName,CityID) values(N'º����','274')
insert T_District(DisName,CityID) values(N'������','274')
insert T_District(DisName,CityID) values(N'ӯ����','274')
insert T_District(DisName,CityID) values(N'¤����','274')

--275	��ͨ��
insert T_District(DisName,CityID) values(N'������','275')
insert T_District(DisName,CityID) values(N'³����','275')
insert T_District(DisName,CityID) values(N'�ɼ���','275')
insert T_District(DisName,CityID) values(N'�ν���','275')
insert T_District(DisName,CityID) values(N'�����','275')
insert T_District(DisName,CityID) values(N'������','275')
insert T_District(DisName,CityID) values(N'�罭��','275')
insert T_District(DisName,CityID) values(N'������','275')
insert T_District(DisName,CityID) values(N'������','275')
insert T_District(DisName,CityID) values(N'������','275')
insert T_District(DisName,CityID) values(N'ˮ����','275')

--276	������
insert T_District(DisName,CityID) values(N'�廪��','276')
insert T_District(DisName,CityID) values(N'������','276')
insert T_District(DisName,CityID) values(N'�ٶ���','276')
insert T_District(DisName,CityID) values(N'��ɽ��','276')
insert T_District(DisName,CityID) values(N'������','276')
insert T_District(DisName,CityID) values(N'�ʹ���','276')
insert T_District(DisName,CityID) values(N'������','276')
insert T_District(DisName,CityID) values(N'������','276')
insert T_District(DisName,CityID) values(N'������','276')
insert T_District(DisName,CityID) values(N'ʯ������������','276')
insert T_District(DisName,CityID) values(N'������','276')
insert T_District(DisName,CityID) values(N'»Ȱ��������������','276')
insert T_District(DisName,CityID) values(N'Ѱ���������������','276')
insert T_District(DisName,CityID) values(N'������','276')

--277	�������������
insert T_District(DisName,CityID) values(N'������','277')
insert T_District(DisName,CityID) values(N'�������������','277')
insert T_District(DisName,CityID) values(N'������','277')
insert T_District(DisName,CityID) values(N'������','277')
insert T_District(DisName,CityID) values(N'�ֶ���','277')
insert T_District(DisName,CityID) values(N'�Ͻ�����������','277')
insert T_District(DisName,CityID) values(N'Ρɽ�������������','277')
insert T_District(DisName,CityID) values(N'��ƽ��','277')
insert T_District(DisName,CityID) values(N'������','277')
insert T_District(DisName,CityID) values(N'��Դ��','277')
insert T_District(DisName,CityID) values(N'������','277')
insert T_District(DisName,CityID) values(N'������','277')

--278	��ӹ���������������
insert T_District(DisName,CityID) values(N'������','278')
insert T_District(DisName,CityID) values(N'��Զ��','278')
insert T_District(DisName,CityID) values(N'������','278')
insert T_District(DisName,CityID) values(N'��������������','278')
insert T_District(DisName,CityID) values(N'��ˮ��','278')
insert T_District(DisName,CityID) values(N'ʯ����','278')
insert T_District(DisName,CityID) values(N'������','278')
insert T_District(DisName,CityID) values(N'������','278')
insert T_District(DisName,CityID) values(N'Ԫ����','278')
insert T_District(DisName,CityID) values(N'�����','278')
insert T_District(DisName,CityID) values(N'��ƽ�����������������','278')
insert T_District(DisName,CityID) values(N'�̴���','278')
insert T_District(DisName,CityID) values(N'�ӿ�����������','278')

--279	������
insert T_District(DisName,CityID) values(N'������','279')
insert T_District(DisName,CityID) values(N'������','279')
insert T_District(DisName,CityID) values(N'½����','279')
insert T_District(DisName,CityID) values(N'ʦ����','279')
insert T_District(DisName,CityID) values(N'��ƽ��','279')
insert T_District(DisName,CityID) values(N'��Դ��','279')
insert T_District(DisName,CityID) values(N'������','279')
insert T_District(DisName,CityID) values(N'մ����','279')
insert T_District(DisName,CityID) values(N'������','279')

--280	��ɽ��
insert T_District(DisName,CityID) values(N'¡����','280')
insert T_District(DisName,CityID) values(N'ʩ����','280')
insert T_District(DisName,CityID) values(N'�ڳ���','280')
insert T_District(DisName,CityID) values(N'������','280')
insert T_District(DisName,CityID) values(N'������','280')

--281	��ɽ׳������������
insert T_District(DisName,CityID) values(N'��ɽ��','281')
insert T_District(DisName,CityID) values(N'��ɽ��','281')
insert T_District(DisName,CityID) values(N'������','281')
insert T_District(DisName,CityID) values(N'��������','281')
insert T_District(DisName,CityID) values(N'�����','281')
insert T_District(DisName,CityID) values(N'����','281')
insert T_District(DisName,CityID) values(N'������','281')
insert T_District(DisName,CityID) values(N'������','281')

--282	��Ϫ��
insert T_District(DisName,CityID) values(N'������','282')
insert T_District(DisName,CityID) values(N'������','282')
insert T_District(DisName,CityID) values(N'�ν���','282')
insert T_District(DisName,CityID) values(N'ͨ����','282')
insert T_District(DisName,CityID) values(N'������','282')
insert T_District(DisName,CityID) values(N'������','282')
insert T_District(DisName,CityID) values(N'��ɽ����������','282')
insert T_District(DisName,CityID) values(N'��ƽ�������������','282')
insert T_District(DisName,CityID) values(N'Ԫ���������������������','282')

--283	��������������
insert T_District(DisName,CityID) values(N'������','283')
insert T_District(DisName,CityID) values(N'˫����','283')
insert T_District(DisName,CityID) values(N'Ĳ����','283')
insert T_District(DisName,CityID) values(N'�ϻ���','283')
insert T_District(DisName,CityID) values(N'Ҧ����','283')
insert T_District(DisName,CityID) values(N'��Ҧ��','283')
insert T_District(DisName,CityID) values(N'������','283')
insert T_District(DisName,CityID) values(N'Ԫı��','283')
insert T_District(DisName,CityID) values(N'�䶨��','283')
insert T_District(DisName,CityID) values(N'»����','283')

--284	�ն���
insert T_District(DisName,CityID) values(N'˼é��','284')
insert T_District(DisName,CityID) values(N'��������������������','284')
insert T_District(DisName,CityID) values(N'ī��������������','284')
insert T_District(DisName,CityID) values(N'��������������','284')
insert T_District(DisName,CityID) values(N'���ȴ�������������','284')
insert T_District(DisName,CityID) values(N'�������������������������','284')
insert T_District(DisName,CityID) values(N'���ǹ���������������','284')
insert T_District(DisName,CityID) values(N'������������������������','284')
insert T_District(DisName,CityID) values(N'����������������','284')
insert T_District(DisName,CityID) values(N'��������������','284')
 
--285	�ٲ���
insert T_District(DisName,CityID) values(N'������','285')
insert T_District(DisName,CityID) values(N'������','285')
insert T_District(DisName,CityID) values(N'����','285')
insert T_District(DisName,CityID) values(N'������','285')
insert T_District(DisName,CityID) values(N'����','285')
insert T_District(DisName,CityID) values(N'˫�����������岼�������������','285')
insert T_District(DisName,CityID) values(N'�����������������','285')
insert T_District(DisName,CityID) values(N'��Դ����������','285')

--286	ŭ��������������
insert T_District(DisName,CityID) values(N'��ˮ��','286')
insert T_District(DisName,CityID) values(N'������','286')
insert T_District(DisName,CityID) values(N'��ɽ������ŭ��������','286')
insert T_District(DisName,CityID) values(N'��ƺ����������������','286')

--287	�������������
insert T_District(DisName,CityID) values(N'���������','287')
insert T_District(DisName,CityID) values(N'������','287')
insert T_District(DisName,CityID) values(N'ά��������������','287')


--288	������
insert T_District(DisName,CityID) values(N'�ų���','288')
insert T_District(DisName,CityID) values(N'����������������','288')
insert T_District(DisName,CityID) values(N'��ʤ��','288')
insert T_District(DisName,CityID) values(N'��ƺ��','288')
insert T_District(DisName,CityID) values(N'��������������','288')


--*********************************************************�ຣ************************************************************************
--289	��������������
insert T_District(DisName,CityID) values(N'��Դ����������','289')
insert T_District(DisName,CityID) values(N'������','289')
insert T_District(DisName,CityID) values(N'������','289')
insert T_District(DisName,CityID) values(N'�ղ���','289')

--290	������
insert T_District(DisName,CityID) values(N'�Ƕ���','290')
insert T_District(DisName,CityID) values(N'������','290')
insert T_District(DisName,CityID) values(N'������','290')
insert T_District(DisName,CityID) values(N'�Ǳ���','290')
insert T_District(DisName,CityID) values(N'��ͨ��������������','290')
insert T_District(DisName,CityID) values(N'������','290')
insert T_District(DisName,CityID) values(N'��Դ��','290')

--291	��������
insert T_District(DisName,CityID) values(N'ƽ����','291')
insert T_District(DisName,CityID) values(N'��ͻ�������������','291')
insert T_District(DisName,CityID) values(N'�ֶ���','291')
insert T_District(DisName,CityID) values(N'��������������','291')
insert T_District(DisName,CityID) values(N'��¡����������','291')
insert T_District(DisName,CityID) values(N'ѭ��������������','291')

--292	���ϲ���������
insert T_District(DisName,CityID) values(N'ͬ����','292')
insert T_District(DisName,CityID) values(N'������','292')
insert T_District(DisName,CityID) values(N'�����','292')
insert T_District(DisName,CityID) values(N'�����ɹ���������','292')

--293	���ϲ���������
insert T_District(DisName,CityID) values(N'������','293')
insert T_District(DisName,CityID) values(N'ͬ����','293')
insert T_District(DisName,CityID) values(N'�����','293')
insert T_District(DisName,CityID) values(N'�˺���','293')
insert T_District(DisName,CityID) values(N'������','293')
--294	�������������
insert T_District(DisName,CityID) values(N'������','294')
insert T_District(DisName,CityID) values(N'������','294')
insert T_District(DisName,CityID) values(N'�ʵ���','294')
insert T_District(DisName,CityID) values(N'������','294')
insert T_District(DisName,CityID) values(N'������','294')
insert T_District(DisName,CityID) values(N'�����','294')

--295	��������������
insert T_District(DisName,CityID) values(N'������','295')
insert T_District(DisName,CityID) values(N'�Ӷ���','295')
insert T_District(DisName,CityID) values(N'�ƶ���','295')
insert T_District(DisName,CityID) values(N'�ζ���','295')
insert T_District(DisName,CityID) values(N'��ǫ��','295')
insert T_District(DisName,CityID) values(N'��������','295')

--296	�����ɹ������������
insert T_District(DisName,CityID) values(N'���ľ��','296')
insert T_District(DisName,CityID) values(N'�������','296')
insert T_District(DisName,CityID) values(N'������','296')
insert T_District(DisName,CityID) values(N'������','296')
insert T_District(DisName,CityID) values(N'�����','296')

--*********************************************************����************************************************************************
--297	������
insert T_District(DisName,CityID) values(N'�³���','297')
insert T_District(DisName,CityID) values(N'������','297')
insert T_District(DisName,CityID) values(N'������','297')
insert T_District(DisName,CityID) values(N'�����','297')
insert T_District(DisName,CityID) values(N'δ����','297')
insert T_District(DisName,CityID) values(N'������','297')
insert T_District(DisName,CityID) values(N'������','297')
insert T_District(DisName,CityID) values(N'������','297')
insert T_District(DisName,CityID) values(N'������','297')
insert T_District(DisName,CityID) values(N'������','297')
insert T_District(DisName,CityID) values(N'������','297')
insert T_District(DisName,CityID) values(N'����','297')
insert T_District(DisName,CityID) values(N'������','297')

--298	������
insert T_District(DisName,CityID) values(N'�ض���','298')
insert T_District(DisName,CityID) values(N'������','298')
insert T_District(DisName,CityID) values(N'μ����','298')
insert T_District(DisName,CityID) values(N'��ԭ��','298')
insert T_District(DisName,CityID) values(N'������','298')
insert T_District(DisName,CityID) values(N'Ǭ��','298')
insert T_District(DisName,CityID) values(N'��Ȫ��','298')
insert T_District(DisName,CityID) values(N'������','298')
insert T_District(DisName,CityID) values(N'����','298')
insert T_District(DisName,CityID) values(N'������','298')
insert T_District(DisName,CityID) values(N'Ѯ����','298')
insert T_District(DisName,CityID) values(N'������','298')
insert T_District(DisName,CityID) values(N'�书��','298')
insert T_District(DisName,CityID) values(N'��ƽ��','298')

--299	�Ӱ���
insert T_District(DisName,CityID) values(N'������','299')
insert T_District(DisName,CityID) values(N'�ӳ���','299')
insert T_District(DisName,CityID) values(N'�Ӵ���','299')
insert T_District(DisName,CityID) values(N'�ӳ���','299')
insert T_District(DisName,CityID) values(N'������','299')
insert T_District(DisName,CityID) values(N'־����','299')
insert T_District(DisName,CityID) values(N'������','299')
insert T_District(DisName,CityID) values(N'��Ȫ��','299')
insert T_District(DisName,CityID) values(N'����','299')
insert T_District(DisName,CityID) values(N'�崨��','299')
insert T_District(DisName,CityID) values(N'�˴���','299')
insert T_District(DisName,CityID) values(N'������','299')
insert T_District(DisName,CityID) values(N'������','299')

--300	������
insert T_District(DisName,CityID) values(N'������','300')
insert T_District(DisName,CityID) values(N'��ľ��','300')
insert T_District(DisName,CityID) values(N'������','300')
insert T_District(DisName,CityID) values(N'��ɽ��','300')
insert T_District(DisName,CityID) values(N'������','300')
insert T_District(DisName,CityID) values(N'������','300')
insert T_District(DisName,CityID) values(N'�����','300')
insert T_District(DisName,CityID) values(N'��֬��','300')
insert T_District(DisName,CityID) values(N'����','300')
insert T_District(DisName,CityID) values(N'�Ɽ��','300')
insert T_District(DisName,CityID) values(N'�彧��','300')
insert T_District(DisName,CityID) values(N'������','300')


--301	μ����
insert T_District(DisName,CityID) values(N'��μ��','301')
insert T_District(DisName,CityID) values(N'����','301')
insert T_District(DisName,CityID) values(N'������','301')
insert T_District(DisName,CityID) values(N'������','301')
insert T_District(DisName,CityID) values(N'������','301')
insert T_District(DisName,CityID) values(N'�γ���','301')
insert T_District(DisName,CityID) values(N'�ѳ���','301')
insert T_District(DisName,CityID) values(N'��ˮ��','301')
insert T_District(DisName,CityID) values(N'��ƽ��','301')
insert T_District(DisName,CityID) values(N'������','301')
insert T_District(DisName,CityID) values(N'������','301')

--302	������
insert T_District(DisName,CityID) values(N'������','302')
insert T_District(DisName,CityID) values(N'������','302')
insert T_District(DisName,CityID) values(N'������','302')
insert T_District(DisName,CityID) values(N'������','302')
insert T_District(DisName,CityID) values(N'ɽ����','302')
insert T_District(DisName,CityID) values(N'����','302')
insert T_District(DisName,CityID) values(N'��ˮ��','302')

--303	������
insert T_District(DisName,CityID) values(N'������','303')
insert T_District(DisName,CityID) values(N'������','303')
insert T_District(DisName,CityID) values(N'ʯȪ��','303')
insert T_District(DisName,CityID) values(N'������','303')
insert T_District(DisName,CityID) values(N'������','303')
insert T_District(DisName,CityID) values(N'᰸���','303')
insert T_District(DisName,CityID) values(N'ƽ����','303')
insert T_District(DisName,CityID) values(N'��ƺ��','303')
insert T_District(DisName,CityID) values(N'Ѯ����','303')
insert T_District(DisName,CityID) values(N'�׺���','303')

--304	������
insert T_District(DisName,CityID) values(N'��̨��','304')
insert T_District(DisName,CityID) values(N'��֣��','304')
insert T_District(DisName,CityID) values(N'�ǹ���','304')
insert T_District(DisName,CityID) values(N'����','304')
insert T_District(DisName,CityID) values(N'������','304')
insert T_District(DisName,CityID) values(N'����','304')
insert T_District(DisName,CityID) values(N'��ǿ��','304')
insert T_District(DisName,CityID) values(N'������','304')
insert T_District(DisName,CityID) values(N'�����','304')
insert T_District(DisName,CityID) values(N'������','304')
insert T_District(DisName,CityID) values(N'��ƺ��','304')

--305	������
insert T_District(DisName,CityID) values(N'μ����','305')
insert T_District(DisName,CityID) values(N'��̨��','305')
insert T_District(DisName,CityID) values(N'�²���','305')
insert T_District(DisName,CityID) values(N'������','305')
insert T_District(DisName,CityID) values(N'�ɽ��','305')
insert T_District(DisName,CityID) values(N'������','305')
insert T_District(DisName,CityID) values(N'ü��','305')
insert T_District(DisName,CityID) values(N'¤��','305')
insert T_District(DisName,CityID) values(N'ǧ����','305')
insert T_District(DisName,CityID) values(N'������','305')
insert T_District(DisName,CityID) values(N'����','305')
insert T_District(DisName,CityID) values(N'̫����','305')

--306	ͭ����
insert T_District(DisName,CityID) values(N'������','306')
insert T_District(DisName,CityID) values(N'ӡ̨��','306')
insert T_District(DisName,CityID) values(N'ҫ����','306')
insert T_District(DisName,CityID) values(N'�˾���','306')


--*********************************************************����************************************************************************
--307	���Ǹ���
insert T_District(DisName,CityID) values(N'�ۿ���','307')
insert T_District(DisName,CityID) values(N'������','307')
insert T_District(DisName,CityID) values(N'��˼��','307')
insert T_District(DisName,CityID) values(N'������','307')

--308	������
insert T_District(DisName,CityID) values(N'������','308')
insert T_District(DisName,CityID) values(N'������','308')
insert T_District(DisName,CityID) values(N'������','308')
insert T_District(DisName,CityID) values(N'��������','308')
insert T_District(DisName,CityID) values(N'������','308')
insert T_District(DisName,CityID) values(N'������','308')
insert T_District(DisName,CityID) values(N'������','308')
insert T_District(DisName,CityID) values(N'¡����','308')
insert T_District(DisName,CityID) values(N'��ɽ��','308')
insert T_District(DisName,CityID) values(N'������','308')
insert T_District(DisName,CityID) values(N'������','308')
insert T_District(DisName,CityID) values(N'����','308')

--309	������
insert T_District(DisName,CityID) values(N'������','309')
insert T_District(DisName,CityID) values(N'������','309')
insert T_District(DisName,CityID) values(N'������','309')
insert T_District(DisName,CityID) values(N'������','309')
insert T_District(DisName,CityID) values(N'������','309')
insert T_District(DisName,CityID) values(N'�����','309')
insert T_District(DisName,CityID) values(N'ƾ����','309')


--310	������
insert T_District(DisName,CityID) values(N'�˱���','310')
insert T_District(DisName,CityID) values(N'�ó���','310')
insert T_District(DisName,CityID) values(N'������','310')
insert T_District(DisName,CityID) values(N'������','310')
insert T_District(DisName,CityID) values(N'��������������','310')
insert T_District(DisName,CityID) values(N'��ɽ��','310')

--311	������
insert T_District(DisName,CityID) values(N'������','311')
insert T_District(DisName,CityID) values(N'�����','311')
insert T_District(DisName,CityID) values(N'������','311')
insert T_District(DisName,CityID) values(N'������','311')
insert T_District(DisName,CityID) values(N'������','311')
insert T_District(DisName,CityID) values(N'������','311')
insert T_District(DisName,CityID) values(N'¹կ��','311')
insert T_District(DisName,CityID) values(N'�ڰ���','311')
insert T_District(DisName,CityID) values(N'��ˮ����������','311')
insert T_District(DisName,CityID) values(N'��������������','311')

--312	������
insert T_District(DisName,CityID) values(N'�����','312')
insert T_District(DisName,CityID) values(N'������','312')
insert T_District(DisName,CityID) values(N'��ɽ��','312')
insert T_District(DisName,CityID) values(N'������','312')
insert T_District(DisName,CityID) values(N'��ɽ��','312')
insert T_District(DisName,CityID) values(N'��˷��','312')
insert T_District(DisName,CityID) values(N'�ٹ���','312')
insert T_District(DisName,CityID) values(N'�鴨��','312')
insert T_District(DisName,CityID) values(N'ȫ����','312')
insert T_District(DisName,CityID) values(N'�˰���','312')
insert T_District(DisName,CityID) values(N'������','312')
insert T_District(DisName,CityID) values(N'������','312')
insert T_District(DisName,CityID) values(N'��ʤ����������','312')
insert T_District(DisName,CityID) values(N'��Դ��','312')
insert T_District(DisName,CityID) values(N'ƽ����','312')
insert T_District(DisName,CityID) values(N'������','312')
insert T_District(DisName,CityID) values(N'��������������','312')

--313	������
insert T_District(DisName,CityID) values(N'������','313')
insert T_District(DisName,CityID) values(N'��ɽ��','313')
insert T_District(DisName,CityID) values(N'������','313')
insert T_District(DisName,CityID) values(N'������','313')
insert T_District(DisName,CityID) values(N'����','313')
insert T_District(DisName,CityID) values(N'��ɽ��','313')
insert T_District(DisName,CityID) values(N'�Ϫ��','313')

--314	������
insert T_District(DisName,CityID) values(N'�˲���','314')
insert T_District(DisName,CityID) values(N'��ƽ��','314')
insert T_District(DisName,CityID) values(N'��ɽ��','314')
insert T_District(DisName,CityID) values(N'��������������','314')

--315	�����
insert T_District(DisName,CityID) values(N'�۱���','315')
insert T_District(DisName,CityID) values(N'������','315')
insert T_District(DisName,CityID) values(N'������','315')
insert T_District(DisName,CityID) values(N'ƽ����','315')
insert T_District(DisName,CityID) values(N'��ƽ��','315')

--316	������
insert T_District(DisName,CityID) values(N'������','316')
insert T_District(DisName,CityID) values(N'����','316')
insert T_District(DisName,CityID) values(N'½����','316')
insert T_District(DisName,CityID) values(N'������','316')
insert T_District(DisName,CityID) values(N'��ҵ��','316')
insert T_District(DisName,CityID) values(N'������','316')

--317	��ɫ��
insert T_District(DisName,CityID) values(N'�ҽ���','317')
insert T_District(DisName,CityID) values(N'������','317')
insert T_District(DisName,CityID) values(N'�ﶫ��','317')
insert T_District(DisName,CityID) values(N'ƽ����','317')
insert T_District(DisName,CityID) values(N'�±���','317')
insert T_District(DisName,CityID) values(N'������','317')
insert T_District(DisName,CityID) values(N'������','317')
insert T_District(DisName,CityID) values(N'������','317')
insert T_District(DisName,CityID) values(N'��ҵ��','317')
insert T_District(DisName,CityID) values(N'������','317')
insert T_District(DisName,CityID) values(N'������','317')
insert T_District(DisName,CityID) values(N'¡�ָ���������','317')

--318	������
insert T_District(DisName,CityID) values(N'������','318')
insert T_District(DisName,CityID) values(N'�ձ���','318')
insert T_District(DisName,CityID) values(N'��ɽ��','318')
insert T_District(DisName,CityID) values(N'�ֱ���','318')

--319	�ӳ���
insert T_District(DisName,CityID) values(N'��ǽ���','319')
insert T_District(DisName,CityID) values(N'�ϵ���','319')
insert T_District(DisName,CityID) values(N'�����','319')
insert T_District(DisName,CityID) values(N'��ɽ��','319')
insert T_District(DisName,CityID) values(N'������','319')
insert T_District(DisName,CityID) values(N'�޳�������������','319')
insert T_District(DisName,CityID) values(N'����ë����������','319')
insert T_District(DisName,CityID) values(N'��������������','319')
insert T_District(DisName,CityID) values(N'��������������','319')
insert T_District(DisName,CityID) values(N'������������','319')
insert T_District(DisName,CityID) values(N'������','319')


--320	������
insert T_District(DisName,CityID) values(N'������','320')
insert T_District(DisName,CityID) values(N'������','320')
insert T_District(DisName,CityID) values(N'��ɽ����','320')
insert T_District(DisName,CityID) values(N'������','320')

--*********************************************************����************************************************************************
--321	������
insert T_District(DisName,CityID) values(N'�ǹ���','321')
insert T_District(DisName,CityID) values(N'������','321')
insert T_District(DisName,CityID) values(N'������','321')
insert T_District(DisName,CityID) values(N'��ľ��','321')
insert T_District(DisName,CityID) values(N'��ˮ��','321')
insert T_District(DisName,CityID) values(N'����������','321')
insert T_District(DisName,CityID) values(N'������','321')
insert T_District(DisName,CityID) values(N'ī�񹤿���','321')

--322	�տ������
insert T_District(DisName,CityID) values(N'�տ�����','322')
insert T_District(DisName,CityID) values(N'��ľ����','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'лͨ����','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'�ʲ���','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'�ٰ���','322')
insert T_District(DisName,CityID) values(N'�Ƕ���','322')
insert T_District(DisName,CityID) values(N'��¡��','322')
insert T_District(DisName,CityID) values(N'����ľ��','322')
insert T_District(DisName,CityID) values(N'������','322')
insert T_District(DisName,CityID) values(N'�ڰ���','322')

--323	ɽ�ϵ���
insert T_District(DisName,CityID) values(N'�˶���','323')
insert T_District(DisName,CityID) values(N'������','323')
insert T_District(DisName,CityID) values(N'������','323')
insert T_District(DisName,CityID) values(N'ɣ����','323')
insert T_District(DisName,CityID) values(N'�����','323')
insert T_District(DisName,CityID) values(N'������','323')
insert T_District(DisName,CityID) values(N'������','323')
insert T_District(DisName,CityID) values(N'������','323')
insert T_District(DisName,CityID) values(N'�Ӳ���','323')
insert T_District(DisName,CityID) values(N'¡����','323')
insert T_District(DisName,CityID) values(N'������','323')
insert T_District(DisName,CityID) values(N'�˿�����','323')

--324	��֥����
insert T_District(DisName,CityID) values(N'��֥��','324')
insert T_District(DisName,CityID) values(N'����������','324')
insert T_District(DisName,CityID) values(N'������','324')
insert T_District(DisName,CityID) values(N'ī����','324')
insert T_District(DisName,CityID) values(N'������','324')
insert T_District(DisName,CityID) values(N'������','324')
insert T_District(DisName,CityID) values(N'����','324')


--325	��������
insert T_District(DisName,CityID) values(N'������','325')
insert T_District(DisName,CityID) values(N'������','325')
insert T_District(DisName,CityID) values(N'������','325')
insert T_District(DisName,CityID) values(N'��������','325')
insert T_District(DisName,CityID) values(N'������','325')
insert T_District(DisName,CityID) values(N'������','325')
insert T_District(DisName,CityID) values(N'������','325')
insert T_District(DisName,CityID) values(N'����','325')
insert T_District(DisName,CityID) values(N'â����','325')
insert T_District(DisName,CityID) values(N'��¡��','325')
insert T_District(DisName,CityID) values(N'�߰���','325')


--326	��������
insert T_District(DisName,CityID) values(N'������','326')
insert T_District(DisName,CityID) values(N'������','326')
insert T_District(DisName,CityID) values(N'������','326')
insert T_District(DisName,CityID) values(N'������','326')
insert T_District(DisName,CityID) values(N'������','326')
insert T_District(DisName,CityID) values(N'������','326')
insert T_District(DisName,CityID) values(N'����','326')
insert T_District(DisName,CityID) values(N'�����','326')
insert T_District(DisName,CityID) values(N'������','326')
insert T_District(DisName,CityID) values(N'������','326')


--327	�������
insert T_District(DisName,CityID) values(N'������','327')
insert T_District(DisName,CityID) values(N'������','327')
insert T_District(DisName,CityID) values(N'������','327')
insert T_District(DisName,CityID) values(N'������','327')
insert T_District(DisName,CityID) values(N'�Ｊ��','327')
insert T_District(DisName,CityID) values(N'������','327')
insert T_District(DisName,CityID) values(N'������','327')

--*********************************************************����************************************************************************
--328	������
insert T_District(DisName,CityID) values(N'������','328')
insert T_District(DisName,CityID) values(N'������','328')
insert T_District(DisName,CityID) values(N'�����','328')
insert T_District(DisName,CityID) values(N'������','328')
insert T_District(DisName,CityID) values(N'������','328')
insert T_District(DisName,CityID) values(N'������','328')

--329	ʯ��ɽ��
insert T_District(DisName,CityID) values(N'�������','329')
insert T_District(DisName,CityID) values(N'��ũ��','329')
insert T_District(DisName,CityID) values(N'ƽ����','329')


--330	������
insert T_District(DisName,CityID) values(N'��ͨ��','330')
insert T_District(DisName,CityID) values(N'�γ���','330')
insert T_District(DisName,CityID) values(N'ͬ����','330')
insert T_District(DisName,CityID) values(N'��ͭϿ��','330')


--331	��ԭ��
insert T_District(DisName,CityID) values(N'ԭ����','331')
insert T_District(DisName,CityID) values(N'������','331')
insert T_District(DisName,CityID) values(N'¡����','331')
insert T_District(DisName,CityID) values(N'��Դ��','331')
insert T_District(DisName,CityID) values(N'������','331')


--332	������
insert T_District(DisName,CityID) values(N'ɳ��ͷ��','332')
insert T_District(DisName,CityID) values(N'������','332')
insert T_District(DisName,CityID) values(N'��ԭ��','332')

--*********************************************************�� ��************************************************************************
--333	���ǵ���
insert T_District(DisName,CityID) values(N'������','333')
insert T_District(DisName,CityID) values(N'������','333')
insert T_District(DisName,CityID) values(N'������','333')
insert T_District(DisName,CityID) values(N'ɳ����','333')
insert T_District(DisName,CityID) values(N'������','333')
insert T_District(DisName,CityID) values(N'ԣ����','333')
insert T_District(DisName,CityID) values(N'�Ͳ��������ɹ�������','333')

--334	���ܵ���
insert T_District(DisName,CityID) values(N'������','334')
insert T_District(DisName,CityID) values(N'������������������','334')
insert T_District(DisName,CityID) values(N'������','334')

--335	�������
insert T_District(DisName,CityID) values(N'������','335')
insert T_District(DisName,CityID) values(N'������','335')
insert T_District(DisName,CityID) values(N'ī����','335')
insert T_District(DisName,CityID) values(N'Ƥɽ��','335')
insert T_District(DisName,CityID) values(N'������','335')
insert T_District(DisName,CityID) values(N'������','335')
insert T_District(DisName,CityID) values(N'������','335')
insert T_District(DisName,CityID) values(N'�����','335')


--336	����̩����
insert T_District(DisName,CityID) values(N'����̩��','336')
insert T_District(DisName,CityID) values(N'��������','336')
insert T_District(DisName,CityID) values(N'������','336')
insert T_District(DisName,CityID) values(N'������','336')
insert T_District(DisName,CityID) values(N'���ͺ���','336')
insert T_District(DisName,CityID) values(N'�����','336')
insert T_District(DisName,CityID) values(N'��ľ����','336')


--337	�������տ¶�����������
insert T_District(DisName,CityID) values(N'��ͼʲ��','337')
insert T_District(DisName,CityID) values(N'��������','337')
insert T_District(DisName,CityID) values(N'��������','337')
insert T_District(DisName,CityID) values(N'��ǡ��','337')


--338	���������ɹ�������
insert T_District(DisName,CityID) values(N'������','338')
insert T_District(DisName,CityID) values(N'������','338')
insert T_District(DisName,CityID) values(N'��Ȫ��','338')


--339	����������
insert T_District(DisName,CityID) values(N'��ɽ����','339')
insert T_District(DisName,CityID) values(N'����������','339')
insert T_District(DisName,CityID) values(N'�׼�̲��','339')
insert T_District(DisName,CityID) values(N'�ڶ�����','339')

--340	��³ľ����
insert T_District(DisName,CityID) values(N'��ɽ��','340')
insert T_District(DisName,CityID) values(N'ɳ���Ϳ���','340')
insert T_District(DisName,CityID) values(N'������','340')
insert T_District(DisName,CityID) values(N'ˮĥ����','340')
insert T_District(DisName,CityID) values(N'ͷ�ͺ���','340')
insert T_District(DisName,CityID) values(N'�������','340')
insert T_District(DisName,CityID) values(N'�׶���','340')
insert T_District(DisName,CityID) values(N'��³ľ����','340')

--341	ʯ������(��)
--342	��������������
insert T_District(DisName,CityID) values(N'������','342')
insert T_District(DisName,CityID) values(N'������','342')
insert T_District(DisName,CityID) values(N'��ͼ����','342')
insert T_District(DisName,CityID) values(N'����˹��','342')
insert T_District(DisName,CityID) values(N'��̨��','342')
insert T_District(DisName,CityID) values(N'��ľ������','342')
insert T_District(DisName,CityID) values(N'ľ�ݹ�����������','342')

--343	�������(��)
--344	��³������
insert T_District(DisName,CityID) values(N'��³����','344')
insert T_District(DisName,CityID) values(N'۷����','344')
insert T_District(DisName,CityID) values(N'�п�ѷ��','344')

--345	���������ɹ�������
insert T_District(DisName,CityID) values(N'�������','345')
insert T_District(DisName,CityID) values(N'��̨��','345')
insert T_District(DisName,CityID) values(N'ξ����','345')
insert T_District(DisName,CityID) values(N'��Ǽ��','345')
insert T_District(DisName,CityID) values(N'��ĩ��','345')
insert T_District(DisName,CityID) values(N'���Ȼ���������','345')
insert T_District(DisName,CityID) values(N'�;���','345')
insert T_District(DisName,CityID) values(N'��˶��','345')
insert T_District(DisName,CityID) values(N'������','345')


--346	�����յ���
insert T_District(DisName,CityID) values(N'��������','346')
insert T_District(DisName,CityID) values(N'������','346')
insert T_District(DisName,CityID) values(N'�⳵��','346')
insert T_District(DisName,CityID) values(N'ɳ����','346')
insert T_District(DisName,CityID) values(N'�º���','346')
insert T_District(DisName,CityID) values(N'�ݳ���','346')
insert T_District(DisName,CityID) values(N'��ʲ��','346')
insert T_District(DisName,CityID) values(N'��������','346')
insert T_District(DisName,CityID) values(N'��ƺ��','346')

--347	��������(��)
--348	��ʲ����
insert T_District(DisName,CityID) values(N'��ʲ��','348')
insert T_District(DisName,CityID) values(N'�踽��','348')
insert T_District(DisName,CityID) values(N'������','348')
insert T_District(DisName,CityID) values(N'Ӣ��ɳ��','348')
insert T_District(DisName,CityID) values(N'������','348')
insert T_District(DisName,CityID) values(N'ɯ����','348')
insert T_District(DisName,CityID) values(N'Ҷ����','348')
insert T_District(DisName,CityID) values(N'�������','348')
insert T_District(DisName,CityID) values(N'���պ���','348')
insert T_District(DisName,CityID) values(N'٤ʦ��','348')
insert T_District(DisName,CityID) values(N'�ͳ���','348')
insert T_District(DisName,CityID) values(N'��ʲ�����������������','348')

--349	ͼľ�����(��)
--350	���������������
insert T_District(DisName,CityID) values(N'������','350')
insert T_District(DisName,CityID) values(N'������','350')
insert T_District(DisName,CityID) values(N'������','350')
insert T_District(DisName,CityID) values(N'�첼�������������','350')
insert T_District(DisName,CityID) values(N'������','350')
insert T_District(DisName,CityID) values(N'������','350')
insert T_District(DisName,CityID) values(N'��Դ��','350')
insert T_District(DisName,CityID) values(N'������','350')
insert T_District(DisName,CityID) values(N'�ؿ�˹��','350')
insert T_District(DisName,CityID) values(N'���տ���','350')


--*********************************************************���ɹ�************************************************************************
--351	���ױ�����
insert T_District(DisName,CityID) values(N'��������','351')
insert T_District(DisName,CityID) values(N'������','351')
insert T_District(DisName,CityID) values(N'Ī�����ߴ��Ӷ���������','351')
insert T_District(DisName,CityID) values(N'���״�������','351')
insert T_District(DisName,CityID) values(N'���¿���������','351')
insert T_District(DisName,CityID) values(N'�°Ͷ�����','351')
insert T_District(DisName,CityID) values(N'�°Ͷ�������','351')
insert T_District(DisName,CityID) values(N'�°Ͷ�������','351')
insert T_District(DisName,CityID) values(N'��������','351')
insert T_District(DisName,CityID) values(N'����ʯ��','351')
insert T_District(DisName,CityID) values(N'��������','351')
insert T_District(DisName,CityID) values(N'���������','351')
insert T_District(DisName,CityID) values(N'������','351')

--352	���ͺ�����
insert T_District(DisName,CityID) values(N'�³���','352')
insert T_District(DisName,CityID) values(N'������','352')
insert T_District(DisName,CityID) values(N'��Ȫ��','352')
insert T_District(DisName,CityID) values(N'������','352')
insert T_District(DisName,CityID) values(N'��Ĭ������','352')
insert T_District(DisName,CityID) values(N'�п�����','352')
insert T_District(DisName,CityID) values(N'���ָ����','352')
insert T_District(DisName,CityID) values(N'��ˮ����','352')
insert T_District(DisName,CityID) values(N'�䴨��','352')

--353	��ͷ��
insert T_District(DisName,CityID) values(N'������','353')
insert T_District(DisName,CityID) values(N'��������','353')
insert T_District(DisName,CityID) values(N'��ɽ��','353')
insert T_District(DisName,CityID) values(N'ʯ����','353')
insert T_District(DisName,CityID) values(N'���ƶ�������','353')
insert T_District(DisName,CityID) values(N'��ԭ��','353')
insert T_District(DisName,CityID) values(N'��Ĭ������','353')
insert T_District(DisName,CityID) values(N'������','353')
insert T_District(DisName,CityID) values(N'�����ï����������','353')

--354	�ں���
insert T_District(DisName,CityID) values(N'��������','354')
insert T_District(DisName,CityID) values(N'������','354')
insert T_District(DisName,CityID) values(N'�ڴ���','354')

--355	�����첼��
insert T_District(DisName,CityID) values(N'������','355')
insert T_District(DisName,CityID) values(N'׿����','355')
insert T_District(DisName,CityID) values(N'������','355')
insert T_District(DisName,CityID) values(N'�̶���','355')
insert T_District(DisName,CityID) values(N'�˺���','355')
insert T_District(DisName,CityID) values(N'������','355')
insert T_District(DisName,CityID) values(N'���������ǰ��','355')
insert T_District(DisName,CityID) values(N'�������������','355')
insert T_District(DisName,CityID) values(N'������������','355')
insert T_District(DisName,CityID) values(N'��������','355')
insert T_District(DisName,CityID) values(N'������','355')

--356	ͨ����
insert T_District(DisName,CityID) values(N'�ƶ�����','356')
insert T_District(DisName,CityID) values(N'�ƶ�����������','356')
insert T_District(DisName,CityID) values(N'�ƶ����������','356')
insert T_District(DisName,CityID) values(N'��³��','356')
insert T_District(DisName,CityID) values(N'������','356')
insert T_District(DisName,CityID) values(N'������','356')
insert T_District(DisName,CityID) values(N'��³����','356')
insert T_District(DisName,CityID) values(N'���ֹ�����','356')

--357	�����
insert T_District(DisName,CityID) values(N'��ɽ��','357')
insert T_District(DisName,CityID) values(N'Ԫ��ɽ��','357')
insert T_District(DisName,CityID) values(N'��ɽ��','357')
insert T_District(DisName,CityID) values(N'��³�ƶ�����','357')
insert T_District(DisName,CityID) values(N'��������','357')
insert T_District(DisName,CityID) values(N'��������','357')
insert T_District(DisName,CityID) values(N'������','357')
insert T_District(DisName,CityID) values(N'��ʲ������','357')
insert T_District(DisName,CityID) values(N'��ţ����','357')
insert T_District(DisName,CityID) values(N'��������','357')
insert T_District(DisName,CityID) values(N'������','357')
insert T_District(DisName,CityID) values(N'������','357')


--358	������˹��
insert T_District(DisName,CityID) values(N'��ʤ��','358')
insert T_District(DisName,CityID) values(N'��������','358')
insert T_District(DisName,CityID) values(N'׼�����','358')
insert T_District(DisName,CityID) values(N'���п�ǰ��','358')
insert T_District(DisName,CityID) values(N'���п���','358')
insert T_District(DisName,CityID) values(N'������','358')
insert T_District(DisName,CityID) values(N'������','358')
insert T_District(DisName,CityID) values(N'���������','358')

--359	�����׶���
insert T_District(DisName,CityID) values(N'�ٺ���','359')
insert T_District(DisName,CityID) values(N'��ԭ��','359')
insert T_District(DisName,CityID) values(N'�����','359')
insert T_District(DisName,CityID) values(N'������ǰ��','359')
insert T_District(DisName,CityID) values(N'����������','359')
insert T_District(DisName,CityID) values(N'�����غ���','359')
insert T_District(DisName,CityID) values(N'��������','359')

--360	���ֹ�����
insert T_District(DisName,CityID) values(N'����������','360')
insert T_District(DisName,CityID) values(N'���ֺ�����','360')
insert T_District(DisName,CityID) values(N'���͸���','360')
insert T_District(DisName,CityID) values(N'����������','360')
insert T_District(DisName,CityID) values(N'����������','360')
insert T_District(DisName,CityID) values(N'������������','360')
insert T_District(DisName,CityID) values(N'������������','360')
insert T_District(DisName,CityID) values(N'̫������','360')
insert T_District(DisName,CityID) values(N'�����','360')
insert T_District(DisName,CityID) values(N'�������','360')
insert T_District(DisName,CityID) values(N'������','360')
insert T_District(DisName,CityID) values(N'������','360')

--361	�˰���
insert T_District(DisName,CityID) values(N'����������','361')
insert T_District(DisName,CityID) values(N'����ɽ��','361')
insert T_District(DisName,CityID) values(N'�ƶ�������ǰ��','361')
insert T_District(DisName,CityID) values(N'�ƶ�����������','361')
insert T_District(DisName,CityID) values(N'��������','361')
insert T_District(DisName,CityID) values(N'ͻȪ��','361')

--362	��������
insert T_District(DisName,CityID) values(N'����������','362')
insert T_District(DisName,CityID) values(N'����������','362')
insert T_District(DisName,CityID) values(N'�������','362')

--*********************************************************�۰�̨************************************************************************
--363	̨����(��)
--364	������(��)
--365	��¡��(��)
--366	̨����(��)
--367	̨����(��)
--368	������(��)
--369	������(��)
--370	�����ر�������(��)

