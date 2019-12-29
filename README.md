I'm writing this right now on my flight from Korea back to Germany. I gave myself the challenge to finally write a quine program in C in this flight. The flight takes 11 hours, but I actually only needed around 30 minutes. I didn't expect that I get the 'big idea' my professor talked about so early. At least I guess it is the 'big idea' he talked about.

Why on the flight? Well, first I have 11 hours time and thought this is a senseful approach to use this time. Second I wanted to ensure I don't use any helps or spoil myself through google or anything. I'm just thankful that `man ascii` is a thing, otherwise it would have taken some time to find the ASCII code for the double quotation mark.

Use:
    gcc -o quine quine.c
    ./quine > quine2.c
    diff quine.c quine2.c
