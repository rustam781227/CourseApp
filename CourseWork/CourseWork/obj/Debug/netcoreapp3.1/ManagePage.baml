   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CourseWork
CourseWork  5          CourseWork.ManagePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:CourseWork     5        N� Title$  
ManagePage��5	      .��5      � $��20,20,20,20q�6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      .+�5   
   �� 
������� �� CornerRadius$ 10,10,10,10��6$   ._�5      � $��20,30,20,30q�6    � RowDefinitions 5      �� 5      $��* �6$   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      � -   5         �Name$ personalSettings��5       5      �� 5      �� 5      .+�5       �� -   5         ��Name$ personalSettingsLabel��5       $��Personal Settings��6;   $��
Leelawadee)�6W   $
��Bold"�6o   ���	#FF76A9FA$��5,5,5,3q�6�   $��Bottom=�6�   �� 5!      -   5        $ personalSettingsMiniLabel��5!      $��Customize your experience��6?   $��1��6c   ���	#FF76A9FA$��
Leelawadee)�6�   $��5,0,5,5q�6�   $��10(�6�   5"      � 5#      -   5        $ myEventsGrid��5#      $��1��6-    5$      �� 5%      �� 5&      .+�5(      �� -   5        $ myEventsLabel��5(      $��	My Events��63   $��
Leelawadee)�6G   $
��Bold"�6_   $��5,5,5,3q�6q   $��Bottom=�6�   �� 5)      -   5        $ MyEventsMiniLabel��5)      $��Manage your time��67   $��1��6R   $��5,0,5,5q�6_   
�������$��
Leelawadee)�6�   $��10(�6�   5*      � 5+      -   5        $ deleteAccountGrid��5+      $��2��62    5,      �� 5-      �� 5.      .+�50      �� $��Delete Account��6   $��
Leelawadee)�65   $
��Bold"�6M   ���	#FFF14F4F$��5,5,5,3q�6v   $��Bottom=�6�   51      � 52      -   5        $ selectorGrid��52       K� ZIndex$ -1��6-   $��-20,0,-20,0q�6?    53      �� 54      $��3 �6+   �� 55      .+�57      �� $��0��6    ���	#FF76A9FA64   �� 58      $��0��6    $��1��64   ��59      �� 5:       �� Color$ Black��6.    �� Opacity$
 0.05Q�6<   5<      5=      5>      5?      �� 5@   
   $��1��6   $ 10,10,10,10��6!   
�������$��20,0,0,0q�6O   ._�5A      � $��20,20,20,20q�6   .+�5B       � -	   5        	  �Name$	 manageFrame��5B      $�� ��6-   
  � NavigationUIVisibility$
 Hidden=�68     � Source$ /PersonalSettings.xaml?�6X   5C      5D      5F      5G      