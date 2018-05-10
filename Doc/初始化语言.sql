USE [SuperTheaterPro_Res]
go



/*
1 - API
2 - Android
3 - IOS
99 - ��̨��վ
*/


declare @PlatformType tinyint
set @PlatformType = 1

-- BASIC(1-199999��900000-999999)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('200','OK',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('100001','δ��Ȩ�ķ���',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('100002','�ͻ����������ô���',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('100003','�ͻ���ʶ�������ô���',@PlatformType)
INSERT into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('999996','��������',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('999997','�������ڲ���������ϵ�ͷ�',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('999998','�������ڲ��������Ժ�����',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('999999','δ֪����',@PlatformType)

-- PROG(200000-599999)  - ÿ��ҵ��ӿ�100������
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('200000','�û�������Ч',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('200001','�û�������Ч',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('200002','�û������ѳ�ʱ',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('200003','�û�������ʧЧ',@PlatformType)

-- MODEL(600000-899999) - ÿ��ʵ��ģ��100������
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('600100','���Ͳ���ȷ',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('600101','���Ͳ���ȷ',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('600102','�û�������Ч',@PlatformType)
insert into ProgStringInfo_CN(StringKey,StringValue,PlatformType) values('600103','�û�������Ч',@PlatformType)


-- UI(1000000-...)

go



/*

select * from ProgStringInfo_CN
select * from ProgStringInfo_EN


truncate table ProgStringInfo_CN
truncate table ProgStringInfo_EN

*/












