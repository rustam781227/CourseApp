   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CourseWork
CourseWork  5          CourseWork.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:CourseWork     5        N� Title$  MainPage��5	      .��5      � $��Stretch=�6   $��Stretch=�6)   $��15,15,15,15q�6E    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1q�6   $��10,0,0,0q�6%   $��1��67   
������� �� CornerRadius$ 10,10,10,10��6Z   ._�5      � -   5         �Name$ 
eventsGrid��5      $
��True��6'   $��20,20,20,20q�6L    5      �� 5      $
��Auto �6'   �� 5      �� 5      5      5      �� 5   
   $��1q�6   
�������$ 10,10,10,10��68   $��0,0,0,0q�6S   ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5        5"      �� 5#      $
��Auto �6'   �� 5$      .+�5&      �� $��Type:��6   $��	15,10,0,0q�6(   $��Center=�6;   $��Center=�6X   $��1��6s   �� 5'      -   5         ��Name$ typeComboBox��5'      $��1��61   $��
10,10,10,0q�6A   $��Center=�6U   $��Stretch=�6p   $	��102��6�   $��1��6�    �� 
IsEditable$
 True��6�    �� IsDropDownOpen$
 True��6�   .@�5(      �� 	Education6+   �� 5)      
Informal6*   �� 5*      Party6'   �� 5+      Sport6'   5,      �� 5-      $��Filter��6   $��2��6)   $
��Left=�6=   $��Center=�6_   $
��Bold"�6�   $��20,0,0,0q�6�   $��0,20,0,0q�6�   �� 5.      $��
Age limit:��6   $��2��6-   $
��Left=�6:   $��	15,10,0,0q�6\   �� 5/      $��1��6   $��
10,10,10,0q�6+   $��2��6?   $��Center=�6L   $��Center=�6g   $
��Left=�6�   $��Stretch=�6�    �� 
IsReadOnly$
 True��6�   $|�False��6�   .@�50      �� None6&   �� 51      Adults only(18+)62   52      53      54      55      56      