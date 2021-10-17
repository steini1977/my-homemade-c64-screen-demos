10 x=0:y=0:dx=1:dy=1
20 x=x+dx:y=y+dy
30 t=0
40 if x-dx<0 then t=1
50 if x-dx>39 then t=1
60 if y-dy<0 then t=1
70 if y-dy>24 then t=1
80 if t=1 then goto 100
90 poke 1024+(x-dx)+40*(y-dy),32
100 poke 1024+x+40*y,81
110 if x<1 or x>38 then dx=-dx
120 if y<1 or y>23 then dy=-dy
130 goto 20