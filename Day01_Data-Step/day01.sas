data patient;
    input id age sex $;
    datalines;
001 25 F
002 38 M
003 45 F
004 52 M
005 29 F
;
run;

proc print data=patient;
run;
