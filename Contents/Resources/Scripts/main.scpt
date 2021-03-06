FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2018-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 1 8 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 x     
�� ����    2   ��
�� 
osax��        j   
 �� 
�� 
pnam  m   
    �    O p e n H e l p B o o k      j    �� 
�� 
vers  m       �   
 1 . 0 . 1      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   LF!@references
Home page || http://www.script-factory.net/XModules/OpenHelpBook/en/index.html
ChangeLog || http://www.script-factory.net/XModules/OpenHelpBook/changelog.html
Repository || https://github.com/tkurita/OpenHelpBook.scptd

@title OpenHelpBook Reference
* Version 1.0.1
* Author Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

OpenHelpBook is to open a help book in a bundle with Help Viewer.

== Example
@example
tell script "OpenHelpBook"	do(path to application "Mail")end tell
     �  � ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / O p e n H e l p B o o k / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / O p e n H e l p B o o k / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / O p e n H e l p B o o k . s c p t d 
 
 @ t i t l e   O p e n H e l p B o o k   R e f e r e n c e 
 *   V e r s i o n   1 . 0 . 1 
 *   A u t h o r   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 O p e n H e l p B o o k   i s   t o   o p e n   a   h e l p   b o o k   i n   a   b u n d l e   w i t h   H e l p   V i e w e r . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 t e l l   s c r i p t   " O p e n H e l p B o o k "  	 d o ( p a t h   t o   a p p l i c a t i o n   " M a i l " )  e n d   t e l l  
     !   l     ��������  ��  ��   !  " # " l      �� $ %��   $ � �!
@group Handlers

@abstructopen a help book in the specified bundle with Help Viewer.@param a_bundle (alias) : file reference to a bundle which contains a help book.@result    % � & &b ! 
 @ g r o u p   H a n d l e r s 
 
 @ a b s t r u c t  o p e n   a   h e l p   b o o k   i n   t h e   s p e c i f i e d   b u n d l e   w i t h   H e l p   V i e w e r .  @ p a r a m   a _ b u n d l e   ( a l i a s )   :   f i l e   r e f e r e n c e   t o   a   b u n d l e   w h i c h   c o n t a i n s   a   h e l p   b o o k .  @ r e s u l t  #  ' ( ' i     ) * ) I      �� +���� 0 do   +  ,�� , o      ���� 0 a_bundle  ��  ��   * k      - -  . / . r      0 1 0 n    	 2 3 2 1    	��
�� 
strq 3 n     4 5 4 1    ��
�� 
psxp 5 l     6���� 6 I    �� 7��
�� .sysorpthalis        TEXT 7 m      8 8 � 9 9  o p e n h e l p b o o k��  ��  ��   1 o      ���� 0 command_path   /  : ; : r     < = < n    > ? > 1    ��
�� 
strq ? n    @ A @ 1    ��
�� 
psxp A o    ���� 0 a_bundle   = o      ���� 
0 a_path   ;  B�� B I   �� C��
�� .sysoexecTEXT���     TEXT C b     D E D b     F G F o    ���� 0 command_path   G 1    ��
�� 
spac E o    ���� 
0 a_path  ��  ��   (  H I H l     ��������  ��  ��   I  J�� J i     K L K I     ������
�� .aevtoappnull  �   � ****��  ��   L I     
�� M���� 0 do   M  N�� N I   �� O��
�� .earsffdralis        afdr O  f    ��  ��  ��  ��       �� P Q   R S��   P ����������
�� 
pimr
�� 
pnam
�� 
vers�� 0 do  
�� .aevtoappnull  �   � **** Q �� T��  T   U U �� V��
�� 
cobj V  W W   ��
�� 
osax��   R �� *���� X Y���� 0 do  �� �� Z��  Z  ���� 0 a_bundle  ��   X �������� 0 a_bundle  �� 0 command_path  �� 
0 a_path   Y  8����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq
�� 
spac
�� .sysoexecTEXT���     TEXT�� �j �,�,E�O��,�,E�O��%�%j  S �� L���� [ \��
�� .aevtoappnull  �   � ****��  ��   [   \ ����
�� .earsffdralis        afdr�� 0 do  �� *)j  k+  ascr  ��ޭ