FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
This script acts on the front plot open in LXBeams.
It copies the circuit field of every light into its dimmer field, making them the same.

The script illustrates the use of:

	getInfo key "cir"
and
	setInfo key "dim" to ___
	
     � 	 	� 
 T h i s   s c r i p t   a c t s   o n   t h e   f r o n t   p l o t   o p e n   i n   L X B e a m s . 
 I t   c o p i e s   t h e   c i r c u i t   f i e l d   o f   e v e r y   l i g h t   i n t o   i t s   d i m m e r   f i e l d ,   m a k i n g   t h e m   t h e   s a m e . 
 
 T h e   s c r i p t   i l l u s t r a t e s   t h e   u s e   o f : 
 
 	 g e t I n f o   k e y   " c i r " 
 a n d 
 	 s e t I n f o   k e y   " d i m "   t o   _ _ _ 
 	 
   
�� 
 l    � ����  O     �    k    �       l   ��������  ��  ��        r        l   
 ����  n    
    2    
��
�� 
lXsy  l    ����  4   �� 
�� 
docu  m    ���� ��  ��  ��  ��    o      ���� 0 
the_lights        r        l    ����  I   �� ��
�� .corecnte****       ****  o    ���� 0 
the_lights  ��  ��  ��    o      ���� 0 nlights       !   l   ��������  ��  ��   !  " # " Y    s $�� % &�� $ k    n ' '  ( ) ( r    ' * + * n    % , - , 4   " %�� .
�� 
cobj . o   # $���� 0 i   - n   " / 0 / o     "���� 0 
the_lights   0  f      + o      ���� 0 current_light   )  1�� 1 Z   ( n 2 3�� 4 2 H   ( , 5 5 l  ( + 6���� 6 n   ( + 7 8 7 1   ) +��
�� 
lXiv 8 o   ( )���� 0 current_light  ��  ��   3 k   / K 9 9  : ; : r   / 8 < = < I  / 6�� > ?
�� .lxlxinfonull���     lXsp > o   / 0���� 0 current_light   ? �� @��
�� 
lXfd @ m   1 2 A A � B B  c i r��   = o      ���� 0 the_circuit   ;  C�� C O  9 K D E D I  = J���� F
�� .lxLXstinnull���     lXsp��   F �� G H
�� 
lXfd G m   ? @ I I � J J  d i m H �� K��
�� 
lXin K c   A D L M L o   A B���� 0 the_circuit   M m   B C��
�� 
TEXT��   E o   9 :���� 0 current_light  ��  ��   4 O  N n N O N I  R m���� P
�� .lxLXstinnull���     lXsp��   P �� Q R
�� 
lXfd Q m   T W S S � T T  d i m R �� U��
�� 
lXin U c   X g V W V l  X e X���� X I  X e�� Y��
�� .sysorondlong        doub Y l  X a Z���� Z ]   X a [ \ [ l  X ] ]���� ] n   X ] ^ _ ^ 1   Y ]��
�� 
lXch _ o   X Y���� 0 current_light  ��  ��   \ m   ] `���� ��  ��  ��  ��  ��   W m   e f��
�� 
TEXT��   O o   N O���� 0 current_light  ��  �� 0 i   % m    ����  & o    ���� 0 nlights  ��   #  ` a ` l  t t��������  ��  ��   a  b c b I  t ��� d e
�� .sysodlogaskr        TEXT d b   t { f g f l  t w h���� h c   t w i j i o   t u���� 0 nlights   j m   u v��
�� 
TEXT��  ��   g m   w z k k � l l 0   l i g h t   s y m b o l s   p r o c e s s e d e �� m��
�� 
btns m J   ~ � n n  o�� o m   ~ � p p � q q  O K��  ��   c  r�� r l  � ���������  ��  ��  ��    m      s s�                                                                                  lxBx  alis    @  Macintosh HD                   BD ����LXBeams.app                                                    ����            ����  
 cu             LXSeries Pro  (/:Applications:LXSeries Pro:LXBeams.app/    L X B e a m s . a p p    M a c i n t o s h   H D  %Applications/LXSeries Pro/LXBeams.app   / ��  ��  ��  ��       �� t u��   t ��
�� .aevtoappnull  �   � **** u �� v���� w x��
�� .aevtoappnull  �   � **** v k     � y y  
����  ��  ��   w ���� 0 i   x  s������������������ A���� I�������� S������ k�� p��
�� 
docu
�� 
lXsy�� 0 
the_lights  
�� .corecnte****       ****�� 0 nlights  
�� 
cobj�� 0 current_light  
�� 
lXiv
�� 
lXfd
�� .lxlxinfonull���     lXsp�� 0 the_circuit  
�� 
lXin
�� 
TEXT�� 
�� .lxLXstinnull���     lXsp
�� 
lXch�� 
�� .sysorondlong        doub
�� 
btns
�� .sysodlogaskr        TEXT�� �� �*�k/�-E�O�j E�O ]k�kh  )�,�/E�O��, !���l E�O� *�����&a  UY "� *�a ��a ,a  j �&a  U[OY��O��&a %a a kvl OPU ascr  ��ޭ