USE [SuperTheaterPro_Res]
go



/*
1 - API
2 - Android
3 - IOS
99 - ��̨��վ
*/


declare @PlatformType tinyint
set @PlatformType = 0 -- Ŀǰϵͳ��չ����ֻ���һ�׳�����˲��ÿ���ƽ̨����


/************ 1. ��ʼ����չ�������� *****************/

SET IDENTITY_INSERT [dbo].[SystemExtendTypeInfo] ON

-- ��������(1-9999)
insert into [dbo].[SystemExtendTypeInfo](ID,TypeCode,CnName,EnName,PlatformType)
values(1,'PlatformType','ƽ̨����','PlatformType',@PlatformType)

insert into [dbo].[SystemExtendTypeInfo](ID,TypeCode,CnName,EnName,PlatformType)
values(2,'LanguageType','��������','LanguageType',@PlatformType)

insert into [dbo].[SystemExtendTypeInfo](ID,TypeCode,CnName,EnName,PlatformType)
values(3,'ProgErrorRankType','ҵ����󼶱�','ProgErrorRankType',@PlatformType)

insert into [dbo].[SystemExtendTypeInfo](ID,TypeCode,CnName,EnName,PlatformType)
values(4,'ProgErrorNotifyType','ҵ�����֪ͨ����','ProgErrorNotifyType',@PlatformType)


-- ҵ������(10000-49999)
insert into [dbo].[SystemExtendTypeInfo](ID,TypeCode,CnName,EnName,PlatformType)
values(10000,'UserStatus','�û�״̬','UserStatus',@PlatformType)

insert into [dbo].[SystemExtendTypeInfo](ID,TypeCode,CnName,EnName,PlatformType)
values(10001,'SendLogType','������־����','SendLogType',@PlatformType)



-- ��������(40000-49999)
insert into [dbo].[SystemExtendTypeInfo](ID,TypeCode,CnName,EnName,PlatformType)
values(40000,'OrderType','��������','OrderType',@PlatformType)


SET IDENTITY_INSERT [dbo].[SystemExtendTypeInfo] OFF

-- select * from [dbo].[SystemExtendTypeInfo]
-- truncate table [dbo].[SystemExtendTypeInfo]





/************ 2. ��ʼ����չ������ϸ *****************/

-- ƽ̨����
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(1,'1','API',NULL,@PlatformType) -- 2D12C3946B4B4821A4AF690749A1E276
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(1,'2','Android','AF0158484BB4428598B7F6096072DB93',@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(1,'3','IOS','05AF9690986343D5801D1746C30E4FD6',@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(1,'99','��̨��',NULL,@PlatformType) -- D13F2D29773E47C98B96D2486FB8D65F

-- ��������
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(2,'1','��������','zh-cn',@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(2,'2','Ӣ������','en-us',@PlatformType)

-- ҵ����󼶱�
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(3,'1','һ��','{"email":["79623784@qq.com"],"sms":["13301257936"]}',@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(3,'2','����','{"email":["79623784@qq.com"],"sms":["13301257936"]}',@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(3,'3','����','{"email":["79623784@qq.com"],"sms":["13301257936"]}',@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(3,'4','�ļ�','{"email":["79623784@qq.com"],"sms":["13301257936"]}',@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(3,'5','�弶','{"email":["79623784@qq.com"],"sms":["13301257936"]}',@PlatformType)

-- ҵ�����֪ͨ����
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(4,'1','����',NULL,@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(4,'2','�ʼ�',NULL,@PlatformType)



-- �û�״̬
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(10000,'1','����',NULL,@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(10000,'99','����',NULL,@PlatformType)

-- ������־����
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(10001,'1','����',NULL,@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(10001,'2','�ʼ�',NULL,@PlatformType)






-- ��������
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(40000,'1','��ֵ',NULL,@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(40000,'2','����',NULL,@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(40000,'3','�˿�',NULL,@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(40000,'50','��Ʊ',NULL,@PlatformType)
insert into [dbo].[SystemExtendTypeData_CN](TypeID,DataKey,DataValue,DataRemark,PlatformType)
values(40000,'200','�',NULL,@PlatformType)


-- select * from [dbo].[SystemExtendTypeData_CN]
-- truncate table [dbo].[SystemExtendTypeData_CN]
-- select * from [dbo].[SystemExtendTypeInfo] a left join [dbo].[SystemExtendTypeData_CN] b on a.ID=b.TypeID order by a.ID








/*

truncate table [dbo].[SystemExtendTypeData_EN]
truncate table [dbo].[SystemExtendTypeData_CN]
truncate table [dbo].[SystemExtendTypeInfo]


DBCC CHECKIDENT ('[dbo].[SystemExtendTypeData_CN]', RESEED, 1) 

*/
















