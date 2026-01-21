\documentclass[11pt, a4paper, fleqn]{article}
\usepackage{cp2526t}
\makeindex

%================= lhs2tex=====================================================%
%include polycode.fmt
%%format (bin (n) (k)) = "\Big(\vcenter{\xymatrix@R=1pt{" n "\\" k "}}\Big)"
%format -|- = "+"
%format . = "\comp "
%format .* = "\star " 
%format .&&&. = "\wedge"
%format .<=. = "\leq"
%format .<==>. = "\Leftrightarrow"
%format .=?=. = "\mathbin{\stackrel{\mathrm{?}}{=}}"
%format .==. = "\equiv"
%format .==>. = "\Rightarrow"
%format (ana (g)) = "\ana{" g "}"
%format (ana' (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket"
%format (anaForest (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket_{\textit{\tiny F}}"
%format (anaList (g)) = "\anaList{" g "}"
%format (anaLTree (g)) = "\lanabracket\," g "\,\ranabracket"
%format (anaStream (g)) = "\lanabracket\," g "\,\ranabracket"
%format (anaRose (g)) = "\lanabracket\," g "\,\ranabracket_\textit{\tiny R}"
%format (anaTree (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket_{\textit{\tiny T}}"
%format (cata (f)) = "\llparenthesis\, " f "\,\rrparenthesis"
%format (cata' (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis"
%format (cataBTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataForest (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis_{\textit{\tiny F}}"
%format (cataFTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataList (g)) = "\llparenthesis\, " g "\,\rrparenthesis"
%format (cataNat (g)) = "\cataNat{" g "}"
%format (cataRose (x)) = "\llparenthesis\, " x "\,\rrparenthesis_\textit{\tiny R}"
%format (cataTree (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis_{\textit{\tiny T}}"
%format (const (f)) = "\underline{" f "}"
%format (Cp.cond (p) (f) (g)) = "\mcond{" p "}{" f "}{" g "}"
%format (curry (f)) = "\overline{" f "}"
%format (div (x)(y)) = x "\div " y
%format (either (a) (b)) = "\alt{" a "}{" b "}"
%format (fac (n)) = "{" n "!}"
%format (for (f) (i)) = "\for{" f "}\ {" i "}"
%format (frac (a) (b)) = "\frac{" a "}{" b "}"
%format (frac (n)(m)) = "\frac{" n "}{" m "}"
%format (hylo (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket"
%format (hylo' (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket"
%format (hyloForest (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket_{\textit{\tiny F}}"
%format (hyloRose (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket_\textit{\tiny R}"
%format (hyloTree (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket_{\textit{\tiny T}}"
%format (kcomp (f)(g)) = f "\kcomp " g
%format (lcbr (x)(y)) = "\begin{lcbr}" x "\\" y "\end{lcbr}"
%format (lcbr3 (x)(y)(z)) = "\begin{lcbr}" x "\\" y "\\" z "\end{lcbr}"
%format (plus (f)(g)) = "{" f "}\plus{" g "}"
%format (Prod (a) (b)) = a >< b
%format (Seq (a)) = "{" a "}^{*}"
%format (split (x) (y)) = "\conj{" x "}{" y "}"
%format (square (x)) = x "^2"
%format (uncurry f) = "\uncurry{" f "}"
%format (underbrace (t) (p)) = "\underbrace{" t "}_{" p "}"
%format % = "\mathbin{/}"
%format `minusNat`= "\mathbin{-}"
%format `ominus` = "\mathbin{\ominus}"
%format ++ = "\mathbin{+\!\!+}"
%format <-> = "{\,\leftrightarrow\,}"
%format <|> = "{\,\updownarrow\,}"
%format <$> = "\mathbin{\mathopen{\langle}\$\mathclose{\rangle}}"
%format ==> = "\Longrightarrow "
%format ==> = "\Rightarrow"
%format >< = "\times"
%format >|<  = "\bowtie "
%format |-> = "\mapsto"
%format B_tree = "\mathsf{B}\mbox{-}\mathsf{tree} "
%format cdots = "\cdots "
%format conc = "\mathsf{conc}"
%format delta = "\Delta "
%format Dist = "\fun{Dist}"
%format Either a b = a "+" b
%format fF = "\fun F "
%format fmap = "\mathsf{fmap}"
%format fromRational = " from_\Q "
%format fst = "\p1"
%format FTree = "{\FTree}"
%format i1 = "i_1"
%format i2 = "i_2"
%format inForest = "\mathsf{in}_{Forest}"
%format inFTree = "\mathsf{in}"
%format inLTree = "\mathsf{in}"
%format inNat = "\mathsf{in}"
%format inT = "\mathsf{in}"
%format Integer  = "\mathbb{Z}"
%format inTree = "\mathsf{in}_{Tree}"
%format IO = "\fun{IO}"
%format l2 = "l_2 "
%format Left = "i_1"
%format length = "\length "
%format LTree = "{\LTree}"
%format map = "\map "
%format matrix = "matrix"
%format muB = "\mu "
%format NA   = "\textsc{na}"
%format Nat0 = "\N_0"
%format NB   = "\textbf{NB}"
%format Null = "1"
%format outForest = "\mathsf{out}_{Forest}"
%format outFTree = "\mathsf{out}"
%format outLTree = "\mathsf{out}"
%format outStream = "\mathsf{out}"
%format outT = "\mathsf{out}"
%format outTree = "\mathsf{out}_{Tree}"
%format p1  = "\p1"
%format p2  = "\p2"
%format pi = "\pi "
%format Rational = "\Q "
%format Right = "i_2"
%format snd = "\p2"
%format succ = "\succ "
%format summation = "{\sum}"
%format TLTree = "\mathsf{TLTree}"
%format toRational = " to_\Q "
%format t1 = "t_1 "
%format t2 = "t_2 "
%format t3 = "t_3 "
%format t4 = "t_4 "
%format t5 = "t_5 "
%------------------------------------------------------------------------------%


%====== DEFINIR GRUPO E ELEMENTOS =============================================%

\group{G05}
\studentA{106936}{Duarte Escairo }
\studentB{106932}{Luís Soares }
\studentC{106856}{Tiago Figueiredo }

%==============================================================================%

\begin{document}
\sffamily
\setlength{\parindent}{0em}
\emergencystretch 3em
\renewcommand{\baselinestretch}{1.25} 
\input{Cover}
\pagestyle{pagestyle}

\newgeometry{left=25mm,right=20mm,top=25mm,bottom=25mm}
\setlength{\parindent}{1em}

\section*{Preâmbulo}

Em \CP\ pretende-se ensinar a progra\-mação de computadores
como uma disciplina científica. Para isso parte-se de um repertório de \emph{combinadores}
que formam uma álgebra da programação % (conjunto de leis universais e seus corolários)
e usam-se esses combinadores para construir programas \emph{composicionalmente},
isto é, agregando programas já existentes.

Na sequência pedagógica dos planos de estudo dos cursos que têm
esta disciplina, opta-se pela aplicação deste método à programação
em \Haskell\ (sem prejuízo da sua aplicação a outras linguagens
funcionais). Assim, o presente trabalho prático coloca os
alunos perante problemas concretos que deverão ser implementados em
\Haskell. Há ainda um outro objectivo: o de ensinar a documentar
programas, a validá-los e a produzir textos técnico-científicos de
qualidade.

Antes de abordarem os problemas propostos no trabalho, os grupos devem ler
com atenção o anexo \ref{sec:documentacao} onde encontrarão as instruções
relativas ao \emph{software} a instalar, etc.

Valoriza-se a escrita de \emph{pouco} código que corresponda a soluções
simples e elegantes que utilizem os combinadores de ordem superior estudados
na disciplina.

\noindent \textbf{Avaliação}. Faz parte da avaliação do trabalho a sua defesa
por parte dos elementos de cada grupo. Estes devem estar preparados para
responder a perguntas sobre \emph{qualquer} dos problemas deste enunciado.
A prestação \emph{individual} de cada aluno nessa defesa oral será uma componente
importante e diferenciadora da avaliação.

%if False
\begin{code}
{-# OPTIONS_GHC -XNPlusKPatterns #-}
{-# LANGUAGE GeneralizedNewtypeDeriving, DeriveDataTypeable, FlexibleInstances #-}
module Main where
import Cp
import List hiding (fac)
import Nat hiding (aux)
import LTree hiding (merge)
import BTree
import Exp
import Probability
-- import Svg hiding (for,dup,fdiv)
import Data.Char
import Data.Ratio
import Data.List hiding (find)
import Control.Monad
-- import Control.Monad.State
import Control.Applicative hiding ((<|>),empty)
import System.Process
import Control.Concurrent

main = undefined
\end{code}
%endif

\Problema

Uma serialização (ou travessia) de uma árvore é uma sua representação sob a forma de uma lista. 
Na biblioteca |BTree| encontram-se as funções de serialização |inordt|, |preordt| e |postordt|,
que fazem as travessias \emph{in-order}, \emph{ pre-order} e \emph{post-order}, respectivamente.
Todas essas travessias são catamorfismos que percorrem a árvore argumento em regime \emph{depth-first}.

Pretende-se agora uma função |bforder| que faça a travessia em regime \emph{breadth-first},
isto é, por níveis.
Por exemplo, para a árvore |t1| dada em anexo e mostrada na figura a seguir,

\begin{center}
	\figura
\end{center}

\noindent a função deverá dar a lista

\begin{spec}
	[5,3,7,1,4,6,8]
\end{spec}

\noindent em que se vê como os níveis |5|, depois |3,7| e finalmente |1,4,6,8| foram percorridos.

Pretendemos propor duas versões dessa função:

\begin{enumerate}
\item	Uma delas envolve um catamorfismo de |BTree|s:
\begin{code}
bfsLevels :: BTree a -> [a]
bfsLevels = concat . levels
\end{code}
Complete a definição desse catamorfismo:
\begin{code}
levels :: BTree a -> [[a]]
levels = cataBTree glevels
\end{code}
\item A segunda proposta,
\begin{code}
bft :: BTree a -> [a] 
\end{code}
deverá basear-se num anamorfismo de listas.
\end{enumerate}
\textbf{Sugestão}: estudar o artigo \cite{Ok00} cujo PDF está incluído no material deste trabalho. 
Quando fizer testes ao seu código pode, se desejar, usar funções disponíveis na biblioteca
|Exp| para visualizar as árvores em GraphViz (formato .dot).

Justifique devidamente a sua resolução, que deverá vir acompanhada de diagramas explicativos.
Como já se disse, valoriza-se a escrita de \emph{pouco} código que corresponda a soluções
simples e elegantes que utilizem os combinadores de ordem superior estudados
na disciplina.



\Problema

Considere a seguinte função em Haskell:
\begin{quote}
\begin{code}
f x = wrapper . worker where
         wrapper = head
         worker 0 = start x
         worker(n+1) = loop x (worker n)

loop x    [s,         h,       k,     j,     m     ] =
          [h / k + s, x^2 * h, k * j, j + m, m + 8 ]

start x = [x,         x^3,     6,     20,    22    ]
\end{code}
\end{quote}
Pode-se provar pela lei de recursividade mútua que |f x n| calcula o seno hiperbólico de |x|,
|sinh x|, para |n| aproximações da sua série de Taylor. 
Faça a derivação da função dada a partir da referida série de Taylor, apresentando todos os cálculos justificativos, tal como se faz para outras funções no capítulo respectivo do texto base desta UC \cite{Ol98-24}.

\Problema

Quem em Braga observar, ao fim da tarde, o tráfego onde a Avenida Clairmont
Fernand se junta à N101, aproximadamente na coordenada \href{https://maps.app.goo.gl/uCbXLsdibYoochr36}{41°33'46.8"N
8°24'32.4"W} --- ver as setas da figura que se segue --- reparará nas sequências
imparáveis (infinitas!) de veículos provenientes dessas vias de circulação.

Mas também irá observar um comportamento interessante por parte dos condutores desses
veículos: por regra, \emph{cada carro numa via deixa passar, à sua frente, exactamente outro carro da outra via}. 

\begin{center}
	\mapa
\end{center}

Este comportamento \emph{civilizado} chama-se \emph{fair-merge} (ou \emph{fair-interleaving})
de duas sequências infinitas, também designadas \emph{streams} em ciência
da computação. Seja dado o tipo dessas sequências em Haskell,
\begin{code}
data Stream a = Cons (a, Stream a) deriving Show  
\end{code}
para o qual se define também:
\begin{code}
outStream (Cons (x,xs)) = (x,xs)
\end{code}
\noindent O referido comportamento civilizado pode definir-se, em Haskell,
da forma seguinte:\footnote{O facto das sequências serem infinitas não nos
deve preocupar, pois em Haskell isso é lidado de forma transparente por \lazy{lazy
evaluation}.}
\begin{code}
fair_merge :: Either (Stream a, Stream a) (Stream a, Stream a) -> Stream a
fair_merge = either h k where
   h (Cons(x,xs), y) = Cons(x , k(xs,y))
   k (x, Cons(y,ys)) = Cons(y , h(x,ys))
\end{code}

Defina |fair_merge| como um \textbf{anamorfismo} de |Stream|s, usando o combinador
\begin{code}
anaStream g = Cons . (id >< (anaStream g)) . g
\end{code}
e a seguinte estratégia:
\begin{itemize}
\item	Derivar a lei \textbf{dual} da recursividade mútua,
\begin{eqnarray}
	|either f g = ana(either h k)| & \equiv & |lcbr (out . f = fF (either f g) . h)(out . g = fF (either f g) . k)|
	\label{eq:fokkinga_dual}
\end{eqnarray}
	tal como se fez, nas aulas, para a que está no formulário.
\item
	Usar (\ref{eq:fokkinga_dual}) na resolução do problema proposto. 
\end{itemize}
Justificar devidamente a resolução, que deverá vir acompanhada de diagramas explicativos.

\Problema

Como se sabe, é possível pensarmos em catamorfismos, anamorfismos etc \emph{probabilísticos},
quer dizer, programas recursivos que dão distribuições como resultados. Por
exemplo, podemos pensar num combinador
\begin{code}
pcataList :: (Either () (a, b) -> Dist b) -> [a] -> Dist b
\end{code}
que é muito parecido com
\begin{spec}
cataList :: (Either () (a, b) -> b) -> [a] -> b
\end{spec}
da biblioteca \List. A principal diferença é que o gene de |pcataList| é uma função probabilística.

Como exemplo de utilização, recorde-se que |cataList (either zero add)| soma todos
os elementos da lista argumento, por exemplo:
\begin{quote}
|cataList (either zero add) [20,10,5] = 35|.
\end{quote}
Considere-se agora a função |padd| (adição probabilística) que,
com probabilidade $90\%$ soma dois números e com probabilidade $10\%$ os subtrai:
\begin{code}
padd(a,b) = D [(a+b,0.9),(a-b,0.1)]
\end{code}
Se se correr
\begin{code}
d4 = pcataList (either pzero padd) [20,10,5] where pzero = return . zero
\end{code}
obter-se-á:
\begin{Verbatim}[fontsize=\small]
35  81.0%
25   9.0%
 5   9.0%
15   1.0%
\end{Verbatim}

Com base neste exemplo, resolva o seguinte
\begin{quote}\em
\textbf{Problema}: Uma unidade militar pretende enviar uma mensagem urgente
a outra, mas tem o aparelho de telegrafia meio avariado. Por experiência,
o telegrafista sabe que a probabilidade de uma palavra se perder (não ser
transmitida) é $5\%$; e que, no final de cada mensagem, o aparelho envia o código
|"stop"|, mas (por estar meio avariado), falha $10\%$ das vezes.

Qual a probabilidade de a palavra |"atacar"| da mensagem 
\begin{quote}
|words "Vamos atacar hoje"|
\end{quote}
se perder, isto é, o resultado da transmissão ser |["Vamos","hoje","stop"]|?
E a de seguirem todas as palavras, mas faltar o |"stop"| no fim? E a da transmissão
ser perfeita?
\end{quote}

Responda a estas perguntas encontrando |gene| tal que
\begin{code}
transmitir = pcataList gene
\end{code}
descreve o comportamento do aparelho.
Justificar devidamente a resolução, que deverá vir acompanhada de diagramas explicativos.
%

\part*{Anexos}

\appendix

\section{Natureza do trabalho a realizar}
\label{sec:documentacao}
Este trabalho teórico-prático deve ser realizado por grupos de 3 alunos.
Os detalhes da avaliação (datas para submissão do relatório e sua defesa
oral) são os que forem publicados na \cp{página da disciplina} na \emph{internet}.

Recomenda-se uma abordagem participativa dos membros do grupo em \textbf{todos}
os exercícios do trabalho, para assim poderem responder a qualquer questão
colocada na \emph{defesa oral} do relatório.

Para cumprir de forma integrada os objectivos do trabalho vamos recorrer
a uma técnica de programa\-ção dita ``\litp{literária}'' \cite{Kn92}, cujo
princípio base é o seguinte:
%
\begin{quote}\em
        Um programa e a sua documentação devem coincidir.
\end{quote}
%
Por outras palavras, o \textbf{código fonte} e a \textbf{documentação} de um
programa deverão estar no mesmo ficheiro.

O ficheiro \texttt{cp2526t.pdf} que está a ler é já um exemplo de
\litp{programação literária}: foi gerado a partir do texto fonte
\texttt{cp2526t.lhs}\footnote{O sufixo `lhs' quer dizer
\emph{\lhaskell{literate Haskell}}.} que encontrará no \MaterialPedagogico\
desta disciplina des\-com\-pactando o ficheiro \texttt{cp2526t.zip}.

Como se mostra no esquema abaixo, de um único ficheiro (|lhs|)
gera-se um PDF ou faz-se a interpretação do código \Haskell\ que ele inclui:

        \esquema

Vê-se assim que, para além do \GHCi, serão necessários os executáveis \PdfLatex\ e
\LhsToTeX. Para facilitar a instalação e evitar problemas de versões e
conflitos com sistemas operativos, é recomendado o uso do \Docker\ tal como
a seguir se descreve.

\section{Docker} \label{sec:docker}

Recomenda-se o uso do \container\ cuja imagem é gerada pelo \Docker\ a partir do ficheiro
\texttt{Dockerfile} que se encontra na diretoria que resulta de descompactar
\texttt{cp2526t.zip}. Este \container\ deverá ser usado na execução
do \GHCi\ e dos comandos relativos ao \Latex. (Ver também a \texttt{Makefile}
que é disponibilizada.)

Após \href{https://docs.docker.com/engine/install/}{instalar o Docker} e
descarregar o referido zip com o código fonte do trabalho,
basta executar os seguintes comandos:
\begin{Verbatim}[fontsize=\small]
    $ docker build -t cp2526t .
    $ docker run -v ${PWD}:/cp2526t -it cp2526t
\end{Verbatim}
\textbf{NB}: O objetivo é que o container\ seja usado \emph{apenas} 
para executar o \GHCi\ e os comandos relativos ao \Latex.
Deste modo, é criado um \textit{volume} (cf.\ a opção \texttt{-v \$\{PWD\}:/cp2526t}) 
que permite que a diretoria em que se encontra na sua máquina local 
e a diretoria \texttt{/cp2526t} no \container\ sejam partilhadas.

Pretende-se então que visualize/edite os ficheiros na sua máquina local e que
os compile no \container, executando:
\begin{Verbatim}[fontsize=\small]
    $ lhs2TeX cp2526t.lhs > cp2526t.tex
    $ pdflatex cp2526t
\end{Verbatim}
\LhsToTeX\ é o pre-processador que faz ``pretty printing'' de código Haskell
em \Latex\ e que faz parte já do \container. Alternativamente, basta executar
\begin{Verbatim}[fontsize=\small]
    $ make
\end{Verbatim}
para obter o mesmo efeito que acima.

Por outro lado, o mesmo ficheiro \texttt{cp2526t.lhs} é executável e contém
o ``kit'' básico, escrito em \Haskell, para realizar o trabalho. Basta executar
\begin{Verbatim}[fontsize=\small]
    $ ghci cp2526t.lhs
\end{Verbatim}

\noindent Abra o ficheiro \texttt{cp2526t.lhs} no seu editor de texto preferido
e verifique que assim é: todo o texto que se encontra dentro do ambiente
\begin{quote}\small\tt
\verb!\begin{code}!
\\ ... \\
\verb!\end{code}!
\end{quote}
é seleccionado pelo \GHCi\ para ser executado.

\section{Em que consiste o TP}

Em que consiste, então, o \emph{relatório} a que se referiu acima?
É a edição do texto que está a ser lido, preenchendo o anexo \ref{sec:resolucao}
com as respostas. O relatório deverá conter ainda a identificação dos membros
do grupo de trabalho, no local respectivo da folha de rosto.

Para gerar o PDF integral do relatório deve-se ainda correr os comando seguintes,
que actualizam a bibliografia (com \Bibtex) e o índice remissivo (com \Makeindex),
\begin{Verbatim}[fontsize=\small]
    $ bibtex cp2526t.aux
    $ makeindex cp2526t.idx
\end{Verbatim}
e recompilar o texto como acima se indicou. (Como já se disse, pode fazê-lo
correndo simplesmente \texttt{make} no \container.)

No anexo \ref{sec:codigo} disponibiliza-se algum código \Haskell\ relativo
aos problemas que são colocados. Esse anexo deverá ser consultado e analisado
à medida que isso for necessário.

Deve ser feito uso da \litp{programação literária} para documentar bem o código que se
desenvolver, em particular fazendo diagramas explicativos do que foi feito e
tal como se explica no anexo \ref{sec:diagramas} que se segue.

\section{Como exprimir cálculos e diagramas em LaTeX/lhs2TeX} \label{sec:diagramas}

Como primeiro exemplo, estudar o texto fonte (\lhstotex{lhs}) do que está a ler\footnote{
Procure e.g.\ por \texttt{"sec:diagramas"}.} onde se obtém o efeito seguinte:\footnote{Exemplos
tirados de \cite{Ol98-24}.}
\begin{eqnarray*}
\start
|
        id = split f g
|
\just\equiv{ universal property }
|
     lcbr(
          p1 . id = f
     )(
          p2 . id = g
     )
|
\just\equiv{ identity }
|
     lcbr(
          p1 = f
     )(
          p2 = g
     )
|
\qed
\end{eqnarray*}

Os diagramas podem ser produzidos recorrendo à \emph{package} \Xymatrix, por exemplo:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |Nat0|
           \ar[d]_-{|cataNat g|}
&
    |1 + Nat0|
           \ar[d]^{|id + (cataNat g)|}
           \ar[l]_-{|inNat|}
\\
     |B|
&
     |1 + B|
           \ar[l]^-{|g|}
}
\end{eqnarray*}

\section{O mónade das distribuições probabilísticas} \label{sec:probabilities}
%format B = "\mathit B"
%format C = "\mathit C"
Mónades são functores com propriedades adicionais que nos permitem obter
efeitos especiais em progra\-mação. Por exemplo, a biblioteca \Probability\
oferece um mónade para abordar problemas de probabilidades. Nesta biblioteca,
o conceito de distribuição estatística é captado pelo tipo
\begin{eqnarray}
     |newtype Dist a = D {unD :: [(a, ProbRep)]}|
     \label{eq:Dist}
\end{eqnarray}
em que |ProbRep| é um real de |0| a |1|, equivalente a uma escala de $0$ a
$100 \%$.

Cada par |(a,p)| numa distribuição |d::Dist a| indica que a probabilidade
de |a| é |p|, devendo ser garantida a propriedade de  que todas as probabilidades
de |d| somam $100\%$.
Por exemplo, a seguinte distribuição de classificações por escalões de $A$ a $E$,
\[
\begin{array}{ll}
A & \rule{2mm}{3pt}\ 2\%\\
B & \rule{12mm}{3pt}\ 12\%\\
C & \rule{29mm}{3pt}\ 29\%\\
D & \rule{35mm}{3pt}\ 35\%\\
E & \rule{22mm}{3pt}\ 22\%\\
\end{array}
\]
será representada pela distribuição
\begin{code}
d1 :: Dist Char
d1 = D [('A',0.02),('B',0.12),('C',0.29),('D',0.35),('E',0.22)]
\end{code}
que o \GHCi\ mostrará assim:
\begin{Verbatim}[fontsize=\small]
'D'  35.0%
'C'  29.0%
'E'  22.0%
'B'  12.0%
'A'   2.0%
\end{Verbatim}
É possível definir geradores de distribuições, por exemplo distribuições \emph{uniformes},
\begin{code}
d2 = uniform (words "Uma frase de cinco palavras")
\end{code}
isto é
\begin{Verbatim}[fontsize=\small]
     "Uma"  20.0%
   "cinco"  20.0%
      "de"  20.0%
   "frase"  20.0%
"palavras"  20.0%
\end{Verbatim}
distribuição \emph{normais}, eg.\
\begin{code}
d3 = normal [10..20]
\end{code}
etc.\footnote{Para mais detalhes ver o código fonte de \Probability, que é uma adaptação da
biblioteca \PFP\ (``Probabilistic Functional Programming''). Para quem quiser saber mais
recomenda-se a leitura do artigo \cite{EK06}.}
|Dist| forma um \textbf{mónade} cuja unidade é |return a = D [(a,1)]| e cuja composição de Kleisli
é (simplificando a notação)
\begin{spec}
  ((kcomp f g)) a = [(y,q*p) | (x,p) <- g a, (y,q) <- f x]
\end{spec}
em que |g: A -> Dist B| e |f: B -> Dist C| são funções \textbf{monádicas} que representam
\emph{computações probabilísticas}.

Este mónade é adequado à resolução de problemas de \emph{probabilidades e estatística} usando programação funcional, de forma elegante e como caso particular da programação monádica.

\section{Código fornecido}\label{sec:codigo}

\subsection*{Problema 1}

Árvores exemplo:
\begin{code}
t1 :: BTree Int
t1 = Node (5,(Node (3,(Node (1,(Empty,Empty)),Node (4,(Empty,Empty)))),
           Node (7,(Node (6,(Empty,Empty)),Node (8,(Empty,Empty))))))

t2 :: BTree Int
t2 =
  node 1
    (node 2 (node 4 Empty Empty) (node 5 Empty Empty))
    (node 3 (node 6 Empty Empty) (node 7 Empty Empty))

t3 :: BTree Char
t3 =
  node 'A'
    (node 'B' (node 'C' (node 'D' Empty Empty) Empty) Empty)
    (node 'E' Empty Empty)

t4 :: BTree Char
t4 =
  node 'A'
    (node 'B' (node 'C' (node 'D' Empty Empty) Empty) Empty)
    Empty 

t5 :: BTree Int
t5 =
  node 1
   (node 2 (node 4 Empty Empty) Empty)
   (node 3 Empty (node 5 (node 6 Empty Empty) Empty))

node a b c = Node (a,(b,c))
\end{code}

%----------------- Soluções dos alunos -----------------------------------------%

\section{Soluções dos alunos}\label{sec:resolucao}
Os alunos devem colocar neste anexo as suas soluções para os exercícios
propostos, de acordo com o ``layout'' que se fornece.
Não podem ser alterados os nomes ou tipos das funções dadas, mas pode ser
adicionado texto ao anexo, bem como diagramas e/ou outras funções auxiliares
que sejam necessárias.

\noindent
\textbf{Importante}: Não pode ser alterado o texto deste ficheiro fora deste anexo.

\subsection*{Problema 1}
\textbf{Catamorfismo}

Na primeira versão proposta para a resolução do \textbf{Problema 1}, pretende-se
usar um catamorfismo de |BTrees| para se fazer a travessia \emph{in-order} em regime \emph{breadth-first}.

Se repararmos, o resultado de aplicarmos a função |levels| a uma |BTree| é uma lista de listas,
onde cada uma dessas listas internas corresponde aos valores dos nós de um nível da árvore. Ou seja,
a aplicação de |levels| à árvore |t1|, por exemplo, resulta na lista de listas:

\begin{spec}
[[5],[3,7],[1,4,6,8]]
\end{spec}

Para depois obter a travessia |bforder|, basta concatenar todas as listas internas, o que é feito
na função |bfsLevels| com recurso à função |concat|.

O desafio aqui está em encontrar o gene (|glevels|) do catamorfismo |levels|. 
Para começar, podemos representar esse catamorfismo através do seguinte diagrama:

\begin{eqnarray*}
\centerline{
     \xymatrix@@C=5cm@@R=2cm{
          |BTree A|
               \ar[d]_-{|levels = cataBTree glevels|}
               \ar@@/^1pc/[r]^-{|outBTree|}
     &
          |1 + A >< (BTree A >< BTree A)|
               \ar[d]^{|id + id >< (levels >< levels)|}
               \ar@@/^1pc/[l]^-{|inBTree|}
     \\
          |Seq ((Seq A))|
     &
          |1 + A >< (Seq ((Seq A)) >< Seq ((Seq A)))|
               \ar@@/^1pc/[l]^-{|glevels|}
     }
}
\end{eqnarray*}

A partir deste diagrama, percebemos que o gene do catamorfismo deverá, para obter a tal lista de listas,
colocar o valor da raiz no início da lista final, seguido das listas dos níveis das subárvores esquerda e direita.
Contudo essas listas dos níveis das subárvores estão também organizadas por níveis, ou seja,
a primeira lista corresponde ao nível 1, a segunda ao nível 2, etc. No caso da àrvore |t1|, por exemplo,
a aplicação de |levels| às subárvores esquerda e direita de |t1| resulta, respectivamente, nas listas de listas:
\begin{spec}
[[3],[1,4]] e [[7],[6,8]]
\end{spec}

Neste caso o passo final seria juntar as listas dos níveis das subárvores esquerda e direita, 
e colocar o valor da raiz |5| (|[5]|) no início da lista final. Para juntar as listas 
dos níveis das subárvores esquerda e direita, podemos definir a seguinte função auxiliar:

\begin{code}
juntaListas :: ([[a]] , [[a]]) -> [[a]]
juntaListas (l,[]) = l
juntaListas ([],r) = r
juntaListas ((a:as),(b:bs)) = (a ++ b) : juntaListas (as, bs) 
\end{code}

Para o exemplo da árvore |t1|, a aplicação de |juntaListas| às listas de listas
\begin{spec}
[[3],[1,4]] e [[7],[6,8]]
\end{spec}
resulta na lista de listas:
\begin{spec}
[[3,7],[1,4,6,8]]
\end{spec}

Assim sendo, o comportamento do gene |glevels| pode ser representado por este diagrama:

\begin{eqnarray*}
\centerline{
     \xymatrix@@C=2cm@@R=2cm{
     &
          |Seq ((Seq A))|
     &
     \\
          |1|
               \ar[ur]^-{|nil|}
               \ar[r]_-{|i1|}
     &
          |1 + A >< (Seq((Seq A))><Seq((Seq A)))|
               \ar[u]^-{|either nil f|}
     &
          |A >< (Seq((Seq A)) >< Seq((Seq A)))|
               \ar[l]^-{|i2|}
               \ar[ul]_-{|f|}
     }
}
\end{eqnarray*}

E o código que define o gene |glevels| é o seguinte:

\begin{code}
glevels :: Either () (a, ([[a]],[[a]])) -> [[a]]
glevels = either nil f
     where f(a, (l,r)) = [a] : juntaListas (l,r)
\end{code}

Tal como descrito anteriormente, |f| coloca o valor da raiz à cabeça da lista,
seguido da concatenação das listas dos níveis das subárvores esquerda e direita,
com a função |juntaListas|.

Se quisermos definir |glevels| numa versão completamente |pointfree|, 
podemos esquematizar o lado direito da solução desta forma:


\begin{eqnarray*}
\centerline{
\xymatrix@@R=1cm{
   |A >< (Seq((Seq A)) >< Seq((Seq A)))|
      \ar[d]^-{|singl >< juntaListas|} 
\\
   |Seq A >< Seq((Seq A))|
      \ar[d]^-{|cons|}
\\
   |Seq((Seq A))|
}
}
\end{eqnarray*}

Logo a definição |pointfree| de |glevels| é a seguinte:
\begin{code}
glevels' = either nil (cons . (singl >< juntaListas))
\end{code}

\textbf{Anamorfismo}

Na segunda versão proposta para a resolução do \textbf{Problema 1}, pretende-se
usar um anamorfismo de listas para se fazer a travessia \emph{in-order} em regime \emph{breadth-first}.

Com o estudo do artigo \cite{Ok00}, percebemos que é possível fazer a travessia \emph{breadth-first}
em |BTrees| usando uma floresta para representar os nós a visitar
(neste caso uma floresta é uma lista de |BTrees|).

A ideia do algoritmo é visitar os nós da floresta, retirando o valor do nó da frente da lista,
adicionando o seu valor à lista resultado (caso não seja |Empty|) e 
adicionando à floresta os filhos esquerdo e direito do nó visitado (caso não seja |Empty|), 
mas colocando-os no final da lista. Este processo repete-se até que a floresta esteja vazia.

Para representar este algoritmo como um anamorfismo, começamos por desenhar o seguinte diagrama:

\begin{eqnarray*}
\centerline{
     \xymatrix@@C=5cm@@R=2cm{
          |Seq A|
               \ar@@/^1pc/[r]^-{|outList|}
     &
          |1 + A >< Seq A|
               \ar@@/^1pc/[l]^-{|inList|}
     \\
          |Seq ((BTree A))|
               \ar[u]^-{|anaList geneBF|}
               \ar@@/_1pc/[r]_-{|geneBF|}
     &
          |1+  A >< Seq ((BTree A))|
               \ar[u]_{|id + id >< anaList geneBF|}
     }
}
\end{eqnarray*}

Contudo, como referido anteriormente, o algoritmo usa uma floresta (lista de |BTrees|), e não um |BTree|, 
que é o input da função |bft|. Desta forma é necesário garantir que a |BTree| argumento seja convertida
numa floresta, para poder ser usada no anamorfismo. Para isso, usamos a função |singl|,
que transforma uma |BTree| numa floresta com apenas essa |BTree| (lista com apenas um elemento).

\begin{eqnarray*}
\centerline{
     \xymatrix@@C=3cm{
          |BTree A|
               \ar[r]^-{|singl|}
     &
          |Seq ((BTree A))|
     }
}
\end{eqnarray*}

Assim sendo, a função |bft| é definida como a composição do anamorfismo |anaList geneBF|
com a função |singl|, como se mostra a seguir:

\begin{code}
bft = (anaList geneBF) . singl
\end{code}

Para o gene do anamorfismo, o comportamento é o já anteriormente descrito,
ou seja, visitar os nós da floresta, retirando o valor do nó da frente da lista, 
e devolvendo um par com o valor do nó e a floresta a visitar. Na floresta a visitar,
já estarão adicionados os filhos esquerdo e direito do nó visitado (caso não seja |Empty|),
colocados no final da lista.
O anamorfismo repete este processo até que a floresta esteja vazia.

\begin{code}
geneBF :: [BTree a] -> Either () (a, [BTree a])
geneBF [] = i1 ()
geneBF (Empty:t) = geneBF t
geneBF (Node (a,(l,r)):t) = i2 (a, t ++ [l,r])
\end{code}

\subsection*{Problema 2}
No \textbf{Problema 2}, o objetivo é derivarmos a função |f|, que calcula o seno hiperbólico
de |x|, |sinh x|, para |n| aproximações da sua série de Taylor, a partir da série de Taylor de |sinh x|
que é dada por:

\begin{center}
$sinh \ x = \sum_{n=0}^{\infty} \frac{x^{2n+1}}{(2n+1)!} = x + \frac{x^3}{3!} + \frac{x^5}{5!} + ...$
\end{center}

No nosso caso, iremos utilizar uma aproximação com |n| termos da série de Taylor, ou seja:

\begin{center}
$sinh \ x \ n = \sum_{i=0}^{n-1} \frac{x^{2i+1}}{(2i+1)!}$
\end{center}

A derivação para a função |f| é necessária pois no caso de definirmos |sinh x n| 
diretamente de forma recursiva

\begin{spec}
sinh x 0 = x 
sinh x (n+1) = (x^(2*(n+1)+1)) / fac((2*(n+1)+1)) + sinh x n 
\end{spec}

e fazendo os cálculos temos 

\begin{spec}
sinh x 0 = x 
sinh x (n+1) = (x^(2*n+3)) / fac((2*n+3)) + sinh x n 
\end{spec}

verificamos que esta definição não é eficiente, já que em cada passo recursivo
é necessário calcular |x^(2*n+3)| e |fac((2*n+3))|, o que não se verifica em 
|f|, pois com o |loop|, os valores do vetor inicial |start x = [x,x^3,6,20,22]|
são atualizados em cada iteração de forma linear, evitando cálculos desnecessários.

Com o estudo da secção da Lei da Recursividade Mútua no livro do professor J.N.Oliveira
\cite{Ol98-24}, entendemos que devíamos partir o problema em duas funções recursivas,
uma referente ao numerador da fração de |sinh x n| e outra referente ao denominador,
de forma a podermos aplicar a lei da recursividade mútua. Assim sendo, poderiamos definir 
|sinh x n| como uma soma da seguinte forma:

\begin{spec}
soma x 0 = x
soma x (n+1) = num x (n+1) / den x (n+1)  + soma x n 
\end{spec}

onde |num x n| calcula o numerador |x^(2*n+3)| e |den x n| calcula o denominador |fac((2*n+3))|.

Para o numerador, podemos descobrir qual é a diferença entre dois termos consecutivos
fazendo a seguinte análise:

\begin{center}
$\frac {num_{n+1}}{num_n} = \frac{x^{2(n+1)+3}}{x^{2n+3}} = \frac{x^{2n+5}}{x^{2n+3}} = x^2$
\end{center}

ou seja, o próximo termo do numerador é obtido multiplicando o termo atual por $x^2$.
Podemos concluir que o numerador pode ser definido recursivamente da seguinte forma:

\begin{spec}
num x 1 = x^3
num x (n+1) = x^2 * num x n
\end{spec}

Para o denominador, podemos descobrir qual é a diferença entre dois termos consecutivos
fazendo a seguinte análise:

\begin{center}
$\frac {den_{n+1}}{den_n} = \frac{(2(n+1)+3)!}{(2n+3)!} = \frac{(2n+5)!}{(2n+3)!} = (2n+5)(2n+4)$
\end{center} 

ou seja, o próximo termo do denominador é obtido multiplicando o termo atual por $(2n+5)(2n+4)$.
Podemos concluir que o denominador pode ser definido recursivamente da seguinte forma:

\begin{spec}
den x 1 = fac 3 = 6
den x (n+1) = (2n+5)(2n+4) * den x n
\end{spec}

Contudo, esta definição recursiva do denominador ainda depende de |n|, o que não é desejável,
por isso é necessário simplificá-la até não dependa de |n|. Para isso, faça-se

\begin{spec}
j x n = (2n+5)*(2n+4)
\end{spec}

tal como é feito no livro do professor.

Para descobrirmos a diferença entre dois termos consecutivos, fazemos a seguinte análise:

\begin{center}
$j_{n+1} - j_n = (2(n+1)+5)(2(n+1)+4) - (2n+5)(2n+4) = 8n +22$
\end{center}

ou seja, o próximo termo de |j| é obtido somando ao termo atual $8n + 22$.
Podemos concluir que |j| pode ser definida recursivamente da seguinte forma:

\begin{spec}
j x 0 = 20
j x (n+1) = (8*n + 22) + j x n
\end{spec}

Mais uma vez, esta definição recursiva de |j| ainda depende de |n|, o que não é desejável,
por isso voltamos a repetir o processo até não depender de |n|. Para isso, faça-se

\begin{spec}
m x n = 8*n + 22
\end{spec}

Para descobrirmos a diferença entre dois termos consecutivos, fazemos a seguinte análise:

\begin{center}
$m_{n+1} - m_n = 8(n+1) + 22 - (8n + 22) = 8$
\end{center}

ou seja, o próximo termo de |m| é obtido somando ao termo atual $8$.
Podemos concluir que |m| pode ser definida recursivamente da seguinte forma:

\begin{spec}
m x 0 = 22
m x (n+1) = 8 + m x n
\end{spec}

Agora que |m| tem uma definição recursiva que não depende de |n|, 
podemos aplicar a lei da recursividade mútua, de forma a obter a
definição de |f|.

Recapitulando todas as funções que foram definidas nesta derivação temos:
\begin{spec}
soma x 0 = x
soma x (n+1) = num x (n+1) / den x (n+1)  + soma x n 
\end{spec}

\begin{spec}
num x 1 = x^3
num x (n+1) = x^2 * num x n
\end{spec}

\begin{spec}
den x 1 = fac 3 = 6
den x (n+1) = (2n+5)(2n+4) * den x n
\end{spec}

\begin{spec}
j x 0 = 20
j x (n+1) = (8*n + 22) + j x n
\end{spec}

\begin{spec}
m x 0 = 22
m x (n+1) = 8 + m x n
\end{spec}

E com estas funções, podemos reconstruir |soma| da seguinte forma:

\begin{spec}
m x 0 = 22
m x (n+1) = 8 + m x n
\end{spec}

\begin{spec}
j' x 0 = 20
j' x (n+1) = m x n + j' x n
\end{spec}

\begin{spec}
den' x 1 = fac 3 = 6
den' x (n+1) = j' x n * den' x n
\end{spec}

\begin{spec}
soma' x 0 = x
soma' x (n+1) = num x (n+1) / den' x (n+1)  + soma' x n 
\end{spec}

E pela lei da recursividade mútua, podemos escrever |soma| como:

\begin{spec}
soma'' x n = s where
     (s,_,_,_,_) = aux x n
     aux x 0 = (x, x^3, 6, 20, 22)
     aux x (n+1) = let (s,num,den,j',m) = aux x n in (s + num / den, x^2 * num, den * j', j' + m, m + 8)
\end{spec}

Tal como é dito no livro, |aux| é um |loop|, onde |aux 0| corresponde ao valor inicial
e |aux (n+1)| corresponde à atualização dos valores em cada iteração do |loop|.

Desta forma, adaptando a notação usada no livro do professor, conseguimos definir |start x|
e |loop x| como:

\begin{spec}
start x = [x, x^3, 6, 20, 22]
\end{spec}

\begin{spec}
loop x [s, num, den, j', m] = [s + num / den, x^2 * num, den * j', j' + m, m + 8]
\end{spec}

Trocando o nome de algumas variáveis, temos o |loop| como:
\begin{spec}
loop x [s, h, k, j, m] = [s + h / k, x^2 * h, k * j, j + m, m + 8]
\end{spec}

Na variável |s| está o valor acumulado da soma, ou seja, o cálculo de |sinh x n|,
pelo que basta fazer |head| do resultado do |loop| após |n| iterações, para obter o valor final de |sinh x n|.

Fica assim derivada a função |f| como pedido no enunciado.

\subsection*{Problema 3}
No \textbf{Problema 3}, pretende-se definir a função |fair_merge| como um anamorfismo de |Streams|.
Esta estratégia de |merging| permite que os elementos das duas |Streams| sejam intercalados de forma justa,
ou seja, cada elemento de uma |Stream| é seguido por um elemento da outra |Stream|.

Tal como pedido no enunciado, vamos começar por derivar a lei dual da recursividade mútua.

\begin{eqnarray*}
\start
|
        either f g = anaStream (either h k)
|
\just\equiv{ Universal-ana }
|
     outStream . (either f g) = fF (either f g) . (either h k)
|
\just\equiv{ Fusão- + (2x)}
|
     either (outStream . f) (outStream . g) = either (fF (either f g) . h) (fF (either f g) . k)
|
\just\equiv{ Eq- + }
|
     lcbr(
          outStream . f = fF (either f g) . h
     )(
          outStream . g = fF (either f g) . k
     )
|
\qed
\end{eqnarray*}

Fica então demonstrada a lei dual da recursividade mútua.

A partir da definição do tipo |Stream| e da função |outStream|, é possível 
deduzir que o functor |fF| associado a |Stream| é o seguinte,

\begin{spec}
fF X = A >< X
fF g = id >< g
\end{spec}

já que uma |Stream A| é decomposta num par com o primeiro elemento de um tipo qualquer |A| e o resto da |Stream A|.

Tendo isto em conta, e sabendo que a função |fair_merge'| que queremos definir como um anamorfismo de |Streams| 
é do tipo
\begin{code} 
fair_merge' :: Either (Stream a, Stream a) (Stream a, Stream a) -> Stream a 
\end{code}
podemos representar o anamorfismo |fair_merge'| através do seguinte diagrama:

\begin{eqnarray*}
\centerline{
     \xymatrix@@C=1.5cm@@R=3.5cm{
          |Stream A|
               \ar[r]^-{|outStream|}
     &
          |A >< Stream A|
     \\
          |Either (Stream A >< Stream A) (Stream A >< Stream A)|
               \ar[u]^-{|anaStream geneFM|}
               \ar@@/_1pc/[r]_-{|geneFM|}
     &
          |A >< (Either (Stream A >< Stream A) (Stream A >< Stream A))|
               \ar[u]_{|fF (anaStream geneFM) = id >< anaStream geneFM|}
     }
}
\end{eqnarray*}

Com a análise deste diagrama, e do comportamento da função |fair_merge| definida 
de forma mutuamente recursiva na formulação do problema neste enunciado
\begin{spec}
fair_merge :: Either (Stream a, Stream a) (Stream a, Stream a) -> Stream a
fair_merge = either h k where
   h (Cons(x,xs), y) = Cons(x , k(xs,y))
   k (x, Cons(y,ys)) = Cons(y , h(x,ys))
\end{spec}

conseguimos definir |fair_merge'| como um anamorfismo de |Streams|
\begin{code}
fair_merge' = anaStream geneFM
\end{code}

onde o gene |geneFM| é definido como:

\begin{code}
geneFM :: Either (Stream a, Stream a) (Stream a, Stream a) -> (a, Either (Stream a, Stream a) (Stream a, Stream a))
geneFM (Left (Cons(x,xs), y)) = (x, Right (xs, y))
geneFM (Right (x, Cons(y,ys))) = (y, Left (x, ys))
\end{code}

Para comprovar este resultado, podemos utilizar a lei dual da recursividade mútua que foi demonstrada anteriormente.
Seja |fair_merge| dada por:
\begin{spec}
fair_merge = either h k
\end{spec}

E querendo demonstrar que |fair_merge = anaStream geneFM|, onde |geneFM| pode 
ser decomposto em:
\begin{spec}
geneFM = either g1 g2 
\end{spec}

Tem-se:

\begin{eqnarray*}
\start
|
        either h k = anaStream geneFM
|
\just\equiv{ Lei dual da recursividade mútua }
|
     lcbr(
          outStream . h = (id >< either h k) . g1
     )(
          outStream . k = (id >< either h k) . g2
     )
|
\qed
\end{eqnarray*}

Para que estas equações sejam verdadeiras, é necessário encontrar |g1| e |g2|
tais que as igualdades se verifiquem.

Vamos definir |g1| e |g2| como:

\begin{spec}
g1(Cons(x,xs), y) = (x, Right (xs, y))

g2(x, Cons(y,ys)) = (y, Left (x, ys))
\end{spec}

Para a primeira equação, temos:
\begin{eqnarray*}
\start
\just\equiv{ Igualdade extensional }
|
     outStream . h (Cons(x,xs), y) 
|
\just\equiv{ Def-comp }
|
     outStream (h (Cons(x,xs), y))
|
\just\equiv{ Def-h }
|
     outStream (Cons(x , k(xs,y)))
|
\just\equiv{ Def-out }
|
     (x , k(xs,y))
|
\just\equiv{ Def-x, Cancelamento-+ }
|
     (id >< either h k) (x, Right (xs, y))
|
\just\equiv{ Def-g1 }
|
     (id >< either h k) . g1 (Cons(x,xs), y)
|
\qed
\end{eqnarray*}

O mesmo aplica-se para a segunda equação:
\begin{eqnarray*}
\start
\just\equiv{ Igualdade extensional }
|
     outStream . k (x, Cons(y,ys)) 
|
\just\equiv{ Def-comp }
|
     outStream (k (x, Cons(y,ys)))
|
\just\equiv{ Def-k }
|
     outStream (Cons(y , h(x,ys)))
|
\just\equiv{ Def-out }
|
     (y , h(x,ys))
|
\just\equiv{ Def-x, Cancelamento-+ }
|
     (id >< either h k) (y, Left (x, ys)) 
|
\just\equiv{ Def-g2 }
|
     (id >< either h k) . g2 (x, Cons(y,ys))
|
\qed
\end{eqnarray*}

Com isto fica demonstrado que |fair_merge| se pode definir como um
anamorfismo de |Streams|, ou seja, |fair_merge = anaStream geneFM|,
para o gene |geneFM| definido como |either g1 g2|.

Para testar a função |fair_merge'|, definimos a seguinte
função auxiliar |takeStream| que permite extrair os primeiros |n| elementos
de uma |Stream| e devolvê-los como uma lista.

\begin{code}
takeStream :: Int -> Stream a -> [a]
takeStream 0 _ = []
takeStream n (Cons (x,xs)) = x : takeStream (n-1) xs
\end{code}

Definimos também as seguintes |Streams| de exemplo:

\begin{code}
s1 :: Stream Int
s1 = Cons(1, Cons(3, Cons(5, Cons(7, Cons(9, s1)))))
s2 :: Stream Int
s2 = Cons(2, Cons(4, Cons(6, Cons(8, Cons(10, s2)))))
\end{code}

A aplicação de |takeStream 10 (fair_merge' (Left (s1,s2)))| resulta na lista:
\begin{spec}
[1,2,3,4,5,6,7,8,9,10]
\end{spec}
refletindo a intercalação justa dos elementos das duas |Streams|, 
começando pela primeira.

A aplicação de |takeStream 10 (fair_merge' (Right (s1,s2)))| resulta na lista:
\begin{spec}
[2,1,4,3,6,5,8,7,10,9]
\end{spec}
refletindo a intercalação justa dos elementos das duas |Streams|, 
começando pela segunda.
\subsection*{Problema 4}

\textbf{Introdução}

De uma forma simples, o objetivo deste problema é desenhar uma função |transmitir| que descreve o comportamento de um aparelho de telegrafia avariado. Esse aparelho tenta transmitir uma mensagem palavra a palavra, mas pode falhar de forma aleatória: cada palavra pode perder-se durante a transmissão e, no final da mensagem, o envio do código "stop" também pode falhar.

Pretende-se que a função |transmitir| modele corretamente estas falhas, produzindo todas as mensagens possíveis, cada uma associada à respetiva probabilidade. Para tal, recorre-se a um catamorfismo probabilístico sobre listas, |pcataList|, cujo resultado é uma distribuição de probabilidades, representada pelo mónade Dist.

O comportamento local do aparelho é descrito por um |gene|, que define as decisões probabilísticas a tomar em cada passo da transmissão. A função |transmitir = pcataList gene| separa, assim, o mecanismo genérico de percorrer a lista, do comportamento específico do aparelho.

Antes de apresentar a solução completa, achamos útil analisar cada componente que será usado para que, de seguida, a solução para o problema proposto seja mais fácil de perceber.

\textbf{Uso de Dist}

Para este problema, é necessário modelar a transmissão de mensagens, em que cada palavra pode falhar de forma aleatória. Para isso, precisamos de uma forma de representar todas as mensagens possíveis e associar a cada uma a sua probabilidade de ocorrência.

O mónade Dist faz exatamente isso:

\begin{spec}
newtype Dist a = D { unD :: [(a, ProbRep)] }
\end{spec}

\begin{itemize}
     \item Cada |a| é um possível valor (no caso, uma mensagem ou palavra transmitida).
     \item Cada |ProbRep| é a probabilidade desse valor ocorrer (um número real entre 0 e 1, sendo a soma total das probabilidades 1).
\end{itemize}

Dist forma um mónade porque:

\begin{itemize}
     \item Tem uma operação return: |return a = D [(a,1)]|, que gera uma distribuição determinística com probabilidade 1.  
     \item Tem uma composição de Kleisli (bind >>=): 
     $(f \bullet g)~a = [(y,q*p) \mid (x,p) \leftarrow g~a, (y,q) \leftarrow f~x]$,  
     onde 
     
     $g :: A \to \texttt{Dist B}$ 

     e 

     $f :: B \to \texttt{Dist C}$ 
    
     são funções que representam computações probabilísticas.  
\end{itemize}

Esta definição permite combinar automaticamente as probabilidades de múltiplas etapas de cálculo.
Por exemplo, ao percorrer uma lista de palavras, o mónade Dist calcula todas as combinações
possíveis de palavras transmitidas e perdidas, multiplicando as probabilidades associadas a cada passo,
sem necessidade de ciclos explícitos ou cálculos manuais.

Desta forma, alterações no comportamento do |gene| propagam-se corretamente por toda a lista,
sendo suficiente ajustar apenas as probabilidades associadas a cada decisão.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\textbf{Uso de gene}

O |gene| deverá descrever o comportamento local do aparelho de telegrafia. Para cada palavra, define quais são os resultados que podem ocorrer e com que probabilidades. Neste caso, deverá calcular o caso da perda de uma palavra ou o caso da perda da palavra final "stop".

Pode-se afirmar que o tipo do |gene| é:

\begin{spec}
gene :: Either () (String, [String]) -> Dist [String]
\end{spec}

já que o uso do |Either| permite separar de forma natural os dois casos distintos que surgem ao percorrer uma lista:

\begin{itemize}
    \item \textbf{Lista vazia:} representada por |Left ()|. Este caso corresponde ao fim da lista, permitindo decidir probabilisticamente se a transmissão termina corretamente ou se ocorre a falha de envio de "stop". 
    \item \textbf{Lista não vazia:} representada por |Right (x, y)|, onde $x$ é a cabeça da lista (palavra atual) e $y$ é o resultado já processado da cauda. Este caso permite combinar a palavra atual com todos os resultados possíveis da cauda, aplicando as regras probabilísticas definidas.
\end{itemize}

Desta forma, o |gene| consegue tratar de forma modular e uniforme tanto o caso base da lista, quanto a transmissão de cada palavra individual, sem que a função de percorrer a lista (|pcataList|) precise de conhecer detalhes do comportamento probabilístico como: as probabilidades definidas ou possíveis decisões probabilísticas complexas (por exemplo, múltiplas opções para cada palavra ou eventos condicionais).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\textbf{Uso de pcataList}

O catamorfismo |pcataList| percorre a lista de palavras de forma recursiva, aplicando a função |gene| a cada passo. Esta abordagem permite separar a lógica de percorrer a lista, da lógica de transmissão probabilística, tornando o comportamento do aparelho mais fácil de modelar. Sabendo a declaração de |pcataList| (dada no enunciado):

\begin{spec}
pcataList :: (Either () (a, b) -> Dist b) -> [a] -> Dist b
\end{spec}

E embora a sua definição não seja dada explicitamente, o seu comportamento pode ser compreendido observando a analogia direta com o catamorfismo determinístico |cataList|.

Como: 

\begin{spec}
cataList g = g . recList (cataList g) . outList
\end{spec}

|outList| desconstrói a lista (vazia ou cabeça+cauda) e |recList| aplica recursivamente o catamorfismo à cauda. No caso determinístico, cada passo devolve apenas um valor, que é então combinado por |g|.

No caso probabilístico, |pcataList| funciona de forma análoga, mas cada chamada recursiva produz uma distribuição de resultados, em vez de um único valor. Assim:

\begin{itemize}
     \item \textbf{Caso base:} a lista é vazia, não há valores intermédios a combinar, e o resultado é obtido aplicando diretamente o |gene| a \texttt{Left ()}.
     \item \textbf{Caso recursivo:} a chamada |pcataList gene xs| devolve uma distribuição de resultados da cauda. Cada valor desta distribuição deve ser processado pelo |gene| novamente, combinando as probabilidades corretamente.
\end{itemize}

Esta combinação de resultados intermédios segue exatamente o padrão de composição monádica, pelo que é necessário usar a operação |>>=| do mónade |Dist|. O |bind| permite propagar automaticamente as probabilidades de cada passo, replicando o comportamento de |cataList| num contexto probabilístico. Aplicando este raciocínio ao caso base e ao caso recursivo, obtemos a definição de |pcataList|:

\begin{code}
pcataList gene []     = gene (Left ())
pcataList gene (x:xs) = do
    y <- pcataList gene xs
    gene (Right (x, y))
\end{code}

Que pode ser expandida removendo a notação 'do' e usando o operador |bind| diretamente:

\begin{spec}
     pcataList gene [] = gene (Left ())
     pcataList gene (x:xs) =
          pcataList gene xs >>= \y ->
          gene (Right (x, y))
\end{spec}

Em ambas as definições:

\begin{itemize}
    \item No caso da lista ser vazia, |gene| recebe |Left ()|, permitindo decidir probabilisticamente se o processo termina.
    \item No caso da lista não ser vazia, a cauda da lista é processada primeiro de forma recursiva, produzindo $y$, que representa todas as distribuições intermédias da cauda. Cada um desses resultados é então combinado com a cabeça $x$ através de |gene (Right (x, y))|, propagando corretamente as probabilidades de cada passo.
\end{itemize}

Para ilustrar o seu funcionamento, considere a mensagem:

["hi","hi again","bye"]

A aplicação de |pcataList gene| a esta lista é definida recursivamente, seguindo a estrutura do catamorfismo sobre listas. Os passos da execução, são:

\begin{itemize}
     \item \textbf{Passo 1: lista completa ["hi","hi again","bye"]}  
     \begin{spec}
     pcataList gene ["hi","hi again","bye"] = do 
        y <- pcataList gene ["hi again","bye"];
        gene (Right ("hi", y))
     \end{spec}
    O valor $y$ representa uma distribuição de todos os resultados possíveis da cauda ["hi again","bye"].

     \item \textbf{Passo 2: cauda ["hi again","bye"]}  
     \begin{spec}
     pcataList gene ["hi again","bye"] = do
        y1 <- pcataList gene ["bye"];
        gene (Right ("hi again", y1))
     \end{spec}
    Cada resultado $y_1$ da chamada à cauda anterior é combinado com "hi again" através do |gene|, propagando todas as combinações possíveis com as probabilidades corretas.

     \item \textbf{Passo 3: cauda ["bye"]}  
     \begin{spec}
     pcataList gene ["bye"] = do
        y2 <- pcataList gene [];
        gene (Right ("bye", y2))
     \end{spec}
    Cada resultado $y_2$ do caso base é combinado com "bye" através do |gene|, multiplicando as probabilidades de cada etapa.

     \item \textbf{Passo 4: caso base []}  
     \begin{spec}
     pcataList gene [] = gene (Left ())
     \end{spec}
    Produz a distribuição inicial que representa as possíveis terminações da mensagem, de acordo com o comportamento probabilístico do |gene|.
\end{itemize}

A partir deste caso base, o catamorfismo combina sucessivamente cada palavra com todos os resultados possíveis da sua cauda, multiplicando as probabilidades locais. Deste modo, o valor

\begin{spec}
pcataList gene ["hi","hi again","bye"]
\end{spec}

corresponde a uma única distribuição final que contém todas as mensagens possíveis resultantes da transmissão, já com as probabilidades corretamente combinadas.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\textbf{Definição de gene}

Depois de analisados os três componentes principais desta solução — o mónade |Dist|, o comportamento encapsulado pelo |gene| e o catamorfismo |pcataList| —, a definição do |gene| torna-se natural.

\begin{itemize}

\item Para o caso da lista ser vazia (|Left ()|), que corresponde ao fim da transmissão, podemos definir uma probabilidade de 90\% de enviar corretamente a palavra final "stop" e de 10\% de falhar.
\item Para o caso da lista não ser vazia (|Right (x, y)|), cada palavra $x$ tem uma probabilidade de 95\% de ser transmitida, enquanto que os restantes 5\% representam a perda da palavra.

\end{itemize}

Assim, fica-se com:

\begin{code}
gene :: Either () (String, [String]) -> Dist [String]
gene (Left ()) = D [(["stop"], 0.9), ([], 0.1)]
gene (Right (x, ys)) = D [(x:ys, 0.95), (ys, 0.05)]
\end{code}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\textbf{Cálculo das soluções}

Tendo |gene| definido, basta correr no interpretador |transmitir ["Vamos","atacar","hoje"]| para calcular as probabilidades de todas as possíveis frases transmitidas. Fazendo isso, obtêve-se:

\begin{center}
\begin{tabular}{l r}
Mensagem transmitida & Probabilidade \\ \hline
\texttt{["Vamos","atacar","hoje","stop"]} & $77.2\%$ \\
\texttt{["Vamos","atacar","hoje"]} & $8.6\%$ \\
\texttt{["Vamos","atacar","stop"]} & $4.1\%$ \\
\texttt{["Vamos","hoje","stop"]} & $4.1\%$ \\
\texttt{["atacar","hoje","stop"]} & $4.1\%$ \\
\texttt{["Vamos","atacar"]} & $0.5\%$ \\
\texttt{["Vamos","hoje"]} & $0.5\%$ \\
\texttt{["atacar","hoje"]} & $0.5\%$ \\
\texttt{["Vamos","stop"]} & $0.2\%$ \\
\texttt{["atacar","stop"]} & $0.2\%$ \\
\texttt{["hoje","stop"]} & $0.2\%$ \\
\texttt{["atacar"]} & $0.0\%$ \\
\texttt{["hoje"]} & $0.0\%$ \\
\texttt{["Vamos"]} & $0.0\%$ \\
\texttt{["stop"]} & $0.0\%$ \\
\texttt{[]} & $0.0\%$ \\
\end{tabular}
\end{center}

Assim, observando os resultados obtidos, é possível responder às questões propostas:

\begin{itemize}
     \item Qual a probabilidade da palavra "atacar" da mensagem se perder? 
     \textbf {É de 4.1\%.}
     \item Qual a probabilidade de seguirem todas as palavras, mas faltar o "stop"?
     \textbf {É de 8.6\%.}
     \item Qual a probabilidade da transmissão ser perfeita?
     \textbf {É de 77.2\%.}
\end{itemize}

\textbf{Verificação das soluções}

Tal como feito em alguns dos problemas anteriores, decidimos que seria interessante testar os resultados a que chegamos neste problema também. Para isto, aplicando conhecimento de Elementos de Probabilidades adquiridos ao longo do curso, fizemos:

Tendo em conta as probabilidades dadas no enunciado do problema:
\begin{itemize}
     \item Seja $P(w)$ a probabilidade da palavra $w$ ser transmitida, com $P(w)=0.95$. 
     \item Seja P(não transmitir "stop") a probabilidade de não transmitir "stop" no fim da mensagem, com P(não transmitir "stop") = $0.1$

     E sabendo que:
     \item A probabilidade $P(m)$ é a probabilidade da mensagem transmitida ser $m$.
\end{itemize}

Pode-se calcular as probabilidades dos casos pedidos:

\begin{itemize}
     \item \textbf{1-} Qual a probabilidade da palavra "atacar" da mensagem se perder? 

     Sabendo que a mensagem transmitida neste caso seria:

     m1 = ["Vamos","hoje","stop"]
     \begin{align*}
     P(m1) &= P(\text{``Vamos''}) 
          \times (1 - P(\text{``atacar''})) 
          \times P(\text{``hoje''}) 
          \times (1 - P(\text{não transmitir ``stop''})) \\
          &= 0.95 \times 0.05 \times 0.95 \times 0.9 \\
          &= 0.0406125 \approx 0.041 = 4.1\%
     \end{align*}


     \item \textbf{2-} Qual a probabilidade de seguirem todas as palavras, mas faltar o "stop"?

     Sendo a mensagem transmitida: 

     m2 = ["Vamos","atacar","hoje"]
     \begin{align*}
     P(m2) &= P(\text{``Vamos''}) 
          \times P(\text{``atacar''}) 
          \times P(\text{``hoje''}) 
          \times P(\text{não transmitir ``stop''}) \\
          &= 0.95 \times 0.95 \times 0.95 \times 0.1 \\
          &= 0.0857375 \approx 0.086 = 8.6\%
     \end{align*}


     \item \textbf{3-} Qual a probabilidade da transmissão ser perfeita?

     Neste caso, a mensagem transmitida seria:

     m3 = ["Vamos","atacar","hoje","stop"]
     \begin{align*}
     P(m3) &= P(\text{``Vamos''}) 
          \times P(\text{``atacar''}) 
          \times P(\text{``hoje''}) 
          \times (1 - P(\text{não transmitir ``stop''})) \\
          &= 0.95 \times 0.95 \times 0.95 \times 0.9 \\
          &= 0.7716375 \approx 0.772 = 77.2\%
     \end{align*}
\end{itemize}

Logo, por comparação dos resultados obtidos a partir do interpretador e das soluções calculadas, pode-se concluir que as funções usadas funcionam de acordo com o desejado.


%----------------- Índice remissivo (exige makeindex) -------------------------%

\printindex

%----------------- Bibliografia (exige bibtex) --------------------------------%

\bibliographystyle{plain}
\bibliography{cp2526t}

%----------------- Fim do documento -------------------------------------------%
\end{document}
