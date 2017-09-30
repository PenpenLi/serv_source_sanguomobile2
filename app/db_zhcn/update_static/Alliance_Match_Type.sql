-- INSERT UPDATE sql for 'Alliance_Match_Type';
INSERT INTO `Alliance_Match_Type` (`id`,`type`,`name`,`desc`,`point`,`language_id`,`desc1`,`settings`) VALUES ('1','1','Alliance_devote','联盟捐献','1','371001','活动时间内，每获得2联盟荣誉获得%{num}积分','') ON DUPLICATE KEY UPDATE `id` = '1',`type` = '1',`name` = 'Alliance_devote',`desc` = '联盟捐献',`point` = '1',`language_id` = '371001',`desc1` = '活动时间内，每获得2联盟荣誉获得%{num}积分',`settings` = '';
INSERT INTO `Alliance_Match_Type` (`id`,`type`,`name`,`desc`,`point`,`language_id`,`desc1`,`settings`) VALUES ('2','2','Treasure_fight','和氏璧','1','371002','活动时间内，联盟内玩家每持有一个和氏璧，每分钟获得%{num}积分','') ON DUPLICATE KEY UPDATE `id` = '2',`type` = '2',`name` = 'Treasure_fight',`desc` = '和氏璧',`point` = '1',`language_id` = '371002',`desc1` = '活动时间内，联盟内玩家每持有一个和氏璧，每分钟获得%{num}积分',`settings` = '';
INSERT INTO `Alliance_Match_Type` (`id`,`type`,`name`,`desc`,`point`,`language_id`,`desc1`,`settings`) VALUES ('3','3','huangjj_attack','黄巾军起义','1','371003','活动时间内，联盟内玩家对黄巾军造成的伤害转化为积分','') ON DUPLICATE KEY UPDATE `id` = '3',`type` = '3',`name` = 'huangjj_attack',`desc` = '黄巾军起义',`point` = '1',`language_id` = '371003',`desc1` = '活动时间内，联盟内玩家对黄巾军造成的伤害转化为积分',`settings` = '';
INSERT INTO `Alliance_Match_Type` (`id`,`type`,`name`,`desc`,`point`,`language_id`,`desc1`,`settings`) VALUES ('4','4','arathi','占塔','5','371004','活动时间内，联盟内玩家每占领一个塔，每分钟获得%{num}积分','') ON DUPLICATE KEY UPDATE `id` = '4',`type` = '4',`name` = 'arathi',`desc` = '占塔',`point` = '5',`language_id` = '371004',`desc1` = '活动时间内，联盟内玩家每占领一个塔，每分钟获得%{num}积分',`settings` = '';