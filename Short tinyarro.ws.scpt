FasdUAS 1.101.10   ��   ��    k             l     ��  ��    E ?Copyright (c) 2011, Aristides Francisco Lourenco (@aristidesfl)     � 	 	 ~ C o p y r i g h t   ( c )   2 0 1 1 ,   A r i s t i d e s   F r a n c i s c o   L o u r e n c o   ( @ a r i s t i d e s f l )   
  
 l     ��������  ��  ��        l     ��  ��    R LPermission is hereby granted, free of charge, to any person obtaining a copy     �   � P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y      l     ��  ��    S Mof this software and associated documentation files (the "Software"), to deal     �   � o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l      l     ��  ��    R Lin the Software without restriction, including without limitation the rights     �   � i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s      l     ��  ��    O Ito use, copy, modify, merge, publish, distribute, sublicense, and/or sell     �   � t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l     !   l     �� " #��   " K Ecopies of the Software, and to permit persons to whom the Software is    # � $ $ � c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s !  % & % l     �� ' (��   ' > 8furnished to do so, subject to the following conditions:    ( � ) ) p f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . P JThe above copyright notice and this permission notice shall be included in    / � 0 0 � T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n -  1 2 1 l     �� 3 4��   3 9 3all copies or substantial portions of the Software.    4 � 5 5 f a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : P JTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR    ; � < < � T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R 9  = > = l     �� ? @��   ? N HIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    @ � A A � I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , >  B C B l     �� D E��   D Q KFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE    E � F F � F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E C  G H G l     �� I J��   I L FAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER    J � K K � A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R H  L M L l     �� N O��   N S MLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    O � P P � L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , M  Q R Q l     �� S T��   S O IOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN    T � U U � O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N R  V W V l     �� X Y��   X  THE SOFTWARE.    Y � Z Z  T H E   S O F T W A R E . W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ !  take string from LaunchBar    ` � a a 6   t a k e   s t r i n g   f r o m   L a u n c h B a r ^  b c b i      d e d I      �� f���� 0 handle_string   f  g�� g o      ���� 0 theurl theURL��  ��   e Q     > h i j h k    ) k k  l m l r    
 n o n b     p q p b     r s r m     t t � u u � c u r l   - - s t d e r r   / d e v / n u l l   " h t t p : / / t i n y a r r o . w s / a p i - c r e a t e . p h p ? h o s t = x n - - l 3 h . w s & u t f p u r e = 1 & u r l = s o    ���� 0 theurl theURL q m     v v � w w  " o o      ���� 0 curlcmd curlCMD m  x y x r     z { z l    |���� | I   �� }��
�� .sysoexecTEXT���     TEXT } o    ���� 0 curlcmd curlCMD��  ��  ��   { o      ���� 0 theurl theURL y  ~  ~ I   �� ���
�� .JonspClpnull���     **** � o    ���� 0 theurl theURL��     ��� � O    ) � � � k    ( � �  � � � r    " � � � o    ���� 0 theurl theURL � 1    !��
�� 
sltx �  ��� � I  # (������
�� .miscactvnull��� ��� null��  ��  ��   � m     � ��                                                                                  ODLB  alis    X  Macintosh HD               ��U�H+    xLaunchBar.app                                                  8h��4�        ����  	                Applications    ��G�      �4{      x  'Macintosh HD:Applications:LaunchBar.app     L a u n c h B a r . a p p    M a c i n t o s h   H D  Applications/LaunchBar.app  / ��  ��   i R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 e  ��   j k   1 > � �  � � � n  1 6 � � � I   2 6�������� 0 growlregister growlRegister��  ��   �  f   1 2 �  ��� � I   7 >�� ����� 0 growlnotify growlNotify �  � � � m   8 9 � � � � � 
 E r r o r �  ��� � o   9 :���� 0 e  ��  ��  ��   c  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) additional scripting for Growlnotificati    � � � � R   a d d i t i o n a l   s c r i p t i n g   f o r   G r o w l n o t i f i c a t i �  � � � w       � � � k       � �  � � � i     � � � I      �������� 0 growlregister growlRegister��  ��   � k      � �  � � � r      � � � m      � � � � �  L a u n c h b a r . a p p � o      ���� 0 appicon appIcon �  ��� � O     � � � I   ���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � m   
  � � � � �  t i n y a r r o . w s � �� � �
�� 
anot � J     � �  ��� � m     � � � � � 
 A l e r t��   � �� � �
�� 
dnot � J     � �  ��� � m     � � � � � 
 A l e r t��   � �� ���
�� 
iapp � o    ���� 0 appicon appIcon��   � m     � �2                                                                                  GRRR  alis    �  Macintosh HD               ��U�H+   ��GrowlHelperApp.app                                              ���]%D        ����  	                	Resources     ��G�      �]4     �� �� �� %  �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��   �  ��� � i     � � � I      �� ����� 0 growlnotify growlNotify �  � � � o      ���� 0 grrtitle grrTitle �  ��� � o      ����  0 grrdescription grrDescription��  ��   � O      � � � I   ���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � m     � � � � � 
 A l e r t � �� � �
�� 
titl � o    	���� 0 grrtitle grrTitle � �� � �
�� 
desc � o   
 ����  0 grrdescription grrDescription � �� ���
�� 
appl � m     � � � � �  t i n y a r r o . w s��   � m      � �2                                                                                  GRRR  alis    �  Macintosh HD               ��U�H+   ��GrowlHelperApp.app                                              ���]%D        ����  	                	Resources     ��G�      �]4     �� �� �� %  �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��   �2                                                                                  GRRR  alis    �  Macintosh HD               ��U�H+   ��GrowlHelperApp.app                                              ���]%D        ����  	                	Resources     ��G�      �]4     �� �� �� %  �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   �  ��� � l     ����� � o     ���� 0 te  ��  ��  ��       �� � � � � ���   � ���������� 0 handle_string  �� 0 growlregister growlRegister�� 0 growlnotify growlNotify
�� .aevtoappnull  �   � **** � �� e���� � ����� 0 handle_string  �� �� ���  �  ���� 0 theurl theURL��   � �������� 0 theurl theURL�� 0 curlcmd curlCMD�� 0 e   �  t v���� ����������� ���
�� .sysoexecTEXT���     TEXT
�� .JonspClpnull���     ****
�� 
sltx
�� .miscactvnull��� ��� null�� 0 e  ��  �� 0 growlregister growlRegister�� 0 growlnotify growlNotify�� ? +�%�%E�O�j E�O�j O� �*�,FO*j UW X  )j+ 	O*�l+  � �� ���� � ��~�� 0 growlregister growlRegister��  �   � �}�} 0 appicon appIcon �  � ��| ��{ ��z ��y�x�w
�| 
appl
�{ 
anot
�z 
dnot
�y 
iapp�x 
�w .registernull��� ��� null�~ �E�O� *����kv��kv�� 
U � �v ��u�t � ��s�v 0 growlnotify growlNotify�u �r ��r  �  �q�p�q 0 grrtitle grrTitle�p  0 grrdescription grrDescription�t   � �o�n�o 0 grrtitle grrTitle�n  0 grrdescription grrDescription � 	 ��m ��l�k�j ��i�h
�m 
name
�l 
titl
�k 
desc
�j 
appl�i 
�h .notifygrnull��� ��� null�s � *������� U � �g ��f�e � ��d
�g .aevtoappnull  �   � **** � k      � �  ��c�c  �f  �e   �   � �b�b 0 te  �d �ascr  ��ޭ