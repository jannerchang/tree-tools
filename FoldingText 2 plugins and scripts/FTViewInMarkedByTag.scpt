FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 P F o l d i n g T e x t   R e p o r t   -   G r o u p   l i n e s   b y   T a g s   
  
 j    �� �� 0 pver pVer  m       �    0 . 1      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        j   	 �� �� 0 	pblndebug 	pblnDebug  m   	 
��
�� boovfals      l     ��������  ��  ��        j    �� �� 0 pdescription pDescription  m       �  D 
 
 C r e a t e s   a   n e w   r e p o r t ,   b a s e d   o n   t h e   a c t i v e   F o l d i n g T e x t   d o c u m e n t . 
 T h e   n e w   d o c u m e n t   c o n t a i n s   o n l y   t a g g e d   l i n e s , 
 a n d   t h e s e   a r e   g r o u p e d   u n d e r   ( s o r t e d )   t a g   h e a d i n g s . 
     !   l     ��������  ��  ��   !  " # " j    �� $�� 0 pgroupprefix pGroupPrefix $ m     % % � & &  # # # #  ' ( ' j    �� )�� 0 pviewfolder pViewFolder ) m     * * � + +  V i e w F o l d e r (  , - , l     ��������  ��  ��   -  . / . j    �� 0�� 0 pstrjs pstrJS 0 m     1 1 � 2 2� 
 
 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 / / d e b u g g e r ; 
 	 v a r 	 t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 l s t T a g s   =   t r e e . t a g s ( t r u e ) . s o r t ( ) , 
 	 	 s t r H e a d P r e f i x   =   o p t i o n s . g r o u p l e v e l , 
 	 	 s t r L i s t P r e f i x   =   ' -   ' ,   l s t T a g g e d   =   [ ] , 
 	 	 l s t R e p o r t   =   [ ] ,   s t r T a g ; 
 
 	 l s t T a g s . f o r E a c h ( f u n c t i o n ( s t r T a g )   { 
 	 	 v a r   s t r T i t l e   =   s t r T a g [ 0 ] . t o U p p e r C a s e ( )   +   s t r T a g . s l i c e ( 1 ) ; 
 	 	 l s t R e p o r t . p u s h ( [ s t r H e a d P r e f i x ,   s t r T i t l e ] . j o i n ( '   ' ) ) ; 
 	 	 l s t T a g g e d   =   t r e e . e v a l u a t e N o d e P a t h ( ' / / @ '   +   s t r T a g ) ; 
 	 	 l s t T a g g e d . f o r E a c h ( f u n c t i o n ( o N o d e )   { 
 	 	 	 l s t R e p o r t . p u s h ( s t r L i s t P r e f i x   +   o N o d e . t e x t ( ) ) ; 
 	 	 } ) ; 
 	 	 l s t R e p o r t . p u s h ( ' ' ) ;   / /   g a p   b e f o r e   n e x t   h e a d i n g 
 	 } ) ; 
 
 	 r e t u r n   l s t R e p o r t . j o i n ( ' \ n ' ) ; 
 } 
 /  3 4 3 l   � 5���� 5 O    � 6 7 6 Z   � 8 9�� : 8 H    
 ; ; o    	���� 0 	pblndebug 	pblnDebug 9 k   o < <  = > = r     ? @ ? 2   ��
