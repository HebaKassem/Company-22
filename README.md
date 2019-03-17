# Company22-UserManagement

API SPECIFICATION

1- User management functions 
-The user should be able to sign up to the system and apply for a job for    a company and fill applications.
- The company notifies users about the opened vacancies.
-The company provides information and company’s area of interest (Max 5 field of interested)to the user.
-The company should be able to add a new vacancy by providing vacancy info. Vacancy’s info includes title, description, requirements, benefits, salary, type (full time, part time, remote based).
-The company adds applications forms which should be answered by each candidate.
-The company can see the  list of candidates applied to each vacancy and the system should show all answers, candidate area of interest, skills and passed quizzes.


2-Steps that user should do 
1- Sign up to the system.
2- Apply for job for company.
3- Fill the signup application form which is created by the company.


3-User Management services


Get:
The user retrieves the signup application form to be filled.
http://company22.com/getapp

Post:
The user posts the filled signup application form.
http://company22.com/postform

Post:
The company posts the opened vacancies.
http://company22.com/postvacancy

Put:
The company can add a new user to a new company or update any information (account) or recommendation.
http://company22.com/putuser

Post:
The company provides information, types, field of interests and skills.
http://company22.com/postcompinfo

Get:
The user can get any information about vacancies.
http://company22.com/getvacancies

