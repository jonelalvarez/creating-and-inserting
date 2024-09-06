create table Users (
	UserID INT,
	Username VARCHAR(50),
	FirstName  VARCHAR(50),
	LastName  VARCHAR(50),
	DateOfBirth DATE,
	Password  VARCHAR(50),
	DateAdded  DATE
);
create table Posts (
	PostID INT,
	PostDescription TEXT,
	PostedBy INT,
	IsPublic VARCHAR(50),
	IsOnlyForFriends VARCHAR(50),
	GroupID INT,
	DatePosted DATE
);

create table Groups (
	GroupID INT,
	GroupName VARCHAR(50),
	CreatedBy INT,
	DateAdded DATE
);

create table GroupMembershipRequests (
	GroupMemberShipRequestsID INT,
	GroupID INT,
	GroupMemberUserID INT,
	IsGroupMemberShipAccepted VARCHAR(50),
	DateAccepted DATE
);

create table Friends (
	FriendID  INT,
	FriendWhoAdded  INT,
	FriendBeingAdded INT,
	IsAccepted VARCHAR(50),
	DateAdded DATE
);
