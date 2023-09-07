;2021
<Cabbage>
form caption("12dim_Spectra2Sound") size(950, 430), colour(50, 50, 50), pluginID("12dim_Spectra2Sound")

image bounds(54, 12, 570, 400), channel("bkgrnd"), , corners(10)

image bounds(54, 12, 570, 400) identchannel("Image") corners(10) file("Autoencoder.png") 

image bounds(654, 90, 270, 270), shape("ellipse"), corners(1), identchannel("Zone1"), colour(29, 29, 29, 70)
image bounds(660, 94, 260, 260), shape("circle"), corners(1), identchannel("Zone2"), colour(59, 59, 59, 70)

image bounds(704, 138, 170, 170), shape("ellipse"), corners(1), identchannel("Zone1"), colour(29, 29, 29, 70)
image bounds(708, 144, 160, 160), shape("circle"), corners(1), identchannel("Zone2"), colour(59, 59, 59, 70)


image bounds(713, 104, 13, 13), shape("circle"), corners(1), identchannel("Src0"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255) 
image bounds(838, 97, 13, 13), shape("ellipse"), corners(1), identchannel("Src1"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(665, 155, 13, 13), shape("ellipse"), corners(1), identchannel("Src2"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(893, 145, 13, 13), shape("ellipse"), corners(1), identchannel("Src3"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(668, 284, 13, 13), shape("ellipse"), corners(1), identchannel("Src4"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(902, 274, 13, 13), shape("ellipse"), corners(1), identchannel("Src5"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(719, 335, 13, 13), shape("ellipse"), corners(1), identchannel("Src6"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(854, 332, 13, 13), shape("ellipse"), corners(1), identchannel("Src7"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(723, 159, 13, 13), shape("ellipse"), corners(1), identchannel("Src8"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(836, 155, 13, 13), shape("ellipse"), corners(1), identchannel("Src9"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(723, 276, 13, 13), shape("ellipse"), corners(1), identchannel("Src10"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)
image bounds(843, 271, 13, 13), shape("ellipse"), corners(1), identchannel("Src11"), outlinecolour(0, 0, 0, 255), colour(80, 80, 80, 255)


image bounds(641, 220, 296, 1) identchannel("line1") colour(12, 85, 238, 70);(255, 101, 22, 50) rotate(0, 0, 0)  
image bounds(786, 79, 1, 293) identchannel("line2") colour(12, 85, 238, 70);(255, 101, 22, 50) rotate(0, 0, 0)

image bounds(713, 99, 300, 1) identchannel("line3") colour(12, 85, 238, 70) rotate(45, 0, 0) 
image bounds(908, 144, 1, 296) identchannel("line4") colour(12, 85, 238, 70) rotate(45, 0, 0)

image bounds(853, 89, 300, 1) identchannel("line5") colour(12, 85, 238, 70) rotate(90, 0, 0) 
image bounds(928, 290, 1, 296) identchannel("line6") colour(12, 85, 238, 70) rotate(90, 0, 0)


image bounds(642, 78, 295, 294) outlinecolour(0, 0, 0, 255) alpha(0.05) active(0) corners(10) 
image bounds(642, 14, 295, 54) outlinecolour(0, 0, 0, 255) alpha(0.05) active(0) corners(10) 
image bounds(642, 380, 295, 34) outlinecolour(0, 0, 0, 255) alpha(0.05) active(0) corners(10) 
image bounds(7, 14, 36, 397) outlinecolour(0, 0, 0, 255) alpha(0.05) active(0) corners(10) 


vslider bounds(10, 22, 30, 113), channel("level"), text("Level"), range(0, 1, 0.5, 1, 0.001) 
hslider bounds(726, 28, 122, 29) channel("Send"), text("REV"), range(0, 2, 2, 1, 0.001) 

vslider bounds(10, 154, 30, 113) channel("LpFrec"), text("LPF"), range(20, 20000, 4600, 0.5, 1) 
vslider bounds(10, 280, 30, 113) channel("HpFrec"), text("HPF")range(20, 20000, 20, 0.5, 1) 

button bounds(658, 30, 25, 23) text("01", "01")  channel("Mute0") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute0") fontcolour:0(164, 39, 39, 255)
button bounds(692, 30, 25, 23) text("02", "02")  channel("Mute1") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute1") fontcolour:0(164, 39, 39, 255)
button bounds(858, 30, 25, 23) text("03", "03")  channel("Mute2") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute2") fontcolour:0(164, 39, 39, 255)
button bounds(890, 30, 25, 23) text("04", "04")  channel("Mute3") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute3") fontcolour:0(164, 39, 39, 255)
button bounds(654, 384, 25, 23) text("05", "05")  channel("Mute4") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute4") fontcolour:0(164, 39, 39, 255)
button bounds(686, 384, 25, 23) text("06", "06")  channel("Mute5") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute5") fontcolour:0(164, 39, 39, 255)
button bounds(718, 384, 25, 23) text("07", "07")  channel("Mute6") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute6") fontcolour:0(164, 39, 39, 255)
button bounds(750, 384, 25, 23) text("08", "08")  channel("Mute7") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute7") fontcolour:0(164, 39, 39, 255)
button bounds(804, 384, 25, 23) text("09", "09")  channel("Mute8") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute8") fontcolour:0(164, 39, 39, 255)
button bounds(836, 384, 25, 23) text("10", "10")  channel("Mute9") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute9") fontcolour:0(164, 39, 39, 255)
button bounds(868, 384, 25, 23) text("11", "11")  channel("Mute10") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute10") fontcolour:0(164, 39, 39, 255)
button bounds(900, 384, 25, 23) text("12", "12")  channel("Mute11") value(1) corners(4) colour:0(0, 0, 0, 70) identchannel("Mute11") fontcolour:0(164, 39, 39, 255)



</Cabbage>
<CsoundSynthesizer>
<CsOptions>
;-n -d -+rtmidi=NULL -M0 -m0d --midi-key-cps=4 --midi-velocity-amp=5
-odac
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
sr = 48000
ksmps =32
nchnls = 12
0dbfs = 1


gks init 0
gkplay init 0
gifrec init 0

gktrig init 0

gkf0 init 0
gkf1 init 0
gkf2 init 0
gkf3 init 0
gkf4 init 0
gkf5 init 0
gkf6 init 0
gkf7 init 0
gkf8 init 0
gkf9 init 0
gkf10 init 0
gkf11 init 0


instr 1

gkFader chnget "level"
gkSend chnget "Send"

gkM0 chnget "Mute0"
gkM1 chnget "Mute1"
gkM2 chnget "Mute2"
gkM3 chnget "Mute3"
gkM4 chnget "Mute4"
gkM5 chnget "Mute5"
gkM6 chnget "Mute6"
gkM7 chnget "Mute7"
gkM8 chnget "Mute8"
gkM9 chnget "Mute9"
gkM10 chnget "Mute10"
gkM11 chnget "Mute11"

printk2 gkM1

giosc11 OSCinit 9981
giosc10 OSCinit 9980
giosc9 OSCinit 9999 
giosc8 OSCinit 9998 
giosc7 OSCinit 9997 
giosc6 OSCinit 9996 
giosc5 OSCinit 9995 
giosc4 OSCinit 9994 
giosc3 OSCinit 9993
giosc2 OSCinit 9992
giosc1 OSCinit 9991 
giosc0 OSCinit 9990 
giosc_s OSCinit 9989

gkAmp = 0.1

gkLpFrec chnget "LpFrec"
gkHpFrec chnget "HpFrec"

gkEnv linen 1, p3/16, p3, p3/1.2

kans0 OSClisten giosc0, "/0", "f", gkf0
;printk2 gkf0
kans1 OSClisten giosc1, "/1", "f", gkf1
;printk2 gkf1
kans2 OSClisten giosc2, "/2", "f", gkf2
;printk2 gkf2
kans3 OSClisten giosc3, "/3", "f", gkf3
;printk2 gkf3
kans4 OSClisten giosc4, "/4", "f", gkf4
;printk2 gkf4
kans5 OSClisten giosc5, "/5", "f", gkf5
;printk2 gkf5
kans6 OSClisten giosc6, "/6", "f", gkf6
;printk2 gkf6
kans7 OSClisten giosc7, "/7", "f", gkf7
;printk2 gkf7
kans8 OSClisten giosc8, "/8", "f", gkf8
;printk2 gkf8
kans9 OSClisten giosc9, "/9", "f", gkf9
;printk2 gkf9
kans10 OSClisten giosc10, "/10", "f", gkf10
;printk2 gkf10
kans11 OSClisten giosc11, "/11", "f", gkf11
;printk2 gkf11


gkLpFrec chnget "LpFrec"
gkHpFrec chnget "HpFrec"

endin


instr 10

kans0 OSClisten giosc0, "/0", "f", gkf0
printk2 gkf0

if (gkf0>20 && gks!=0 && gkM0==1) then 
    chnset	"visible(1)","Src0"

elseif (gkf0<=20 && gks!=0 && gkM0==1) then
    chnset	"visible(0)","Src0"
    gkf0=0
    
elseif (gks!=0 && gkM0!=1) then
    chnset	"visible(0)","Src0"
    gkf0=0
    
endif

a0  oscil gkAmp/4, gkf0, -1, 0
aHp butterhp a0, gkHpFrec
gaFilt0 moogladder aHp, gkLpFrec, 0.1
outx gaFilt0*gkEnv*gkFader

endin


instr 11

kans1 OSClisten giosc1, "/1", "f", gkf1
printk2 gkf1

if (gkf1>20 && gks!=0 && gkM1==1) then 
    chnset	"visible(1)","Src1"
    
elseif (gkf1<=20 && gks!=0 && gkM1==1) then
    chnset	"visible(0)","Src1"
    gkf1=0
    
elseif (gks!=0 && gkM1!=1) then
    chnset	"visible(0)","Src1"
    gkf1=0
    
endif

a1  oscil gkAmp/4, gkf1, -1, 0
aHp butterhp a1, gkHpFrec
gaFilt1 moogladder aHp, gkLpFrec, 0.1

outx a1*0, gaFilt1*gkEnv*gkFader


endin


instr 12

kans2 OSClisten giosc2, "/2", "f", gkf2
printk2 gkf2

if (gkf2>20 && gks!=0 && gkM2==1) then 
    chnset	"visible(1)","Src2"
    
elseif (gkf2<=20 && gks!=0 && gkM2==1) then
    chnset	"visible(0)","Src2"
    gkf2=0
    
elseif (gks!=0 && gkM2!=1) then
    chnset	"visible(0)","Src2"
    gkf2=0
    
endif

a2  oscil gkAmp/4, gkf2, -1, 0
aHp butterhp a2, gkHpFrec
gaFilt2 moogladder aHp, gkLpFrec, 0.1

outx a2*0, a2*0, gaFilt2*gkEnv*gkFader

endin


instr 13

kans3 OSClisten giosc3, "/3", "f", gkf3
printk2 gkf3

if (gkf3>20 && gks!=0 && gkM3==1) then 
    chnset	"visible(1)","Src3"
    
elseif (gkf3<=20 && gks!=0 && gkM3==1) then
    chnset	"visible(0)","Src3"
    gkf3=0
    
elseif (gks!=0 && gkM3!=1) then
    chnset	"visible(0)","Src3"
    gkf3=0
    
endif

a3	oscil gkAmp/4, gkf3, -1, 0
aHp butterhp a3, gkHpFrec
gaFilt3 moogladder aHp, gkLpFrec, 0.1

outx a3*0, a3*0, a3*0, gaFilt3*gkEnv*gkFader

endin


instr 14

kans4 OSClisten giosc4, "/4", "f", gkf4
printk2 gkf4

if (gkf4>20 && gks!=0 && gkM4==1) then 
    chnset	"visible(1)","Src4"
    
elseif (gkf4<=20 && gks!=0 && gkM4==1) then
    chnset	"visible(0)","Src4"
    gkf4=0
    
elseif (gks!=0 && gkM4!=1) then
    chnset	"visible(0)","Src4"
    gkf4=0
    
endif

a4	oscil gkAmp/4, gkf4, -1, 0
aHp butterhp a4, gkHpFrec
gaFilt4 moogladder aHp, gkLpFrec, 0.1

outx a4*0, a4*0, a4*0, a4*0, gaFilt4*gkEnv*gkFader

endin


instr 15

kans5 OSClisten giosc5, "/5", "f", gkf5
printk2 gkf5

if (gkf5>20 && gks!=0 && gkM5==1) then 
    chnset	"visible(1)","Src5"
    
elseif (gkf5<=20 && gks!=0 && gkM5==1) then
    chnset	"visible(0)","Src5"
    gkf5=0
    
elseif (gks!=0 && gkM5!=1) then
    chnset	"visible(0)","Src5"
    gkf5=0
    
endif

a5	oscil gkAmp/4, gkf5, -1, 0
aHp butterhp a5, gkHpFrec
gaFilt5 moogladder aHp, gkLpFrec, 0.1

outx a5*0, a5*0, a5*0, a5*0, a5*0, gaFilt5*gkEnv*gkFader

endin


instr 16
kans6 OSClisten giosc6, "/6", "f", gkf6
printk2 gkf6

if (gkf6>20 && gks!=0 && gkM6==1) then 
    chnset	"visible(1)","Src6"
    
elseif (gkf6<=20 && gks!=0 && gkM6==1) then
    chnset	"visible(0)","Src6"
    gkf6=0
    
elseif (gks!=0 && gkM6!=1) then
    chnset	"visible(0)","Src6"
    gkf6=0
    
endif

a6	oscil gkAmp/4, gkf6, -1, 0
aHp butterhp a6, gkHpFrec
gaFilt6 moogladder aHp, gkLpFrec, 0.1

outx a6*0, a6*0, a6*0, a6*0, a6*0, a6*0, gaFilt6*gkEnv*gkFader

endin


instr 17

kans7 OSClisten giosc7, "/7", "f", gkf7
printk2 gkf7

if (gkf7>20 && gks!=0 && gkM7==1) then 
    chnset	"visible(1)","Src7"
    
elseif (gkf7<=20 && gks!=0 && gkM7==1) then
    chnset	"visible(0)","Src7"
    gkf7=0
    
elseif (gks!=0 && gkM7!=1) then
    chnset	"visible(0)","Src7"
    gkf7=0
    
endif

a7	oscil gkAmp/4, gkf7, -1, 0
aHp butterhp a7, gkHpFrec
gaFilt7 moogladder aHp, gkLpFrec, 0.1

outx a7*0, a7*0, a7*0, a7*0, a7*0, a7*0, a7*0, gaFilt7*gkEnv*gkFader

endin


instr 18

kans8 OSClisten giosc8, "/8", "f", gkf8
printk2 gkf8

if (gkf8>20 && gks!=0 && gkM8==1) then 
    chnset	"visible(1)","Src8"
    
elseif (gkf8<=20 && gks!=0 && gkM8==1) then
    chnset	"visible(0)","Src8"
    gkf8=0
    
elseif (gks!=0 && gkM8!=1) then
    chnset	"visible(0)","Src8"
    gkf8=0
    
endif

a8	oscil gkAmp/4, gkf8, -1, 0
aHp butterhp a8, gkHpFrec
gaFilt8 moogladder aHp, gkLpFrec, 0.1

outx a8*0, a8*0, a8*0, a8*0, a8*0, a8*0, a8*0, a8*0, gaFilt8*gkEnv*gkFader

endin


instr 19

kans9 OSClisten giosc9, "/9", "f", gkf9
printk2 gkf9

if (gkf9>20 && gks!=0 && gkM9==1) then 
    chnset	"visible(1)","Src9"
    
elseif (gkf9<=20 && gks!=0 && gkM9==1) then
    chnset	"visible(0)","Src9"
    gkf9=0
    
elseif (gks!=0 && gkM9!=1) then
    chnset	"visible(0)","Src9"
    gkf9=0
    
endif

a9  oscil gkAmp/4, gkf9, -1, 0
aHp butterhp a9, gkHpFrec
gaFilt9 moogladder aHp, gkLpFrec, 0.1

outx a9*0, a9*0, a9*0, a9*0, a9*0, a9*0, a9*0, a9*0, a9*0, gaFilt9*gkEnv*gkFader

endin


instr 20

kans10 OSClisten giosc10, "/10", "f", gkf10
printk2 gkf10

if (gkf10>20 && gks!=0 && gkM10==1) then 
    chnset	"visible(1)","Src10"
    
elseif (gkf10<=20 && gks!=0 && gkM10==1) then
    chnset	"visible(0)","Src10"
    gkf10=0
    
elseif (gks!=0 && gkM10!=1) then
    chnset	"visible(0)","Src10"
    gkf10=0
    
endif

a10 oscil gkAmp/4, gkf10, -1, 0
aHp butterhp a10, gkHpFrec
gaFilt10 moogladder aHp, gkLpFrec, 0.1

outx a10*0, a10*0, a10*0, a10*0, a10*0, a10*0, a10*0, a10*0, a10*0, a10*0,gaFilt10*gkEnv*gkFader

endin


instr 21

kans11 OSClisten giosc11, "/11", "f", gkf11
printk2 gkf11

if (gkf11>20 && gks!=0 && gkM11==1) then 
    chnset	"visible(1)","Src11"
    
elseif (gkf11<=20 && gks!=0 && gkM11==1) then
    chnset	"visible(0)","Src11"
    gkf11=0
    
elseif (gks!=0 && gkM11!=1) then
    chnset	"visible(0)","Src11"
    gkf11=0
    
endif

a11 oscil gkAmp/4, gkf11, -1, 0
aHp butterhp a11, gkHpFrec
gaFilt11 moogladder aHp, gkLpFrec, 0.1

outx a11*0, a11*0, a11*0, a11*0, a11*0, a11*0, a11*0, a11*0, a11*0, a11*0, a11*0, gaFilt10*gkEnv*gkFader

endin




instr 2

kans_graph OSClisten giosc_s, "/s", "f", gks


if gks!=0 then
	
	Scurve sprintfk "file(%s)", "Autoencoder.png"
    chnset Scurve, "Image"
    giImage imageload "Autoencoder.png"


elseif gks==0 then
    Scurve sprintfk "file(%s)", "Init2.png"
	chnset Scurve, "Image"	
	imagefree giImage
			
endif

endin




instr 6

gasendLf= (gaFilt0+gaFilt1+gaFilt2+gaFilt3+gaFilt4+gaFilt5+gaFilt6+gaFilt7+gaFilt8+gaFilt9+gaFilt10+gaFilt11)*gkSend	
gasendRf= (gaFilt0+gaFilt1+gaFilt2+gaFilt3+gaFilt4+gaFilt5+gaFilt6+gaFilt7+gaFilt8+gaFilt9+gaFilt10+gaFilt11)*gkSend
gasendLr= (gaFilt0+gaFilt1+gaFilt2+gaFilt3+gaFilt4+gaFilt5+gaFilt6+gaFilt7+gaFilt8+gaFilt9+gaFilt10+gaFilt11)*gkSend	
gasendRr= (gaFilt0+gaFilt1+gaFilt2+gaFilt3+gaFilt4+gaFilt5+gaFilt6+gaFilt7+gaFilt8+gaFilt9+gaFilt10+gaFilt11)*gkSend
gasendUp= (gaFilt0+gaFilt1+gaFilt2+gaFilt3+gaFilt4+gaFilt5+gaFilt6+gaFilt7+gaFilt8+gaFilt9+gaFilt10+gaFilt11)*gkSend


gaRevLf, gaRevRf		reverbsc	gasendLf,gasendRf,0.85,10000
gaRevLr, gaRevRr		reverbsc	gasendLr,gasendRr,0.85,10000
gaRevLup, gaRevRup		reverbsc	gasendUp,gasendUp,0.85,10000
		
		out	gaRevLf*gkFader,gaRevRf*gkFader
		clear		gasendLf, gasendRf
		clear		gasendLr, gasendRr
		clear		gasendUp, gasendUp

endin


</CsInstruments>
<CsScore>
f 1 0 1024 10 1
;f 2 0 1024 10 1
;f 3 0 1024 10 1
;f 4 0 1024 10 1
;f 5 0 1024 10 1

i 1 0 3600*24*7
i 2 0 3600*24*7

i 10 0 3600*24*7
i 11 0 3600*24*7
i 12 0 3600*24*7
i 13 0 3600*24*7
i 14 0 3600*24*7
i 15 0 3600*24*7
i 16 0 3600*24*7
i 17 0 3600*24*7
i 18 0 3600*24*7
i 19 0 3600*24*7
i 20 0 3600*24*7
i 21 0 3600*24*7

i 6 0 3600*24*7

i 1000 0 [3600*24*7]  

e

</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
