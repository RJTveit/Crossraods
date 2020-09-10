
# Crossroads
 
MSSA Cloud Application Project


# Table of Contents

- [x] Concept
- [x] Initaial Presentation 
- [x] Database Concept Design (ERD) 
- [x] Database Draft 
- [x] UI/UX Design 
- [x] User Stories 
- [x] Use Cases 
- [ ] Use-Case Diagram (Editing)
- [x] Requirements 
- [x] Test Cases 
- [x] Prototypes

# Concept

The inspiration for this project came from my youngest sister, who has her own band and loves to perform locally. Crossroads will function as a community hub for users to track their favortie local musicians. Artists can register and post upcoming shows, share rececnt updates, and interact with the community. Venues can register and advertise shows for the public and interact with local artists to schedule events. Users will be able to follow bands and venues, upload photos and posts from concerts, and engage with artists.

# Presentation

* https://github.com/RJTveit/Crossroads/blob/master/Crossraods_Concept.pptx

# Database Concept

* https://github.com/RJTveit/Crossroads/blob/master/Project%20Step%204%20(ERD).vsdx

# Database Draft

* https://github.com/RJTveit/Crossroads/blob/master/CrossRoadsdb.sql

# UI/UX Design

## Homepage ![Homepage](https://github.com/RJTveit/Crossroads/blob/master/Homepage.png?raw=true)

## New User ![Reg.](https://github.com/RJTveit/Crossroads/blob/master/Registration.png?raw=true)

## User Registration ![UserReg](https://github.com/RJTveit/Crossroads/blob/master/User_Registration.png?raw=true)

## Band Registration ![BandReg](https://github.com/RJTveit/Crossroads/blob/master/Band_Registration.png?raw=true)

## Venue Sign-Up ![VenSignUp](https://github.com/RJTveit/Crossroads/blob/master/Venue_Registration.png?raw=true)

## Band Homepage ![BndHmpg](https://github.com/RJTveit/Crossroads/blob/master/Band_HomePage.png?raw=true)

## Venue Homepage ![VenHmpg](https://github.com/RJTveit/Crossroads/blob/master/Venue_HomePage.png?raw=true)

# User Stories

| ID | User Stories |
-----|-------------
 1.1 | As a user, I want to browse local bands that I havent seen yet.
 1.2 | As a user, I want be able to filter results by genre.
 1.3 | As a user, I want to be able use my geolocation instead of entering my ZIP.
 1.4 | As a user, I would like to be able to save bands to my favorites so I can track them without having to search each time. 

# Use Cases

| ID | Use Cases |
-----|------------
 2.1 | Given user visits homepage, when they click "new user" they are directed to the user registration form.
 2.2 | Given user visits homepage, when they click the "login" they are directed to the login page.
 2.3 | Given user visits user registration form, they choose between user, band, or venue.
 2.4 | Given user completes the login form, and is greeted with "Welcome back <Username>".
 2.5 | Given user selection of the "Search by Name", display input Name bar.
 2.6 | Given user selection of the "Search by ZIP", display input ZIP bar.
 

# ~~Use-Case Diagram~~

# Requirements

| ID  | Requirements |
------|---------------
 3.1.1 | System shall allow users to login.
 3.1.2 | System shall allow users to input username and password.
 3.1.3 | System shall validate login credentials agaisnt the database.
 3.1.4 | System shall redirect user to homepage.
 3.2.1 | System shall direct new users to registration page.
 3.2.2 | System shall store data entered by the user in the database.
 3.2.3 | System shall ask for verification from user.
 3.3.1 | System shall allow user to input search data.
 3.3.2 | System shall allow user to filter search results by set criteria.
 3.3.3 | System shall allow user to navigate to band or venue homepage from search results.
 3.4.1 | System shall allow user to favorite band or venue homepage.
 3.4.2 | System shall allow user to follow URL to band or venue social media pages.
 3.4.3 | System shall allow user to follow URL to band or venue webpage.
 3.5.1 | System shall allow user to browse bands/venues on map.
 3.5.2 | System shall get user location if geolocation is activated.
 3.5.3 | System shall allow user to adjust search distance.
 3.5.4 | System shall show user location on map.
 3.5.5 | System shall display all returned results on map.
 3.5.6 | System shall display all returned results concurrently on the side of page.
 3.6.1 | System shall index favorited results into database.

# Test Cases

| ID | Test | Status | Time-Stamp | 
-----|------|--------|------------|
TC 1.1 | Ensure login links function properly. | In Development |    |
TC 1.2 | Ensure login input fields properly validate user credentials. |In Development    |
TC 1.3 | Ensure login fields properly linked to database. | In Development  |
TC 1.4 | Ensure user is redirected to the homepage. |  In Development  |
TC 2.1 | Ensure new users are directed to user registration. |   In Development |
TC 2.2 | Ensure userdata is properly queried to the database. | In Development   |
TC 2.3 | Generate verification email sent to user to confirm account. | In Development   |
TC 3.1 | Ensure that search input is properly queried to the database. |  In Development |
TC 3.2 | Ensure filter restrictions produce correct database query. |  In Development  |
TC 4.1 | Ensure favorited pages are indexed correctly inside database. |  In Development |
TC 4.2 | Ensure URL's are properly displayed and linked to correct website. |  In Development |
TC 5.1 | Ensure geolocation returns correct user ZIP. | In Development  |
TC 5.2 | Ensure returned results are displauyed correctly on map and list. | In Development   |

# Prototypes

## Homepage

![Homepage](https://github.com/RJTveit/Crossroads/blob/master/Prototype%20Screenshots/Homepage.png?raw=true)

## Login

![Login](https://github.com/RJTveit/Crossroads/blob/master/Prototype%20Screenshots/Login.png?raw=true)

## New User

![New User](https://github.com/RJTveit/Crossroads/blob/master/Prototype%20Screenshots/Registration%20Select.png?raw=true)

## User Registration

![User Registration](https://github.com/RJTveit/Crossroads/blob/master/Prototype%20Screenshots/User%20Registration.png?raw=true)

## Band Registration

![Band Registration](https://github.com/RJTveit/Crossroads/blob/master/Prototype%20Screenshots/Band%20Registration.png?raw=true)

## Venue Registration

![Venue Reg.](https://github.com/RJTveit/Crossroads/blob/master/Prototype%20Screenshots/Venue%20Registration.png?raw=true)

## Band Home

![Band Home](https://github.com/RJTveit/Crossroads/blob/master/Prototype%20Screenshots/Band%20Home.png?raw=true)


