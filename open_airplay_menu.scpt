FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 S M A click event works normally if screen mirroring is already in main menu bar    
 �   �   A   c l i c k   e v e n t   w o r k s   n o r m a l l y   i f   s c r e e n   m i r r o r i n g   i s   a l r e a d y   i n   m a i n   m e n u   b a r      l     ��  ��    V P but the icon may not be in the menu bar if it hasn't been placed there already.     �   �   b u t   t h e   i c o n   m a y   n o t   b e   i n   t h e   m e n u   b a r   i f   i t   h a s n ' t   b e e n   p l a c e d   t h e r e   a l r e a d y .      l     ��  ��    U O So we check if the Screen Mirroring item is in the menu bar and click it there     �   �   S o   w e   c h e c k   i f   t h e   S c r e e n   M i r r o r i n g   i t e m   i s   i n   t h e   m e n u   b a r   a n d   c l i c k   i t   t h e r e      l     ��  ��    9 3 if not we go through the Control Center drop down.     �   f   i f   n o t   w e   g o   t h r o u g h   t h e   C o n t r o l   C e n t e r   d r o p   d o w n .      l     ��  ��    X R pass name of airplay device with commandline argument to autoselect that device.      �   �   p a s s   n a m e   o f   a i r p l a y   d e v i c e   w i t h   c o m m a n d l i n e   a r g u m e n t   t o   a u t o s e l e c t   t h a t   d e v i c e .       !   l     �� " #��   " ` Z if nothing is passed it'll just open the Screen Mirroring menu without selecting a device    # � $ $ �   i f   n o t h i n g   i s   p a s s e d   i t ' l l   j u s t   o p e n   t h e   S c r e e n   M i r r o r i n g   m e n u   w i t h o u t   s e l e c t i n g   a   d e v i c e !  % & % x     �� '����   ' 4    �� (
�� 
frmk ( m     ) ) � * *  F o u n d a t i o n��   &  + , + x    �� -����   - 2   ��
�� 
osax��   ,  . / . l     ��������  ��  ��   /  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 $  passing commandline argument     5 � 6 6 <   p a s s i n g   c o m m a n d l i n e   a r g u m e n t   3  7 8 7 l     �� 9 :��   9 h b https://stackoverflow.com/questions/57690558/compile-applescript-into-application-with-parameters    : � ; ; �   h t t p s : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 5 7 6 9 0 5 5 8 / c o m p i l e - a p p l e s c r i p t - i n t o - a p p l i c a t i o n - w i t h - p a r a m e t e r s 8  < = < l     >���� > r      ? @ ? c     	 A B A l     C���� C n     D E D o    ���� 0 	arguments   E n     F G F o    ���� 0 processinfo processInfo G n     H I H o    ���� 0 nsprocessinfo NSProcessInfo I m     ��
�� misccura��  ��   B m    ��
�� 
list @ o      ���� 0 	arguments  ��  ��   =  J K J l    L M N L Z    O P���� O E     Q R Q n     S T S 4   �� U
�� 
cobj U m    ����  T o    ���� 0 	arguments   R m     V V � W W  o s a s c r i p t P r     X Y X n     Z [ Z 1    ��
�� 
rest [ o    ���� 0 	arguments   Y o      ���� 0 	arguments  ��  ��   M   skip osascript path    N � \ \ (   s k i p   o s a s c r i p t   p a t h K  ] ^ ] l   1 _���� _ Z   1 ` a���� ` =   & b c b l   $ d���� d I   $�� e��
�� .corecnte****       **** e o     ���� 0 	arguments  ��  ��  ��   c m   $ %����  a r   ) - f g f m   ) * h h � i i  n o   a r g u m e n t s g n       j k j  ;   + , k o   * +���� 0 	arguments  ��  ��  ��  ��   ^  l m l l  2 L n���� n X   2 L o�� p o l  D G q r s q r   D G t u t o   D E���� 0 anitem anItem u o      ���� 0 airplaydevice airPlayDevice r $  skip the main executable path    s � v v <   s k i p   t h e   m a i n   e x e c u t a b l e   p a t h�� 0 anitem anItem p n   5 8 w x w 1   6 8��
�� 
rest x o   5 6���� 0 	arguments  ��  ��   m  y z y l     �� { |��   { . ( osascript still returns the last result    | � } } P   o s a s c r i p t   s t i l l   r e t u r n s   t h e   l a s t   r e s u l t z  ~  ~ l     ��������  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  M[ ����� � O   M[ � � � O   QZ � � � k   XY � �  � � � r   X f � � � e   X b � � n   X b � � � 1   ] a��
�� 
sisv � l  X ] ����� � I  X ]������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � o      ���� 0 	osversion 	osVersion �  � � � l  g g�� � ���   �   log osVersion    � � � �    l o g   o s V e r s i o n �  � � � r   g n � � � m   g j � � � � �   � o      ���� 
0 status   �  � � � l  o o�� � ���   � A ; click on Screen Mirroring dropdown if it's on the menu bar    � � � � v   c l i c k   o n   S c r e e n   M i r r o r i n g   d r o p d o w n   i f   i t ' s   o n   t h e   m e n u   b a r �  � � � Z   o< � ��� � � I  o ��� ���
�� .coredoexnull���     **** � l  o � ����� � 6  o � � � � n   o z � � � 4  u z�� �
�� 
uiel � m   x y����  � 4   o u�� �
�� 
mbar � m   s t����  � E   } � � � � n   ~ � � � � 1   � ���
�� 
valL � 4   ~ ��� �
�� 
attr � m   � � � � � � �  A X I d e n t i f i e r � m   � � � � � � �   s c r e e n - m i r r o r i n g��  ��  ��   � k   � � � �  � � � r   � � � � � 6  � � � � � n   � � � � � 4  � ��� �
�� 
uiel � m   � �����  � 4   � ��� �
�� 
mbar � m   � �����  � E   � � � � � n   � � � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
attr � m   � � � � � � �  A X I d e n t i f i e r � m   � � � � � � �   s c r e e n - m i r r o r i n g � o      ���� >0 screenmirroringdropdownbutton screenMirroringDropDownButton �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � o   � ����� >0 screenmirroringdropdownbutton screenMirroringDropDownButton��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
titl � n  � � � � � m   � ���
�� 
cwin �  g   � � � m   � ���
�� 
TEXT � o      ���� 0 window_   �  ��� � l  � ��� � ���   � 8 2 click on the Control Center drop down on menu bar    � � � � d   c l i c k   o n   t h e   C o n t r o l   C e n t e r   d r o p   d o w n   o n   m e n u   b a r��  ��   � k   �< � �  � � � r   � � � � 6  � � � � n   � � � � � 4  � ��� �
�� 
uiel � m   � �����  � 4   � ��� �
�� 
mbar � m   � �����  � E   � � � � n   � � � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
attr � m   � � � � � � �  A X I d e n t i f i e r � m   �  � � � � �  c o n t r o l c e n t e r � o      ���� 0 controlcenter controlCenter �  � � � I �� ���
�� .prcsclicnull��� ��� uiel � o  
���� 0 controlcenter controlCenter��   �  � � � I �� ���
�� .sysodelanull��� ��� nmbr � m  ���� ��   �  � � � r  & � � � c  "   n   1  ��
�� 
titl n  m  ��
�� 
cwin  g   m  !��
�� 
TEXT � o      �� 0 window_   �  r  ':	 c  '6

 n  '2 I  (2�~�}�~ .0 controlcenterdropdown controlCenterDropDown  o  (+�|�| 0 	osversion 	osVersion �{ o  +.�z�z 0 window_  �{  �}    f  '( m  25�y
�y 
TEXT	 o      �x�x 
0 status   �w l ;;�v�u�t�v  �u  �t  �w   �  l ==�s�r�q�s  �r  �q    Z  =W�p�o > =D o  =@�n�n 
0 status   m  @C �  f a i l e d n  GS I  HS�m�l�m 80 getscreenmirroringdropdown getScreenMirroringDropDown  !  o  HK�k�k 0 	osversion 	osVersion! "#" o  KL�j�j 0 airplaydevice airPlayDevice# $�i$ o  LO�h�h 0 window_  �i  �l    f  GH�p  �o   %�g% l XX�f�e�d�f  �e  �d  �g   � n  Q U&'& 4   R U�c(
�c 
pcap( m   S T)) �**  C o n t r o l C e n t e r'  g   Q R � m   M N++�                                                                                  sevs  alis    \  Macintosh HD               య�BD ����System Events.app                                              ����య�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � ,-, l \^.�b�a. L  \^�`�`  �b  �a  - /0/ l     �_�^�]�_  �^  �]  0 121 l     �\34�\  3 B < "click" on screen mirroring on the Control Center drop down   4 �55 x   " c l i c k "   o n   s c r e e n   m i r r o r i n g   o n   t h e   C o n t r o l   C e n t e r   d r o p   d o w n2 676 i    898 I      �[:�Z�[ .0 controlcenterdropdown controlCenterDropDown: ;<; o      �Y�Y 0 	osversion 	osVersion< =�X= o      �W�W 0 window_  �X  �Z  9 k     �>> ?@? O     �ABA O    �CDC O    �EFE k    �GG HIH l   �V�U�T�V  �U  �T  I JKJ l   �SLM�S  L O I clicking doesn't actually work on the screen mirroring button(checkbox)    M �NN �   c l i c k i n g   d o e s n ' t   a c t u a l l y   w o r k   o n   t h e   s c r e e n   m i r r o r i n g   b u t t o n ( c h e c k b o x )  K OPO l   �RQR�R  Q � | in the Control Center dropdown so it's click action is "perform action 1" or "perform action 2" depending on system version   R �SS �   i n   t h e   C o n t r o l   C e n t e r   d r o p d o w n   s o   i t ' s   c l i c k   a c t i o n   i s   " p e r f o r m   a c t i o n   1 "   o r   " p e r f o r m   a c t i o n   2 "   d e p e n d i n g   o n   s y s t e m   v e r s i o nP TUT l   �QVW�Q  V L F we will also find the Screen Mirroring by using AXIdentifier or title   W �XX �   w e   w i l l   a l s o   f i n d   t h e   S c r e e n   M i r r o r i n g   b y   u s i n g   A X I d e n t i f i e r   o r   t i t l eU YZY Q    u[\][ k    c^^ _`_ l   �Pab�P  a   ventura   b �cc    v e n t u r a` d�Od Z    cefghe @    iji o    �N�N 0 	osversion 	osVersionj m    �M�M f k    -kk lml r    #non n    !pqp 2   !�L
�L 
uielq 4    �Kr
�K 
sgrpr m    �J�J o o      �I�I .0 controlcenterelements controlCenterElementsm sts r   $ 'uvu m   $ %ww �xx  A X I d e n t i f i e rv o      �H�H 0 myattribute  t yzy r   ( +{|{ m   ( )�G�G | o      �F�F 0 myaction  z }~} l  , ,�E�D�C�E  �D  �C  ~ �B l  , ,�A���A  �  
 Monterey    � ���    M o n t e r e y  �B  g ��� F   0 ;��� A   0 3��� o   0 1�@�@ 0 	osversion 	osVersion� m   1 2�?�? � @   6 9��� o   6 7�>�> 0 	osversion 	osVersion� m   7 8�=�= � ��<� k   > M�� ��� r   > C��� 2  > A�;
�; 
uiel� o      �:�: .0 controlcenterelements controlCenterElements� ��� r   D G��� m   D E�� ���  A X I d e n t i f i e r� o      �9�9 0 myattribute  � ��� r   H K��� m   H I�8�8 � o      �7�7 0 myaction  � ��� l  L L�6�5�4�6  �5  �4  � ��3� l  L L�2���2  �   big sur   � ���    b i g   s u r�3  �<  h k   P c�� ��� r   P [��� n   P Y��� 2  W Y�1
�1 
uiel� n   P W��� 4   T W�0�
�0 
sgrp� m   U V�/�/ � 4   P T�.�
�. 
sgrp� m   R S�-�- � o      �,�, .0 controlcenterelements controlCenterElements� ��� r   \ _��� m   \ ]�� ���  A X T i t l e� o      �+�+ 0 myattribute  � ��*� r   ` c��� m   ` a�)�) � o      �(�( 0 myaction  �*  �O  \ R      �'�&�%
�' .ascrerr ****      � ****�&  �%  ] k   k u�� ��� I  k p�$��#
�$ .ascrcmnt****      � ****� m   k l�� ��� J E r r o r   g e t t i n g   s c r e e n   m i r r o r i n g   b u t t o n�#  � ��"� L   q u�� m   q t�� ���  f a i l e d�"  Z ��� l  v v�!���!  � h b go through the UI elements of Control Center drop down and "click" on the screen mirroring button   � ��� �   g o   t h r o u g h   t h e   U I   e l e m e n t s   o f   C o n t r o l   C e n t e r   d r o p   d o w n   a n d   " c l i c k "   o n   t h e   s c r e e n   m i r r o r i n g   b u t t o n� ��� X   v ��� �� Q   � ����� Z   � ������ I  � ����
� .coredoexnull���     ****� n   � ���� 4   � ���
� 
attr� o   � ��� 0 myattribute  � o   � ��� 0 anitem anItem�  � Z   � ������ G   � ���� E   � ���� n   � ���� 1   � ��
� 
valL� n   � ���� 4   � ���
� 
attr� o   � ��� 0 myattribute  � o   � ��� 0 anitem anItem� m   � ��� ���   s c r e e n - m i r r o r i n g� E   � ���� n   � ���� 1   � ��
� 
valL� n   � ���� 4   � ���
� 
attr� o   � ��� 0 myattribute  � o   � ��� 0 anitem anItem� m   � ��� ���   S c r e e n   M i r r o r i n g� k   � ��� ��� I  � ����
� .prcsperfnull���     actT� n   � ���� 4   � ���
� 
actT� o   � ��� 0 myaction  � o   � ��
�
 0 anitem anItem�  � ��	�  S   � ��	  �  �  �  �  � R      ���
� .ascrerr ****      � ****�  �  � k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� m   � ��� ��� > e r r o r   c l i c k i n g   s c r e e n   m i r r o r i n g�  � ��� L   � ��� m   � ��� ���  f a i l e d�  �  0 anitem anItem� o   y z�� .0 controlcenterelements controlCenterElements� ��� I  � �� ���
�  .sysodelanull��� ��� nmbr� m   � ����� ��  �  F n   ��� 4    ���
�� 
cwin� o    ���� 0 window_  �  g    D n   ��� 4    �� 
�� 
pcap  m     �  C o n t r o l C e n t e r�  g    B m     �                                                                                  sevs  alis    \  Macintosh HD               య�BD ����System Events.app                                              ����య�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  @ �� L   � �����  ��  7  l     ��������  ��  ��    i    	
	 I      ������ 80 getscreenmirroringdropdown getScreenMirroringDropDown  o      ���� 0 	osversion 	osVersion  o      ���� 0 airplaydevice airPlayDevice �� o      ���� 0 window_  ��  ��  
 k     �  O     � O    � O    � k    �  r     m     �     o      ���� 20 screenmirroringdropdown screenMirroringDropDown !"! Q    j#$%# k    Z&& '(' l   ��)*��  ) 4 . get ui elements of screen mirroring drop down   * �++ \   g e t   u i   e l e m e n t s   o f   s c r e e n   m i r r o r i n g   d r o p   d o w n( ,-, l   ��./��  .   Ventura   / �00    V e n t u r a- 1��1 Z    Z23452 @    676 o    ���� 0 	osversion 	osVersion7 m    ���� 3 k    /88 9:9 l   $;<=; r    $>?> 2   "��
�� 
uiel? o      ���� 0 x  < ) #?? if in menu bar this is needed ??   = �@@ F ? ?   i f   i n   m e n u   b a r   t h i s   i s   n e e d e d   ? ?: ABA r   % -CDC n   % +EFE 2  ) +��
�� 
uielF 4   % )��G
�� 
sgrpG m   ' (���� D o      ���� 20 screenmirroringdropdown screenMirroringDropDownB H��H l  . .��IJ��  I  	 Monterey   J �KK    M o n t e r e y��  4 LML F   2 =NON A   2 5PQP o   2 3���� 0 	osversion 	osVersionQ m   3 4���� O @   8 ;RSR o   8 9���� 0 	osversion 	osVersionS m   9 :���� M T��T k   @ MUU VWV l  @ EXYZX r   @ E[\[ 2  @ C��
�� 
uiel\ o      ���� 0 x  Y ) #?? if in menu bar this is needed ??   Z �]] F ? ?   i f   i n   m e n u   b a r   t h i s   i s   n e e d e d   ? ?W ^_^ r   F K`a` 2  F I��
�� 
uiela o      ���� 20 screenmirroringdropdown screenMirroringDropDown_ b��b l  L L��cd��  c   big sur   d �ee    b i g   s u r��  ��  5 k   P Zff ghg r   P Xiji n   P Vklk 2  T V��
�� 
uiell 4   P T��m
�� 
sgrpm m   R S���� j o      ���� 20 screenmirroringdropdown screenMirroringDropDownh n��n l  Y Y��������  ��  ��  ��  ��  $ R      ������
�� .ascrerr ****      � ****��  ��  % k   b joo pqp I  b g��r��
�� .ascrcmnt****      � ****r m   b css �tt p E r r o r   g e t t i n g   U I   e l e m e n t s   o f   s c r e e n   m i r r o r i n g   d r o p   d o w n .��  q u��u L   h j����  ��  " vwv l  k k��������  ��  ��  w xyx l  k k��������  ��  ��  y z{z X   k �|��}| Q   { �~�~ k   ~ ��� ��� l  ~ ~��������  ��  ��  � ��� r   ~ ���� n   ~ ���� 1   � ���
�� 
valL� n   ~ ���� 4    ����
�� 
attr� m   � ��� ���  A X C h i l d r e n� o   ~ ���� 0 anitem anItem� o      ���� 80 itemsofscreenmirroringmenu itemsOfScreenMirroringMenu� ��� l  � �������  � - ' find screen mirroring device and click   � ��� N   f i n d   s c r e e n   m i r r o r i n g   d e v i c e   a n d   c l i c k� ���� X   � ������ k   � ��� ��� l  � ���������  ��  ��  � ��� Z   � ������� l  � ������� I  � ������
�� .coredoexnull���     ****� n   � ���� 4   � ����
�� 
attr� m   � ��� ���  A X I d e n t i f i e r� o   � ����� 0 	childitem 	childItem��  ��  ��  � k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
valL� n   � ���� 4   � ����
�� 
attr� m   � ��� ���  A X I d e n t i f i e r� o   � ����� 0 	childitem 	childItem� o      ���� ,0 ascreenmirroringitem aScreenMirroringItem� ���� l  � �������  �  	log aScreenMirroringItem   � ��� 2 	 l o g   a S c r e e n M i r r o r i n g I t e m��  ��  � k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
titl� o   � ����� 0 	childitem 	childItem� o      ���� ,0 ascreenmirroringitem aScreenMirroringItem� ���� l  � �������  �  	log aScreenMirroringItem   � ��� 2 	 l o g   a S c r e e n M i r r o r i n g I t e m��  � ���� Z   � �������� D   � ���� o   � ����� ,0 ascreenmirroringitem aScreenMirroringItem� o   � ����� 0 airplaydevice airPlayDevice� k   � ��� ��� I  � ������
�� .prcsclicnull��� ��� uiel� o   � ����� 0 	childitem 	childItem��  � ����  S   � ���  ��  ��  ��  �� 0 	childitem 	childItem� o   � ����� 80 itemsofscreenmirroringmenu itemsOfScreenMirroringMenu��   R      ������
�� .ascrerr ****      � ****��  ��  � I  � ������
�� .ascrcmnt****      � ****� m   � ��� ��� � e r r o r   c l i c k i n g   o n   o r   s e t t i n g   d e v i c e   i n   S c r e e n   M i r r o r i n g   d r o p   d o w n  ��  �� 0 anitem anItem} o   n o���� 20 screenmirroringdropdown screenMirroringDropDown{ ���� l  � ���������  ��  ��  ��   n   ��� 4    ���
�� 
cwin� o    ���� 0 window_  �  g     n   ��� 4    ���
�� 
pcap� m    �� ���  C o n t r o l C e n t e r�  g     m     ���                                                                                  sevs  alis    \  Macintosh HD               య�BD ����System Events.app                                              ����య�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ���� L   � �����  ��   ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       �����������������~�}�|�{��  � �z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k
�z 
pimr�y .0 controlcenterdropdown controlCenterDropDown�x 80 getscreenmirroringdropdown getScreenMirroringDropDown
�w .aevtoappnull  �   � ****�v 0 	arguments  �u 0 airplaydevice airPlayDevice�t 0 	osversion 	osVersion�s 
0 status  �r 0 controlcenter controlCenter�q 0 window_  �p  �o  �n  �m  �l  �k  � �j��j �  ��� �i��h
�i 
cobj� ��   �g )
�g 
frmk�h  � �f��e
�f 
cobj� ��   �d
�d 
osax�e  � �c9�b�a���`�c .0 controlcenterdropdown controlCenterDropDown�b �_��_ �  �^�]�^ 0 	osversion 	osVersion�] 0 window_  �a  � �\�[�Z�Y�X�W�\ 0 	osversion 	osVersion�[ 0 window_  �Z .0 controlcenterelements controlCenterElements�Y 0 myattribute  �X 0 myaction  �W 0 anitem anItem� �V�U�T�S�Rw�Q�P���O�N��M��L�K�J�I�H�G���F�E���D
�V 
pcap
�U 
cwin�T 
�S 
sgrp
�R 
uiel�Q 
�P 
bool�O  �N  
�M .ascrcmnt****      � ****
�L 
kocl
�K 
cobj
�J .corecnte****       ****
�I 
attr
�H .coredoexnull���     ****
�G 
valL
�F 
actT
�E .prcsperfnull���     actT
�D .sysodelanull��� ��� nmbr�` �� �*��/ �*�/ � S�� *�k/�-E�O�E�OkE�OPY 5��	 ���& *�-E�O�E�OlE�OPY *�k/�k/�-E�O�E�OkE�W X  �j Oa O t�[a a l kh  J�a �/j  9�a �/a ,a 
 �a �/a ,a �& �a �/j OY hY hW X  a j Oa [OY��Okj UUUOh� �C
�B�A���@�C 80 getscreenmirroringdropdown getScreenMirroringDropDown�B �?��? �  �>�=�<�> 0 	osversion 	osVersion�= 0 airplaydevice airPlayDevice�< 0 window_  �A  � 	�;�:�9�8�7�6�5�4�3�; 0 	osversion 	osVersion�: 0 airplaydevice airPlayDevice�9 0 window_  �8 20 screenmirroringdropdown screenMirroringDropDown�7 0 x  �6 0 anitem anItem�5 80 itemsofscreenmirroringmenu itemsOfScreenMirroringMenu�4 0 	childitem 	childItem�3 ,0 ascreenmirroringitem aScreenMirroringItem� ��2��1�0�/�.�-�,�+�*s�)�(�'�&�%��$��#��"�!�
�2 
pcap
�1 
cwin�0 
�/ 
uiel
�. 
sgrp�- 
�, 
bool�+  �*  
�) .ascrcmnt****      � ****
�( 
kocl
�' 
cobj
�& .corecnte****       ****
�% 
attr
�$ 
valL
�# .coredoexnull���     ****
�" 
titl
�! .prcsclicnull��� ��� uiel�@ �� �*��/ �*�/ ��E�O F�� *�-E�O*�k/�-E�OPY *��	 ���& *�-E�O*�-E�OPY *�k/�-E�OPW X 
 �j OhO ��[��l kh  f�a a /a ,E�O Q�[��l kh �a a /j  �a a /a ,E�OPY �a ,E�OPO�� �j OY h[OY��W X 
 a j [OY��OPUUUOh� � ������
�  .aevtoappnull  �   � ****� k    ^��  <��  J��  ]��  l��  ��� ,��  �  �  � �� 0 anitem anItem� +������ V�� h��+�)��� ����
��	 �� �� � ��������  � �������
� misccura� 0 nsprocessinfo NSProcessInfo� 0 processinfo processInfo� 0 	arguments  
� 
list
� 
cobj
� 
rest
� .corecnte****       ****
� 
kocl� 0 airplaydevice airPlayDevice
� 
pcap
� .sysosigtsirr   ��� null
� 
sisv� 0 	osversion 	osVersion� 
0 status  
� 
mbar
�
 
uiel�  
�	 
attr
� 
valL
� .coredoexnull���     ****� >0 screenmirroringdropdownbutton screenMirroringDropDownButton
� .prcsclicnull��� ��� uiel
� .sysodelanull��� ��� nmbr
� 
cwin
� 
titl
� 
TEXT�  0 window_  �� 0 controlcenter controlCenter�� .0 controlcenterdropdown controlCenterDropDown�� 80 getscreenmirroringdropdown getScreenMirroringDropDown�_��,�,�,�&E�O��k/� 
��,E�Y hO�j k  	��6FY hO ��,[��l kh  �E�[OY��O�*��/*j a ,EE` Oa E` O*a k/a k/a [a a /a ,\Za @1j  L*a k/a k/a [a a /a ,\Za @1E` O_ j Okj  O*a !,a ",a #&E` $OPY ]*a k/a k/a [a a %/a ,\Za &@1E` 'O_ 'j Okj  O*a !,a ",a #&E` $O)_ _ $l+ (a #&E` OPO_ a ) )_ �_ $m+ *Y hOPUUOh� ����� �  � � � , o p e n _ a i r p l a y _ m e n u . s c p t  �  i P a d   ( 3 )�  ���� ���
�� 
rest
�� 
cobj�� � �  1 3 . 4 . 1� �  �  ���� 	����	 +��

�� 
pcap
 �  C o n t r o l C e n t e r
�� 
mbar�� 
�� 
mbri�� � �  C o n t r o l   C e n t r e��  �  �~  �}  �|  �{  ascr  ��ޭ