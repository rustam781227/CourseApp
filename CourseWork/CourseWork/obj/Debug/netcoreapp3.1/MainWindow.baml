   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CourseWork
CourseWork  5   	       CourseWork.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:CourseWork     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ���	#FFE7EAED$��
Leelawadee)�6L   $��Normal$�6d   
���   �$��1,0,0,0q�6�    � WindowState$ 	Maximized=�6�    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � $��Stretch=�6    � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $&�� Auto                             �6   �� 5      $��* �6   .+�5   
   � $��Stretch=�6   $��2��6-   ���	#FF333333$��Stretch=�6U   $��0,0,0,0q�6q   $	��250��6�    5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       5      �� 5       $��60 �6#   �� 5!      $��* �6#   .+�5#      �� -   5         ��Name$ myEventAgentLabel��5#   6   $��Center=�6   $
��Left=�6Q   
�������$��My Event Agent��6�   $��2��6�   $��	15,20,0,0q�6�   $
��Bold"�6�   $��14(�6�   �� 5$      -   5        $ requestsLabel��5$      $��Center=�5%      $
��Left=�6'   
�������$��Received requests��6\   $��4��6x   $��1��6�   $��Stretch=�6�   $��5,0,5,5q�6�    K� ZIndex$ 0��6�   6�   �� 5&      -   5        $ addEventLabel��5&      
�������$��	Add event��6r   $��3��6�   $��1��6�   $��Stretch=�6�   $��5,0,5,5q�6�   $��Center=�6�   $
��Left=�6�   �� 5'      -   5        $ logOutLabel��5'      $��Log Out��6)   $��7��6;   
�������$��1��6[   $��Stretch=�6k   $��Center=�6�   $��Stretch=�6�   $��5,0,5,5q�6�   6�   � 5(      -   5         �Name$ selectorGrid��5(      $��2��6)   $��2��6=   $ -1��6J    5)      �� 5*      $
��Auto �6'   �� 5+      .+�5-      �� $	��128��6   $��1��6)   ��5.      �� 5/       �� Color$ 	#FF3E3E3E��6*   	 �� Opacity$	 1Q�6<   51      �� 52      ���	#FF76A9FA$��3��6-   53      �� 54      -   5        $ upcomingEventsLabel��54      $��Upcoming events��61   $��2��6K   $��1��6X   
�������$��Center=�6{   6�   �� 55      -   5        $ manageLabel��55      $��Manage��6)   $��5��6:   $��1��6G   
�������$��Stretch=�6j   $��Center=�6�   6�   �� 56      $��2��6   $��30��6!   $ ��/Images/upcomingEvents.png��6,   �� 57      $��3��6   $��30��6!   $��/Images/addEvent.png��6,   �� 58      $��4��6   $��30��6!   $��Uniform=�6,   $��/Images/requests.png��6>   �� 59      $��30��6   $��5��6   $��/Images/manage.png��6,   �� 5:      $��7��6   $��25��6!   $��/Images/logOut.png��6,   5;       � 5<   
   -   5        
  �Name$
 frame��5<      $�� ��6   $��1��6*     � NavigationUIVisibility$ Hidden=�67   $��Stretch=�6W   $��Stretch=�6s     � Source$ /MainPage.xaml?�6�   $��1��6�   5=      5>      