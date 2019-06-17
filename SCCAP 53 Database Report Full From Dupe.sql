select distinct

max(Case
	WHEN u.meta_key = 'first_name' THEN ucase(u.meta_value)
	ELSE NULL
	END) AS "First Name",
max(Case
	WHEN u.meta_key = 'last_name' THEN ucase(u.meta_value)
	ELSE NULL
	END) AS "Last Name",
max(Case
	WHEN u.meta_key = 'employer' THEN ucase(u.meta_value)
	ELSE NULL
	END) AS "Employer",
max(Case
	WHEN u.meta_key = 'addr1' THEN ucase(u.meta_value)
	ELSE NULL
	END) AS "Address Line 1",
max(Case
	WHEN u.meta_key = 'addr2' THEN ucase(u.meta_value)
	ELSE NULL
	END) AS "Address Line 2",
max(Case
	WHEN u.meta_key = 'city' THEN ucase(u.meta_value)
	ELSE NULL
	END) AS "City",
max(Case
	WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'ALASKA'	THEN	'AK'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'ALABAMA'	THEN	'AL'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'ARKANSAS'	THEN	'AR'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'AMERICAN SAMOA'	THEN	'AS'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'ARIZONA'	THEN	'AZ'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'CALIFORNIA' 	THEN	'CA'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'COLORADO'	THEN	'CO'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'CONNECTICUT'	THEN	'CT'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'DISTRICT OF COLUMBIA'	THEN	'DC'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'DELAWARE'	THEN	'DE'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'FLORIDA'	THEN	'FL'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'FEDERATED STATES OF MICRONESIA'	THEN	'FM'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'GEORGIA'	THEN	'GA'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'GUAM'	THEN	'GU'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'HAWAII'	THEN	'HI'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'IOWA'	THEN	'IA'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'IDAHO'	THEN	'ID'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'ILLINOIS'	THEN	'IL'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'INDIANA'	THEN	'IN'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'KANSAS'	THEN	'KS'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'KENTUCKY'	THEN	'KY'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'LOUISIANA'	THEN	'LA'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MASSACHUSETTS'	THEN	'MA'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MARYLAND'	THEN	'MD'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MAINE'	THEN	'ME'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MARSHALL ISLANDS'	THEN	'MH'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MICHIGAN'	THEN	'MI'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MINNESOTA'	THEN	'MN'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MISSOURI'	THEN	'MO'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NORTHERN MARIANA ISLANDS'	THEN	'MP'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MISSISSIPPI'	THEN	'MS'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'MONTANA'	THEN	'MT'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NORTH CAROLINA'	THEN	'NC'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NORTH DAKOTA'	THEN	'ND'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NEBRASKA'	THEN	'NE'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NEW HAMPSHIRE'	THEN	'NH'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NEW JERSEY'	THEN	'NJ'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NEW MEXICO'	THEN	'NM'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NEVADA'	THEN	'NV'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'NEW YORK'	THEN	'NY'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'OHIO'	THEN	'OH'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'OKLAHOMA'	THEN	'OK'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'OREGON'	THEN	'OR'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'PENNSYLVANIA'	THEN	'PA'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'PUERTO RICO'	THEN	'PR'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'RHODE ISLAND'	THEN	'RI'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'SOUTH CAROLINA'	THEN	'SC'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'SOUTH DAKOTA'	THEN	'SD'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'TENNESSEE'	THEN	'TN'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'TEXAS'	THEN	'TX'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'UTAH'	THEN	'UT'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'VIRGINIA'	THEN	'VA'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'VIRGIN ISLANDS'	THEN	'VI'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'VERMONT'	THEN	'VT'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'WASHINGTON'	THEN	'WA'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'WISCONSIN'	THEN	'WI'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'WEST VIRGINIA'	THEN	'WV'
WHEN	u.meta_key = 'ihc_state' AND ucase(u.meta_value)	=	'WYOMING'	THEN	'WY'
WHEN u.meta_key = 'ihc_state' THEN ucase(u.meta_value)
ELSE NULL
	END) AS "State",
max(Case
	WHEN u.meta_key = 'ihc_country' THEN ucase(u.meta_value)
	ELSE NULL
	END) AS "Country",
max(Case
	WHEN u.meta_key = 'zip' THEN u.meta_value
	ELSE NULL
	END) AS "Zip Code",
max(users.user_email) AS "Email",
max(l.level_id) as "Level Slug",
max(Case 
	WHEN l.level_id in (3, 10) THEN "APA Member"
	WHEN l.level_id in (2, 11) THEN "APA Associate Member"
	WHEN l.level_id in (6, 12) THEN "Non-APA Member"
	WHEN l.level_id in (5, 13) THEN "Non-APA Associate Member"
	WHEN l.level_id in (4, 14) THEN "APA Student Member"
	WHEN l.level_id in (7, 15) THEN "Non-APA Student Member"
	WHEN l.level_id in (16) THEN "APA International Affiliate"
	ELSE "None"
	END) AS 'Level Status',
max(Case 
	WHEN l.level_id >= 9 and level_id <= 16 THEN "2019"
	WHEN l.level_id >= 2 and level_id <= 8 THEN "2018"
	WHEN l.level_id = 9 THEN "2017"
	ELSE "No Year"
	END) AS Membership_Year,
max(Case 
	WHEN l.level_id in (4, 7, 14, 15) THEN "Student"
	ELSE "Non-Student"
	END) AS "Student/Non-Student",
max(l.start_time) as "Join Date",
max(Case
	WHEN u.meta_key = 'journal_JCCAP' Then u.meta_value
	ELSE NULL
	END) AS "JCCAP",
max(Case
	WHEN u.meta_key = 'journal_EPCAMH' THEN u.meta_value
	ELSE NULL
	END) AS "EPCAMH",
Max(CASE
	WHEN ord.status = 'Completed' THEN ord.create_date
	ELSE NULL
	END) AS "Last Completed Payment",
max(CASE 
	WHEN meta_value= '' AND `meta_key` = 'ihc_country' THEN 1 
	ELSE 0 
	END) as incomplete,
YEAR(CURDATE()) + 1 AS "Current Membership Year",
u.user_id

from wp_usermeta u
JOIN wp_ihc_user_levels l ON l.user_id = u.user_id
left JOIN wp_ihc_orders ord ON u.user_id = ord.uid
left join wp_users users ON u.user_id = users.ID


Group by u.user_id

Having %%HAVING%%
incomplete = 0

ORDER BY u.user_id, "Last Name" DESC