�� 
docu @ o      ���� 0 lstdocs lstDocs >  A B A Z   m C D���� C >     E F E o    ���� 0 lstdocs lstDocs F J    ����   D k   i G G  H I H r     J K J m     L L � M M   K o      ���� "0 strgroupedbytag strGroupedByTag I  N�� N O   i O P O k   %h Q Q  R S R r   % ; T U T l  % 9 V���� V I  % 9���� W
�� .FTsuevjSnull���     docu��   W �� X Y
�� 
FTjs X o   ' ,���� 0 pstrjs pstrJS Y �� Z��
�� 
FTop Z K   - 5 [ [ �� \���� 0 
grouplevel   \ o   . 3���� 0 pgroupprefix pGroupPrefix��  ��  ��  ��   U o      ���� "0 strgroupedbytag strGroupedByTag S  ] ^ ] l  < <��������  ��  ��   ^  _ ` _ l  < <��������  ��  ��   `  a b a l  < <��������  ��  ��   b  c�� c Z   <h d e���� d >   < ? f g f o   < =���� "0 strgroupedbytag strGroupedByTag g m   = > h h � i i   e k   Bd j j  k l k l  B B�� m n��   m H B make new document with properties {text contents:strGroupedByTag}    n � o o �   m a k e   n e w   d o c u m e n t   w i t h   p r o p e r t i e s   { t e x t   c o n t e n t s : s t r G r o u p e d B y T a g } l  p q p r   B ] r s r n   B N t u t J   C N v v  w x w 1   D F��
�� 
pnam x  y�� y m   H J��
�� 
file��   u  g   B C s J       z z  { | { o      ���� 0 strname strName |  }�� } o      ���� 0 ofile oFile��   q  ~  ~ Z   ^ � � ����� � =  ^ c � � � o   ^ _���� 0 ofile oFile � m   _ b��
�� 
msng � k   f � � �  � � � I  f ��� � �
�� .sysodlogaskr        TEXT � b   f  � � � b   f { � � � b   f w � � � b   f s � � � b   f q � � � b   f m � � � m   f i � � � � �  T h e   d o c u m e n t :   � o   i l��
�� 
ret  � o   m p��
�� 
ret  � o   q r���� 0 strname strName � l 	 s v ����� � o   s v��
�� 
ret ��  ��   � o   w z��
�� 
ret  � m   { ~ � � � � � r n e e d s   t o   b e   s a v e d   b e f o r e   M a r k e d   c a n   d i s p l a y   p e r s p e c t i v e s . � �� � �
�� 
btns � l 
 � � ����� � J   � � � �  ��� � m   � � � � � � �  O K��  ��  ��   � �� � �
�� 
dflt � m   � � � � � � �  O K � �� ���
�� 
appr � b   � � � � � b   � � � � � o   � ����� 0 ptitle pTitle � m   � � � � � � �      v e r .   � o   � ����� 0 pver pVer��   �  ��� � L   � �����  ��  ��  ��     � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 ofile oFile � o      ���� 0 strpath strPath �  � � � r   � � � � � J   � � � �  � � � n  � � � � � 1   � ���
�� 
txdl �  f   � � �  ��� � m   � � � � � � �  /��   � J       � �  � � � o      ���� 0 dlm   �  ��� � n      � � � 1   � ���
�� 
txdl �  f   � ���   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
citm � o   � ����� 0 strpath strPath � o      ���� 0 lstparts lstParts �  � � � r   � � � � � o   � ����� 0 pviewfolder pViewFolder � n       � � � 4   � ��� �
�� 
cobj � m   � ������� � o   � ����� 0 lstparts lstParts �  � � � r   � � � � � c   � � � � � o   � ����� 0 lstparts lstParts � m   � ���
�� 
TEXT � o      ���� 0 strfolderpath strFolderPath �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   �Z � ����� � n  � � � � I   ��� ����� 0 	getfolder 	GetFolder �  ��� � o   � ���� 0 strfolderpath strFolderPath��  ��   �  f   � � � k  V � �  � � � r   � � � c   � � � l  ����� � b   � � � o  
���� 0 lstparts lstParts � m  
 � � � � �  T a g V i e w . m d��  ��   � m  ��
�� 
TEXT � o      ���� 0 strfullpath strFullPath �  � � � r  0 � � � b  , � � � b  $ � � � b    � � � m   � � � � � 
 e c h o   � n   � � � 1  ��
�� 
strq � o  �� "0 strgroupedbytag strGroupedByTag � m   #   �    >   � n  $+ 1  '+�~
�~ 
strq o  $'�}�} 0 strfullpath strFullPath � o      �|�| 0 strcmd strCmd �  I 18�{�z
�{ .sysoexecTEXT���     TEXT o  14�y�y 0 strcmd strCmd�z   �x O  9V	 k  ?U

  I ?D�w�v�u
�w .miscactvnull��� ��� null�v  �u   �t I EU�s�r
�s .aevtodocnull  �    alis l EQ�q�p c  EQ 4  EM�o
�o 
psxf o  IL�n�n 0 strfullpath strFullPath m  MP�m
�m 
alis�q  �p  �r  �t  	 m  9<�                                                                                      @ alis    N  Macintosh HD               �9�SH+  P0
Marked.app                                                     e��:�=        ����  	                Applications    �9�S      �:�=    P0  %Macintosh HD:Applications: Marked.app    
 M a r k e d . a p p    M a c i n t o s h   H D  Applications/Marked.app   / ��  �x  ��  ��   � �l r  [d o  [^�k�k 0 dlm   n      1  _c�j
�j 
txdl  f  ^_�l  ��  ��  ��   P n    " 4    "�i
�i 
cobj m     !�h�h  o    �g�g 0 lstdocs lstDocs��  ��  ��   B �f l nn�e�d�c�e  �d  �c  �f  ��   : l r� k  r�   !"! l rr�b#$�b  # @ : The document will be the SDK Debugging Editor default doc   $ �%% t   T h e   d o c u m e n t   w i l l   b e   t h e   S D K   D e b u g g i n g   E d i t o r   d e f a u l t   d o c" &'& l rr�a()�a  ( X R (make sure that FoldingText > Help > Software Development Kit > editor is running   ) �** �   ( m a k e   s u r e   t h a t   F o l d i n g T e x t   >   H e l p   >   S o f t w a r e   D e v e l o p m e n t   K i t   >   e d i t o r   i s   r u n n i n g' +,+ l rr�`-.�`  - _ Y and that there is at least one 'debugger;' breakpoint line somewhere in the Javascript )   . �// �   a n d   t h a t   t h e r e   i s   a t   l e a s t   o n e   ' d e b u g g e r ; '   b r e a k p o i n t   l i n e   s o m e w h e r e   i n   t h e   J a v a s c r i p t   ), 0�_0 I r��^�]1
�^ .FTsudbjSnull��� ��� null�]  1 �\23
�\ 
FTjs2 o  ty�[�[ 0 pstrjs pstrJS3 �Z4�Y
�Z 
FTop4 K  z�55 �X6�W�X 0 
grouplevel  6 o  {��V�V 0 pgroupprefix pGroupPrefix�W  �Y  �_   ) # (interactive debugging in the SDK)    �77 F   ( i n t e r a c t i v e   d e b u g g i n g   i n   t h e   S D K ) 7 m     88�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                �)�ύ�Z        ����  	                Applications    �9�S      ύ�J    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   4 9:9 l     �U�T�S�U  �T  �S  : ;<; i    =>= I      �R?�Q�R 0 	getfolder 	GetFolder? @�P@ o      �O�O 0 strpath strPath�P  �Q  > =     ABA l    C�N�MC I    �LD�K
�L .sysoexecTEXT���     TEXTD l    E�J�IE b     FGF b     HIH m     JJ �KK  m k d i r   - p  I n    LML 1    �H
�H 
strqM o    �G�G 0 strpath strPathG m    NN �OO  ;   e c h o   $ ?�J  �I  �K  �N  �M  B m    PP �QQ  0< RSR l     �F�E�D�F  �E  �D  S T�CT l     �B�A�@�B  �A  �@  �C       �?U   �>  % * 1VW�?  U 
�=�<�;�:�9�8�7�6�5�4�= 0 ptitle pTitle�< 0 pver pVer�; 0 pauthor pAuthor�: 0 	pblndebug 	pblnDebug�9 0 pdescription pDescription�8 0 pgroupprefix pGroupPrefix�7 0 pviewfolder pViewFolder�6 0 pstrjs pstrJS�5 0 	getfolder 	GetFolder
�4 .aevtoappnull  �   � ****
�> boovfalsV �3>�2�1XY�0�3 0 	getfolder 	GetFolder�2 �/Z�/ Z  �.�. 0 strpath strPath�1  X �-�- 0 strpath strPathY J�,N�+P
�, 
strq
�+ .sysoexecTEXT���     TEXT�0 ��,%�%j � W �*[�)�(\]�'
�* .aevtoappnull  �   � ****[ k    �^^  3�&�&  �)  �(  \  ] 38�%�$ L�#�"�!� ��� h����� �� �� �� �� ������ ������
�	 �� �� ������� 
�% 
docu�$ 0 lstdocs lstDocs�# "0 strgroupedbytag strGroupedByTag
�" 
cobj
�! 
FTjs
�  
FTop� 0 
grouplevel  � 
� .FTsuevjSnull���     docu
� 
pnam
� 
file� 0 strname strName� 0 ofile oFile
� 
msng
� 
ret 
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT
� 
psxp� 0 strpath strPath
� 
txdl� 0 dlm  
� 
citm� 0 lstparts lstParts
� 
TEXT�
 0 strfolderpath strFolderPath�	 0 	getfolder 	GetFolder� 0 strfullpath strFullPath
� 
strq� 0 strcmd strCmd
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
psxf
� 
alis
� .aevtodocnull  �    alis
�  .FTsudbjSnull��� ��� null�'���b  g*�-E�O�jvT�E�O��k/E*�b  ��b  l� 
E�O��'*[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�a   Ga _ %_ %�%_ %_ %a %a a kva a a b   a %b  %a  OhY hO�a ,E` O)a ,a lvE[�k/E`  Z[�l/)a ,FZO_ a !-E` "Ob  _ "�i/FO_ "a #&E` $O)_ $k+ % T_ "a &%a #&E` 'Oa (�a ),%a *%_ 'a ),%E` +O_ +j ,Oa - *j .O*a /_ '/a 0&j 1UY hO_  )a ,FY hUY hOPY *�b  ��b  l� 2U ascr  ��ޭ