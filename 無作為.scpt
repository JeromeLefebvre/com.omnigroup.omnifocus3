FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 + Purpose: To select random action from list     � 	 	 V   P u r p o s e :   T o   s e l e c t   r a n d o m   a c t i o n   f r o m   l i s t   
  
 l     ��  ��    } w NOTE:  Most of the code is borrowed from snarke's "New Task to iCal" and Curt Clifton's "What Are You Doing?" scripts.     �   �   N O T E :     M o s t   o f   t h e   c o d e   i s   b o r r o w e d   f r o m   s n a r k e ' s   " N e w   T a s k   t o   i C a l "   a n d   C u r t   C l i f t o n ' s   " W h a t   A r e   Y o u   D o i n g ? "   s c r i p t s .      l     ��������  ��  ��        l     ��  ��    K E The following properties are used for script notification via Growl.     �   �   T h e   f o l l o w i n g   p r o p e r t i e s   a r e   u s e d   f o r   s c r i p t   n o t i f i c a t i o n   v i a   G r o w l .      l     ��������  ��  ��        l      ��  ��    4 . property growlAppName : "OmniFocus Stickies"      �   \   p r o p e r t y   g r o w l A p p N a m e   :   " O m n i F o c u s   S t i c k i e s "        j     �� �� 0 notification    m          � ! !  S t i c k   i t   " # " j    �� $�� ,0 defaultnotifications defaultNotifications $ J     % %  &�� & o    ���� 0 notification  ��   #  ' ( ' j    
