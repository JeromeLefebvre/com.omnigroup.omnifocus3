FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 	0 log10   	  
�� 
 o      ���� 0 	thenumber 	TheNumber��  ��    k     "       r         c         l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  l     ����  b         b         m        �    e c h o   ' l (  l    ����  c        o    ���� 0 	thenumber 	TheNumber  m    ��
�� 
TEXT��  ��    m       �    ) '   |   b c   - l��  ��  ��  ��  ��    m    ��
�� 
doub  o      ���� 0 natural_log       !   r     " # " c     $ % $ l    &���� & I   �� '��
�� .sysoexecTEXT���     TEXT ' l    (���� ( m     ) ) � * * ( e c h o   ' l ( 1 0 ) '   |   b c   - l��  ��  ��  ��  ��   % m    ��
�� 
doub # o      ���� 0 natural_log_of_10   !  + , + r     - . - ^     / 0 / o    ���� 0 natural_log   0 o    ���� 0 natural_log_of_10   . o      ���� 0 
common_log   ,  1�� 1 L     " 2 2 o     !���� 0 
common_log  ��     3 4 3 l     ��������  ��  ��   4  5 6 5 i     7 8 7 I     �� 9��
�� .ascrcmnt****      � **** 9 J       : :  ; < ; o      ���� 0 	thenumber 	TheNumber <  =�� = o      ���� 0 thebase theBase��  ��   8 L      > > ^      ? @ ? I     �� A���� 	0 log10   A  B�� B o    ���� 0 	thenumber 	TheNumber��  ��   @ l    C���� C I    �� D���� 	0 log10   D  E�� E o    ���� 0 thebase theBase��  ��  ��  ��   6  F G F l     ��������  ��  ��   G  H I H p     J J ������ 0 a  ��   I  K L K p     M M ������ 0 b  ��   L  N O N l     �� P Q��   P . ( Pick x such that you want 60 = a2**(bx)    Q � R R P   P i c k   x   s u c h   t h a t   y o u   w a n t   6 0   =   a 2 * * ( b x ) O  S T S l     �� U V��   U - ' ie how many levels before you reach 60    V � W W N   i e   h o w   m a n y   l e v e l s   b e f o r e   y o u   r e a c h   6 0 T  X Y X l     Z���� Z r      [ \ [ m     ���� 
 \ o      ���� 0 x  ��  ��   Y  ] ^ ] l     �� _ `��   _ ( " set y to to be the level after 60    ` � a a D   s e t   y   t o   t o   b e   t h e   l e v e l   a f t e r   6 0 ^  b c b l     �� d e��   d   ie y = ab**(x+1)    e � f f "   i e   y   =   a b * * ( x + 1 ) c  g h g l    i���� i r     j k j m    ���� F k o      ���� 0 y  ��  ��   h  l m l l    n���� n r     o p o l    q���� q I   �� r��
�� .ascrcmnt****      � **** r J     s s  t u t ^     v w v o    	���� 0 y   w m   	 
���� < u  x�� x m    ���� ��  ��  ��  ��   p o      ���� 0 b  ��  ��   m  y z y l    {���� { r     | } | ^     ~  ~ m    ���� <  l    ����� � a     � � � m    ����  � l    ����� � ]     � � � o    ���� 0 b   � o    ���� 0 x  ��  ��  ��  ��   } o      ���� 0 a  ��  ��   z  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 	0 raise   �  ��� � o      ���� 0 n  ��  ��   � k      � �  � � � l     �� � ���   � "  x returns 60, x+1 returns y    � � � � 8   x   r e t u r n s   6 0 ,   x + 1   r e t u r n s   y �  ��� � L      � � ]      � � � o     ���� 0 a   � l    ����� � a     � � � l    ����� � m    ���� ��  ��   � l    ����� � ]     � � � o    ���� 0 b   � o    ���� 0 n  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 	0 lower   �  ��� � o      ���� 0 n  ��  ��   � k      � �  � � � l     �� � ���   � !  60 returns x, y returns 11    � � � � 6   6 0   r e t u r n s   x ,   y   r e t u r n s   1 1 �  ��� � L      � � ^      � � � l    
 ����� � I    
