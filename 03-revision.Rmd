# Sistema conceptual básico

> «A menudo digo que cuando puede medirse y expresarse en números lo que se está describiendo, se sabe algo. Si aquello de lo que se habla no puede medirse o ser expresado en números, el conocimiento sobre ello es generalmente escaso e insatisfactorio».
> --- Lord Kelvin, 1891

## Variable

Una variable está conformada por dos componentes, una unidad estadística y una propiedad. Una *unidad estadística* es la unidad de observación o de medida para la cual los datos se recolectan o se derivan (e.g. personas u hogares en encuestas sociales, y empresas o establecimientos en encuestas de negocios). Una *propiedad* es una característica o atributo de la unidad estadística. Las definiciones de variables deben ser inequívocas y claramente especificadas en el contexto de los propósitos analíticos para los cuales los datos se recolectan. @soto2009 y @everitt2006cambridge.

La clasificación es un agrupamiento sistemático de valores que puede tomar una variable que comprende clases que se excluyen mutuamente, cubriendo el conjunto completo de valores, proporcionando a menudo una estructura jerárquica para la agregación de datos a fin de facilitar el análisis y la interpretación. Se puede utilizar más de una clasificación para representar datos para una variable dada.

Existen multiplicidad de clasificaciones de las variables, sin embargo, en este texto se abordarán tres de ellas: por su carácter métrico, su carácter matemático y su grado de influencia. 

Desde el enfoque de su esencia métrica, las variables se dividen en **cualitativas** y **cuantitativas**. Las cualitativas se refieren a aquellas cuyas características de variación poseen un caracter asociado a sus cualidades que no son susceptibles a medirse numéricamente. Las cuantitativas son aquellas cuyas propiedades pueden presentarse en distintas intensidades o grados de forma numérica.

De acuerdo con su índole matemática, las variables cuantitativas se distinguen entre **discretas** y **continuas**. Las variables cuantitativas discretas son aquellas que se definen sobre rangos finitos o infinitos numerables. Su rasgo distintivo es que no pueden tomar valores intermedios entre dos valores dados. Las continuas son aquellas variables que están definidas sobre rangos infinitos no numerables. Pueden tomar valores dentro de un recorrido determinado.

Según su grado de influencia pueden ser **dependientes** o **independientes**. Las primeras son las variables de respuesta observadas en un estudio y que son influenciadas por los valores de las variables independientes. Las variables independientes son aquellas características o propiedades que se supone son la causa del fenómeno estudiado. A estas variables se les suele asignar valores arbitrarios.

Para la conceptualización de razones, proporciones y tasas se acudirá a los desarrollos hechos desde el campo de la medicina.

## Razones

Desde el punto de vista matemático, una razón es una *_relación binaria_* @levy2002basic entre magnitudes (objetos, profesores, estudiantes, etc.), que comúnmente se expresa como "a es a b" o a:b. Toda razón puede expresarse como una fracción.

### _Razones aritméticas y geométricas_

Algunas veces suele hablarse de razón aritmética y razón geométrica en el contexto de las progresiones aritméticas y progresiones geométricas, respectivamente. En ambos casos, la razón se entiende como la relación entre dos términos consecutivos de la sucesión, *antecedente* y *consecuente*, siendo esta relación la diferencia en el caso de las progresiones aritméticas y el cociente en el caso de las progresiones geométricas. Tradicionalmente se ha denominado exponente o exponente de la razón al número resultado de esta diferencia o cociente @rosellinstituciones; @verdejo1851guia. En particular, una razón puede escribirse como un número dividido en otro (una fracción) de la forma $a/b$. Tanto $a$ como $b$ se refieren a la frecuencia de algún evento u ocurrencia.

### _Razón aritmética_

Es la diferencia de dos cantidades. Comúnmente se escribe así, la razón aritmética de 8 a 6 se escribe: 8.6 o 8-6.

El primer término recibe el nombre de *antecedente* y el segundo el de *consecuente*. Así en la razón 6-4, el antecedente es 6 y el consecuente 4.

### _Razón geométrica_

Es la comparación de dos cantidades por su cociente. La interpretación dice cuántas veces contiene una a la otra. Únicamente si las magnitudes a comparar tienen la misma unidad de medida la razón es adimensional.

Una razón $«X:Y»$ puede leerse como $«X$ sobre $Y»$, o $«X$ es a $Y»$.

