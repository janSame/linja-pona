
# linja-pona
**English** | [Español](#linja-pona-1)

*sitelen pona* is a script for *toki pona*.

The hieroglyphs were created by Sonja Lang, the creator of toki pona.
They appear in [Toki Pona: The Language of Good](https://tokipona.org/).

I have created a font called *linja pona*, it means “simple line”.
With linja pona, I wanted to create a standard font that was simple and that could be read easily at different sizes.

--- [jan Same](https://musilili.net/linja-pona/)

## Version 4.2

This version uses OpenType features to dynamically compose compound glyphs, rather than relying on including precomposed glyphs in the font. 
As a result, it allows [over 6,000 new compound glyphs](https://davidar.github.io/linja-pona/nimi) ([screenshot](images/nimi.png)) to be used.   
It also has better webfont support.   
This version of the font was made by David A Roberts.

## Usage

To use *compound glyphs*, put a *hyphen* or a *plus sign* between two words,  
e.g.: *toki-pona*, *linja+pona*

To use *cartouches*, use square brackets and underscores before each glyph,  
e.g.: *ma [_kasi_alasa_nasin_awen_telo_aa] li suli*

To use a *long pi*, put a *hyphen* or a *plus sign* after a *pi*.   
The more *hyphens* or *plus signs* you input, the longer the pi will be. The maximum length is 3 *hyphens* or *plus signs*.  
e.g.: *toki pi+ma-pona, toki pi++ma pona, toki pi+++ma pona suli*

### HTML

```html
<head>
<link rel="stylesheet" href="https://davidar.github.io/linja-pona/stylesheet.css">
</head>
<body class="linja-pona">
...
```

### MS Word

First enable ligatures and then check this box in font settings (Right click > Font.... > Advanced tab):

![screenshot from jan Nijata](images/msword.png)

### MacOS

1. Download the desired OTF file
2. Open the "Font Book" application
3. Select "File" > "Add Font" and select the downloaded OTF file
___
# linja-pona
[English](#linja-pona)|**Español**

*sitelen pona* es un guión para *toki pona*.

Los jeroglíficos fueron creados por Sonja Lang, la creadora del toki pona.
Aparecen en [Toki Pona: El lenguaje del bien](https://tokipona.org/).

He creado una fuente llamada *linja pona*, que significa "línea simple".
Con linja pona, quería crear un tipo de letra estándar que fuera sencillo y que pudiera leerse fácilmente en diferentes tamaños.

--- [jan Same](https://musilili.net/linja-pona/)

## Versión 4.2

Esta versión utiliza las características de OpenType para componer glifos compuestos de forma dinámica, en lugar de depender de la inclusión de glifos precompuestos en la fuente. 
Como resultado, permite utilizar [más de 6.000 nuevos glifos compuestos](https://davidar.github.io/linja-pona/nimi) ([captura de pantalla](images/nimi.png)).   
También tiene una mejor compatibilidad con las fuentes web.   
Esta versión de la fuente fue realizada por David A. Roberts.

## Utilización

Para utilizar *glifos compuestos*, ponga un *guión* o un *signo más* entre dos palabras,  
e.g.: *toki-pona*, *linja+pona*

Para usar *cartuchos*, utilice corchetes y guiones bajos antes de cada glifo,  
e.g.: *ma [_kasi_alasa_nasin_awen_telo_aa] li suli*

Para usar un *pi largo*, pon un *guión* o un *signo de suma* después de un *pi*.
Cuantos más *hipónimos* o *signos de suma* introduzcas, más largo será el pi. La longitud máxima es de 3 *signos de suma* o *hyphens*.  
e.g.: *toki pi+ma-pona, toki pi++ma pona, toki pi+++ma pona suli*

### HTML

```html
<head>
<link rel="stylesheet" href="https://davidar.github.io/linja-pona/stylesheet.css">
</head>
<body class="linja-pona">
...
```

### MS Word

Primero active las ligaduras y luego marque esta casilla en la configuración de la fuente:

![screenshot from jan Nijata](images/msword.png)

### MacOS

1. Descargue el archivo OTF deseado
2. Abra la aplicación "Libro de Fuentes"
3. Seleccione "Archivo" > "Añadir Fuente" y seleccione el archivo OTF descargado
