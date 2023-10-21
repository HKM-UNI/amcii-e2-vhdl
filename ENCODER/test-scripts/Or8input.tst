load Or8input.hdl,
output-file Or8input.out,
output-list a%B1.1.1 b%B1.1.1 c%B1.1.1 d%B1.1.1 e%B1.1.1 f%B1.1.1 g%B1.1.1 h%B1.1.1 out%B1.1.1;

set a 0,
set b 0,
set c 0,
set d 0,
set e 0,
set f 0,
set g 0,
set h 1;

eval,
output;

set a 1,
set b 0,
set c 0,
set d 0,
set e 0,
set f 0,
set g 0,
set h 0;

eval,
output;

set a 0,
set b 0,
set c 0,
set d 0,
set e 0,
set f 0,
set g 0,
set h 0;

eval,
output;

set a 0,
set b 0,
set c 0,
set d 0,
set e 1,
set f 0,
set g 0,
set h 0;

eval,
output;
