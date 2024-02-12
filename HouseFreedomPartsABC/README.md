#  Part A: Project Scope and Requirements

## Section 1: Problem Statement

### 1.1.a. Problem & Need

It is known that buying a house or land in such an expensive market can
seem like an impossible task. Furthermore, find money for a down
payment, pay the rent, and find an affordable house is some of the
difficulties that a person who have the dream of homeownership faces.
New generations could never have the chance to own a house like their
parents did.

There is a need to connect people who have these necessities to those
that have a space of unused land to offer and would like to make it more
profitable. For this reason, our system will be able to connect people
who want a land to build a mobile home, landowners, and construction
professionals. The idea is to give the user a wide option of architects,
designers and alternative new ways to build a home, in order to avoid a
huge mortgage inside the city. The user will be able to choose a house
with sustainable technology, cheaper than the traditional ones. For
example, with ship containers or recycled materials, auto sustainable
gardens and more.

### 1.1.b. List of Capabilities and Benefits

#### Capabilities

1. Register and store user information.
2. Register information about land and services available.
3. Allow designers, architects, constructors and universities to upload pictures of previous works into the gallery (portfolio).
4. Allow users to build and/or register a draft project, in order to connect to service providers that can execute it.
5. Receive payments by credit/debit card.
6. Provide a search tool.
7. Provide a communication area for customers and service providers.
8. Allow users to access the rating system to read comments and feedback for professionals before choosing them.

#### Benefits

1. Connect people who are interested in renting a space temporarily and people who need a land to live, crop or raise animals (like chicken, pigs, etc.).
2. Provide cheaper house plan designs to people who need a place to work and/or live and are not able to pay so much to buy or build a house.
3. Connect universities so they can develop and apply projects they created regarding sustainable technologies, green houses, energy saving, and recycling.
4. Provide field experience to students in the university's projects.
5. onnect architects, engineers and constructors specialized into eco technologies.
6. Develop unused spaces in farmlands.
7. Encourage the migration of people to less urbanized areas for the development of the region.

### 1.2 Identify the stakeholders and their roles

1. Home seeker
1. Landowners
1. Universities (professors, students and group projects)
1. Eco professionals (architects, engineers and constructors)
1. Managers

### 1.3 Identify the sub-systems of your application (What are its functional components) 

1. Login Subsystem
1. Registration Subsystem
1. Search Subsystem
1. Gallery Subsystem
1. Home Design Subsystem
1. Communication Subsystem
1. Payment Subsystem
1. Rating Subsystem

### 1.4 Who are the intended users of the SRS documentation.

1. Developers/Software Design Architect
1. Managers

## Section 2: General Overview Modelling

### 2.1 Context Flow Diagram (CFD)--- WHAT

<img src="./media/image2.png"
style="width:6.19792in;height:3.17361in" />

## Section 3: Requirements - functional and non-functional

### 3.1 Non- functional Requirements

| NFR#   | Name             | Description                                                                                                                           |
|--------|------------------|---------------------------------------------------------------------------------------------------------------------------------------|
| NFR001 | Efficiency       | Requirements of the software system handles capacity, throughput, and response time to request.                                       |
| NFR002 | Security         | Requirements of the software system to be able to protect its data, and profile information from internal and external sources.       |
| NFR003 | Flexibility      | Ability of the software system to adapt to different configurations, and user expectations.                                           |
| NFR004 | Accessibility    | Ability of the software to be usable by people that need it, and by people with the widest range of capabilities.                     |
| NFR005 | Scalability      | Ability of the system to expand its processing capabilities upward and outward.                                                       |
| NFR006 | Interoperability | Ability of a system to couple or facilitate the interface with other systems                                                          |
| NFR007 | Confidentiality  | Ability of the system to protect sensitive data from universities, designers, architects, constructors, landowners, Home/place seeker |
| NFR008 | Maintainability  | Ability of the faults in the software to be ease found and fixed.                                                                     |

### 3.2 Functional Requirements

#### 3.2.1 Login and Registration Subsystems

| FR#  | Name (Goal Use case) | Role Player                                              | Description                                                                                                          |
|------|----------------------|----------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| FR01 | Login to the system  | All users                                                | Login to the system to access a personal account.                                                                    |
| FR02 | Change password      | All users                                                | Allow a registered user to change the password.                                                                      |
| FR03 | Logout of the system | All users                                                | Allow the user to logout to the system any time.                                                                     |
| FR04 | Create profile       | All users                                                | Allow the user to register in the system.                                                                            |
| FR05 | Update profile       | All users                                                | Allow a registered user to view and update personal profile such as location, profile pictures, personal information |
| FR06 | Register services    | Eco professionals, Universities, Developers and Managers | Allow a registered user to insert the offered service into the system.                                               |
| FR07 | Register lands       | Landowners, Developers and Managers                      | Allow a registered user to insert land available into the system.                                                    |