El numerador de la razón (es decir, el $X$) se llama *antecedente* y al denominador (el $Y$) se le conoce como *consecuente*.

**Ejemplo**

21:7 representa la razón de 21 entre 7, que es igual a 3 (21 tiene tres veces 7). Su razón geométrica es 3, su antecedente 21, y su consecuente 7.

El artículo de @atchley1976statistical profundiza sobre las propiedades estadísticas de la *razón* mediante unos resultados empíricos.


## Proporciones

Una proporción se define matemáticamente como la razón de los valores en un subconjunto $S$ a los valores en un conjunto $R$. Como tal la proporción de la población puede definirse así:

$$P = \frac {X}{N}$$
donde $X$ cuenta los "éxitos" en la población y $N$ es el tamaño de la población.

Esta definición matemática puede generalizarse para proporcionar la definición de la proporción de la muestra: $\hat{p}=\frac{x}{n}$ donde $x$ es el recuento de éxitos en la muestra y $n$ es el tamaño de la muestra obtenida de la población [@weisstein2002crc].

### _Estimación_

Uno de los principales focos de estudio en la estadística inferencial es determinar el valor "verdadero" de un parámetro. En general, el valor real de un parámetro nunca se encontrará a menos que se realice un censo sobre la población de estudio. Sin embargo, existen métodos estadísticos que pueden utilizarse para obtener una estimación razonable de un parámetro. Estos métodos incluyen intervalos de confianza y pruebas de hipótesis.

La estimación del valor de una proporción de población puede ser de gran implicación en las áreas de agricultura, negocios, economía, educación, ingeniería, estudios ambientales, medicina, derecho, ciencias políticas, psicología y sociología.

Una proporción de la población se puede estimar mediante el uso de un intervalo de confianza conocido como **_proporción de una muestra en el intervalo $Z$_** cuya fórmula se da a continuación:

$$\hat{p} \pm z*\sqrt{\frac{\hat{p}(1-\hat{p})}{n}}$$

donde $\hat{p}$ es la proporción muestral, $n$ es el tamaño de la muestra y $z^*$ es el valor crítico superior $\frac{1-C}{2}$ de la distribución normal estándar para un nivel de confianza $C$. [@alvarez2004inferencia]

### _Condiciones para la inferencia_

En general, la fórmula utilizada para estimar una proporción de la población requiere sustituciones de valores numéricos conocidos. Sin embargo, estos valores numéricos no pueden ser "ciegamente" sustituidos en la fórmula porque la inferencia estadística requiere que la estimación de un parámetro desconocido sea justificable. Para que se cumpla esta condición, hay tres condiciones que deben ser verificadas:

1. La observación individual de los datos debe obtenerse a partir de una muestra aleatoria simple (MAS) de la población de interés.

2. Las observaciones individuales de los datos tienen que mostrar normalidad. 

3. Las observaciones individuales de los datos deben ser independientes entre sí. 


### _Errores comunes y malas interpretaciones de la estimación_

Un error muy común que surge de la construcción de un intervalo de confianza es la creencia de que un nivel de confianza tal como $C = 95\%$  significa el $95\%$ de probabilidad. Esto es incorrecto. El nivel de confianza se basa en una medida de certeza, no de probabilidad. Por lo tanto, los valores de $C$ se encuentran entre 0 y 1, exclusivamente.

## Tasas

Una tasa es la relación entre dos cantidades relacionadas. Si el denominador de la relación se expresa como una sola unidad de una de estas cantidades, y si se supone que esta cantidad se puede cambiar sistemáticamente (es decir, es una variable independiente), entonces el numerador de la relación expresa la tasa correspondiente de cambio en la otra variable (dependiente).

El tipo más común de tasa es "por unidad de tiempo", como velocidad, frecuencia cardíaca y flujo. Las razones que tienen un denominador  que no se relaciona con el tiempo incluyen tipos de cambio, tasas de alfabetización y campo eléctrico.

Al describir las unidades de una velocidad, se utiliza la palabra "por" para separar las unidades de las dos mediciones utilizadas para calcular la velocidad (por ejemplo, una frecuencia cardiaca se expresa "latidos por minuto"). Una tasa definida utilizando dos números de las mismas unidades (como las tasas de impuestos) o recuentos (como la tasa de alfabetización) dará lugar a una cantidad adimensional, que puede expresarse como un porcentaje (por ejemplo, la tasa de alfabetización global en 1998 fue de 80 %) o fracción o como un múltiplo.

