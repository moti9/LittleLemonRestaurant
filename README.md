# Little Lemon Restaurant Website

Little Lemon is a restaurant website built using Django, MySQL, HTML, CSS, JavaScript, and Bootstrap. The website features several responsive pages including Home, About, Menu, Book, and Reservations. Users can register, login, and logout. They can also book tables, edit upcoming bookings, and provide feedback for checked-out bookings.

## Table of Contents

- [Little Lemon Restaurant Website](#little-lemon-restaurant-website)
  - [Table of Contents](#table-of-contents)
  - [Introduction](#introduction)
  - [Features](#features)
  - [Project Environment](#project-environment)
  - [Setup](#setup)
  - [Usage](#usage)
  - [Docker](#docker)
  - [Contributing](#contributing)
  - [Acknowledgments](#acknowledgments)
  - [Thankyou](#thankyou)

## Introduction

Welcome to the Little Lemon Restaurant website! This project showcases a restaurant's online presence and allows users to interact with various features, from browsing the menu to making reservations.

## Features

- User Registration and Authentication
  - Users can register and create accounts.
  - Registered users can log in and log out.

- Table Booking
  - Users can book tables for dining.
  - Upcoming bookings can be edited before they are checked out.

- Feedback
  - Users who have checked out can provide feedback.

## Project Environment

The project uses `pipenv` for managing the Python environment. The required dependencies are listed in the `requirements.txt` file.

## Setup

1. Clone the repository:
    ```bash 
    $ git clone https://github.com/moti9/LittleLemonRestaurant.git
    $ cd LittleLemonRestaurant
    ```

2. Install `pipenv` if not already installed:
    ```bash 
    $ pip install pipenv 
    ```

3. Create a virtual environment and install dependencies:
    ```bash
    $ pipenv install
    ```

4. Activate the virtual environment:
    ```bash
    $ pipenv shell
    ```

5. Create a MySQL database named `littlelemon` and update the database settings in `settings.py`.

6. Run database migrations:
    ```bash
    $ python manage.py makemigrations
    $ python manage.py migrate
    ```

7. Create a superuser for admin access:
    ```bash
    $ python manage.py createsuperuser
    ```

9. Access the website at --- `http://localhost:8000`

## Usage

1. **Account Setup:**
   - Register an account on the website.
   - Log in using your credentials.

2. **Explore:**
   - Navigate through Home, About, and Menu pages.

3. **Reservation:**
   - Make a reservation using the Book page.

4. **Manage Reservations:**
   - Edit upcoming reservations via the Reservations page.

5. **Feedback:**
   - Provide feedback for checked-out reservations.

## Docker

The project also provides a Docker configuration for containerization. To run the project using Docker:

1. Build the Docker image:
    ```bash 
    $ docker build -t littlelemon
    ```

2. Run a Docker container from the built image:

    ```bash
    $ docker run -p 8000:8000 -d littlelemonapp
    ```

3. Access the website at --- `http://localhost:8000`.

## Contributing

We welcome contributions! Feel free to fork the repository and submit pull requests to enhance the project.

## Acknowledgments

We extend our gratitude to everyone who'll contribute to the Little Lemon Restaurant Website project. Enjoy exploring and using the site—your feedback is invaluable!


## Thankyou

Thank you for considering the Little Lemon Restaurant Website project. We hope you enjoy using and exploring it! If you have any questions or need assistance, please don't hesitate to contact us.