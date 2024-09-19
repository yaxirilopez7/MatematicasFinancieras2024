# Compilacion de funciones de matematicas financieras 

En este reporsitorio, se agrupan las funciones y actividades informaticas realizadas eb la materia de Matematicas Financieras de la licenciatura de Actuaria y Ciencia de Datos de l UMSNH

## Funciones de interes simple.

Con el siguiente codigo, puede usted  cargar las funciones relativas a los calculos de interes simple:

```{r}
source("https://raw.githubusercontent.com/yaxirilopez7/MatematicasFinancieras2024/refs/heads/main/formulaInteresSimple.R")
```

A continuacion se dan ejemplos del uso de las formulas correspondientes


### Calculo del Valor Futuro.

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VA$=$10,000.00
$i$=24.00% anualizado.
$r$=2.00% mensual
$t$=7 meses

Se realizan los calculos
```{r}
# Creamos objetos con los valores de entrada:
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor futuro:
valorfuturo=valorFinalSimple[VA=valorActual,r=tasaPeriodo,t=nPeriodos]
#Imprimos el resultado:
valorFuturo
```
