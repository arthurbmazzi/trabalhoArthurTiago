%Trabalho 1 - Linguagem de Programacao
%Arthur Boechat Mazzi - 201765012C
%Tiago Carvalho - 201665118C

:-dynamic(compoeGradeDoCurso/2).
:-dynamic(aluno/3).
:-dynamic(alunoCursouDisciplina/3).

:- initialization(writeln("Digite o comando 'load.' para carregar os dados atualizados!")).

%Grade de Ciencia da Computacao
compoeGradeDoCurso("Computacao", "Algoritmos").
compoeGradeDoCurso("Computacao", "Sistemas Operacionais").
compoeGradeDoCurso("Computacao", "Teoria dos Grafos").
compoeGradeDoCurso("Computacao", "Redes de Computadores").
compoeGradeDoCurso("Computacao", "Estrutura de Dados").
compoeGradeDoCurso("Computacao", "Estrutura de Dados II").
compoeGradeDoCurso("Computacao", "Teoria dos Compiladores").
compoeGradeDoCurso("Computacao", "LFA").
compoeGradeDoCurso("Computacao", "Teoria da Computacao").
compoeGradeDoCurso("Computacao", "Laboratorio de Fisica").

%Grade de Sistemas de Informacao (SI)
compoeGradeDoCurso("SI", "Algoritmos").
compoeGradeDoCurso("SI", "Sistemas Operacionais").
compoeGradeDoCurso("SI", "Banco de Dados").
compoeGradeDoCurso("SI", "Gerencia de Projetos").
compoeGradeDoCurso("SI", "Dispositivos Moveis").
compoeGradeDoCurso("SI", "Empreendimentos em Informatica").
compoeGradeDoCurso("SI", "Teste de Software").
compoeGradeDoCurso("SI", "Introducao a SI").
compoeGradeDoCurso("SI", "Estrutura de Dados").
compoeGradeDoCurso("SI", "Teoria dos Grafos").


%Grade de Matematica
compoeGradeDoCurso("Matematica", "Calculo I").
compoeGradeDoCurso("Matematica", "Calculo II").
compoeGradeDoCurso("Matematica", "Calculo III").
compoeGradeDoCurso("Matematica", "Algebra Linear").
compoeGradeDoCurso("Matematica", "EDO").
compoeGradeDoCurso("Matematica", "Algoritmos").
compoeGradeDoCurso("Matematica", "Laboratorio de Fisica").
compoeGradeDoCurso("Matematica", "Fisica I").
compoeGradeDoCurso("Matematica", "Analise Real").
compoeGradeDoCurso("Matematica", "Fundamentos de Matematica").

%Alunos Computacao
aluno("Tiago", "Computacao", 81).
aluno("Bruno", "Computacao", 80).
aluno("Alexandre", "Computacao", 60).
aluno("Debora", "Computacao", 62).
aluno("Breno", "Computacao", 69).
aluno("Lorenzo", "Computacao", 49).
aluno("Heitor", "Computacao", 99).
aluno("Helena", "Computacao", 79).
aluno("Alice", "Computacao", 67).
aluno("Davi", "Computacao", 61).

%Alunos SI
aluno("Arthur", "SI", 75).
aluno("Mariana", "SI", 80).
aluno("Felipe", "SI", 93).
aluno("Carlos", "SI", 81).
aluno("Diogo", "SI", 64).
aluno("Laura", "SI", 54).
aluno("Gabriel", "SI", 67).
aluno("Roberto", "SI", 76).
aluno("Bernardo", "SI", 91).
aluno("Pedro", "SI", 36).

%Alunos Matematica
aluno("Lucas", "Matematica", 88).
aluno("Vanessa", "Matematica", 77).
aluno("Amanda", "Matematica", 90).
aluno("Beatriz", "Matematica", 67).
aluno("Casimiro", "Matematica", 95).
aluno("Miguel", "Matematica", 94).
aluno("Lorena", "Matematica", 65).
aluno("Manuela", "Matematica", 72).
aluno("Cecilia", "Matematica", 23).
aluno("Isabela", "Matematica", 87).

