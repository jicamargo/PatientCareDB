<a name="readme-top"></a>

<div align="center">
  <br/>
  <h1 style="color: green">VET CLINIC</h1>
  <br/>
</div>

<!-- TABLE OF CONTENTS -->
# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 VET CLINIC <a name="about-project"></a>

VET CLINIC is a project that uses a PostgreSQL database. It is designed to facilitate the management of a veterinary clinic, providing storage and organization of data related to animals, animals's owners, clicnic employees, and more.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Advanced Search and Filtering:]** The ability to search for animals based on various criteria, such as name, birthdate, neutered status, escape attempts, and weight. This allows clinic staff to quickly find and manage specific animals based on specific requirements.
- **[Reporting and Analytics:]** The capability to generate reports and extract valuable insights from the data. For example, analyzing the number of escape attempts and neutering rates can help identify patterns and inform decision-making processes within the clinic.
- **[Data Management and Organization:]** Efficiently manage and organize animal-related data, including medical records, appointments, and more. This feature enables smooth operation and ensures the availability of essential information when needed, promoting effective veterinary care and administration.



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

- Cooming soon 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>
### Prerequisites

In order to run this project you need:

1. Install PostgreSQL:

   - Ensure that PostgreSQL is installed locally on your system. You can download and install the latest version of PostgreSQL from the official PostgreSQL website (https://www.postgresql.org).

2. Create the Database:
   - Once PostgreSQL is installed, open a PostgreSQL client tool or connect to the PostgreSQL server via the command line.
   - Create a new database called "vet_clinic" by executing the following SQL command:
     ```
     CREATE DATABASE vet_clinic;
     ```
### Setup

Clone this repository to your desired folder:

### Install

Run the Provided Files:
   - In this repository, you will find several files to set up the vet_clinic database:
     - schema.sql: This file contains the SQL script to create the necessary tables and define the database schema.
     - data.sql: This file contains the SQL script to insert sample records into the tables.
     - queries.sql: This file contains example SQL queries for performing operations on the database.
   - Run the following files in the provided order to set up the database:
     - Execute the schema.sql file to create the required tables and define the schema:
       ```
       psql -U your_username -d vet_clinic -f schema.sql
       ```
     - Execute the data.sql file to populate the tables with sample data:
       ```
       psql -U your_username -d vet_clinic -f data.sql
       ```
     - You can now execute the queries in the queries.sql file to interact with the database and retrieve information:
       ```
       psql -U your_username -d vet_clinic -f queries.sql
       ```
  Note: Replace "your_username" in the commands with your actual PostgreSQL username.

  By following these steps, you will have the vet_clinic database set up locally with the necessary tables and sample data, allowing you to start exploring and utilizing the functionality of the application.

### Usage

Start Exploring:
   - With the database and sample data set up, you are now ready to explore the vet_clinic database.
   - Use a PostgreSQL client tool or the command line to connect to the "vet_clinic" database and interact with the tables and data.
   - Refer to the provided schema and queries to understand the structure of the database and to perform various operations and queries on the data.


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **JIC Software (Jorge Camargo)**

- GitHub: [@jicamargo](https://github.com/jicamargo)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/jorgecamargog/?locale=en_US)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

> Describe 1 - 3 features you will add to the project.

- [ ] **[User Interface (UI) Enhancements]:**
  Develop a user-friendly and intuitive front-end interface using a modern web framework like React or Vue.js. This would provide a responsive and interactive user experience for accessing and managing the veterinary clinic data.
- [ ] **[Appointment Scheduling and Notifications]:**
  Implement a feature for appointment scheduling, allowing clinic staff to book appointments for animals and send   notifications to clients. This could include features such as calendar integration, reminders, and email or SMS notifications to help streamline the appointment management process.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this vet_clinic project and believe in the importance of efficient and organized management for veterinary clinics, we encourage you to show your support. By supporting this project, you contribute to the development of a valuable tool that can make a real difference in the lives of animals and the veterinary professionals who care for them.

Your support can take many forms:

1. Give a Star: If you find this project useful or interesting, give it a star to show your support. This helps raise awareness of the project and can help it reach a wider audience.

2. Spread the Word: Share information about this project with your friends, colleagues, and social networks. Help us reach a wider audience who can benefit from this solution.

3. Provide Feedback: Your feedback is invaluable in shaping the project and ensuring it meets the needs of veterinary clinics effectively. Share your thoughts, suggestions, and ideas for improvement. Your input can guide future development efforts.

4. Sponsorship or Donations: If you or your organization are in a position to support the project financially, consider sponsoring the development efforts or making a donation. Your contribution can help cover hosting costs, support ongoing maintenance, and enable further enhancements.

By supporting this project, you contribute to the advancement of veterinary care and improve the efficiency of veterinary clinics. Together, we can make a positive impact on the lives of animals and the professionals dedicated to their well-being.

Thank you for your support, and let's work together to create a brighter future for veterinary clinics everywhere.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank to Microverse and all the peers and mentors for their support and encouragement.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.


<p align="right">(<a href="#readme-top">back to top</a>)</p>
