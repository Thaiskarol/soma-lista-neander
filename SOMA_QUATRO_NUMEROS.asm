;---------------------------------------------------
; Programa: SOMA_QUATRO_NUMEROS
; Autor:Thaís Karol Lima dos Santos
; Data:30-05-2025
; Descrição: Soma os quatro números fixos definidos em memória (NUM1 a NUM4) e guarda o resultado em RESULTADO. 543T
;---------------------------------------------------
LDA 21         ; ZERO
          
STA 22         ; SOMA

          

LDA 23         ; NUM1
          
ADD 22         ; + SOMA
          
STA 22         ; guarda SOMA

          

LDA 24         ; NUM2
          
ADD 22         ; + SOMA
          
STA 22         ; guarda SOMA

          

LDA 25         ; NUM3
          
ADD 22         ; + SOMA
          
STA 22         ; guarda SOMA

          

LDA 26         ; NUM4
          
ADD 22         ; + SOMA
          
STA 22         ; guarda SOMA

         

LDA 22         ; carrega SOMA final
          
STA 27         ; guarda em RESULTADO
          
HLT           ; fim;