Las tasas y las razones a menudo varían con el tiempo, ubicación, elemento particular (o subconjunto) de un conjunto de objetos, etc. Así, a menudo son funciones matemáticas. Por ejemplo, $v(x)$ puede representar la velocidad $v$ (distancia recorrida por unidad de tiempo) de un vehículo de transporte en un viaje determinado como una función de $x$ (la distancia recorrida desde el inicio del viaje). Alternativamente, se podría expresar la velocidad en función del tiempo $t$ desde el inicio del viaje como $v(t)$. Otra representación de la velocidad en un viaje es particionar la ruta de viaje en $N$ segmentos y dejar que vi sea la velocidad constante en el segmento $i$ ($v$ es una función del índice $i$). Aquí cada segmento $i$, del viaje es un subconjunto de la ruta de viaje.

A menudo se puede pensar en una tasa (o proporción), ya que las tasas unitarias son muy sencillas, se advierte la relación entre el consumo y el ingreso, relación beneficio-costo, todo considerado en sentido amplio. Por ejemplo, millas por hora en el transporte es la salida (o beneficio) en términos de millas de viaje, que se obtiene de pasar una hora (un coste en el tiempo) de viajar (a esta velocidad).

Se puede usar un conjunto de índices secuenciales $i$ para enumerar elementos (o subconjuntos) de un conjunto de relaciones en estudio. Por ejemplo, en finanzas, se podría definir $i$ asignando números enteros consecutivos a empresas, a subdivisiones políticas (tales como estados), a diferentes inversiones, etc. La razón para usar los índices $i$ es un conjunto de razones ($i = 0, N$) se puede utilizar en una ecuación para calcular una función de las tasas tales como un promedio de un conjunto de relaciones. Por ejemplo, la velocidad media encontrada a partir del conjunto de $v_i$ mencionado anteriormente. Encontrar promedios puede implicar el uso de promedios ponderados y posiblemente usando la media armónica.

Una relación $r = a / b$ tiene tanto un numerador $a$ y un denominador $b$. $a$ y/o $b$ pueden ser un número real o entero. La inversa de una tasa $r$ es $1 / r = b / a$.

### _Tasa de cambio_

Considere el caso en el que el numerador $f$ de una razón es una función $f(a)$ donde $a$ pasa a ser el denominador de la tasa $\partial f / \partial a$. Una tasa de cambio de $f$ con respecto a $a$ (donde $a$ se incrementa por $h$) puede ser formalmente definida de dos formas:

$$\text{Tasa de cambio promedio}=\frac{f(a+h)-f(a)}{h}$$
$$\text{Tasa de cambio instantanea}=\lim_{h \to 0} \frac{f(a+h)-f(a)}{h}$$

donde $f(x)$ es la función con respecto a $x$ sobre el intervalo de $a$ a $a + h$. Una tasa instantánea de cambio es equivalente a una derivada.

Un ejemplo para contrastar las diferencias entre las tasas unitarias son definiciones inmediatas: la velocidad de un automóvil puede calcularse:

Se puede calcular una tasa media utilizando la distancia total recorrida entre $a$ y $b$, dividida por el tiempo de viaje. 

Con el fin de tener herramientas estadísticas completas para la evaluación de tasas y proporciones, adjunto a este documento está @fleiss2013statistical donde pueden encontrarse los métodos estadísticos para su evaluación.

## Porcentajes

En matemáticas, un porcentaje es un número o razón expresada como una fracción de 100. Se denota con el símbolo de porcentaje ($\%$). Un porcentaje es una cantidad adimensional.

### Cálculos 

No sobra exponer la forma correcta de cálculo de porcentajes para disipar cualquier duda que exista.

El valor porcentual se calcula multiplicando el valor numérico de la razón por 100. Por ejemplo, para encontrar 50 manzanas como un porcentaje de 1250 manzanas, primero  se calcula la relación $50/1250 = 0.04$, y luego se multiplica por 100 para obtener $4\%$. El valor porcentual también se puede encontrar multiplicando primero, de modo que en este ejemplo el 50 se multiplicaría por 100 para dar 5.000, y este resultado sería dividido por 1250 para dar el mismo $4\%$.

Para calcular un porcentaje de un porcentaje, deben conviertirse ambos porcentajes en fracciones de 100 o en decimales y luego multiplicarlos. Por ejemplo, el 50% del 40% es:

