"Load Zinc"
Gofer new
	squeaksource: 'ZincHTTPComponents';
	package: 'Zinc-HTTP';
	package: 'Zinc-Tests';
	load.
!
"Load Zodiac"
Gofer new
	squeaksource: 'Zodiac';
	package: 'Zodiac-Core';
	package: 'Zodiac-Tests';
	package: 'Zodiac-Extra';
	load.
!
"Load Zinc support for Zodiac"
Gofer it
	squeaksource: 'ZincHTTPComponents';
	package: 'Zinc-Zodiac';
	load.