%Disciplinas cursadas alunos computacao
alunoCursouDisciplina("Tiago", "Algoritmos", 80).
alunoCursouDisciplina("Tiago", "LFA", 100).
alunoCursouDisciplina("Bruno", "Algoritmos", 60).
alunoCursouDisciplina("Bruno", "Teoria dos Grafos", 70).
alunoCursouDisciplina("Alexandre", "Estrutura de Dados", 60).
alunoCursouDisciplina("Alexandre", "Algoritmos", 85).
alunoCursouDisciplina("Debora", "Sistemas Operacionais", 75).
alunoCursouDisciplina("Debora", "Redes de Computadores", 62).
alunoCursouDisciplina("Breno", "Algoritmos", 95).
alunoCursouDisciplina("Breno", "Redes de Computadores", 87).
alunoCursouDisciplina("Lorenzo", "LFA", 80).
alunoCursouDisciplina("Lorenzo", "Teoria dos Compiladores", 77).
alunoCursouDisciplina("Heitor", "Algoritmos", 90).
alunoCursouDisciplina("Heitor", "Sistemas Operacionais", 66).
alunoCursouDisciplina("Helena", "Teoria da Computacao", 70).
alunoCursouDisciplina("Helena", "Estrutura de Dados", 98).
alunoCursouDisciplina("Alice", "LFA", 50).
alunoCursouDisciplina("Alice", "Teoria dos Grafos", 90).
alunoCursouDisciplina("Davi", "Estrutura de Dados II", 40).
alunoCursouDisciplina("Davi", "Redes de Computadore", 84).

%Disciplinas cursadas alunos SI
alunoCursouDisciplina("Arthur", "Algoritmos", 70).
alunoCursouDisciplina("Arthur", "Gerencia de Projetos", 90).
alunoCursouDisciplina("Mariana", "Banco de Dados", 70).
alunoCursouDisciplina("Mariana", "Sistemas Operacionais", 95).
alunoCursouDisciplina("Felipe", "Gerencia de Projetos",  60).
alunoCursouDisciplina("Felipe", "Teste de Software", 100).
alunoCursouDisciplina("Carlos", "Sistemas Operacionais", 60).
alunoCursouDisciplina("Carlos", "Bando de Dados", 60).
alunoCursouDisciplina("Diogo", "Algoritmos",  80).
alunoCursouDisciplina("Diogo", "Teste de Software", 88).
alunoCursouDisciplina("Laura", "Dispositivos Moveis",  70).
alunoCursouDisciplina("Laura", "Teoria dos Grafos", 68).
alunoCursouDisciplina("Gabriel", "Empreendimentos em Informatica",  62).
alunoCursouDisciplina("Gabriel", "Teste de Software", 97).
alunoCursouDisciplina("Roberto", "Banco de Dados",  80).
alunoCursouDisciplina("Roberto", "Sistemas Operacionais", 78).
alunoCursouDisciplina("Bernardo", "Estrutura de Dados",  72).
alunoCursouDisciplina("Bernardo", "Introducao a SI", 91).
alunoCursouDisciplina("Pedro", "Gerencia de Projetos",  65).
alunoCursouDisciplina("Pedro", "Teste de Software", 77).

%Disciplinas cursadas alunos Matematica
alunoCursouDisciplina("Lucas", "Calculo I", 60).
alunoCursouDisciplina("Lucas", "Calculo II", 90).
alunoCursouDisciplina("Vanessa", "EDO", 75).
alunoCursouDisciplina("Vanessa", "Calculo II", 91).
alunoCursouDisciplina("Amanda", "Calculo III",  93).
alunoCursouDisciplina("Amanda", "Algebra Linear", 80).
alunoCursouDisciplina("Beatriz", "EDO", 67).
alunoCursouDisciplina("Beatriz", "Calculo I", 90).
alunoCursouDisciplina("Casimiro", "Calculo III",  100).
alunoCursouDisciplina("Casimiro", "Algebra Linear", 99).
alunoCursouDisciplina("Miguel", "Algoritmos",  80).
alunoCursouDisciplina("Miguel", "Analise Real", 72).
alunoCursouDisciplina("Lorena", "Fisica I",  60).
alunoCursouDisciplina("Lorena", "EDO", 51).
alunoCursouDisciplina("Manuela", "Calculo II",  42).
alunoCursouDisciplina("Manuela", "Fundamentos de Matematica", 86).
alunoCursouDisciplina("Cecilia", "Calculo I",  67).
alunoCursouDisciplina("Cecilia", "Algebra Linear", 71).
alunoCursouDisciplina("Isabela", "Laboratorio de Fisica",  65).
alunoCursouDisciplina("Isabela", "Fundamentos de Matematica", 34).

