   M S B A M L   `   `   `  ����E  ASQLiteTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SQLiteTest
SQLiteTest  5   	       SQLiteTest.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SQLiteTest     5   	     � Title$  
Cue Engine��5   	   $	��800��6   $	��800��6)   .��5	      � ���#444.+�5
   
   �� .+�5      o� 
����d�.@�5      m� $��_File��6   .@�5      m� $��	_New Show��6   m� 5      $��
_Load Show��6   m� 5      $��
_Save Show��6   m� 5      $��_Save Show As...��6   5      m� 5      $��_Edit��6   .@�5      m� $��_Copy��6   m� 5      $
��C_ut��6   m� 5      $��_Move��6   m� 5      $��_Delete��6   5      5      �� 5      $��Cue and Show Engine��6   $��22(�63   $��Black"�5       �� TextAlignment$ Center=�6/   $��0,0,0,10q�6F   � 5!      $
��20,5q�6    � ColumnDefinitions 5"      �� 5#      $	��45* �6'   �� 5$      $
��100* �6'   �� 5%      $	��70* �6'   �� 5&      $
��220* �6'   �� 5'      $	��90* �6'   �� 5(      $
��235* �6'   .+�5+      �� $��Cue Pos��6   �� 5,      -   5         ��Name$ 	CuePosBox��5,      $�� ��6-   $��1��65   �� 5.      $
��Name��6   $��2��6(   $��20,0,0,0q�68   �� 5/      -   5        $ 
CueNameBox��5/      $�� ��6.   $��3��66   $��0q�6F   �� 51      $��Description��6   $��4��6/   $��20,0,0,0q�6?   �� 52      -   5        $ CueDescrBox��52      $�� ��6/   $��5��67   $��0,0,0,0q�6G   53      � 56      $
��20,5q�6    57      �� 58      $
��100* �6'   �� 59      $	��30* �6'   �� 5:      $
��100* �6'   �� 5;      $	��100 �6'   �� 5<      $
��100* �6'   �� 5=      $
��100* �6'   �� 5>      $
��100* �6'   �� 5?      $
��100* �6'   .+�5B      �� $��Auto Load Next��6   �� 5C      -   5         ��Name$ 	IsLoadBox��5C      $��1��6.    d� 	IsChecked$
 TrueY�6>   �� 5E      $��
Load Delay��6   $��2��6.   $��20,0,0,0q�6>   �� 5F      -   5        $ LoadDelayBox��5F      $�� ��60   $��3��68   �� 5H      $��Master Fade��6   $��4��6/   $��20,0,0,0q�6?   �� 5I      -   5        $ MasterFadeTimeBox��5I      $�� ��65   $��5��6=   �� 5K      $��An Int Value��6   $��6��60   $��20,0,0,0q�6@   �� 5L      -   5        $ AnIntValueBox��5L      $�� ��61   $��7��69   5M      � 5P      $��15��6   $��20, 10, 20, 10q�6&   � 5S      $��	20,20,0,0q�6   $	��600��6&   $��Center=�62    5T      �� 5U      $��* �6'   �� 5V      $��* �6'   �� 5W      $��* �6'   �� 5X      $��* �6'   .+�5\      �� $��0,0,10,0q�6   
����p��.+�5]      �  5^      �� 5_      $��4* �6/   �� 5`      $��* �6/   .+�5c      �� $��Tex_Red.v4p��6"   �� 5d      $��1��6!   $	��...��61   5e      �� 5g       �� Orientation$ Vertical=�6    � Maximum$ 1Q�64   $	��100��5h      $��Center=�6*   $	��0,5q�6G   � 5j       5k      �� 5l      $��4* �6/   �� 5m      $��* �6/   .+�5p      �� $��Layer 0 Alpha��6$   $ Center=�69   �� 5q      $	��Bin��6"   $��1��6-   5r      � 5t       5u      �� 5v      $��4* �6/   �� 5w      $��* �6/   .+�5z      �� $��Geo_Square.v4p��6"   �� 5{      $��1��6!   $	��...��61   5|      5~      �� 5�      $��1��6   $
��10,0q�6-   
������.+�5�      �  5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Tex_Green.v4p��6"   �� 5�      $��1��6!   $	��...��61   5�      �� 5�      $ Vertical=�6   $ 1Q�64   $	��100��5�      $��Center=�6*   $	��0,5q�6G   � 5�       5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Layer 1 Alpha��6$   $ Center=�69   �� 5�      $	��Bin��6"   $��1��6-   5�      � 5�       5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Geo_Sphere.v4p��6"   �� 5�      $��1��6!   $	��...��61   5�      5�      �� 5�      $��2��6   $
��10,0q�6-   
����ح�.+�5�      �  5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Tex_Blue.v4p��6"   �� 5�      $��1��6!   $	��...��61   5�      �� 5�      $ Vertical=�6   $ 1Q�64   $	��100��5�      $��Center=�6*   $	��0,5q�6G   � 5�       5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Layer 2 Alpha��6$   $ Center=�69   �� 5�      $	��Bin��6"   $��1��6-   5�      � 5�       5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Geo_Cube.v4p��6"   �� 5�      $��1��6!   $	��...��61   5�      5�      �� 5�      $��3��6   $
��10,0q�6-   
�������.+�5�      �  5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Tex_Cyan.v4p��6"   �� 5�      $��1��6!   $	��...��61   5�      �� 5�      $ Vertical=�6   $ 1Q�64   $	��100��5�      $��Center=�6*   $	��0,5q�6G   � 5�       5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Layer 3 Alpha��6$   $ Center=�69   �� 5�      $	��Bin��6"   $��1��6-   5�      � 5�       5�      �� 5�      $��4* �6/   �� 5�      $��* �6/   .+�5�      �� $��Geo_Torus.v4p��6"   �� 5�      $��1��6!   $	��...��61   5�      5�      5�      �� 5�      $��	Cue Stack��6   $��
30,20,20,2q�6)   �� 5�      $��	20,0,20,0q�6   $	��200��6)   � 5�      $
��20,0q�6    5�      �� 5�      $
��500* �6'   �� 5�      $	��10* �6'   �� 5�      $	��10* �6'   .+�5�      �� -   5        $��GoButton��5�      $��Go��6)   $��	0,0,300,0q�66   �� 5�      -	   5        $��	NewButton��5�      $��+��6*   $��1��66   6F   �� 5�      -
   5        $��	DelButton��5�      $��-��6*   $��2��66   5�      5      5     5     