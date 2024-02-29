# An example of implementing CRUD operations using a web interface and the Spring Framework in Java
> ### This project is an example implementation of CRUD (Create, Read, Update, Delete) operations using a web interface in Java. The project uses Spring Framework components to create a web application.
## Project structure
* src: Directory contains Java source files.
* controller: The directory contains controllers for processing HTTP requests.
* service: The directory contains services for executing business logic.
* dao: The directory contains Data Access Objects for interacting with the database.
* entity: The directory contains Entities - objects that are mapped to database tables.
* view: The directory contains view files for the web interface.
* webapp: The directory contains web application resources such as HTML, CSS.
* aspect: The directory contains aspects used for aspect-oriented programming.
* application-context.xml: Spring application context configuration file.

## Technologies used
* Spring Framework: Used to manage application components, dependency injection and transaction management.
* Spring Web MVC: Used to create web applications using the MVC (Model-View-Controller) design pattern.
* MySQL: A relational database used to store application data.
* Hibernate: Used to interact with the database and map Java objects to records in the database.
* Validator: Used to validate input data.

## Requirements
To start this project you will need:
* JDK (Java Development Kit) version 8 or higher.
* Java development environment such as IntelliJ IDEA, Eclipse or any other.
* Apache Maven for dependency management.
* MySQL server.

## How to start
1. Install MySQL and create a database called employees.
2. Specify the database settings in the src/main/resources/applicationContext.xml file.
3. Clone the repository to your local computer:
```bash
git clone https://github.com/IlyasNasirov/spring_mvc_hibernate_aop.git
```
4. Go to the project directory:
```bash
cd spring_mvc_hibernate_aop
```
5. Build the project using Maven:
```go
mvn clean package
```
6. Set up Tomcat:
* Download and install Apache Tomcat.
* Copy the built WAR file (spring_mvc_hibernate_aop.war) from the target directory to the webapps directory inside the directory where Tomcat is installed.
* Start Tomcat by running startup.sh (for Unix) or startup.bat (for Windows) from the bin directory inside the Tomcat directory.
* After starting Tomcat, your web application will be available at http://localhost:8080/spring_mvc_hibernate_aop.
## Usage
After launching the application, you can interact with it through the web interface.
## Example
An example of using the web interface to create a worker:
1. Open a web browser and go to http://localhost:8080/spring_mvc_hibernate_aop/allEmployees.
2. On the main page, click on the "Add" button.
3. Fill in the details of the new employee and click on the "Submit" button.
4. The employee will be added to the database, and you will see a complete list of all employees.
5. You will also be able to view, update and delete workers through the web interface.


<img width="1008" alt="Screen Shot 2024-02-29 at 10 31 09" src="https://github.com/IlyasNasirov/spring_mvc.Pr_1/assets/80934826/6d253f91-54d5-4e03-951d-7df943777d69">
<img width="622" alt="Screen Shot 2024-02-29 at 10 31 39" src="https://github.com/IlyasNasirov/spring_mvc.Pr_1/assets/80934826/5c356f05-d0ed-429d-926f-42db6ae1f763">
<img width="636" alt="Screen Shot 2024-02-29 at 10 31 53" src="https://github.com/IlyasNasirov/spring_mvc.Pr_1/assets/80934826/5bb5c736-0c25-4475-8885-6e07e34fb928">

## Contacts
Java Developer

<a href="http://bit.ly/Instlyas2d"><img src="https://github.com/IlyasNasirov/spring_mvc.Pr_1/assets/80934826/98d56bad-4af6-4b3c-b197-27c3aca2cf16" width="50"></a>
<a href="http://bit.ly/fbIlyas2d"><img src="https://github.com/IlyasNasirov/spring_mvc.Pr_1/assets/80934826/8b8845e7-9efd-4062-b3a2-54e75d29913a" width="50"></a>
<a href="http://bit.ly/lnIlyas2d"><img src="https://github.com/IlyasNasirov/spring_mvc.Pr_1/assets/80934826/66d3a764-944e-479e-9058-cfd8a354c8aa" width="50"></a>
<a href="http://bit.ly/tgIlyas2d"><img src="https://github.com/IlyasNasirov/spring_mvc.Pr_1/assets/80934826/93e5e4ef-e9ab-4270-9c9f-b86dc9e68b9f" width="50"></a>
<a href="http://bit.ly/3Iea302"><img src="https://github.com/IlyasNasirov/spring_mvc.Pr_1/assets/80934826/73d6f2cf-b935-445c-9831-520ce57708a5" width="50"></a>



License
-------

    Copyright 2024 Ilyas Nasirov

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
