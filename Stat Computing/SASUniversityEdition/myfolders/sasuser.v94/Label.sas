DATA ONE;
INPUT NAME $ @@;
LABEL NAME= student name;
TITLE Survey Data;
TITLE2 FROM NJ;
CARDS;
John Jeffrey Tom
;
RUN;
PROC PRINT DATA=ONE LABEL;
RUN;