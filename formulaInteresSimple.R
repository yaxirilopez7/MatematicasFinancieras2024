#Se presentan las funciones de interes simple.
#Autor: Lic. C. Yaxiri Lopez G.
#V 1.0: 19 de septiembre de 2024. 

#Valor futuro con interes simple:  

valorFinalSimple=function(VA,r,t){
  xSalida=VA+(1+(r*t))
  
  return(xSalida)
}