FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l    	���� 	 O     
  
 k          r    
    4    �� 
�� 
docu  m    ����   o      ���� 0 thedoc theDoc   ��  O       k          r        1    ��
�� 
sele  o      ���� 0 thesel theSel      r        n        4    ��  
�� 
cobj   m    ����   o    ���� 0 thesel theSel  o      ���� 0 thepub thePub   ! " ! l   ��������  ��  ��   "  # $ # O    h % & % k     g ' '  ( ) ( l     �� * +��   * . ( current (probably empty?) BibTeX record    + � , , P   c u r r e n t   ( p r o b a b l y   e m p t y ? )   B i b T e X   r e c o r d )  - . - r     & / 0 / e     $ 1 1 n     $ 2 3 2 1   ! #��
�� 
BTeX 3 o     !���� 0 thepub thePub 0 o      ���� "0 curbibtexrecord curBibTeXRecord .  4 5 4 l  ' '��������  ��  ��   5  6 7 6 l  ' '�� 8 9��   8 �  get the BibTeX record using pdfmeat.py. Wrap it in a shell script because it needs a full path, write access to a folder, etc.    9 � : : �   g e t   t h e   B i b T e X   r e c o r d   u s i n g   p d f m e a t . p y .   W r a p   i t   i n   a   s h e l l   s c r i p t   b e c a u s e   i t   n e e d s   a   f u l l   p a t h ,   w r i t e   a c c e s s   t o   a   f o l d e r ,   e t c . 7  ; < ; r   ' - = > = e   ' + ? ? 2  ' +��
�� 
File > o      ���� 0 thefile theFile <  @ A @ r   . 3 B C B n   . 1 D E D 1   / 1��
�� 
psxp E o   . /���� 0 thefile theFile C o      ���� 0 thepath thePath A  F G F r   4 7 H I H m   4 5 J J � K K F c d   / t m p ;   P A T H = $ P A T H : / u s r / l o c a l / b i n   I o      ���� 0 	shellopts 	shellOpts G  L M L r   8 = N O N m   8 9 P P � Q Q p / U s e r s / m a n k o f f / b i n / p y t h o n   / U s e r s / m a n k o f f / b i n / p d f m e a t . p y   O o      ���� 0 
pdfmeatcmd 
pdfMeatCmd M  R S R r   > Q T U T b   > M V W V b   > I X Y X b   > G Z [ Z b   > C \ ] \ o   > ?���� 0 	shellopts 	shellOpts ] o   ? B���� 0 
pdfmeatcmd 
pdfMeatCmd [ m   C F ^ ^ � _ _  ' Y o   G H���� 0 thepath thePath W m   I L ` ` � a a  ' U o      ���� 0 shellcmd shellCmd S  b c b r   R Y d e d m   R U f f � g g� @ a r t i c l e { M c C r a c k e n : 2 0 0 5 ,   A u t h o r   =   { M .   M c C r a c k e n   a n d   A .   M a x w e l l } ,   T i t l e   =   { W o r k i n g   w i t h   B i b D e s k . } , Y e a r = { 2 0 0 5 } ,   f i l e = { f i l e : / / / U s e r s / m a n k o f f / D o c u m e n t s / P a p e r s / S / S a n d - J e n s e n / S a n d - J e n s e n _ 2 0 0 7 _ H o w   t o   w r i t e   c o n s i s t e n t l y   b o r i n g . p d f : p d f } } e o      ���� 0 pdfmeatoutput pdfMeatOutput c  h i h l  Z Z�� j k��   j 0 * For debugging, don't query Google Scholar    k � l l T   F o r   d e b u g g i n g ,   d o n ' t   q u e r y   G o o g l e   S c h o l a r i  m n m r   Z e o p o I  Z a�� q��
�� .sysoexecTEXT���     TEXT q o   Z ]���� 0 shellcmd shellCmd��   p o      ���� 0 pdfmeatoutput pdfMeatOutput n  r�� r l  f f�� s t��   s % display dialog pdfMeatOutput			    t � u u > d i s p l a y   d i a l o g   p d f M e a t O u t p u t 	 	 	��   & o    ���� 0 thepub thePub $  v w v l  i i��������  ��  ��   w  x y x r   i x z { z I  i t���� |
�� .BDSKImptnull���     docu��   | �� }��
�� 
from } o   m p���� 0 pdfmeatoutput pdfMeatOutput��   { o      ���� 0 newpubs newPubs y  ~  ~ r   y � � � � l  y � ����� � e   y � � � n   y � � � � 4   | �� �
�� 
cobj � m   } ~����  � o   y |���� 0 newpubs newPubs��  ��   � o      ���� 0 newpub newPub   � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &  set fieldNames to all fieldnames    � � � � @ s e t   f i e l d N a m e s   t o   a l l   f i e l d n a m e s �  � � � l  � ��� � ���   �  display dialog fieldNames    � � � � 2 d i s p l a y   d i a l o g   f i e l d N a m e s �  � � � l  � ��� � ���   � . (set nonEmptyFields to get name of fields    � � � � P s e t   n o n E m p t y F i e l d s   t o   g e t   n a m e   o f   f i e l d s �  � � � l  � ��� � ���   � # display dialog nonEmptyFields    � � � � : d i s p l a y   d i a l o g   n o n E m p t y F i e l d s �  � � � l  � ��� � ���   � I Cmake new linked file with data theFile at beginning of linked files    � � � � � m a k e   n e w   l i n k e d   f i l e   w i t h   d a t a   t h e F i l e   a t   b e g i n n i n g   o f   l i n k e d   f i l e s �  � � � l  � ��� � ���   � ( "set cite key to generated cite key    � � � � D s e t   c i t e   k e y   t o   g e n e r a t e d   c i t e   k e y �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � . (set nonEmptyFields to get name of fields    � � � � P s e t   n o n E m p t y F i e l d s   t o   g e t   n a m e   o f   f i e l d s �  � � � l  � ��� � ���   � # display dialog nonEmptyFields    � � � � : d i s p l a y   d i a l o g   n o n E m p t y F i e l d s �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
fldv � 4   � ��� �
�� 
bfld � m   � � � � � � �  N u m b e r��  ��   � o      ���� 0 thenum theNum �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
fldv � 4   � ��� �
�� 
bfld � m   � � � � � � �  V o l u m e��  ��   � o      ���� 0 thevol theVol �  ��� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
fldv � 4   � ��� �
�� 
bfld � m   � � � � � � � 
 P a g e s��  ��   � o      ���� 0 thepages thePages��   � o   � ����� 0 newpub newPub �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � o   � ����� 0 thenum theNum � l      ����� � n       � � � 1   � ���
�� 
fldv � 4   � ��� �
�� 
bfld � m   � � � � � � �  N u m b e r��  ��   �  � � � r   � � � � � o   � ����� 0 thevol theVol � l      ����� � n       � � � 1   � ���
�� 
fldv � 4   � ��� �
�� 
bfld � m   � � � � � � �  V o l u m e��  ��   �  ��� � r   � � � � � o   � ����� 0 thepages thePages � l      ����� � n       � � � 1   � ���
�� 
fldv � 4   � ��� �
�� 
bfld � m   � � � � � � � 
 P a g e s��  ��  ��   � o   � ����� 0 thepub thePub �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .BDSKshownull���     **** � o   � ����� 0 thepub thePub��   �  ��� � I  ��� ���
�� .coredelonull���     obj  � o   � ���� 0 newpub newPub��  ��    o    ���� 0 thedoc theDoc��    m      � ��                                                                                  BDSK  alis    :  OSX                        ΍�gH+   ,�9BibDesk.app                                                     v)���Y        ����  	                TeX     Ύ5�      �̟Q     ,�9   �  "OSX:Applications: TeX: BibDesk.app    B i b D e s k . a p p    O S X  Applications/TeX/BibDesk.app  / ��  ��  ��     �  � l     ��������  ��  ��     l     ��������  ��  ��   �� l     ��~�}�  �~  �}  ��       �|�|   �{
�{ .aevtoappnull  �   � **** �z�y�x�w
�z .aevtoappnull  �   � **** k    		  �v�v  �y  �x     ( ��u�t�s�r�q�p�o�n�m�l�k�j J�i P�h ^ `�g f�f�e�d�c�b�a�` ��_�^ ��] ��\ � � ��[�Z
�u 
docu�t 0 thedoc theDoc
�s 
sele�r 0 thesel theSel
�q 
cobj�p 0 thepub thePub
�o 
BTeX�n "0 curbibtexrecord curBibTeXRecord
�m 
File�l 0 thefile theFile
�k 
psxp�j 0 thepath thePath�i 0 	shellopts 	shellOpts�h 0 
pdfmeatcmd 
pdfMeatCmd�g 0 shellcmd shellCmd�f 0 pdfmeatoutput pdfMeatOutput
�e .sysoexecTEXT���     TEXT
�d 
from
�c .BDSKImptnull���     docu�b 0 newpubs newPubs�a 0 newpub newPub
�` 
bfld
�_ 
fldv�^ 0 thenum theNum�] 0 thevol theVol�\ 0 thepages thePages
�[ .BDSKshownull���     ****
�Z .coredelonull���     obj �w�*�k/E�O� �*�,E�O��k/E�O� I��,EE�O*�-EE�O��,E�O�E�O�E` O�_ %a %�%a %E` Oa E` O_ j E` OPUO*a _ l E` O_ �k/EE` O_  4*a a /a ,E` O*a a /a ,E`  O*a a !/a ,E` "UO� 4_ *a a #/a ,FO_  *a a $/a ,FO_ "*a a %/a ,FUO�j &O_ j 'UUascr  ��ޭ