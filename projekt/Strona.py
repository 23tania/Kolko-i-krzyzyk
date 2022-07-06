table = " "
k = 0

plik = open("wynik.txt","r")
przeczytany = plik.read().split("\n")

html = open("KolkoKrzyzyk.html","w")

for line in przeczytany:
    if (k%3==0):
        table += """<tr>"""
    table += """<td>""" + line
    k+=1

top = """
<html>
<center>
<style>
table {width: 40%}
</style>
<head> <h1> STATYSTYKA KÓŁKO I KRZYŻYK ~Tatiana Cieślar </h1> </head>
<body>
<table border="1" align="center">
   <thead align="center">
      <tr> <th> Kto wygrał? <th> Data <th> Ilość ruchów Gracza
   <tbody align="center">
"""

bottom = """
</table>
</body>
</center>
</html>
"""

html.write(top + table + bottom)
plik.close()
html.close()