%Consultas
historicoAlunoFiltroIRA(X, Z, Y) :- alunoCursouDisciplina(X, Z, Y).
historicoAluno(X, Z) :- alunoCursouDisciplina(X, Z, _).
matrizCurricular(X, Y) :- compoeGradeDoCurso(X, Y).
alunosQueCursaramDisciplinaComFiltroNota(X, Z, Y) :- alunoCursouDisciplina(Z, X, A), A > Y.
alunosQueCursaramDisciplina(X, Y) :- alunoCursouDisciplina(Y, X, _).
disciplinasFaltantesParaAluno(X, Z) :-
    aluno(X, C, _),
    findall(D, compoeGradeDoCurso(C, D), R),
    findall(F, alunoCursouDisciplina(X, F, _), Q),
    subtract(R, Q, Z).

estudantesDoCursoComFiltroIRA(X, Y, Z) :- aluno(Y, X, B), B >= Z.
estudantesDoCurso(X, Y) :- aluno(Y, X, _).
cursosQueContemDisciplina(X, Z) :- compoeGradeDoCurso(Z, X).

%Adicao
cadastrarEstudanteCursoIRA(X, Y, Z) :- assertz(aluno(X, Y, Z)).
cadastrarCursoDisciplina(X, Y) :- assertz(compoeGradeDoCurso(X, Y)).
cadastrarAlunoCursouDisciplinaNota(X, Y, Z) :- assertz(alunoCursouDisciplina(X, Y, Z)).

%Remocao
removeEstudante(X) :- retractall(aluno(X, _, _)),
    retractall(alunoCursouDisciplina(X, _, _)).

removeCurso(X) :- retractall(compoeGradeDoCurso(X, _)), retractall(aluno(_, X, _)).
removeDisciplina(X) :- retractall(compoeGradeDoCurso(_, X)), retractall(alunoCursouDisciplina(_, X, _)).

%Edicao
editarAlunoCursoIRA(X, A, B, C) :-
    retractall(aluno(X, _, _)),
    retractall(alunoCursouDisciplina(X, _, _)),
    assertz(aluno(A, B, C)).

editarCursoDisciplina(X, A, B) :-
    retractall(compoeGradeDoCurso(X, _)),
    assertz(compoeGradeDoCurso(A, B)).

editarAlunoCursouDisciplina(X, A, B, C) :-
    retractall(alunoCursouDisciplina(X, _, _)),
    assertz(alunoCursouDisciplina(A, B, C)).

%Salvar
salvar :-
    tell('bancoDeDados.txt'),
    listing(aluno),
    listing(compoeGradeDoCurso),
    listing(alunoCursouDisciplina),
    told.

%Carregamento de dados inicial
load :- exists_file('bancoDeDados.txt'), consult('bancoDeDados.txt').

%Ajuda
help :-
    writeln("Digite o comando 'salvar.' para salvar suas alteracoes!\n"),
    writeln("\nDigite o comando 'load.' para carregar os dados atualizados!"),
    writeln("Para editar algum dados, digite o dado principal como parametro e em seguida os novos dados"),
    writeln("\tExemplo: editarAlunoCursoIRA('NomeAntigo', 'NomeEditado', 'CursoEditado', 'IRAEditado')"),
    writeln("Para remover um dado, digite o comando remove correspondente"),
    writeln("\tExemplo: removeCurso('Fisica')"),
    writeln("Para cadastrar novos dados/relacionamentos digite o comando com os parametros"),
    writeln("\tExemplo: cadastrarEstudanteCursoIRA('Fulano', 'SI', 80)\n").
