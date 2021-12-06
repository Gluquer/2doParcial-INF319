//Separar palabras de frases
def cadena(a:String)= a.split(" ").foreach(println)
cadena("separa palabras de frases")


//Separar letras
def cadena(a:String)= for(ch<-a) println(" " + ch + " ") 
cadena("hola saludos desde scala")