*Use Case Diagram*

<img src="./media/image3.png"
style="width:6.90972in;height:4.93056in" />

*User Story*

1. As a user, I want to login or create my account, so I can access the system.

- Should be able to create a profile.
- Should be able to register username and password.
- Should be able to verify if the user is already registered.
- Should be able to see the users last login date time.

2. As a user, I want to change my password, so I can access the system
if I forgot the password.

- Should be able to change the user's password.
- Should be able to get advice when the user’s password expires.

3. As a user I want to access my personal information, so I can update
my personal profile.

- Should be able to update the user's location, profile pictures, and
  personal information such address and phone number.
- Should be able to change the user’s profile type such as offer or
  looking for.

4. As a user I want to be able to register information, so I can offer
my services, lands or temporary space.

- Should be able to insert services such as lands or temporary spaces.
- Should be able to insert services such as projects.

5. As a user I want to be able to logout to the system, so I can logout
any time that I need

- Should be able to logout when finishing the access.

#### 

#### 3.2.2 Search Subsystem

| FR#  | Name (Goal Use case) | Role Player | Description                                                                                                                     |
|------|----------------------|-------------|---------------------------------------------------------------------------------------------------------------------------------|
| FR01 | Enter information    | All users   | The user will enter information such as geographical area, dimensions, professionals, type of service, price range, and rating. |
| FR02 | Retrieve information | All users   | The system will display a list of available information in its database that matches with the information provided by the user. |
| FR03 | Sort list            | All users   | The user is allowed to sort the list according to proximity, price range, rating, and name.                                     |
| FR04 | Mark as favourite    | All user    | The users can mark their favourites lands or professionals and this information will be stored into their account.              |

*Use Case Diagram*

<img src="./media/image4.png"
style="width:6.99167in;height:4.23819in" />

*User Story*

1. As a user, I want an efficient search tool so that I can insert
specific details about my searching.

- Should be able to enter a geographical area.
- Should be able to enter expected land dimensions.
- Should be able to enter specific professionals.
- Should be able to enter a type of service.
- Should be able to enter a price range.
- Should be able to enter a rating range.

2. As a user, I want a list of results so that I can find lands and
services that meet my needs.

- Should be able to connect to the database.
- Should be able to filter the database content to retrieve matching
  results.
- Should be able to display results in a list format.

3. As a user, I want to sort the list of results so that I can have a
more efficient and friendly view for me.

- Should be able to sort by proximity.
- Should be able to sort by price range.
- Should be able to sort by rating.
- Should be able to sort by name.

4. As a user, I want to have a favourite list so that I can have easy
access to the results I liked the most.

- Should be able to mark favourite lands.
- Should be able to mark favourite professionals.
- Should be able to store favourites into the user's account.

#### 3.2.3 Home Design Subsystem

| FR#  | Name (Goal Use case)         | Role Player                                                            | Description                                                                                                                                                                                                            |
|------|------------------------------|------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| FR01 | Create project               | Home Seekers, Universities, Eco professionals, Developers and Managers | Create a project associated with his/her profile.                                                                                                                                                                      |
| FR02 | Access project               | All users                                                              | Access to the project to be able to update any information and features. Some users could access a project just when they have received an invitation from the project owner.                                          |
| FR03 | Update project               | Home Seekers, Universities, Eco professionals, Developers and Managers | Users can add features to the project, such as type of house, land choice, designs from Gallery and subscribe Professional and Universities, who can modify when they have been invited to participate in the project. |
| FR04 | Delete project               | Home Seekers, Universities, Eco professionals, Developers and Managers | Users should be able to delete their projects.                                                                                                                                                                         |
| FR05 | Send project to professional | Home Seekers, Developers and Managers                                  | Once a home seeker finishes a project, it can be sent to experts subscribed. The experts would decide to take a project and make a proposal.                                                                           |
| FR06 | Send project to landowner    | Home Seekers, Developers and Managers                                  | If there is not Land available when the project has been done, users could send to the available landowners to accept the project and offer the land.                                                                  |

*Use Case Diagram*

<img src="./media/image5.png"
style="width:6.99167in;height:4.85833in" />

*User Story*

1. As a Home seeker I want to create a space to create my project,
where I will be able to select the materials and technologies to use on
my new home, as well as assign an expert to help me. This project should
be associated with my profile.