$50/100 \times 40/100 = 0,50 \times 0,40 = 0,20 = 20/100 = 20\%.$

No es correcto dividir por 100 y usar el signo de porcentaje al mismo tiempo. (Por ejemplo, 25% = 25/100 = 0,25, no es 25% / 100, que en realidad es $\frac{\frac{25}{100}}{100} = 0,0025$. Un término tal como $\frac{100}{100}\%$ también sería incorrecto, esto se leería como 1 por ciento incluso si La intención era decir 100%.)

Cada vez que se habla de un porcentaje, es importante especificar lo que es relativo a, es decir, que es el total al que corresponde al 100%. El siguiente problema ilustra este punto.

En una universidad determinada, el 60% de todos los estudiantes son mujeres, y el 10% de todos los estudiantes son maestros de ciencias de la computación. Si el 5% de las estudiantes son estudiantes de ciencias de la computación, ¿qué porcentaje de estudiantes de ciencias de la computación son mujeres?

Se pide calcular la proporción de mujeres estudiantes de ciencias de la computación de todos los estudiantes de ciencias de la computación. Se sabe que el 60% de todos los estudiantes son mujeres, y entre estos 5% son estudiantes de ciencias de la computación, por lo que se concluye que 60/100 × 5/100 = 3/100 o 3% de todos los estudiantes son estudiantes de ciencias de la computación. Dividiendo esto por el 10% de todos los estudiantes que son maestros de ciencias de la computación, se llega a la respuesta: 3% / 10% = 30/100 o 30% de todos los estudiantes de ciencias de la computación son mujeres.

### Aumento y disminuación porcentual

Debido al uso incorrecto, no siempre está claro desde el contexto a qué se refiere un porcentaje. Cuando se habla de una "subida del 10%" o de una "caída del 10%" en una cantidad, la interpretación habitual es que ésta es relativa al valor inicial de esa cantidad. Por ejemplo, si un artículo tiene un precio inicial de $\$200$ y el precio sube 10% (un aumento de $\$20$), el nuevo precio será de $\$ 220$. Debe tenerse en cuenta que este precio final es el $110\%$ del precio inicial ($100\% + 10\% = 110\%$).

Algunos otros ejemplos de cambios porcentuales:

Un aumento del $100\%$ en una cantidad significa que la cantidad final es $200\%$ de la cantidad inicial ($100\%$ del inicial + $100\%$ del aumento = $200\%$ del inicial); En otras palabras, la cantidad se ha duplicado.

Un aumento del $800\%$ significa que la cantidad final es 9 veces la original ($100\%$ + $800\%$ = $900\%$ = 9 veces más grande).

Una disminución de $60\%$ significa que la cantidad final es $40\%$ del original ($100\% - 60\% = 40\%$).

Una disminución de $100\%$ significa que la cantidad final es cero ($100\% - 100\% = 0\%$).

En general, un cambio de $x$ por ciento en una cantidad resulta en una cantidad final que es $100 + x$ por ciento de la cantidad original (equivalentemente, $1 + 0.01$ veces la cantidad original). [@bennett2008using]

### Porcentajes compuestos

Los cambios porcentuales aplicados secuencialmente no se suman de la manera habitual. Por ejemplo, si el aumento del $10\%$ en el precio considerado antes (en el artículo de $\$ 200$, elevando su precio a $\$220$) es seguido por una disminución del $10\%$ en el precio (una disminución de $\$ 22$), el precio final será $\$ 198$ y no el precio original de $\$ 200$. La razón de la aparente discrepancia es que los cambios de dos por ciento ($+ 10\%$ y $-10\%$) se miden en relación con diferentes cantidades ($\$ 200$ y $\$ 220$, respectivamente), y por lo tanto no se "cancelan".

En general, si un aumento de $x$ por ciento es seguido por una disminución de $x$ por ciento, y la cantidad inicial fue $p$, la cantidad final es $p (1 + 0.01x) (1 - 0.01x) = p (1 - (0.01x )2)$; Por lo tanto, el cambio neto es una disminución general de $x$ por ciento de $x$ por ciento (el cuadrado del cambio de porcentaje original cuando se expresa como un número decimal). Por lo tanto, en el ejemplo anterior, después de un aumento y una disminución de $x = 10$ por ciento, la cantidad final, $\$ 198$, fue $10\%$ del $10\%$, o $1\%$, menor que la cantidad inicial de $\$ 200$. El cambio neto es el mismo para una disminución de $x$ por ciento seguido por un aumento de $x$ por ciento; La cantidad final es $p (1 + 0,01x) (1 - 0,01x) = p (1 - (0,01x)^2)$.

