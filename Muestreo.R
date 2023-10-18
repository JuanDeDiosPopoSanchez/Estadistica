
#Muestreo aleatorio simple.

#Generar número aleatorios para una muestra de 61 personas en una 
#población de 73 alumnas/os del 5to semestre de la LEP BENV. 
#Confiabilidad del 95% y 5% de error.
#x= del 1 al 73, que corresponde a la población.
#side= 61, que corresponde a el tamaño de la muestra.
#Replance
#Verificado en <https://www.macorr.com/sample-size-calculator.htm>

sample(1:73, 61, replace=FALSE)

sample(1:73, 61, replace=TRUE)

#Ejercicios
#
#1.1- Calcula el tamaño de muestra para una población de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.
#
#Muestra de 68 alumnos/as
#
#1.2.- Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.

sample(1:83, 68, replace=FALSE)

#1.3.- Crea un vector llamado muestra con los números de 
#lista de las personas que forman parte de la muestra.
#
#Forma larga: copiar y pegar. después poner las comas a cada número.

muestra<-c(39, 31, 37, 68, 73,  5, 43, 53, 75, 17, 28, 52, 83,  3, 20, 21, 71, 34, 
           51, 63, 50, 59, 62, 13, 38, 67, 12, 80, 44, 64,
           82, 72, 22, 70, 27, 32, 18, 78, 11, 76, 66, 23, 57, 16, 19, 41, 10, 47,  2, 14, 
           56, 35, 40, 42,  4, 15, 30, 79, 36, 77, 24, 25,  6, 29,  1, 81,  7, 58)

#Forma corta:

muestra2<-sample(1:83, 68, replace=FALSE)
muestra2

# Muestreo estratificado 

#Matrícula de la escuela: 328
#Primero:47
#Segundo:58
#Tercero:51
#Cuarto:51
#Quinto:61
#Sexto:60
#**Procedimiento**
# Paso 1: Calcular la muestra de cada grado.
#Primero: Muestra 42

sample(1:47, 42, replace=FALSE)

#Vector de primer año:

vector1<-sample(1:47, 42, replace=FALSE)
vector1

#Segundo: Muestra 51

sample(1:58, 51, replace=FALSE)

#Vector de segundo grado:

vector2<-sample(1:58, 51, replace=FALSE)
vector2

#Tercero: Muestra 45

sample(1:51, 45, replace=FALSE)

#Vector de tecer grado: 

vector3<-sample(1:51, 45, replace=FALSE)
vector3

#Cuarto: Muestra 45

sample(1:51, 45, replace=FALSE)

#Vector de cuarto grado:

vector4<-sample(1:51, 45, replace=FALSE)
vector4

#Quinto: Muestra 53

sample(1:61, 53, replace=FALSE)

#Vector de quinto grado:

vector5<-sample(1:61, 53, replace=FALSE)
vector5

#Sexto: Muestra 52

sample(1:60, 53, replace=FALSE)

#Vector de sexto grado: 

vector6<-sample(1:60, 52, replace=FALSE)
vector6