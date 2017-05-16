create table SqlEvent
(
	eventNumber int not null
		constraint PKUnxEventNumber
			primary key,
	eventDate date not null,
	venueNumber int not null,
	maxRegistration int,
	city varchar(75) not null,
	region varchar(100) not null
)
go

create index UnxSqlEventVenueNumber
	on SqlEvent (venueNumber)
go

create table Venue
(
	venueNumber int identity
		constraint PKUnxVenue
			primary key,
	city varchar(75) not null,
	venueState varchar(50),
	country varchar(100),
	venueAddress varchar(255) not null,
	venueName varchar(100) not null,
	zipcode varchar(30),
	timeZone varchar(50)
)
go

alter table SqlEvent
	add constraint FKSqlEventVenueNumber
		foreign key (venueNumber) references Venue
go

create table Organizer
(
	organizerNumber int identity
		constraint PKUnxOrganizerNumber
			primary key,
	personNumber int not null,
	requestOrOrganizedBefore varchar(5)
		constraint consRequestBefore
			check ([requestOrOrganizedBefore]='FALSE' OR [requestOrOrganizedBefore]='TRUE' OR [requestOrOrganizedBefore]='false' OR [requestOrOrganizedBefore]='true')
)
go

create table EventOrganizer
(
	eventNumber int not null
		constraint FKEventOrganizerEventNumber
			references SqlEvent,
	organizerNumber int not null
		constraint FKEventOrganizerOrganizerNumber
			references Organizer,
	constraint PKUnxEventOrganizer
		primary key (eventNumber, organizerNumber)
)
go

create index UnxEventOrganizerEventNumber
	on EventOrganizer (eventNumber)
go

create index UnxEventOrganizerOrganizerNumber
	on EventOrganizer (organizerNumber)
go

create table Presentation
(
	sessionNumber int identity
		constraint PKUnxSessionNumber
			primary key,
	title varchar(125) not null,
	description text not null,
	duration int,
	difficulty varchar(15),
	readiness varchar(15) not null
		constraint consReadiness
			check ([readiness]='Advanced' OR [readiness]='Intermediate' OR [readiness]='Beginner')
)
go

create table Person
(
	personNumber int identity
		constraint PKUnxPersonNumber
			primary key,
	firstName varchar(75) not null,
	lastName varchar(75) not null,
	emailAddress varchar(255),
	address1 varchar(100),
	address2 varchar(100),
	city varchar(75),
	state varchar(50),
	country varchar(100),
	zipcode varchar(30)
)
go

create table Presenter
(
	presenterNumber int identity
		constraint PKUnxPresenterNumber
			primary key,
	personNumber int not null
		constraint FKPresenterPersonNumber
			references Person
)
go

create index UnxPresenterPersonNumber
	on Presenter (personNumber)
go

create table Sponsor
(
	sponsorNumber int identity
		constraint PKUnxSponsorNumber
			primary key,
	sponsorName varchar(50) not null,
	sponsorShipType varchar(30) not null
		constraint consSponsorShipType
			check ([sponsorShipType]='Platinum Sponsor' OR [sponsorShipType]='Bronze Sponsor' OR [sponsorShipType]='Silver Sponsor' OR [sponsorShipType]='Gold Sponsor'),
	serviceDescription text,
	tableNumber int
		constraint consTableNumber
			check ([tableNumber]>=1 AND [tableNumber]<=10)
)
go

create table OrganizerSession
(
	organizerNumber int not null
		constraint FKOrganizerSessionOrganizerNumber
			references Organizer,
	sessionNumber int not null
		constraint FKOrganizerSessionSessionNumber
			references Presentation,
	constraint PKUnxOrganizerSession
		primary key (organizerNumber, sessionNumber)
)
go

create index UnxOrganizerSessionOrganizerNumber
	on OrganizerSession (organizerNumber)
go

create index UnxOrganizerSessionSessionNumber
	on OrganizerSession (sessionNumber)
go

create table OrganizerSolicitSponsor
(
	organizerNumber int not null
		constraint FKOrganizerSolicitSponsorOrganizerNumber
			references Organizer,
	sponsorNumber int not null
		constraint FKOrganizerSolicitSponsorSponsorNumber
			references Sponsor,
	constraint PKUnxOrganizerSolicitSponsor
		primary key (organizerNumber, sponsorNumber)
)
go

create index UnxOrganizerSolicitSponsorOrganizerNumber
	on OrganizerSolicitSponsor (organizerNumber)
go

create index UnxOrganizerSolicitSponsorSponsorNumber
	on OrganizerSolicitSponsor (sponsorNumber)
go

create table PresenterSession
(
	presenterNumber int not null
		constraint FKPresenterPresentSessionPresenterNumber
			references Presenter,
	sessionNumber int not null
		constraint FKPresenterPresentSessionSessionNumber
			references Presentation,
	constraint PKUnxPresenterPresentSession
		primary key (presenterNumber, sessionNumber)
)
go