�� ���
�� .ascrcmnt****      � **** � J      � �  � � � l     ����� � ^      � � � o     ���� 0 n   � o    ���� 0 a  ��  ��   �  ��� � m    ���� ��  ��  ��  ��   � o   
 ���� 0 b  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l      �| � ��|   � � �set myArray to my theSplit("FREQ=MINUTELY;INTERVAL=3", "=")set frequencyUnit to item 1 of theSplit(item 2 of myArray, ";")set theFrequency to item 3 of myArray as integerdisplay dialog frequencyUnitdisplay dialog theFrequency    � � � ��  s e t   m y A r r a y   t o   m y   t h e S p l i t ( " F R E Q = M I N U T E L Y ; I N T E R V A L = 3 " ,   " = " )  s e t   f r e q u e n c y U n i t   t o   i t e m   1   o f   t h e S p l i t ( i t e m   2   o f   m y A r r a y ,   " ; " )  s e t   t h e F r e q u e n c y   t o   i t e m   3   o f   m y A r r a y   a s   i n t e g e r  d i s p l a y   d i a l o g   f r e q u e n c y U n i t  d i s p l a y   d i a l o g   t h e F r e q u e n c y  �  � � � l     �{ � ��{   �   FREQ=MINUTELY;INTERVAL=3    � � � � 2   F R E Q = M I N U T E L Y ; I N T E R V A L = 3 �  � � � l     �z�y�x�z  �y  �x   �  � � � i     � � � I      �w ��v�w 0 thesplit theSplit �  � � � o      �u�u 0 	thestring 	theString �  ��t � o      �s�s 0 thedelimiter theDelimiter�t  �v   � k      � �  � � � l     �r � ��r   � . ( save delimiters to restore old settings    � � � � P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s �  � � � r      � � � n     � � � 1    �q
�q 
txdl � 1     �p
�p 
ascr � o      �o�o 0 olddelimiters oldDelimiters �  � � � l   �n � ��n   � - ' set delimiters to delimiter to be used    � � � � N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d �  � � � r     � � � o    �m�m 0 thedelimiter theDelimiter � n      � � � 1    
�l
�l 
txdl � 1    �k
�k 
ascr �  � � � l   �j � ��j   �   create the array    � � � � "   c r e a t e   t h e   a r r a y �  � � � r     � � � n     � � � 2    �i
�i 
citm � o    �h�h 0 	thestring 	theString � o      �g�g 0 thearray theArray �  � � � l   �f � ��f   �   restore the old setting    � � � � 0   r e s t o r e   t h e   o l d   s e t t i n g �  � � � r     � � � o    �e�e 0 olddelimiters oldDelimiters � n      � � � 1    �d
�d 
txdl � 1    �c
�c 
ascr �  � � � l   �b � �b   �   return the result     � $   r e t u r n   t h e   r e s u l t � �a L     o    �`�` 0 thearray theArray�a   �  l     �_�^�]�_  �^  �]    l     �\�[�Z�\  �[  �Z   �Y l  :	�X�W	 O   :

 O   #9 k   *8  l  * *�V�V     Set variables    �    S e t   v a r i a b l e s  r   * 1 n   * / 2  - /�U
�U 
OTst 1   * -�T
�T 
FCcn o      �S�S 0 myselection mySelection  r   2 : n   2 8 1   6 8�R
�R 
valL n   2 6 !  4   3 6�Q"
�Q 
cobj" m   4 5�P�P ! o   2 3�O�O 0 myselection mySelection o      �N�N 0 mytask myTask #$# r   ; E%&% e   ; A'' n   ; A()( m   < @�M
�M 
FCRr) o   ; <�L�L 0 mytask myTask& o      �K�K 0 therepetition theRepetition$ *+* r   F Q,-, n   F M./. 1   I M�J
�J 
FCRs/ o   F I�I�I 0 therepetition theRepetition- o      �H�H 0 therecurence theRecurence+ 010 l  R R�G23�G  2 / ) theRecurence = FREQ=MINUTELY;INTERVAL=30   3 �44 R   t h e R e c u r e n c e   =   F R E Q = M I N U T E L Y ; I N T E R V A L = 3 01 565 r   R a787 n  R ]9:9 I   S ]�F;�E�F 0 thesplit theSplit; <=< o   S V�D�D 0 therecurence theRecurence= >�C> m   V Y?? �@@  =�C  �E  :  f   R S8 o      �B�B 0 myarray myArray6 ABA l  b b�ACD�A  C E ?set frequencyUnit to item 1 of theSplit(item 2 of myArray, ";")   D �EE ~ s e t   f r e q u e n c y U n i t   t o   i t e m   1   o f   t h e S p l i t ( i t e m   2   o f   m y A r r a y ,   " ; " )B FGF r   b wHIH n   b sJKJ 4   p s�@L
�@ 
cobjL m   q r�?�? K n  b pMNM I   c p�>O�=�> 0 thesplit theSplitO PQP n   c iRSR 4   f i�<T
�< 
cobjT m   g h�;�; S o   c f�:�: 0 myarray myArrayQ U�9U m   i lVV �WW  ;�9  �=  N  f   b cI o      �8�8 0 frequencyunit frequencyUnitG XYX Z   x �Z[�7\Z ?   x �]^] l  x _�6�5_ n   x `a` 1   { �4
�4 
lenga o   x {�3�3 0 myarray myArray�6  �5  ^ m    ��2�2 [ r   � �bcb c   � �ded n   � �fgf 4   � ��1h
�1 
cobjh m   � ��0�0 g o   � ��/�/ 0 myarray myArraye m   � ��.
�. 
longc o      �-�- 0 thefrequency theFrequency�7  \ r   � �iji m   � ��,�, j o      �+�+ 0 thefrequency theFrequencyY klk Z   � �mn�*�)m E  � �opo o   � ��(�( 0 frequencyunit frequencyUnitp m   � �qq �rr  W E E K L Yn r   � �sts ]   � �uvu ]   � �wxw ]   � �yzy o   � ��'�' 0 thefrequency theFrequencyz m   � ��&�& <x m   � ��%�% v m   � ��$�$ t o      �#�# 0 thefrequency theFrequency�*  �)  l {|{ Z   � �}~�"�!} E  � �� o   � �� �  0 frequencyunit frequencyUnit� m   � ��� ��� 
 D A I L Y~ r   � ���� ]   � ���� ]   � ���� o   � ��� 0 thefrequency theFrequency� m   � ��� <� m   � ��� � o      �� 0 thefrequency theFrequency�"  �!  | ��� Z   � ������ E  � ���� o   � ��� 0 frequencyunit frequencyUnit� m   � ��� ���  H O U R L Y� r   � ���� ]   � ���� o   � ��� 0 thefrequency theFrequency� m   � ��� <� o      �� 0 thefrequency theFrequency�  �  � ��� r   � ���� n  � ���� I   � ����� 	0 lower  � ��� o   � ��� 0 thefrequency theFrequency�  �  �  f   � �� o      �� 	0 level  � ��� r   ���� \   ���� o   � ��� 	0 level  � m   � �� � o      �� 0 newlevel newLevel� ��� r  ��� c  ��� n ��� I  ���� 	0 raise  � ��� o  
