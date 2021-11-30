# Manual para a consulta dos dados.

# Bases de dados
As bases de dados utilizadas estão divididas em 4 arquivos:
1 - Banco de dados com temática política sem o tratamento para o Iramuteq;
2 - Banco de dados com temática política tratado para o Iramuteq;
3 - Banco de dados sem a temática política e sem o tratamento para o Iramuteq;
4 - Banco de dados sem a temática política e tratado para o Iramuteq.

Os dados sem tratamento para o Iramuteq foram utilizados para os testes de legibilidade no ALT, ele contêm a numeração (n_) que
foi utilizada nos testes de legibilidade.

Todos os bancos de dados contêm o grupo do qual fazem parte, sendo gr_01 -> notícias falsas e gr_02 -> notícias verdadeiras. Também
contém a classificação numérica original do banco Fake.Br (txt_).

# Tratamento dos dados no Iramuteq
As pastas contêm o tratamento dos dados feitos no Iramuteq, as siglas elencadas a seguir representam os resultados derivados das 
seguintes técnicas:
alceste = Classificação Hierárquica Descendete (CHD)
spec = Análise de Especificidades
stat = Análise Estatística
RData = Script do tratamento dos dados em R (linguagem python)
Analyse = Arquivo do processamento dos dados no Iramuteq
dendrogramme = Dendrogramas produzidos a partir da CHD
afc = Análise Fatorial por Correspondência (AFC)