Esto se puede extender para un caso en el que no tenga el mismo porcentaje de cambio. Si el cambio de porcentaje inicial es $x$ y el segundo cambio porcentual es $y$, y la cantidad inicial es $p$, entonces la cantidad final es $p (1 + 0.01x) (1 + 0.01y)$. Para cambiar el ejemplo anterior, después de un aumento de $x = 10$ por ciento y disminución de $y = -5$ por ciento, la cantidad final, $\$ 209$, es $4,5\%$ más que la cantidad inicial de $\$ 200$.

Como se muestra arriba, los cambios porcentuales se pueden aplicar en cualquier orden y tienen el mismo efecto.

En el caso de los tipos de interés, una forma muy común pero ambigua de decir que una tasa de interés subió  por ejemplo del $10\%$ anual al $15\%$ anual, es decir que la tasa de interés aumentó un $5\%$, lo que podría significar teóricamente que aumentó del 10% anual al 10,5% anual. Es más claro decir que la tasa de interés aumentó en 5 puntos porcentuales. La misma confusión entre los diferentes conceptos de porcentaje y puntos porcentuales puede potencialmente causar un malentendido mayor cuando los periodistas informan sobre los resultados electorales, por ejemplo, expresando tanto nuevos resultados como diferencias con resultados anteriores como porcentajes. Por ejemplo, si un partido obtiene el $41\%$ de los votos y se dice que es un aumento del $2,5\%$, ¿significa que el resultado anterior fue del $40\%$ (puesto que $41 = 40 \times (1 + 2,5 / 100))$ o del $38,5\%$? Puesto que $41 = 38,5 + 2,5)$?

En los mercados financieros, es común referirse a un aumento de un punto porcentual (por ejemplo, del $3\%$ anual al $4\%$ anual) como un aumento de "100 puntos básicos".

## Censo

En estudios estadísticos, es el caso especial de encuesta que consiste en observar cada miembro de una población con el fin de obtener de extraer de ellos la información de interés en las variables estudiadas para su posterior análisis e interpretación.

Esta metodología presenta las siguientes características:

+ No precisa técnicas de inferencia estadística.

+ Los resultados obtenidos constituyen un marco muestral para estudios posteriores.

+ Favorece la realización de estudios en muestras estadísticas obtenidas de la población censual.

+ En general, son más costosos que los estudios muestrales, en todos los aspectos.

+ Acarrea procesos de planeación, organización y control más complejos.

+ Los resultados se obtienen a mediano y largo plazo, convirtiéndose en inoportunos y obsoletos.

A pesar de presentar ciertas desventajas, cuando las circunstancias lo permitan (objetivos globales, poblaciones relativamente pequeñas y fácilmente identificables, suficientes recursos, etc.) deben utiizarse la metodología censual. [@sarndal2003model] y [@soto2009].

## Encuesta 

Cuando se habla de _encuesta_ o _encuesta muestral_, se definen las siguientes características metodológicas:

+ Una encuesta tiene asociado un conjunto de elementos denominado _población finita_. Existe una regla de enumeración que define inequívocamente los elementos que pertenecen a la población. El objetivo de una encuesta es proveer información sobre la población finita en cuestión o sobre subpolaciones de interés, por ejemplo, "hombres" y "mujeres" como dos subpoblaciones de la población "todas las personas". Tales subpoblaciones son llamados _dominios de estudio_ o, eimplemente, _dominios_.

+ El valor de una o más variables de estudio se asocia con cada elemento de población. El objetivo de un estudio es obtener información desconocida sobre _características de la población_ o _parámetros_. Los parámetros son funciones de los valores de las variables de estudio. Estos son medidas cuantitativas desconocidas de interés para el investigador, por ejemplo, ingresos totales, ingresos promedio, rendimiento total, número de desempleados, para la población entera o para dominios específicos.

+ En muchos estudios, acceder y observar elementos individuales de la población se establece a través de un _marco muestral_, un dispositivo que asocia los elementos de una población con las _unidades muestrales_ en el marco.

