   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CourseWork
CourseWork  5          CourseWork.AddEventPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:CourseWork     5        N� Title$  AddEventPage��5	      .��5      �� 
���   � �� CornerRadius$ 10,10,10,10��6!   
�������$��15,15,15,15q�6O   ._�5   
   � $��0,0,0,0q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      � $��1��6    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      .+�5      �� -   5         ��Name$ informLabel��5      $�� ��6-   ���	#FFAE4F4F$��Center=�6O   $��Center=�6s   � 5      $��Visible=�6   $��1��6J    5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5       $
��Auto �6(   �� 5!       5#      �� 5$      $
��Auto �6+   �� 5%      $	��200 �6+   �� 5&      $��* �6+   �� 5'      .+�5)      �� $��Title:��6   
���   �$
��Bold"�6@   $��Right=�6R   $��Stretch=�6n   $��Center=�6�   $��Center=�6�   $��0,0,0,10q�6�   �� 5*      -   5         ��Name$ titleTextBox��5*      $��1��64   $��0,0,0,10q�6D    �� TextWrapping$ NoWrap=�6V   $��Center=�6l   $��Comic Sans MS)�6�   $��Stretch=�6�   $��Center=�6�   $��25��6�   �� 5+      $��Type:��6   $��1��6,   
���   �$
��Bold"�6L   $��Right=�6^   $��Stretch=�6z   $��Center=�6�   $��Center=�6�   $��0,0,0,10q�6�   �� 5,      $��Description:��6   $��4��63   
���   �$
��Bold"�6S   $��Right=�6e   $��Stretch=�6�   $��Center=�6�   $��Center=�6�   $��0,0,0,10q�6�   �� 5-      -   5        $ descriptionTextBox��5-      $��1��6:   $��Stretch=�6J   $��0,0,0,0q�6h   $��4��6y   $
 Wrap=�6�   $��Stretch=�6�   $��
Leelawadee)�6�   $��2��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $��Center=�6  �� 5.      -   5         ��Name$ typeComboBox��5.      $��0,0,0,10q�65   $��Center=�6G   $��1��6b   	 �� 
IsEditable$
	 True��6o   
 �� IsDropDownOpen$

 True��6�   $��1��6�   $��25��6�   $��Center=�6�   .@�5/      �� 	Education6/   �� 50      
Informal6.   �� 51      Party6+   �� 52      �� 6%   $�Sport��6)   Sport6>   53      (  "System.Windows.Controls.DatePicker  54      -   5          Name$ eventDatePicker��54   !   $��Stretch=�6:   $��0,0,0,10q�6X   $��1��6j   $��2��6z   $��Center=�6�      FirstDayOfWeek$ Sunday=�6�   $��25��6�   �� 55      $��Date:��6   $��2��6,   $��Right=�69   $
��Bold"�6U   $��0,0,0,10q�6g   �� 56      $��
Age limit:��6   $��3��61   $��Right=�6>   $
��Bold"�6Z   $��0,0,0,10q�6l   �� 57      -   5        $# eighteenYearsRequiredComboBox��57      $��Center=�6F   $��3��6a   $��1��6n   $|�False��6~   $��0,0,0,10q�6�   $��25��6�   $��Center=�6�   .@�58      �� None6*   �� 59      Adults only(18+)66   5:      �� 5;      $��6��6   $��1��6*   $ 2.5,2.5,2.5,2.5��6:   ���	#FF76A9FA$��0,10,0,0q�6p   $��25��6�   $	��200��6�   ._�5<      �� -   5         ��Name$ confirmButton��5<   !   $��Confirm��68   $��
Leelawadee)�6J   $��Normal"�6b   
�������$��0,0,0,0q�6�   ��6�   Z� ��6�   Z� 6�   5=      5>      5?      � 5@       5A      �� 5B      $
��Auto �6$   �� 5C      $
��Auto �6$   .+�5E      �� -   5         ��Name$ 
eventImage��5E      $	��100��6,   $��
15,20,15,5q�68   $��/Images/logo.png��6L   �� 5F      -	   5        $ browseButton��5F      $��Browse��6/   $��Comic Sans MS)�6@   $��Right=�6v   $	��Top=�6�   $	��100��6�   $��1��6�   $��0,0,15,0q�6�   ���	#FF76A9FA
���������6�   Z� 5G      5I      5J      5K      