create index UnxPresenterPresentSessionPresenterNumber
	on PresenterSession (presenterNumber)
go

create index UnxPresenterPresentSessionSessionNumber
	on PresenterSession (sessionNumber)
go

create table EventSponsor
(
	eventNumber int not null
		constraint FKEventSponsorEventNumber
			references SqlEvent,
	sponsorNumber int not null
		constraint FKEventSponsorNumber
			references Sponsor,
	constraint PKUnxEventSponsor
		primary key (eventNumber, sponsorNumber)
)
go

create index UnxEventSponsorEventNumber
	on EventSponsor (eventNumber)
go

create index UnxEventSponsorNumber
	on EventSponsor (sponsorNumber)
go

create table Gift
(
	giftNumber int identity
		constraint PKUnxGift
			primary key,
	sponsorNumber int not null
		constraint FKGiftSponsorNumber
			references Sponsor,
	giftName varchar(30) not null,
	giftDescription text
)
go

create index UnxGiftSponsorNumber
	on Gift (sponsorNumber)
go

create table Raffle
(
	eventNumber int not null
		constraint FKRaffleEventNumber
			references SqlEvent,
	giftNumber int not null
		constraint FKRaffleGiftNumber
			references Gift,
	constraint PKUnxRaffle
		primary key (eventNumber, giftNumber)
)
go

create index UnxRaffleEventNumber
	on Raffle (eventNumber)
go

create index UnxRaffleGiftNumber
	on Raffle (giftNumber)
go

create table Attendee
(
	attendeeNumber int identity
		constraint PKUnxAttendee
			primary key,
	personNumber int not null
		constraint FKAttendeePersonNumber
			references Person,
	eventNumber int
		constraint FKAttendeeEventNumber
			references SqlEvent
)
go

create index UnxAttendeePersonNumber
	on Attendee (personNumber)
go

create index UnxAttendeeEventNumber
	on Attendee (eventNumber)
go

create table Volunteer
(
	volunteerNumber int identity
		constraint PKUnxVolunteer
			primary key,
	personNumber int not null
		constraint FKVolunteerPersonNumber
			references Person,
	firstSQLSaturday varchar(5)
		constraint consFirstSQLSaturday
			check ([firstSQLSaturday]='FALSE' OR [firstSQLSaturday]='TRUE' OR [firstSQLSaturday]='false' OR [firstSQLSaturday]='true'),
	lunchOption varchar(100)
)
go

create index UnxVolunteerPersonNumber
	on Volunteer (personNumber)
go

create table EventVolunteer
(
	eventNumber int not null
		constraint FKEventVolunteerEventNumber
			references SqlEvent,
	volunteerNumber int not null
		constraint FKEventVolunteerVolunteerNumber
			references Volunteer,
	constraint PKUnxEventVolunteer
		primary key (eventNumber, volunteerNumber)
)
go

create index UnxEventVolunteerEventNumber
	on EventVolunteer (eventNumber)
go

create index UnxEventVolunteerVolunteerNumber
	on EventVolunteer (volunteerNumber)
go

create table Room
(
	roomNumber int identity
		constraint PKUnxRoom
			primary key,
	venueNumber int not null
		constraint FKRoomVenueNumber
			references Venue,
	capacity int not null,
	roomName varchar(50)
)
go

create index UnxRoomVenueNumber
	on Room (venueNumber)
go

create table PresentationTrack
(
	trackNumber int not null,
	sessionNumber int not null
		constraint FKTrackOfPresentationSessionNumber
			references Presentation,
	constraint PKUnxTrackOfPresentation
		primary key (trackNumber, sessionNumber)
)
go

create index UnxTrackOfPresentationTrackNumber
	on PresentationTrack (trackNumber)
go

create index UnxTrackOfPresentationSessionNumber
	on PresentationTrack (sessionNumber)
go

create table Track
(
	trackNumber int identity
		constraint PKUnxTrack
			primary key,
	area varchar(100)
)
go

alter table PresentationTrack
	add constraint FKTrackOfPresentationTrackNumber
		foreign key (trackNumber) references Track
go

create table ClassSchedule
(
	eventNumber int not null
		constraint FKScheduleOfClassEventNumber
			references SqlEvent,
	sessionNumber int not null
		constraint FKScheduleOfClassSessionNumber
			references Presentation,
	roomNumber int not null
		constraint FKScheduleOfClassRoomNumber
			references Room,
	startTime datetime not null,
	endTime datetime not null,
	constraint PKUnxScheduleOfClass
		primary key (eventNumber, sessionNumber)
)
go

create index UnxScheduleOfClassEventNumber
	on ClassSchedule (eventNumber)
go

create index UnxScheduleOfClassRoomNumber
	on ClassSchedule (roomNumber)
go

create index UnxScheduleOfClassSessionNumber
	on ClassSchedule (sessionNumber)
go


