create table courses(
CourseName varchar(255),
CourseFee varchar(255),
CourseDurationYears varchar(255)
);
insert into courses (
CourseName,CourseFee,CourseDurationYears
) values ("MBBS","one lakh",5);
insert into courses (
CourseName,CourseFee,CourseDurationYears
) values ("BAMS","one lakh",5);
insert into courses (
CourseName,CourseFee,CourseDurationYears
) values ("BSC Agri","one lakh fifty thousand",5);
insert into courses (
CourseName,CourseFee,CourseDurationYears
) values ("PHD","one Thousand",5);
SELECT * FROM shashwatt.courses;