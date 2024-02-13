CREATE TABLE Feedback (
  ID           INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
  OrderID2     integer(10) NOT NULL, 
  FeedbackID   integer(10), 
  OrderID      integer(10), 
  Comment      integer(10), 
  Rating       integer(10), 
  FeedbackTime integer(10), 
  FOREIGN KEY(OrderID2) REFERENCES "Order"(ID));
CREATE TABLE "Order" (
  ID            INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
  ListingID     integer(10) NOT NULL, 
  OrderID       integer(10), 
  BuyerID       integer(10), 
  "Date"        integer(10), 
  OrderStatus   integer(10), 
  PaymentMethod integer(10), 
  PaymentTime   integer(10), 
  FOREIGN KEY(ListingID) REFERENCES Listing(ID));
CREATE TABLE Listing (
  ID                 INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
  CategoryID2        integer(10) NOT NULL, 
  UserID             integer(10) NOT NULL, 
  ListingID          integer(10), 
  CategoryID         integer(10), 
  ProductName        integer(10), 
  ProductDescription integer(10), 
  ProductPrice       integer(10), 
  ProductImage       integer(10), 
  "Condition"        integer(10), 
  "Date"             integer(10), 
  ProductStatus      integer(10), 
  FOREIGN KEY(CategoryID2) REFERENCES Category(ID), 
  FOREIGN KEY(UserID) REFERENCES "User"(ID));
CREATE TABLE Category (
  ID         INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
  CategoryID integer(10), 
  Title      integer(10));
CREATE TABLE "User" (
  ID            INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
  Username      integer(10), 
  Email         integer(10), 
  Password      integer(10), 
  FullName      integer(10), 
  PhoneNumber   integer(10), 
  UserType      integer(10), 
  UserID        integer(10), 
  Rating        integer(10), 
  NumberSold    integer(10), 
  PaymentMethod integer(10), 
  NumberBought  integer(10), 
  Discriminator varchar(255) NOT NULL);
CREATE TABLE Chat (
  ID         INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
  UserID2    integer(10) NOT NULL, 
  UserID     integer(10) NOT NULL, 
  ListingID2 integer(10) NOT NULL, 
  SellerID   integer(10), 
  BuyerID    integer(10), 
  ListingID  integer(10), 
  ChatTime   integer(10), 
  Message    integer(10), 
  FOREIGN KEY(UserID2) REFERENCES "User"(ID), 
  FOREIGN KEY(UserID) REFERENCES "User"(ID), 
  FOREIGN KEY(ListingID2) REFERENCES Listing(ID));
CREATE TABLE "Payment Method" (
  ID              INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
  UserID          integer(10) NOT NULL, 
  PaymentType     integer(10), 
  CreditcardToken integer(10), 
  ExpiryDate      integer(10), 
  FOREIGN KEY(UserID) REFERENCES "User"(ID));
