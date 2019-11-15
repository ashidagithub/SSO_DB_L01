INSERT INTO rmgc20_student.classes_info
(class_code, tid, class_name, class_grade, class_no)
VALUES
('GZ0101','','高中1年级 (1)班',1,1),
('GZ0102','','高中1年级 (2)班',1,2),
('GZ0103','','高中1年级 (3)班',1,3),
('GZ0104','','高中1年级 (4)班',1,4),
('GZ0105','','高中1年级 (5)班',1,5),
('GZ0106','','高中1年级 (6)班',1,6),
('GZ0107','','高中1年级 (7)班',1,7),
('GZ0108','','高中1年级 (8)班',1,8),
('GZ0201','','高中2年级 (1)班',2,1),
('GZ0202','','高中2年级 (2)班',2,2),
('GZ0203','','高中2年级 (3)班',2,3),
('GZ0204','','高中2年级 (4)班',2,4),
('GZ0205','','高中2年级 (5)班',2,5),
('GZ0206','','高中2年级 (6)班',2,6),
('GZ0207','','高中2年级 (7)班',2,7),
('GZ0301','','高中3年级 (1)班',3,1),
('GZ0302','','高中3年级 (2)班',3,2),
('GZ0303','','高中3年级 (3)班',3,3),
('GZ0304','','高中3年级 (4)班',3,4),
('GZ0305','','高中3年级 (5)班',3,5),
('GZ0306','','高中3年级 (6)班',3,6),


/* 更新班级信息 */
UPDATE rmgc20_student.classes_info
SET
class_code = <{class_code: }>,
tid = <{tid: }>,
class_name = <{class_name: }>,
class_grade = <{class_grade: }>,
class_no = <{class_no: }>
WHERE class_code = <{expr}>;