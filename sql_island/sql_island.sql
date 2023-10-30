1_ SELECT * FROM aldeia

2_ SELECT * FROM habitante

3_ SELECT * FROM habitante WHERE status = 'amigável'

4_ SELECT * FROM habitante WHERE trabalho = "armamento-ferreiro" AND status = 'amigável'

5_ SELECT * FROM habitante WHERE trabalho LIKE "%ferreiro" AND status = 'amigável' 

6_ SELECT idpessoa FROM habitante WHERE nome like "estranho%" 

7_ SELECT ouro FROM habitante WHERE nome like "estranho%" 

8_ SELECT * FROM item WHERE proprietário is null 

9_ UPDATE item SET proprietário = 20 WHERE proprietário IS NULL

10_ SELECT * FROM item WHERE proprietário = 20

SELECT * 
FROM habitante 
WHERE (trabalho LIKE "negociante" or trabalho LIKE "mercado") AND status LIKE 'amigável';