+ Una _muestra_ (es decir, un subconjunto) de elementos se selecciona de la población. Esto puede hacerse seleccionando unidades muestrales en el marco. 

+ Se _observan_ los elementos muestrales, es decir, para cada elemento en la muestra, se _miden_ las variables de estudio y se _registran_ sus valores. La medición está acorde con un plan de medición bien definido, especificado en términos de instrumentos de medición, una o más operaciones de medición, el orden entre ellos, y las condiciones bajo las cuales este procedimiento se lleva a cabo.

+ Los valores registrados de la variable se usan para calcular estimaciones (puntuales) de los parámetros de interés de la población finita (totales, promedios, medianas, razones, coeficientes de regresión, etc.). También se calculan las estimaciones de la precisión de las estimaciones. Finalemente, las estimaciones se publican.

## Población 

## Odds ratio

En los últimos años los odds ratios se han utilizado ampliamente en informes médicos casi con certeza algunos aparecerán en el BMJ de hoy. Hay tres razones para esto. En primer lugar, proporcionan una estimación (con intervalo de confianza) para la relación entre dos variables binarias ("sí o no"). En segundo lugar, nos permiten examinar los efectos de otras variables sobre esa relación, utilizando la regresión logística. En tercer lugar, tienen una interpretación especial y muy conveniente en los estudios de casos y controles (tratados en una nota futura).

## RR

En estadística y epidemiología, el riesgo relativo es el cociente entre el riesgo en el grupo con el factor de exposición o factor de riesgo y el riesgo en el grupo de referencia (que no tiene el factor de exposición) como índice de asociación.

El mejor estudio para calcular el riesgo relativo son los estudios prospectivos como el estudio de cohortes y el ensayo clínico, donde de la población se extraen dos muestras sin enfermedad o en las que no haya sucedido el evento: una expuesta al factor de riesgo y otra sin tal exposición. De cada muestra se calcula incidencia acumulada de expuestos y se calcula su cociente.

## Cohorte

En estadística, marketing y demografía, una cohorte es un grupo de sujetos que comparten una característica definitoria (típicamente sujetos que experimentaron un evento común en un período de tiempo seleccionado, como nacimiento o graduación).

La demografía a menudo contrasta perspectivas de cohortes y perspectivas de período. Por ejemplo, la tasa de fecundidad total de la cohorte es un índice del tamaño promedio de la familia completada para las cohortes de mujeres, pero dado que sólo puede conocerse para las mujeres que han terminado la crianza, no se puede medir para las mujeres actualmente fértiles. Se puede calcular como la suma de las tasas de fecundidad por edad específicas de la cohorte que se obtienen a medida que envejece a través del tiempo. En cambio, la tasa de fecundidad total del período utiliza las tasas actuales de fecundidad por edad para calcular el tamaño de la familia completada para una mujer ficticia si experimentara estas tasas de fecundidad a lo largo de su vida.

Un estudio en una cohorte es un estudio de cohorte.

Dos aspectos importantes de los estudios de cohortes son:

Estudio Prospectivo de Cohorte: En este tipo de estudio, hay una colección de datos de exposición (datos basales) de los sujetos reclutados antes del desarrollo de los resultados de interés. Los sujetos son seguidos a través del tiempo (futuro) para grabar cuando el sujeto desarrolla el resultado de interés. Formas de seguimiento con los sujetos del estudio incluyen: entrevistas telefónicas, entrevistas cara a cara, exámenes físicos, pruebas médicas / de laboratorio y cuestionarios por correo [1].

Estudios Retrospectivos de Cohorte: Los estudios retrospectivos comienzan con sujetos que están en riesgo de tener el resultado o enfermedad de interés e identifica el resultado a partir de donde el sujeto es cuando el estudio comienza en el pasado del sujeto para identificar la exposición. Registros de uso retrospectivo: clínicos, educativos, certificados de nacimiento, certificados de defunción, etc., pero que pueden ser difíciles porque no puede haber datos para el estudio que se está iniciando. Estos estudios pueden tener múltiples exposiciones que pueden dificultar este estudio. [2]

# Números Índices

Los números índices son una medida estadística cuyo objetivo es analizar y comparar una magnitud simple o compleja del mismo tipo pero cuya medición se realiza en distintos momentos, lugares o circunstancias, es decir, evalúa dos situaciones diferentes respecto al tiempo o al espacio, tomando una de ellas como referencia. 

