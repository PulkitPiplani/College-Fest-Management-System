show tables;


drop table events;
use college_fest_management_system;
select * from fest;
select * from participates;	
select * from participants;
select * from wins; 
select * from judge;
select * from event_manager;
select * from fest_organizer;
select * from events;
select * from volunteer;
/*Queries for Participants*/
SELECT Manager_name, Phone_number, Email_id from event_manager where event_manager.Event_id in (SELECT Event_id FROM participates where participates.Participant_id = 1);
select Event_name, Event_description, Starttime, Endtime, Location, Type_event from events where events.Event_id in (SELECT Event_id FROM participates where participates.Participant_id = 1);
select Judge_name, Phone_number from judge where judge.Event_id = 1001;
/*Queries for Volunteers*/
select Manager_name, Phone_number, Email_id from event_manager where event_manager.Manager_id in (select Manager_id from volunteer where volunteer.Volunteer_id = 1);
select Volunteer_name, Phone_number, Email_id from volunteer where volunteer.Manager_id = 1;
select Volunteer_name, Phone_number, Email_id from volunteer where volunteer.Manager_id = 1;

/*Queries for Event Managers*/
select Event_id from event_manager where event_manager.Manager_id = 1;
select Volunteer_name, Phone_number, Email_id from volunteer where volunteer.Manager_id = 2;
select Position, Reward, Participant_address, Account_number, Bank_name, Branch_name, IFSC_code from wins where wins.event_id = 1001; 
select Participant_name, Phone_number, Email_id, Organization_name from participants where Participant_id in (select Participant_id from wins where wins.Event_id = 1001);	

/*Queries for Fest organizer*/				
select * from volunteer ;	