�
�
 0 newlevel newLevel�  �  �  f  � m  �	
�	 
long� o      �� "0 thenewfrequency theNewFrequency� ��� l ����  �  �  � ��� r  &��� b  ��� m  �� ��� . F R E Q = M I N U T E L Y ; I N T E R V A L =� o  �� "0 thenewfrequency theNewFrequency� n     ��� 1  !%�
� 
FCRs� o  !�� 0 therepetition theRepetition� ��� l ''�� ���  �   ��  � ��� r  '0��� o  '*���� 0 therepetition theRepetition� n     ��� m  +/��
�� 
FCRr� o  *+���� 0 mytask myTask� ���� r  18��� m  12��
�� boovtrue� n     ��� 1  37��
�� 
FCcd� o  23���� 0 mytask myTask��   4  # '���
�� 
cwin� m   % &����  m     ���                                                                                  OFOC  alis    X  Macintosh HD               �ԩVH+   0�.OmniFocus.app                                                  � ���        ����  	                Applications    ��*�      �͟b     0�.  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �X  �W  �Y       �������������������������������������  � �������������������������������������������������� 	0 log10  
�� .ascrcmnt****      � ****�� 	0 raise  �� 	0 lower  �� 0 thesplit theSplit
�� .aevtoappnull  �   � ****�� 0 x  �� 0 y  �� 0 b  �� 0 a  �� 0 myselection mySelection�� 0 mytask myTask�� 0 therepetition theRepetition�� 0 therecurence theRecurence�� 0 myarray myArray�� 0 frequencyunit frequencyUnit�� 0 thefrequency theFrequency�� 	0 level  �� 0 newlevel newLevel�� "0 thenewfrequency theNewFrequency��  ��  ��  ��  � �� ���������� 	0 log10  �� ����� �  ���� 0 	thenumber 	TheNumber��  � ���������� 0 	thenumber 	TheNumber�� 0 natural_log  �� 0 natural_log_of_10  �� 0 
common_log  �  �� ���� )
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
doub�� #��&%�%j �&E�O�j �&E�O��!E�O�� �� 8��������
�� .ascrcmnt****      � ****�� ����� �  ������ 0 	thenumber 	TheNumber�� 0 thebase theBase��  � ������ 0 	thenumber 	TheNumber�� 0 thebase theBase� ���� 	0 log10  �� *�k+  *�k+  !� �� ����������� 	0 raise  �� ����� �  ���� 0 n  ��  � ���� 0 n  � ������ 0 a  �� 0 b  �� 	�l�� $ � �� ����������� 	0 lower  �� ����� �  ���� 0 n  ��  � ���� 0 n  � �������� 0 a  
�� .ascrcmnt****      � ****�� 0 b  �� ��!llvj �!� �� ����������� 0 thesplit theSplit�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� �����������
�� .aevtoappnull  �   � ****� k    :��  X��  g��  l��  y�� ����  ��  ��  �  � (���������������������������������������?����V�������q�~�}���|�{�z�y�x��w�� 
�� 0 x  �� F�� 0 y  �� <
�� .ascrcmnt****      � ****�� 0 b  �� 0 a  
�� 
cwin
�� 
FCcn
�� 
OTst�� 0 myselection mySelection
�� 
cobj
�� 
valL�� 0 mytask myTask
�� 
FCRr�� 0 therepetition theRepetition
�� 
FCRs�� 0 therecurence theRecurence�� 0 thesplit theSplit�� 0 myarray myArray�� 0 frequencyunit frequencyUnit
�� 
leng
�� 
long� 0 thefrequency theFrequency�~ �} �| 	0 lower  �{ 	0 level  �z 0 newlevel newLevel�y 	0 raise  �x "0 thenewfrequency theNewFrequency
�w 
FCcd��;�E�O�E�O��!llvj E�O�l�� $!E�O�*�k/*�,�-E�O��k/�,E�O�a ,EE` O_ a ,E` O)_ a l+ E` O)_ �l/a l+ �k/E` O_ a ,l _ �m/a &E` Y kE` O_ a  _ � a  a  E` Y hO_ a  _ � a  E` Y hO_ a   _ � E` Y hO)_ k+ !E` "O_ "kE` #O)_ #k+ $a &E` %Oa &_ %%_ a ,FO_ �a ,FOe�a ',FUU�� 
�� F� ?�wZ�B��� @)���9� �v��v �  �� �� ��u�t� ��s�r� ��q� ��p�o�n� ��m��l
�m 
docu� ���  f g s i v s d g H j I
�l kfrmID  
�p 
FCdw�o�
�n kfrmID  
�q 
FCcn
�s 
OTtr�r 
�u 
OTtr�t � �� ��k��j� ��i��h
�i 
docu� ���  f g s i v s d g H j I
�h kfrmID  
�k 
FCac� ���  m 9 C b 5 E T 7 b P b
�j kfrmID  � �g� 
�g 
FCRs� � 6 F R E Q = M I N U T E L Y ; I N T E R V A L = 2 8 5 8  �f�e�d
�f 
FRmM
�e ****FRmS�d  � � 6 F R E Q = M I N U T E L Y ; I N T E R V A L = 3 3 3 4� �c�c   �b�a�`�_�^�]�\�[�Z�Y�X�W�V �  F R E Q � " M I N U T E L Y ; I N T E R V A L �		  3 3 3 4�b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  � �

  M I N U T E L Y��� @B�,',� @A��,',��*��  ��  ��  ��  ascr  ��ޭ