A partir de un número índice puede medirse el cambio que experimenta una variable o grupo de variables a través del tiempo o del espacio, refiriéndose siempre a una situación de base. Los números índices pueden tener distinta naturaleza: a) _Naturaleza estadística_, cuando se obtienen sin que medien las posibles relaciones funcionales en estudio y b) _Naturaleza funcional_, cuando se obtienen bajo el supuesto de que existe una relación funcional entre los valores de las variables y su entorno. 

Existe una clasificación de los números de acuerdo con su complejidad:

## Índices simples

Se refieren a una sola variable (unidimensional).Es la relación entre los valores de la variable correspondientes a dos épocas o lugares que desean compararse. La comparación se realiza entre el valor correspondiente a un periodo fijo, llamado periodo base y el valor alcanzado por la magnitud en un momento de interés $t$. En forma matemática:

$$I_{t/0}(H)=\frac{H_t}{H_0}$$

donde $H_t$ es el valor de la variable en el tiempo de interés $t$ y $H_0$ es el valor de la variable en el tiempo 0, también llamado _periodo base_. $I_{t/0}(H)$ define el índice  de la magnitud $H$.

Realmente, lo que se hace al hallar el número índice de esta forma, es un cambio de variable, se pasa de la magnitud $H$ a la magnitud $I(H)$ y por tanto, todos los estadísticos que se definen para $H$, estarán definidos para $I(H)$ y viceversa.

# Índices complejos

Los números índices complejos hacen referencia a varios elementos o conceptos a la vez y su evolución en el espacio o el tiempo. En este tipo de índices, se tiene en cuenta la evolución conjunta de todos los elementos a estudiar. Esto se puede hacer de dos formas:

+ Suponiendo que cada elemento tiene la misma importancia relativa. En este caso estamos hablando de *Índices complejos sin ponderar*.

+ Suponiendo que cada elemento tiene distinta importancia relativa. En cuyo caso hablaríamos de los *Índices complejos ponderados*.

### Índices complejos sin ponderar

Se crea una magnitud $H$, la cual está formada por $K$ magnitudes o elementos, es decir, $H = H^1,H^2,...,H^k,$ si se quiere analizar la evolución de $H$, se debe hacer en función de la evolución de las $K$ magnitudes que la forman; es decir, el índice de $H$ se obtiene en función de los índices de $H^i$. Existen varias propuestas para este tipo de índices, como:

#### Índice de Sauerbeck: 

$$I_{t/0}(H)=\frac{1}{k}\sum\limits_{i=1}^kI_{t/0}(H^i)$$

#### Índice media geométrica

$$I_{t/0}(H)=\sqrt[\leftroot{-2}\uproot{2}k]{\prod_{i=1}^k\frac{H_t^i}{H_0^i}}$$ 
 
 #### Índice media armónica
 
 $$I_{t/0}(H)=\frac{k}{\sum\limits_{i=1}^k\frac{H_t^i}{H_0^i}}$$

#### Índice media agregativa o índice de Bradstreet-Dûtot:

$$I_{t/0}(H)=\frac{\sum\limits_{i=1}^k H_t^i}{\sum\limits_{i=1}^k H_0^i}$$

### Índices complejos ponderados

A diferencia de los índices sin ponderar, los índices complejos ponderados tienen en cuenta la importancia relativa de los distintos elementos que componen la magnitud $H$, se llamará a esta importancia relativa $w_i$. Por construcción se debe de cumplir que: $\sum_{i=1}^k w_t^i = 1$ para todo $t$.

Dentro de los índices complejos ponderados más importantes se encuentran:

#### Índice de Laspeyres

Se denota por $L$ y se define como:

$$I_{t/0}(H)=\sum_{i=1}^k w_0^i I_{t/0}(H^i) = \sum_{i=1}^k w_0^i \frac{H_t^a}{H_0^i}$$

Es decir, es la sumatoria de las importancias relativas de cada elemento $i$, en el instante $0$, ($w_0^i$ ), multiplicadas por el cociente de los índices de la magnitud $i$ en el instante $t$ sobre el instante $0$.

Donde $w_0^i= \frac{P_0^iQ_0^i}{\sum_{i=1}^n P_0^iQ_0^i}$ es decir, el precio de un producto multiplicado por la cantidad de dicho producto en el periodo base sobre la suma de los precios de todos los productos en consideración
multiplicados por sus respectivas cantidades en el periodo base.

