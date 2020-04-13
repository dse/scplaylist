simpletest:
	TZ='America/Detroit' bin/scplaylist --test 'http://198.100.145.185:8900/played.html?sid=1'
test:
	TZ='America/Detroit' bin/scplaylist --test --archive metal-nation-radio 'http://198.100.145.185:8900/played.html?sid=1'
	TZ='America/Detroit' bin/scplaylist --test --archive 'http://198.100.145.185:8900/played.html?sid=1' metal-nation-radio
testverbose:
	TZ='America/Detroit' bin/scplaylist -v --test --archive metal-nation-radio 'http://198.100.145.185:8900/played.html?sid=1'
	TZ='America/Detroit' bin/scplaylist -v --test --archive 'http://198.100.145.185:8900/played.html?sid=1' metal-nation-radio
testverbose2:
	TZ='America/Detroit' bin/scplaylist -v -v --test --archive metal-nation-radio 'http://198.100.145.185:8900/played.html?sid=1'
	TZ='America/Detroit' bin/scplaylist -v -v --test --archive 'http://198.100.145.185:8900/played.html?sid=1' metal-nation-radio