�� )�� $0 allnotifications allNotifications ) o    	���� ,0 defaultnotifications defaultNotifications (  * + * j    �� ,�� 00 iconloaningapplication iconLoaningApplication , m     - - � . .  O m n i F o c u s . a p p +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3   Create empty list    4 � 5 5 $   C r e a t e   e m p t y   l i s t 2  6 7 6 i     8 9 8 I      ��������  0 pickrandomtask PickRandomTask��  ��   9 k     � : :  ; < ; r      = > = J     ����   > o      ���� 0 newtasklist newTaskList <  ? @ ? l   ��������  ��  ��   @  A B A O    = C D C k   	 < E E  F G F l  	 	��������  ��  ��   G  H I H l  	 	�� J K��   J   Set variables    K � L L    S e t   v a r i a b l e s I  M N M r   	  O P O n   	  Q R Q 4    �� S
�� 
FCdw S m    ����  R 4   	 �� T
�� 
docu T m    ����  P o      ���� 0 thedoc theDoc N  U V U r     W X W l    Y���� Y n     Z [ Z 1    ��
�� 
valL [ l    \���� \ n     ] ^ ] m    ��
�� 
OTst ^ l    _���� _ n     ` a ` 1    ��
�� 
FCcn a o    ���� 0 thedoc theDoc��  ��  ��  ��  ��  ��   X o      ���� 0 tasklist TaskList V  b c b l   ��������  ��  ��   c  d e d l   �� f g��   f "  Add selected tasks to list	    g � h h 8   A d d   s e l e c t e d   t a s k s   t o   l i s t 	 e  i�� i X    < j�� k j k   - 7 l l  m n m l  - -�� o p��   o ' !if theSelectedTask is a task then    p � q q B i f   t h e S e l e c t e d T a s k   i s   a   t a s k   t h e n n  r s r l  - -�� t u��   t  end if    u � v v  e n d   i f s  w x w r   - 2 y z y l  - 0 {���� { n   - 0 | } | 1   . 0��
�� 
pnam } o   - .���� "0 theselectedtask theSelectedTask��  ��   z o      ���� 0 newtask newTask x  ~�� ~ r   3 7  �  o   3 4���� 0 newtask newTask � n       � � �  ;   5 6 � o   4 5���� 0 newtasklist newTaskList��  �� "0 theselectedtask theSelectedTask k o     !���� 0 tasklist TaskList��   D m     � ��                                                                                  OFOC  alis    X  Macintosh HD               �ԩVH+   0�.OmniFocus.app                                                  � ���        ����  	                Applications    ��*�      �͟b     0�.  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   B  � � � l  > >��������  ��  ��   �  � � � r   > C � � � n   > A � � � 3   ? A��
�� 
cobj � l  > ? ����� � o   > ?���� 0 newtasklist newTaskList��  ��   � o      ���� 0 
randomtask   �  � � � l  D D��������  ��  ��   �  � � � O   D � � � � k   H � � �  � � � r   H Q � � � n   H O � � � 4   L O�� �
�� 
FCdw � m   M N����  � 4   H L�� �
�� 
docu � m   J K����  � o      ���� 0 thedoc theDoc �  � � � r   R [ � � � l  R Y ����� � n   R Y � � � 1   W Y��
�� 
valL � l  R W ����� � n   R W � � � m   U W��
�� 
OTst � l  R U ����� � n   R U � � � 1   S U��
�� 
FCcn � o   R S���� 0 thedoc theDoc��  ��  ��  ��  ��  ��   � o      ���� 0 tasklist TaskList �  ��� � X   \ � ��� � � k   l � � �  � � � r   l q � � � l  l o ����� � n   l o � � � 1   m o��
�� 
pnam � o   l m���� "0 theselectedtask theSelectedTask��  ��   � o      ���� 0 selectedtask selectedTask �  ��� � Z   r � � ����� � =  r u � � � o   r s���� 0 selectedtask selectedTask � o   s t���� 0 
randomtask   � Q   x � � � � � r   { � � � � m   { |��
�� boovtrue � n      � � � 1   } ��
�� 
FCfl � o   | }���� "0 theselectedtask theSelectedTask � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � I  � ��� ���
�� .sysodlogaskr        TEXT � l  � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� "0 theselectedtask theSelectedTask��  ��  ��  ��  ��  ��  ��  ��  �� "0 theselectedtask theSelectedTask � o   _ `���� 0 tasklist TaskList��   � m   D E � ��                                                                                  OFOC  alis    X  Macintosh HD               �ԩVH+   0�.OmniFocus.app                                                  � ���        ����  	                Applications    ��*�      �͟b     0�.  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   �  ��� � l  � ���������  ��  ��  ��   7  � � � l     ����� � I     ����~��  0 pickrandomtask PickRandomTask�  �~  ��  ��   �  � � � l     �} � ��}   � 	 try    � � � �  t r y �  � � � l     �| � ��|   � # set name to my PickRandomTask    � � � � : s e t   n a m e   t o   m y   P i c k R a n d o m T a s k �  ��{ � l     �z�y�x�z  �y  �x  �{       �w �   � � - � ��w   � �v�u�t�s�r�q�v 0 notification  �u ,0 defaultnotifications defaultNotifications�t $0 allnotifications allNotifications�s 00 iconloaningapplication iconLoaningApplication�r  0 pickrandomtask PickRandomTask
�q .aevtoappnull  �   � **** � �p ��p  �     � �o 9�n�m � ��l�o  0 pickrandomtask PickRandomTask�n  �m   � �k�j�i�h�g�f�e�d�k 0 newtasklist newTaskList�j 0 thedoc theDoc�i 0 tasklist TaskList�h "0 theselectedtask theSelectedTask�g 0 newtask newTask�f 0 
randomtask  �e 0 selectedtask selectedTask�d 0 errmsg errMsg �  ��c�b�a�`�_�^�]�\�[�Z�Y�X�W
�c 
docu
�b 
FCdw
�a 
FCcn
�` 
OTst
�_ 
valL
�^ 
kocl
�] 
cobj
�\ .corecnte****       ****
�[ 
pnam
�Z 
FCfl�Y 0 errmsg errMsg�X  
�W .sysodlogaskr        TEXT�l �jvE�O� 5*�k/�k/E�O��,�,�,E�O �[��l kh ��,E�O��6F[OY��UO��.E�O� R*�k/�k/E�O��,�,�,E�O ;�[��l kh ��,E�O��   
e��,FW X  ��,j Y h[OY��UOP � �V ��U�T � ��S
�V .aevtoappnull  �   � **** � k      � �  ��R�R  �U  �T   �   � �Q�Q  0 pickrandomtask PickRandomTask�S *j+   ascr  ��ޭ