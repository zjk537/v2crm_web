2017-11-16
v2_cust   
1、phone长度 由 11 改为 50
dizhi not null --> null 
添加  depid int

v2_user
1、phone 长度  11--》 20

2021-07-21
ALTER TABLE v2_pro ADD `lock` tinyint DEFAULT 1 AFTER `status`; -- 增加锁定状态