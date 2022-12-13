input(data_science) :- write("Data Science.").
input(sde) :- write("Software Developer.").
input(network_security) :- write("Network Security.").
input(maths) :- write("Maths.").
input(dsa) :- write("DSA.").
input(core_subjects) :- write("Core Subjects.").
input(network_security) :- write("Network Security.").
input(9) :- write("9 or more").
input(8) :- write("8 or more").
input(7) :- write("7 or more").
input(6) :- write("6 or more").
input(yes) :- write("Yes.").
input(no) :- write("No.").
input(good) :- write("Good.").
input(not_good) :- write("Not good.").
input(done) :- write("Done.").
input(not_done) :- write("Not done.").
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(9) , prerequisiteDone(yes), aptitude(not_good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(9) , prerequisiteDone(no), aptitude(not_good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(8) , prerequisiteDone(yes), aptitude(not_good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(8) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(8) , prerequisiteDone(no), aptitude(not_good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(9) , prerequisiteDone(yes), aptitude(not_good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(9) , prerequisiteDone(no), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(9) , prerequisiteDone(no), aptitude(not_good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(8) , prerequisiteDone(yes), aptitude(not_good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(8) , prerequisiteDone(no), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(maths),gpa(8) , prerequisiteDone(no), aptitude(not_good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(core_subjects),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(dsa),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(network_security),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(6) , prerequisiteDone(yes), aptitude(gt_60), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(6) , prerequisiteDone(yes), aptitude(gt_50), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(7) , prerequisiteDone(no), aptitude(not_good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(6) , prerequisiteDone(no), aptitude(gt_60), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(6) , prerequisiteDone(no), aptitude(gt_50), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(dsa),gpa(9) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(dsa),gpa(9) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(9) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(maths),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(dsa),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(dsa),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(maths),gpa(8) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(dsa),gpa(8) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(8) , prerequisiteDone(yes), aptitude(not_good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(7) , prerequisiteDone(yes), aptitude(gt_60), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(6) , prerequisiteDone(yes), aptitude(gt_50), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(8) , prerequisiteDone(yes), aptitude(not_good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(7) , prerequisiteDone(yes), aptitude(gt_60), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(7) , prerequisiteDone(yes), aptitude(gt_50), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(9) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(core_subjects),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(dsa),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(network_security),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(core_subjects),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(dsa),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(network_security),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(data_science) :- career(data_science) , intrested_sub(core_subjects),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(dsa),gpa(8) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(data_science) :- career(data_science) , intrested_sub(network_security),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(8) , prerequisiteDone(no), aptitude(not_good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(7) , prerequisiteDone(no), aptitude(gt_60), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(6) , prerequisiteDone(no), aptitude(gt_50), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(9) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(8) , prerequisiteDone(no), aptitude(not_good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(7) , prerequisiteDone(no), aptitude(gt_60), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(core_subjects),gpa(7) , prerequisiteDone(no), aptitude(gt_50), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(maths),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(dsa),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(network_security),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(dsa),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(sde) :- career(sde) , intrested_sub(maths),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(sde) :- career(sde) , intrested_sub(dsa),gpa(6) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(sde) :- career(sde) , intrested_sub(network_security),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(sde) :- career(sde) , intrested_sub(dsa),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(not_done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(7) , prerequisiteDone(yes), aptitude(not_good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(dsa),gpa(8) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(8) , prerequisiteDone(no), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(7) , prerequisiteDone(yes), aptitude(not_good), projectDone(not_done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(6) , prerequisiteDone(yes), aptitude(gt_60), projectDone(not_done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(6) , prerequisiteDone(yes), aptitude(gt_50), projectDone(not_done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(7) , prerequisiteDone(no), aptitude(not_good), projectDone(not_done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(6) , prerequisiteDone(no), aptitude(gt_60), projectDone(not_done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(6) , prerequisiteDone(no), aptitude(gt_50), projectDone(not_done).
elective(network_security) :- career(network_security) , intrested_sub(maths),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(dsa),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(dsa),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(network_security),gpa(9) , prerequisiteDone(yes), aptitude(good), projectDone(done).
elective(network_security) :- career(network_security) , intrested_sub(maths),gpa(9) , prerequisiteDone(no), aptitude(good), projectDone(done).
query(career) :- write("Which career you want to pursue?"), nl.
query(intrested_sub) :- write("Choose subject according to your interest?"), nl.
query(gpa) :- write("What is your GPA ?"), nl.
query(prerequisiteDone) :- write("Have you done any prerequisite?"), nl.
query(aptitude) :- write("What is your aptitude status?"), nl.
query(projectDone) :- write("Have you done any related project?"), nl.
