load Mux8.hdl,
output-file Mux8.out,
output-list a%B1.8.1 b%B1.8.1 sel%D2.1.2 out%B1.8.1;

// *** select 0 ***
set sel 0,

set a 0,
set b 0,
eval,
output;

set a %B11110000,
set b 0,
eval,
output;

set a 0,
set b %B00001111,
eval,
output;

set a %B11110000,
set b %B00001111,
eval,
output;

// *** select 1 ***
set sel 1,

set a 0,
set b 0,
eval,
output;

set a %B11110000,
set b 0,
eval,
output;

set a 0,
set b %B00001111,
eval,
output;

set a %B11110000,
set b %B00001111,
eval,
output;
