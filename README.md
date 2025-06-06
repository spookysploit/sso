# 🔐 SSO (Single Sign-On) Service

SSO is a microservice on Go that implements a basic user authentication system. The service is designed for centralized management of registration, login, token verification, and session management.

---

## Capabilities:
Registration of new users\
Authentication using Login and Password\
Generation and Validation of JWT Tokens\
Interaction with other services via gRPC and protobuf\
Support for database migrations\
Convenient project structure for expansion\

---

## Usage:
Download repository using command below:
```
git clone https://github.com/spookysploit/sso.git
```
Open the repository:
```
cd ./sso
```
Download dependencies:
```
go mod tidy
```
Make DB Migrations:
```
make migrate
```
Launch command:
```
go run ./cmd/sso/main.go
```
Service will be avaliable at:\
localhost:4444

Available functions:\
Register -> Register new Users\
![image](https://github.com/user-attachments/assets/3d9cd1aa-3eee-4367-a2b8-84d15a910aeb)\
Login -> Login to application using email and password\
![image](https://github.com/user-attachments/assets/2a27e3e2-f66e-4dc0-a1d7-6bfbe3f7a1fd)\
IsAdmin -> Check whether user is admin\
![image](https://github.com/user-attachments/assets/1a375d49-95a7-4177-8077-f1888e5961ae)