El _índice de Laspeyres_ es más sensible a valores extremos que los demás índices.

#### Indice de Paasche

Se denota por $P$ y se define como:

$$\frac{1}{P_{t/0}(H)}=\sum\limits_{i=1}^k \frac{w_t^i}{I_{t/0}H^i}=\sum\limits_{i=1}^k \frac{w_t^iH_0^i}{H_t^i}$$

Es decir, la sumatoria del cociente entre las importancias relativas de los elementos en el instante $t$ ($w_t^i$) y el cociente de los índices de la magnitud $i$ en el instante $t$ sobre el instante $0$.


Donde Donde $w_t^i= \frac{P_t^iQ_t^i}{\sum_{i=1}^n P_t^iQ_t^i}$  es decir, el precio de un producto multiplicado por la cantidad de dicho producto en el periodo actual sobre la suma de los precios de todos los productos en
consideración multiplicados por sus respectivas cantidades en el periodo actual.

La diferencia principal entre los índices de *Laspeyres* y *Paasche* está en que las ponderaciones que usa *Laspeyres* son respecto al periodo base ($w_0^i$ ), mientras que *Pasche* usa las ponderaciones en cada instante del tiempo ($w_t^i$); lo que dificulta el cálculo del índice de *Paasche* en la vida real.

#### Índice de Fisher

Se denota por $F$ y se define como la raíz cuadrada del producto del índice de *Laspeyres* multiplicado por el índice de *Paasche*, es decir:

$$F_{t/0}(H)=\sqrt{L_{t/0}(H)\times P_{t/0}(H)}$$

Nótese que este índice es un promedio (media geométrica) entre los dos índices explicados anteriormente. Esta formulación incorpora información de ponderaciones tanto del período base (por *Laspeyres*) como del período actual (por *Paasche*)

#### Índice de Edgeworth

Se denota por $E$ y se define como:

$$E_{t/0}(H)=\sum\limits_{i=1}^k w_0^i (H_t^i+H_0^i)$$

#### Índice de Tornqvist

Se denota por $T$ y se define como:

$$T_{t/0}(H)=\prod\limits_{i=1}^k \left( \frac{H_t^i}{H_0^i} \right)^{\left[\frac{w_t^i+w_0^i}{2}\right]}$$

Es la media geométrica ponderada de la razón entre las magnitudes vigentes y las del año base. La diferencia básica de este índice con el índice de Fisher radica en que las ponderaciones del índice Tornqvist son el promedio de los pesos del período base y del período actual, mientras que en el índice de Fisher, ambos tenían el mismo peso.

## Cambios de base

A medida que avanza el tiempo, se presentan cambios en los elementos que componen un índice; por ejemplo, cambios en la producción, cambios en los hábitos de consumo de la población, aparición y desaparición constante de productos, etc. Es decir, al cabo de cierto tiempo, el conjunto de elementos o el conjunto de pesos seleccionados para la construcción del índice puede que haya dejado de ser representativo y no se ajuste a la estructura de consumo actual.

Cuando esto sucede, hay que renovar el índice con una nueva base. Al modificar la base de un número índice se produce una ruptura en la continuidad de la serie; que desde un punto de vista teórico, no admite solución cuando el cambio de base introduce también modificaciones tanto en los elementos como en las ponderaciones utilizadas para su cálculo. Pero como se necesitan series continuas que permitan realizar predicciones y estudios sobre la evolución histórica de los números índices, se busca un procedimiento que permita enlazar las series con el menor deterioro posible de las mismas.

El procedimiento de cambio de base, consiste en buscar un coeficiente de enlace por el cual se multiplican los índices de los tiempos anteriores para hacerlos congruentes con la nueva base. De esta forma se "prolongan hacia atrás" los índices mediante la nueva base. Si lo que se desea es prolongar hacia delante los índices, se usa el coeficiente como divisor de los índices correspondientes a la nueva base.



Se destacan los siguientes artículos que reúnen el material de índices: Allen, R.G.D. (1975) *Index Numbers in Theory and Practice* Aldine, Chicago. Bowley, A.L. (1928) 'Notes on Index Numbers', *Economic Journal* vol. 33, pp. 216-37. Chakrarty, S.R. (1990) *Ethical Social Index Numbers*, Springer, Berlin. Fisher, I. (1922) *The Making of Index Numbers* Houghton-Mifflin, Boston, Mass. 
