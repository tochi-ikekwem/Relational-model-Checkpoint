TABLE Hotel  
------------------------------  
| HotelID (PK)              |  
| Name                      |  
| Location                  |  
| Rating                    |  
------------------------------  


TABLE Room  
------------------------------  
| RoomID (PK)               |  
| RoomType                  |  
| Rate                      |  
| HotelID (FK)              |  
------------------------------  


TABLE Guest  
------------------------------  
| GuestID (PK)              |  
| FirstName                 |  
| LastName                  |  
| Email                     |  
------------------------------  


TABLE Reservation  
------------------------------  
| ReservationID (PK)        |  
| CheckInDate               |  
| CheckOutDate              |  
| GuestID (FK)             |  
| RoomID (FK)               |  
------------------------------  


TABLE Service  
------------------------------  
| ServiceID (PK)            |  
| ServiceName                |  
| ServiceCost                |  
| HotelID (FK)              |  
------------------------------  


TABLE Service_Reservation  
------------------------------  
| ServiceReservationID (PK)  |  
| ReservationID (FK)         |  
| ServiceID (FK)             |  
------------------------------