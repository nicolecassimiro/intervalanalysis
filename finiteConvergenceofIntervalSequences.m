% --------------------------------------------------------------------------------------------------
% Nicole Cristina Cassimiro de Oliveira, Nara Bobko e Rodolfo Gotardi Begiato
% 07/05/2020
%
% Convergência Finita de Sequências Intervalares
% --------------------------------------------------------------------------------------------------

pkg load interval % carrega o pacote "interval"

format long 


X = infsup(1,2); % intervalo inicial
X_novo = infsup(-Inf,Inf); % intervalo auxiliar

i = 0; % contador para as iteracoes

while (X_novo != X)
  i = i + 1;
  X = intersect(X,X_novo); % recalcular X para construir sequencia encaixada
  printf ("Iteração i = %d. ",i); % printa a iteracao
  printf ("Intervalo %[4g]. \n", X) % printa o intervalo respectivo
  X_novo = 1+ X/3; % relacao de recorrencia (funcao F intervalar)
end
