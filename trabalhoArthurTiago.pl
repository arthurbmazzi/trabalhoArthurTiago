%Trabalho 1 - Linguagem de Programacao
%Arthur Boechat Mazzi - 201765012C
%

%Grade de Ciencia da Computacao
compoeGradeDoCurso("Computacao", "Algoritmos").
compoeGradeDoCurso("Computacao", "Sistemas Operacionais").
compoeGradeDoCurso("Computacao", "Teoria dos Grafos").
compoeGradeDoCurso("Computacao", "Redes de Computadores").
compoeGradeDoCurso("Computacao", "Estrutura de Dados").

%Grade de Sistemas de Informacao (SI)
compoeGradeDoCurso("SI", "Algoritmos").
compoeGradeDoCurso("SI", "Sistemas Operacionais").
compoeGradeDoCurso("SI", "Banco de Dados").
compoeGradeDoCurso("SI", "Gerencia de Projetos").
compoeGradeDoCurso("SI", "Teste de Software").

%Grade de Matematica
compoeGradeDoCurso("Matematica", "Calculo I").
compoeGradeDoCurso("Matematica", "Calculo II").
compoeGradeDoCurso("Matematica", "Calculo III").
compoeGradeDoCurso("Matematica", "Algebra Linear").
compoeGradeDoCurso("Matematica", "EDO").

%Alunos Computacao
aluno("Tiago", "Computacao", 81).
aluno("Bruno", "Computacao", 80).
aluno("Alexandre", "Computacao", 60).
aluno("Debora", "Computacao", 62).
aluno("Breno", "Computacao", 69).

%Alunos SI
aluno("Arthur", "SI", 75).
aluno("Mariana", "SI", 80).
aluno("Felipe", "SI", 93).
aluno("Carlos", "SI", 81).
aluno("Diogo", "SI", 64).

%Alunos Matematica
aluno("Lucas", "Matematica", 88).
aluno("Vanessa", "Matematica", 77).
aluno("Amanda", "Matematica", 90).
aluno("Ana Beatriz", "Matematica", 67).
aluno("Casimiro", "Matematica", 95).

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

%Disciplinas cursadas alunos Matematica
alunoCursouDisciplina("Lucas", "Calculo I", 60).
alunoCursouDisciplina("Lucas", "Calculo II", 90).
alunoCursouDisciplina("Vanessa", "EDO", 75).
alunoCursouDisciplina("Vanessa", "Calculo II", 91).
alunoCursouDisciplina("Amanda", "Calculo III",  93).
alunoCursouDisciplina("Amanda", "Algebra Linear", 80).
alunoCursouDisciplina("Ana Beatriz", "EDO", 67).
alunoCursouDisciplina("Ana Beatriz", "Calculo I", 90).
alunoCursouDisciplina("Casimiro", "Calculo III",  100).
alunoCursouDisciplina("Casimiro", "Algebra Linear", 100).


matrizCurricular(X, Z) :- compoeGradeDoCurso(X, Z).
historicoAluno(X, Z) :- alunoCursouDisciplina(X, Z).
alunosQueCursaramDisciplinaComFiltroNota(X, Z, y) :- alunoCursouDisciplina(Z, X, y).
estudantesDoCursoComFiltroIRA(X, Z, y) :- aluno(Z, X, y).
cursosQueContemDisciplina(X, Z) :- compoeGradeDoCurso(Z, X).
