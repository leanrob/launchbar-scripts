FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 L F  This script was put together with the help of the following sources:    
 �   �     T h i s   s c r i p t   w a s   p u t   t o g e t h e r   w i t h   t h e   h e l p   o f   t h e   f o l l o w i n g   s o u r c e s :      l     ��  ��    S M  http://blog.codahale.com/2007/01/15/tweet-twitter-quicksilver/ by Coda Hale     �   �     h t t p : / / b l o g . c o d a h a l e . c o m / 2 0 0 7 / 0 1 / 1 5 / t w e e t - t w i t t e r - q u i c k s i l v e r /   b y   C o d a   H a l e      l     ��  ��    o i  http://i.grahamenglish.net/540/iquicktwitter-my-quicksilver-twitter-ichat-growl-hack/ by Graham English     �   �     h t t p : / / i . g r a h a m e n g l i s h . n e t / 5 4 0 / i q u i c k t w i t t e r - m y - q u i c k s i l v e r - t w i t t e r - i c h a t - g r o w l - h a c k /   b y   G r a h a m   E n g l i s h      l     ��  ��    ~ x  http://www.leancrew.com/all-this/2009/02/url-shortening-scripts-fixed-i-think/ by @drdrang (fix for &ampersand issues)     �   �     h t t p : / / w w w . l e a n c r e w . c o m / a l l - t h i s / 2 0 0 9 / 0 2 / u r l - s h o r t e n i n g - s c r i p t s - f i x e d - i - t h i n k /   b y   @ d r d r a n g   ( f i x   f o r   & a m p e r s a n d   i s s u e s )      l     ��  ��    B <  put together and adapted by @ptujec to work with LaunchBar     �   x     p u t   t o g e t h e r   a n d   a d a p t e d   b y   @ p t u j e c   t o   w o r k   w i t h   L a u n c h B a r     !   l     �� " #��   " K E  http://github.com/kuroir/Launchbar-Twitter-Tools for supertweet fix    # � $ $ �     h t t p : / / g i t h u b . c o m / k u r o i r / L a u n c h b a r - T w i t t e r - T o o l s   f o r   s u p e r t w e e t   f i x !  % & % l     �� ' (��   ' S M Twitter.app icon, Keychain support and goo.gl url shortening by @aristidesfl    ( � ) ) �   T w i t t e r . a p p   i c o n ,   K e y c h a i n   s u p p o r t   a n d   g o o . g l   u r l   s h o r t e n i n g   b y   @ a r i s t i d e s f l &  * + * l     �� , -��   , K E---------------------------------------------------------------------    - � . . � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3  Instructions:    4 � 5 5  I n s t r u c t i o n s : 2  6 7 6 l     �� 8 9��   8 O I1. Create an account and choose a password at http://www.supertweet.net/     9 � : : � 1 .   C r e a t e   a n   a c c o u n t   a n d   c h o o s e   a   p a s s w o r d   a t   h t t p : / / w w w . s u p e r t w e e t . n e t /   7  ; < ; l     �� = >��   = D >2. Open Keychain Access.app (it's in /Applications/Utilities/)    > � ? ? | 2 .   O p e n   K e y c h a i n   A c c e s s . a p p   ( i t ' s   i n   / A p p l i c a t i o n s / U t i l i t i e s / ) <  @ A @ l     �� B C��   B 7 13. Create a new Item (plus button on the bottom)     C � D D b 3 .   C r e a t e   a   n e w   I t e m   ( p l u s   b u t t o n   o n   t h e   b o t t o m )   A  E F E l     �� G H��   G � �4. Fill the Keychain Item name with www.supertweet.net, the Account Name field with your twitter username and the Password with the password you have chosen before.    H � I IH 4 .   F i l l   t h e   K e y c h a i n   I t e m   n a m e   w i t h   w w w . s u p e r t w e e t . n e t ,   t h e   A c c o u n t   N a m e   f i e l d   w i t h   y o u r   t w i t t e r   u s e r n a m e   a n d   t h e   P a s s w o r d   w i t h   t h e   p a s s w o r d   y o u   h a v e   c h o s e n   b e f o r e . F  J K J l     �� L M��   L ^ X5. Save this script in ~/Library/Application Support/Launchbar/Actions and call it Tweet    M � N N � 5 .   S a v e   t h i s   s c r i p t   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / L a u n c h b a r / A c t i o n s   a n d   c a l l   i t   T w e e t K  O P O l     �� Q R��   Q [ U6. Open launchbar, start writing Tweet, press space, write your tweet and press enter    R � S S � 6 .   O p e n   l a u n c h b a r ,   s t a r t   w r i t i n g   T w e e t ,   p r e s s   s p a c e ,   w r i t e   y o u r   t w e e t   a n d   p r e s s   e n t e r P  T U T l     ��������  ��  ��   U  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z !  take string from LaunchBar    [ � \ \ 6   t a k e   s t r i n g   f r o m   L a u n c h B a r Y  ] ^ ] i      _ ` _ I      �� a���� 0 handle_string   a  b�� b o      ���� 	0 tweet  ��  ��   ` Q     � c d e c k    � f f  g h g l   ��������  ��  ��   h  i j i l   �� k l��   k &  replace long url with short ones    l � m m @ r e p l a c e   l o n g   u r l   w i t h   s h o r t   o n e s j  n o n r     p q p I    	�� r���� 0 replace_http   r  s�� s o    ���� 	0 tweet  ��  ��   q o      ���� 	0 tweet   o  t u t l   ��������  ��  ��   u  v w v l   �� x y��   x   do wordcount    y � z z    d o   w o r d c o u n t w  { | { Z    0 } ~���� } ?      �  n     � � � 1    ��
�� 
leng � o    ���� 	0 tweet   � m    ���� � ~ k    , � �  � � � n    � � � I    �������� 0 growlregister growlRegister��  ��   �  f     �  � � � I    )�� ����� 0 growlnotify growlNotify �  � � � m     � � � � �  T w e e t   t o o   l o n g �  ��� � b    % � � � l   # ����� � c    # � � � b    ! � � � m     � � � � �  ( � n      � � � 1     ��
�� 
leng � o    ���� 	0 tweet   � m   ! "��
�� 
ctxt��  ��   � m   # $ � � � � �  )   c h a r a c t e r s��  ��   �  ��� � L   * , � � o   * +���� 0 nothing  ��  ��  ��   |  � � � l  1 1��������  ��  ��   �  � � � l  1 1�� � ���   �  do tweetescape    � � � �  d o   t w e e t e s c a p e �  � � � r   1 9 � � � I   1 7�� ����� 0 tweetescape   �  ��� � o   2 3���� 	0 tweet  ��  ��   � o      ���� 0 	tweet_new   �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   � [ U You need a http://www.supertweet.net/ account, which will work as a proxy to oAuth.     � � � � �   Y o u   n e e d   a   h t t p : / / w w w . s u p e r t w e e t . n e t /   a c c o u n t ,   w h i c h   w i l l   w o r k   a s   a   p r o x y   t o   o A u t h .   �  � � � l  : :�� � ���   � + % take logininformation from keychain     � � � � J   t a k e   l o g i n i n f o r m a t i o n   f r o m   k e y c h a i n   �  � � � O   : f � � � k   > e � �  � � � r   > O � � � 6  > M � � � n   > D � � � 4  A D�� �
�� 
cint � m   B C����  � 1   > A��
�� 
pckc � =  E L � � � 1   F H��
�� 
pnam � m   I K � � � � � $ w w w . s u p e r t w e e t . n e t � o      ���� 0 twitter_key   �  ��� � r   P e � � � n   P c � � � 1   _ c��
�� 
strq � l  P _ ����� � b   P _ � � � b   P Y � � � n   P U � � � 1   Q U��
�� 
pact � o   P Q���� 0 twitter_key   � m   U X � � � � �  : � n   Y ^ � � � 1   Z ^��
�� 
ppas � o   Y Z���� 0 twitter_key  ��  ��   � o      ���� 0 twitter_login  ��   � m   : ; � �                                                                                  kscr  alis    �  Macintosh HD               ��U�H+    nLKeychain Scripting.app                                           �H���        ����  	                ScriptingAdditions    ��G�      ���      nL  -  ,  EMacintosh HD:System:Library:ScriptingAdditions:Keychain Scripting.app   .  K e y c h a i n   S c r i p t i n g . a p p    M a c i n t o s h   H D  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��   �  � � � l  g g��������  ��  ��   �  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   �   update twitter    � � � �    u p d a t e   t w i t t e r �  � � � r   g r � � � n   g p � � � 1   l p��
�� 
strq � l  g l ����� � b   g l � � � m   g j � � � � �  s t a t u s = � o   j k���� 0 	tweet_new  ��  ��   � o      ���� 0 twitter_status   �  � � � r   s � � � � I  s ��� ���
�� .sysoexecTEXT���     TEXT � b   s � � � � b   s ~ � � � b   s | � � � b   s x � � � m   s v � � � � �  c u r l   - u � o   v w���� 0 twitter_login   � m   x { � � � � �    - d � o   | }���� 0 twitter_status   � m   ~ �   � `   h t t p : / / a p i . s u p e r t w e e t . n e t / 1 / s t a t u s e s / u p d a t e . x m l��   � o      ���� 0 results   �  l  � ���������  ��  ��    l  � �����     display dialog results    � .   d i s p l a y   d i a l o g   r e s u l t s 	
	 n  � � I   � ��������� 0 growlregister growlRegister��  ��    f   � �
  l  � �����   B < you can change "Tweet" into a diffent text e.g. "Zwitscher"    � x   y o u   c a n   c h a n g e   " T w e e t "   i n t o   a   d i f f e n t   t e x t   e . g .   " Z w i t s c h e r " �� I   � ������� 0 growlnotify growlNotify  m   � � � 
 T w e e t �� o   � ����� 	0 tweet  ��  ��  ��   d R      ����
�� .ascrerr ****      � **** o      ���� 0 e  ��   e k   � �  O  � � I  � �������
�� .miscactvnull��� ��� null��  ��    f   � � � I  � ��~ �}
�~ .sysodlogaskr        TEXT  o   � ��|�| 0 e  �}  �   ^ !"! l     �{�z�y�{  �z  �y  " #$# l     �x%&�x  % . ( fix for &ampersand issues (by @drdrang)   & �'' P   f i x   f o r   & a m p e r s a n d   i s s u e s   ( b y   @ d r d r a n g )$ ()( i    *+* I      �w,�v�w 0 tweetescape  , -�u- o      �t�t 	0 tweet  �u  �v  + k     .. /0/ r     121 b     343 b     565 m     77 �88 R 
 f r o m   u r l l i b   i m p o r t   q u o t e 
 p r i n t   q u o t e ( " " "6 o    �s�s 	0 tweet  4 m    99 �::  " " " ,   " / : " ) 
2 o      �r�r 0 cmd  0 ;�q; L    << l   =�p�o= I   �n>�m
�n .sysoexecTEXT���     TEXT> b    ?@? m    	AA �BB  p y t h o n   - c  @ l  	 C�l�kC n   	 DED 1   
 �j
�j 
strqE o   	 
�i�i 0 cmd  �l  �k  �m  �p  �o  �q  ) FGF l     �h�g�f�h  �g  �f  G HIH l     �eJK�e  J % replace long url with short url   K �LL > r e p l a c e   l o n g   u r l   w i t h   s h o r t   u r lI MNM i    OPO I      �dQ�c�d 0 replace_http  Q R�bR o      �a�a 0 thetext theText�b  �c  P Q     �STUS k    tVV WXW r    YZY I    
�`[�_�` 	0 split  [ \]\ o    �^�^ 0 thetext theText] ^�]^ m    __ �``   �]  �_  Z o      �\�\ 
0 tokens  X aba r    cdc J    �[�[  d o      �Z�Z 
0 output  b efe l   �Y�X�W�Y  �X  �W  f ghg X    ki�Vji Z   " fklmnk F   " 7opo l  " -q�U�Tq G   " -rsr C   " %tut o   " #�S�S 0 thetoken theTokenu m   # $vv �ww  h t t p : / /s C   ( +xyx o   ( )�R�R 0 thetoken theTokeny m   ) *zz �{{  h t t p s : / /�U  �T  p ?   0 5|}| n   0 3~~ 1   1 3�Q
�Q 
leng o   0 1�P�P 0 thetoken theToken} m   3 4�O�O l r   : C��� I   : @�N��M�N 0 shorten_url  � ��L� o   ; <�K�K 0 thetoken theToken�L  �M  � l     ��J�I� n      ���  ;   A B� o   @ A�H�H 
0 output  �J  �I  m ��� F   F S��� l  F I��G�F� C   F I��� o   F G�E�E 0 thetoken theToken� m   G H�� ���  w w w .�G  �F  � ?   L Q��� n   L O��� 1   M O�D
�D 
leng� o   L M�C�C 0 thetoken theToken� m   O P�B�B � ��A� r   V _��� I   V \�@��?�@ 0 shorten_url  � ��>� o   W X�=�= 0 thetoken theToken�>  �?  � l     ��<�;� n      ���  ;   ] ^� o   \ ]�:�: 
0 output  �<  �;  �A  n k   b f�� ��� l  b b�9�8�7�9  �8  �7  � ��6� r   b f��� o   b c�5�5 0 thetoken theToken� l     ��4�3� n      ���  ;   d e� o   c d�2�2 
0 output  �4  �3  �6  �V 0 thetoken theTokenj o    �1�1 
0 tokens  h ��� l  l l�0�/�.�0  �/  �.  � ��-� L   l t�� I   l s�,��+�, 0 join  � ��� o   m n�*�* 
0 output  � ��)� m   n o�� ���   �)  �+  �-  T R      �(��'
�( .ascrerr ****      � ****� o      �&�& 0 e  �'  U k   | ��� ��� O  | ���� I  � ��%�$�#
�% .miscactvnull��� ��� null�$  �#  �  f   | }� ��"� I  � ��!�� 
�! .sysodlogaskr        TEXT� o   � ��� 0 e  �   �"  N ��� l     ����  �  �  � ��� l     ����  �  short an URL   � ���  s h o r t   a n   U R L� ��� i    ��� I      ���� 0 shorten_url  � ��� o      �� 0 theurl theURL�  �  � Q     6���� k    �� ��� r    ��� I    	���� 0 tweetescape  � ��� o    �� 0 theurl theURL�  �  � o      �� 0 theurl theURL� ��� r    ��� b    ��� b    ��� m    �� ��� " c u r l   - s   - d   " & u r l =� o    �� 0 theurl theURL� m    �� ��� r "   h t t p : / / g o o . g l / a p i / u r l   |   e g r e p   - o   " h t t p : / / g o o . g l / [ ^ \ " ] * "� o      �� 0 curlcmd curlCMD� ��� r    ��� I   ���
� .sysoexecTEXT���     TEXT� o    �� 0 curlcmd curlCMD�  � o      �� 0 results  � ��� L    �� o    �
�
 0 results  �  � R      �	��
�	 .ascrerr ****      � ****� o      �� 0 e  �  � k   & 6�� ��� O  & 0��� I  * /���
� .miscactvnull��� ��� null�  �  �  f   & '� ��� I  1 6���
� .sysodlogaskr        TEXT� o   1 2� �  0 e  �  �  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 This uses the built in splitting in AppleScript.   � ��� b   T h i s   u s e s   t h e   b u i l t   i n   s p l i t t i n g   i n   A p p l e S c r i p t .� ��� l     ������  � 5 / Most of the code just restores the delimiters.   � ��� ^   M o s t   o f   t h e   c o d e   j u s t   r e s t o r e s   t h e   d e l i m i t e r s .� ��� i    ��� I      ������� 	0 split  � ��� o      ���� 0 thetext theText� ���� o      ���� 0 	splittext 	splitText��  ��  � k     �� ��� r        n     1    ��
�� 
txdl 1     ��
�� 
ascr o      ���� 0 tid  �  r     o    ���� 0 	splittext 	splitText n     	 1    
��
�� 
txdl	 1    ��
�� 
ascr 

 r     n     2   ��
�� 
citm o    ���� 0 thetext theText o      ���� 0 thetextitems theTextItems  r     o    ���� 0 tid   n      1    ��
�� 
txdl 1    ��
�� 
ascr �� L     o    ���� 0 thetextitems theTextItems��  �  l     ��������  ��  ��    l     ����   E ? I tried the opposite of the split implementation but for some     � ~   I   t r i e d   t h e   o p p o s i t e   o f   t h e   s p l i t   i m p l e m e n t a t i o n   b u t   f o r   s o m e     l     ��!"��  ! &   reason it doesn't work reliably   " �## @   r e a s o n   i t   d o e s n ' t   w o r k   r e l i a b l y  $%$ i    &'& I      ��(���� 0 join  ( )*) o      ���� 0 thelist theList* +��+ o      ���� 0 jointext joinText��  ��  ' k     2,, -.- r     /0/ m     11 �22  0 1      ��
�� 
rslt. 343 X    .5��65 Z    )78��97 =    :;: n    <=< 1    ��
�� 
leng= 1    ��
�� 
rslt; m    ����  8 r    >?> o    ���� 0 thetoken theToken? 1      ��
�� 
rslt��  9 r   " )@A@ b   " 'BCB b   " %DED 1   " #��
�� 
rsltE o   # $���� 0 jointext joinTextC o   % &���� 0 thetoken theTokenA 1      ��
�� 
rslt�� 0 thetoken theToken6 o    ���� 0 thelist theList4 F��F L   / 2GG 1   / 1��
�� 
rslt��  % HIH l     ��������  ��  ��  I JKJ l     ��LM��  L / ) additional scripting for Growlnotificati   M �NN R   a d d i t i o n a l   s c r i p t i n g   f o r   G r o w l n o t i f i c a t iK OPO w      QRQ k      SS TUT i    VWV I      �������� 0 growlregister growlRegister��  ��  W k     2XX YZY r     [\[ m     ]] �^^  L a u n c h b a r . a p p\ o      ���� 0 appicon appIconZ _`_ O    aba Z    cd����c I   ��e��
�� .coredoexbool        obj e 4    ��f
�� 
psxff m   
 gg �hh 2 / A p p l i c a t i o n s / T w i t t e r . a p p��  d r    iji m    kk �ll  T w i t t e r . a p pj o      ���� 0 appicon appIcon��  ��  b m    mm�                                                                                  MACS  alis    r  Macintosh HD               ��U�H+    q
Finder.app                                                       ��ǵ�        ����  	                CoreServices    ��G�      ǵ�      q  -  ,  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ` n��n O    2opo I    1����q
�� .registernull��� ��� null��  q ��rs
�� 
applr m   " #tt �uu 
 T w e e ts ��vw
�� 
anotv J   $ 'xx y��y m   $ %zz �{{ 
 A l e r t��  w ��|}
�� 
dnot| J   ( +~~ �� m   ( )�� ��� 
 A l e r t��  } �����
�� 
iapp� o   , -���� 0 appicon appIcon��  p m    ��2                                                                                  GRRR  alis    �  Macintosh HD               ��U�H+   ��GrowlHelperApp.app                                              ���]%D        ����  	                	Resources     ��G�      �]4     �� �� �� %  �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  U ���� i    ��� I      ������� 0 growlnotify growlNotify� ��� o      ���� 0 grrtitle grrTitle� ���� o      ����  0 grrdescription grrDescription��  ��  � O     ��� I   �����
�� .notifygrnull��� ��� null��  � ����
�� 
name� m    �� ��� 
 A l e r t� ����
�� 
titl� o    	���� 0 grrtitle grrTitle� ����
�� 
desc� o   
 ����  0 grrdescription grrDescription� �����
�� 
appl� m    �� ��� 
 T w e e t��  � m     ��2                                                                                  GRRR  alis    �  Macintosh HD               ��U�H+   ��GrowlHelperApp.app                                              ���]%D        ����  	                	Resources     ��G�      �]4     �� �� �� %  �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  R2                                                                                  GRRR  alis    �  Macintosh HD               ��U�H+   ��GrowlHelperApp.app                                              ���]%D        ����  	                	Resources     ��G�      �]4     �� �� �� %  �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  P ���� l    ������ o     ���� 0 te  ��  ��  ��       ��������������  � 	�������������������� 0 handle_string  �� 0 tweetescape  �� 0 replace_http  �� 0 shorten_url  �� 	0 split  �� 0 join  �� 0 growlregister growlRegister�� 0 growlnotify growlNotify
�� .aevtoappnull  �   � ****� �� `���������� 0 handle_string  �� ����� �  ���� 	0 tweet  ��  � ������������������ 	0 tweet  �� 0 nothing  �� 0 	tweet_new  �� 0 twitter_key  �� 0 twitter_login  �� 0 twitter_status  �� 0 results  �� 0 e  � �������� � ��� ����� �������� ��� ���~ � � � �}�|�{�z�y�� 0 replace_http  
�� 
leng�� ��� 0 growlregister growlRegister
�� 
ctxt�� 0 growlnotify growlNotify�� 0 tweetescape  
�� 
pckc
�� 
cint�  
�� 
pnam
�� 
pact
� 
ppas
�~ 
strq
�} .sysoexecTEXT���     TEXT�| 0 e  �{  
�z .miscactvnull��� ��� null
�y .sysodlogaskr        TEXT�� � �*�k+  E�O��,� )j+ O*���,%�&�%l+ O�Y hO*�k+ 	E�O� )*�,�k/�[�,\Z�81E�O�a ,a %�a ,%a ,E�UOa �%a ,E�Oa �%a %�%a %j E�O)j+ O*a �l+ W X  ) *j UO�j � �x+�w�v���u�x 0 tweetescape  �w �t��t �  �s�s 	0 tweet  �v  � �r�q�r 	0 tweet  �q 0 cmd  � 79A�p�o
�p 
strq
�o .sysoexecTEXT���     TEXT�u �%�%E�O��,%j � �nP�m�l���k�n 0 replace_http  �m �j��j �  �i�i 0 thetext theText�l  � �h�g�f�e�d�h 0 thetext theText�g 
0 tokens  �f 
0 output  �e 0 thetoken theToken�d 0 e  � _�c�b�a�`vz�_�^�]�\��[��Z�Y�X�W�V�c 	0 split  
�b 
kocl
�a 
cobj
�` .corecnte****       ****
�_ 
bool
�^ 
leng�] �\ 0 shorten_url  �[ �Z 0 join  �Y 0 e  �X  
�W .miscactvnull��� ��� null
�V .sysodlogaskr        TEXT�k � v*��l+ E�OjvE�O X�[��l kh ��
 ���&	 	��,��& *�k+ 
�6FY "��	 	��,��& *�k+ 
�6FY ��6F[OY��O*��l+ W X  ) *j UO�j � �U��T�S���R�U 0 shorten_url  �T �Q��Q �  �P�P 0 theurl theURL�S  � �O�N�M�L�O 0 theurl theURL�N 0 curlcmd curlCMD�M 0 results  �L 0 e  � �K���J�I�H�G�F�K 0 tweetescape  
�J .sysoexecTEXT���     TEXT�I 0 e  �H  
�G .miscactvnull��� ��� null
�F .sysodlogaskr        TEXT�R 7  *�k+  E�O�%�%E�O�j E�O�W X  ) *j UO�j � �E��D�C���B�E 	0 split  �D �A��A �  �@�?�@ 0 thetext theText�? 0 	splittext 	splitText�C  � �>�=�<�;�> 0 thetext theText�= 0 	splittext 	splitText�< 0 tid  �; 0 thetextitems theTextItems� �:�9�8
�: 
ascr
�9 
txdl
�8 
citm�B ��,E�O���,FO��-E�O���,FO�� �7'�6�5���4�7 0 join  �6 �3��3 �  �2�1�2 0 thelist theList�1 0 jointext joinText�5  � �0�/�.�0 0 thelist theList�/ 0 jointext joinText�. 0 thetoken theToken� 1�-�,�+�*�)
�- 
rslt
�, 
kocl
�+ 
cobj
�* .corecnte****       ****
�) 
leng�4 3�E�O )�[��l kh ��,j  �E�Y 	��%�%E�[OY��O�E� �(W�'�&���%�( 0 growlregister growlRegister�'  �&  � �$�$ 0 appicon appIcon� ]m�#g�"k��!t� z�����
�# 
psxf
�" .coredoexbool        obj 
�! 
appl
�  
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null�% 3�E�O� )��/j  �E�Y hUO� *����kv��kv��� U� �������� 0 growlnotify growlNotify� ��� �  ��� 0 grrtitle grrTitle�  0 grrdescription grrDescription�  � ��� 0 grrtitle grrTitle�  0 grrdescription grrDescription� 	���������
� 
name
� 
titl
� 
desc
� 
appl� 
� .notifygrnull��� ��� null� � *������� U� ����
���	
� .aevtoappnull  �   � ****� k     �� ���  �  �
  �  � �� 0 te  �	 �ascr  ��ޭ