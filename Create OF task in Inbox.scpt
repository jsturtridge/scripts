FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 logtoconsole logToConsole 	  
�� 
 o      ���� 0 	statement  ��  ��    I    �� ��
�� .sysoexecTEXT���     TEXT  b         m        �   F l o g g e r   - t   ' M a i l   t o   O m n i F o c u s   R u l e '    o    ���� 0 	statement  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      on run {input, parameters}     �   4 o n   r u n   { i n p u t ,   p a r a m e t e r s }      l     ��������  ��  ��        w          k            !   l     "���� " I     �� #���� 0 logtoconsole logToConsole #  $�� $ m     % % � & &  s t a r t e d   s c r i p t��  ��  ��  ��   !  ' ( ' l    )���� ) O    * + * I   ������
�� .miscactvnull��� ��� null��  ��   + m     , ,�                                                                                  OFOC  alis    X  Macintosh HD               ��R�H+  ļ�OmniFocus.app                                                  3��Y!4        ����  	                Applications    ��R�      �Y!4    ļ�  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   (  - . - l   ; /���� / O    ; 0 1 0 k    : 2 2  3 4 3 r     5 6 5 1    ��
�� 
slct 6 o      ���� 0 theselection theSelection 4  7 8 7 r    " 9 : 9 n      ; < ; 4     �� =
�� 
cobj = m    ����  < o    ���� 0 theselection theSelection : o      ���� 0 
themessage 
theMessage 8  > ? > r   # , @ A @ b   # * B C B b   # ( D E D m   # $ F F � G G  m e s s a g e : / / % 3 c E n  $ ' H I H 1   % '��
�� 
meid I o   $ %���� 0 
themessage 
theMessage C m   ( ) J J � K K  % 3 e A o      ���� 
0 theurl   ?  L M L r   - 2 N O N n  - 0 P Q P 1   . 0��
�� 
ctnt Q o   - .���� 0 
themessage 
theMessage O o      ���� 
0 thedes   M  R�� R r   3 : S T S n  3 6 U V U 1   4 6��
�� 
subj V o   3 4���� 0 
themessage 
theMessage T o      ���� 0 
thesubject  ��   1 m     W W�                                                                                  emal  alis    F  Macintosh HD               ��R�H+  ļ�Mail.app                                                       �yt΅�        ����  	                Applications    ��R�      ΄��    ļ�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��   .  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \  logToConsole(thesubject)    ] � ^ ^ 0 l o g T o C o n s o l e ( t h e s u b j e c t ) [  _ ` _ l     �� a b��   a  logToConsole(thedes)    b � c c ( l o g T o C o n s o l e ( t h e d e s ) `  d e d l     �� f g��   f  logToConsole(theurl)    g � h h ( l o g T o C o n s o l e ( t h e u r l ) e  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m    Sanitize the subject line    n � o o 4   S a n i t i z e   t h e   s u b j e c t   l i n e l  p q p l  < N r���� r r   < N s t s I   < J�� u���� 0 replace_chars   u  v w v o   = @���� 0 
thesubject   w  x y x m   @ C z z � { {  R e :   y  |�� | m   C F } } � ~ ~  ��  ��   t o      ���� 0 
thesubject  ��  ��   q   �  l  O a ����� � r   O a � � � I   O ]�� ����� 0 replace_chars   �  � � � o   P S���� 0 
thesubject   �  � � � m   S V � � � � �  r e :   �  ��� � m   V Y � � � � �  ��  ��   � o      ���� 0 
thesubject  ��  ��   �  � � � l  b t ����� � r   b t � � � I   b p�� ����� 0 replace_chars   �  � � � o   c f���� 0 
thesubject   �  � � � m   f i � � � � � 
 F w d :   �  ��� � m   i l � � � � �  ��  ��   � o      ���� 0 
thesubject  ��  ��   �  � � � l  u � ����� � r   u � � � � I   u ��� ����� 0 replace_chars   �  � � � o   v y���� 0 
thesubject   �  � � � m   y | � � � � � 
 f w d :   �  ��� � m   |  � � � � �  ��  ��   � o      ���� 0 
thesubject  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � O   � � � � � O   � � � � � k   � � � �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
FCac � �� ���
�� 
prdt � K   � � � � �� � �
�� 
pnam � o   � ����� 0 
thesubject   � �� ���
�� 
FCno � o   � ����� 
0 theurl  ��  ��   � o      ���� 	0 _task   �  � � � I  � ��� ���
�� .OTREisalnull���     **** � J   � � � �  ��� � o   � ����� 	0 _task  ��  ��   �  � � � l  � ��� � ���   �  	 activate    � � � �    a c t i v a t e �  � � � l  � ��� � ���   � G A Needs to select the Inbox view and then press tab - FIX REQUIRED    � � � � �   N e e d s   t o   s e l e c t   t h e   I n b o x   v i e w   a n d   t h e n   p r e s s   t a b   -   F I X   R E Q U I R E D �  ��� � l  � ��� � ���   � 8 2 tell application "System Events" to keystroke tab    � � � � d   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   t a b��   � 4  � ��� �
�� 
docu � m   � �����  � m   � � � ��                                                                                  OFOC  alis    X  Macintosh HD               ��R�H+  ļ�OmniFocus.app                                                  3��Y!4        ����  	                Applications    ��R�      �Y!4    ļ�  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � " tell application "OmniFocus"    � � � � 8 t e l l   a p p l i c a t i o n   " O m n i F o c u s " �  � � � l     �� � ���   � # 	set theDoc to first document    � � � � : 	 s e t   t h e D o c   t o   f i r s t   d o c u m e n t �  � � � l     �� � ���   � ! 	--set My_Context to "Mail"    � � � � 6 	 - - s e t   M y _ C o n t e x t   t o   " M a i l " �  � � � l     �� � ���   �   	set theTask to thesubject    � � � � 4 	 s e t   t h e T a s k   t o   t h e s u b j e c t �  � � � l     �� � ���   �  	set theNote to theurl    � � � � , 	 s e t   t h e N o t e   t o   t h e u r l �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	tell default document    � � � � , 	 t e l l   d e f a u l t   d o c u m e n t �    l     ����    		open    �  	 	 o p e n  l     ��   W Q		set _task to make new inbox task with properties {name:thesubject, note:theurl}    �		 � 	 	 s e t   _ t a s k   t o   m a k e   n e w   i n b o x   t a s k   w i t h   p r o p e r t i e s   { n a m e : t h e s u b j e c t ,   n o t e : t h e u r l } 

 l     �~�~   X R		--  set _task to make new inbox task with properties {name:theTask, note:theurl}    � � 	 	 - -     s e t   _ t a s k   t o   m a k e   n e w   i n b o x   t a s k   w i t h   p r o p e r t i e s   { n a m e : t h e T a s k ,   n o t e : t h e u r l }  l     �}�}    		    �  	 	  l     �|�|    		select {_task}    �   	 	 s e l e c t   { _ t a s k }  l     �{�{    
		activate    �  	 	 a c t i v a t e  l     �z !�z    9 3		tell application "System Events" to keystroke tab   ! �"" f 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   t a b #$# l     �y%&�y  %  		end tell   & �''  	 e n d   t e l l$ ()( l     �x*+�x  *  end tell   + �,,  e n d   t e l l) -�w- l  � �.�v�u. L   � �// o   � ��t�t 	0 input  �v  �u  �w   �                                                                                  emal  alis    F  Macintosh HD               ��R�H+  ļ�Mail.app                                                       �yt΅�        ����  	                Applications    ��R�      ΄��    ļ�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��    010 l     �s�r�q�s  �r  �q  1 232 l     �p45�p  4   Text Replacement routing   5 �66 2   T e x t   R e p l a c e m e n t   r o u t i n g3 7�o7 i    898 I      �n:�m�n 0 replace_chars  : ;<; o      �l�l 0 	this_text  < =>= o      �k�k 0 search_string  > ?�j? o      �i�i 0 replacement_string  �j  �m  9 k      @@ ABA r     CDC l    E�h�gE o     �f�f 0 search_string  �h  �g  D n     FGF 1    �e
�e 
txdlG 1    �d
�d 
ascrB HIH r    JKJ n    	LML 2    	�c
�c 
citmM o    �b�b 0 	this_text  K l     N�a�`N o      �_�_ 0 	item_list  �a  �`  I OPO r    QRQ l   S�^�]S o    �\�\ 0 replacement_string  �^  �]  R n     TUT 1    �[
�[ 
txdlU 1    �Z
�Z 
ascrP VWV r    XYX c    Z[Z l   \�Y�X\ o    �W�W 0 	item_list  �Y  �X  [ m    �V
�V 
TEXTY o      �U�U 0 	this_text  W ]^] r    _`_ m    aa �bb  ` n     cdc 1    �T
�T 
txdld 1    �S
�S 
ascr^ e�Re L     ff o    �Q�Q 0 	this_text  �R  �o       �Pghij�P  g �O�N�M�O 0 logtoconsole logToConsole�N 0 replace_chars  
�M .aevtoappnull  �   � ****h �L �K�Jkl�I�L 0 logtoconsole logToConsole�K �Hm�H m  �G�G 0 	statement  �J  k �F�F 0 	statement  l  �E
�E .sysoexecTEXT���     TEXT�I �%j i �D9�C�Bno�A�D 0 replace_chars  �C �@p�@ p  �?�>�=�? 0 	this_text  �> 0 search_string  �= 0 replacement_string  �B  n �<�;�:�9�< 0 	this_text  �; 0 search_string  �: 0 replacement_string  �9 0 	item_list  o �8�7�6�5a
�8 
ascr
�7 
txdl
�6 
citm
�5 
TEXT�A !���,FO��-E�O���,FO��&E�O���,FO�j �4q�3�2rs�1
�4 .aevtoappnull  �   � ****q k     �tt   uu  'vv  -ww  pxx  yy  �zz  �{{  �|| -�0�0  �3  �2  r  s % %�/ ,�. W�-�,�+�* F�) J�(�'�&�%�$ z }�# � � � � � ��"�!� ���������/ 0 logtoconsole logToConsole
�. .miscactvnull��� ��� null
�- 
slct�, 0 theselection theSelection
�+ 
cobj�* 0 
themessage 
theMessage
�) 
meid�( 
0 theurl  
�' 
ctnt�& 
0 thedes  
�% 
subj�$ 0 
thesubject  �# 0 replace_chars  
�" 
docu
�! 
kocl
�  
FCac
� 
prdt
� 
pnam
� 
FCno� 
� .corecrel****      � null� 	0 _task  
� .OTREisalnull���     ****� 	0 input  �1 �*�k+ O� *j UO� &*�,E�O��k/E�O���,%�%E�O��,E�O��,E` UO*_ a a m+ E` O*_ a a m+ E` O*_ a a m+ E` O*_ a a m+ E` O� :*a k/ 0*a a a a _ a �a  a   !E` "O_ "kvj #OPUUO_ $ascr  ��ޭ