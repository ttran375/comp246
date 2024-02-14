CREATE TABLE Favourite (
  ID                  number(10) GENERATED AS IDENTITY, 
  UserID              number(10) NOT NULL, 
  "Gallery ProjectID" number(10) NOT NULL, 
  "Land CatalogID"    number(10) NOT NULL, 
  FavouritesID        number(10), 
  HomeSeekerID        number(10), 
  PRIMARY KEY (ID));
CREATE TABLE Design (
  ID                number(10) GENERATED AS IDENTITY, 
  UserID2           number(10) NOT NULL, 
  UserID            number(10) NOT NULL, 
  DesignID          number(10), 
  HomeSeekerID      number(10), 
  ServiceType       number(10), 
  NumberOfRooms     number(10), 
  NumberOfBathrooms number(10), 
  PRIMARY KEY (ID));
CREATE TABLE "Gallery Project" (
  ID               number(10) GENERATED AS IDENTITY, 
  UserID2          number(10) NOT NULL, 
  UserID           number(10) NOT NULL, 
  ProjectID        number(10), 
  ProjectName      number(10), 
  ProfessionalID   number(10), 
  ServiceType      number(10), 
  Price            number(10), 
  Year             number(10), 
  NumberOfPictures number(10), 
  PictureName      number(10), 
  PRIMARY KEY (ID));
CREATE TABLE "Land Catalog" (
  ID           number(10) GENERATED AS IDENTITY, 
  UserID2      number(10) NOT NULL, 
  UserID       number(10) NOT NULL, 
  LandID       number(10), 
  LandOwnerID  number(10), 
  State        number(10), 
  Address      number(10), 
  Neighborhood number(10), 
  Dimensions   number(10), 
  Price        number(10), 
  Status       number(10), 
  PRIMARY KEY (ID));
CREATE TABLE Payment (
  ID        number(10) GENERATED AS IDENTITY, 
  UserID    number(10) NOT NULL, 
  PaymentID number(10), 
  Payer     number(10), 
  Receiver  number(10), 
  Amount    number(10), 
  Method    number(10), 
  "Date"    number(10), 
  PRIMARY KEY (ID));
CREATE TABLE Rating (
  ID        number(10) GENERATED AS IDENTITY, 
  UserID    number(10) NOT NULL, 
  RatingID  number(10), 
  Evaluator number(10), 
  Evaluated number(10), 
  Rating    number(10), 
  Comments  number(10), 
  PRIMARY KEY (ID));
CREATE TABLE "User" (
  ID                   number(10) GENERATED AS IDENTITY, 
  Username5            number(10), 
  Password             number(10), 
  Usertype             number(10), 
  Name                 number(10), 
  Email                number(10), 
  LandOwnerID          number(10), 
  Username4            number(10), 
  NumberOfProperties   number(10), 
  ProfessionalID       number(10), 
  Username3            number(10), 
  Company              number(10), 
  AdminID              number(10), 
  Username2            number(10), 
  AreaOfResponsability number(10), 
  Position             number(10), 
  HomeSeekerID         number(10), 
  Username             number(10), 
  Discriminator        varchar2(255) NOT NULL, 
  PRIMARY KEY (ID));
ALTER TABLE Payment ADD CONSTRAINT FKPayment544373 FOREIGN KEY (UserID) REFERENCES "User" (ID);
ALTER TABLE Rating ADD CONSTRAINT FKRating217340 FOREIGN KEY (UserID) REFERENCES "User" (ID);
ALTER TABLE "Land Catalog" ADD CONSTRAINT "FKLand Catal510193" FOREIGN KEY (UserID) REFERENCES "User" (ID);
ALTER TABLE Favourite ADD CONSTRAINT FKFavourite854416 FOREIGN KEY ("Land CatalogID") REFERENCES "Land Catalog" (ID);
ALTER TABLE "Gallery Project" ADD CONSTRAINT "FKGallery Pr944337" FOREIGN KEY (UserID) REFERENCES "User" (ID);
ALTER TABLE Favourite ADD CONSTRAINT FKFavourite463141 FOREIGN KEY ("Gallery ProjectID") REFERENCES "Gallery Project" (ID);
ALTER TABLE "Gallery Project" ADD CONSTRAINT "FKGallery Pr250861" FOREIGN KEY (UserID2) REFERENCES "User" (ID);
ALTER TABLE Design ADD CONSTRAINT FKDesign72912 FOREIGN KEY (UserID) REFERENCES "User" (ID);
ALTER TABLE Design ADD CONSTRAINT FKDesign233611 FOREIGN KEY (UserID2) REFERENCES "User" (ID);
ALTER TABLE "Land Catalog" ADD CONSTRAINT "FKLand Catal154874" FOREIGN KEY (UserID2) REFERENCES "User" (ID);
ALTER TABLE Favourite ADD CONSTRAINT FKFavourite759394 FOREIGN KEY (UserID) REFERENCES "User" (ID);
