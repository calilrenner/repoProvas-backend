select tests.id, names.test_name, categories.category_name, subjects.subject_name, professors.professor_name from tests JOIN names ON tests.test_name_id = names.id JOIN categories ON tests.category_id = categories.id JOIN professors_by_subject ON tests.sub_pro_id = professors_by_subject.id JOIN subjects ON professors_by_subject.subject_id = subjects.id JOIN professors ON professors_by_subject.professor_id = professors.id JOIN periods ON tests.period_id = periods.id;


insert into tests (test_name_id, category_id, sub_pro_id, link, period_id) values ('2', ' 1', '5', 'http://oiaeuai.com', '1');