- Should be able to assign a name to the project..
- Should be able to add a number of rooms, washrooms, storeys and more
  details.
- Should be able to assign a budget.
- Should be able to add designs from the gallery and see suggestions
  according to the features of the project.
- Should be able to invite professionals or universities availables in
  the catalog.
- Should be able to enter a rating range.
- Should be able to add a land, when find it.

2. As a University I want to create a space to create my experimental
projects, where I will be able to select the materials and technologies
to use, as well as assign an expert to help me if needed. This project
should be associated with my profile.

- Should be able to assign a name to the project..
- Should be able to add a number of rooms, washrooms, storeys and more
  details.
- Should be able to assign a budget.
- Should be able to add designs from the gallery and see suggestions
  according to the features of the project.
- Should be able to invite professionals or universities availables in
  the catalog.
- Should be able to enter a rating range.
- Should be able to add a land, when find it.
- Should be able to add a Home seeker.

3. As a Home seeker I want to access to my project whenever I want.

- Should be able to access my project from my profile.
- Should be able to see a list of projects to access..

4. As a University or professional I want to access projects that have
been assigned to me and require attention or proposal requirements. I
would like to see the status of those projects

- Should be able to see a list of projects assigned with the status
  (updating, proposal, questions).
- Should be able to select and access projects that I want to revise or
  update.

5. As a Landowner I want to see how the project would be, to assure it
is going according to the agreements.

- Should be able to see the project assigned to the land.

6. As a Home seeker I want to update and delete my project whenever I
need.

- Should be able to edit and delete projects.
- Should be able to save changes to update the project.

7. As a University or professional, I want to modify and update my
assigned or invitation projects whenever I need, in order to do
suggestions and corrections to the project of clients or potential
clients.

- Should be able to see the project and able to edit any change required
  to my client project.
- Should be able to save changes to update the project
- Should be able to communicate the changes to the project owner

8. As a Home seeker I want to assign my project to the best
professionals, but moreover who understand better my ideas. So I want to
be able to invite them to see and evaluate my project, once I decide
based on the rating system and the catalog who is the better choice.

- Should be able to choose from the catalog the professionals or
  University of preference to see and participate in the project.
- Should be able to invite a maximum of 3 professionals.

9. As a Home seeker I want to offer my project to the available Land
owners, since I don't have one yet.

- Should be able to choose from the list.
- Should be able to invite a maximum of 3 landowners.

## Section 4: Domain Class Diagram

### 4.1 List of classes

<table>
<colgroup>
<col style="width: 50%" />
<col style="width: 50%" />
</colgroup>
<tbody>
<tr class="odd">
<td><ul>
<li><p>User</p></li>
<li><p>Landowner</p></li>
<li><p>Eco professional</p></li>
<li><p>Home seeker</p></li>
<li><p>Developer and Manager</p></li>
<li><p>Land catalog</p></li>
</ul></td>
<td><ul>
<li><p>Gallery projects</p></li>
<li><p>Pictures</p></li>
<li><p>Rating</p></li>
<li><p>Design</p></li>
<li><p>Favourites</p></li>
<li><p>Payment</p></li>
</ul></td>
</tr>
</tbody>
</table>

### 4.2 Diagram

<img src="./media/image6.png" style="width:6.90972in;height:5.25in" />

<span id="_Toc48731347" class="anchor"></span>Section 5: ERD (
Corrected)

<img src="./media/image7.jpeg" style="width:6.99306in;height:6.625in" />

##  

## Section 6: Systems Sequence Diagrams

### 6.1 Login (use case: Login to the system)

<img src="./media/image8.png"
style="width:5.38021in;height:4.06846in" />

### 6.2 Search (Use cases: enter information and retrieve information)

<img src="./media/image9.png" style="width:5.2377in;height:3.07624in" />

## Section 7: Object State Machine Diagrams ( Corrections required - State Machines are not Flowcharts - the state machine show the transition of object from state to state over time )

### 

### 7.1 Login Object ( Incorrect – identify an business object)

<img src="./media/image10.png"
style="width:5.65704in;height:3.04204in" />

### 7.2 Search system ( Incorrect – identify a Business object) This is incorrect.

**This is more like a flow chart --?????**

<img src="./media/image11.png"
style="width:6.99167in;height:2.48611in" />

## Section 8: Technologies

1.  **Web Application**: HTML, CSS, JavaScript, C#, ASP.NET MVC Core

2.  **Database**: Oracle SQL

## Section 9: Project Management (Gantt Chart)

<img src="./media/image12.png"
style="width:6.98958in;height:3.65545in" />
