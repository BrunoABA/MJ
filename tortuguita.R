
install.packages(TurtleGraphics)
library(TurtleGraphics)

turtle_init(500,500,mode='clip')

turtle_right(90)
turtle_forward(100)
turtle_left(75)
turtle_forward(100)
turtle_left(75)
turtle_forward(100)
turtle_left(72)
turtle_forward(100)
turtle_left(72)
turtle_forward(100)

for(lado in 1:5){
  turtle_forward(100)
  turtle_left(72)
}

poligono<-function(lados,grados,pasos) {
  for (i in lados){
  turtle_forward(pasos)
  turtle_left(360/grados)
}}

poligono(1:7, 7, 7)

#HACER UNA ESPIRAL
#HACER UN PATRON DE MOIRE
#rgarcia@iecologia.unam.mx
