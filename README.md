# Conference & Workshop Registration System

#Project Overview

This web application enables users to view and register for various events, such as conferences and workshops. The system is designed to handle event listings, user registrations, and basic record keeping using a relational database. It was developed using PHP and MySQL as part of a university project.

#Technologies Used

- PHP (Backend)
- MySQL (Database)
- HTML & CSS (Frontend)
- WAMP (Local Server Environment)

#Features

- View available events with full details (date, location, capacity)
- Register for an event by entering full name, email, and phone number
- Automatically links users to selected events with registration dates
- Clean and responsive UI using basic HTML/CSS
- Secure database transactions using structured SQL queries

#File Structure

- `event.php` – Displays a list of all available events with a "Register" button
- `register.php` – Provides a form for user registration linked to a specific event
- `create_tables.sql` – SQL script to create all required tables
- `queries.sql` – Contains sample SQL queries for data analysis and testing

#How to Run the Project

1. Install WAMP and start Apache & MySQL.
2. Copy the `conference_system` folder to `C:\wamp64\www\`.
3. Access the project from `http://localhost/conference_system/`.
