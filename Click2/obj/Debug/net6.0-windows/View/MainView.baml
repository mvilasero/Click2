   M S B A M L   `   `   `  ����A  =Click2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Click2.ViewClick2.View  5   	   5clr-namespace:Click2.ViewModelsClick2.ViewModels  5   	       Click2.View.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Click2.View     5   	   5	viewModelclr-namespace:Click2.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��700��6    $
��1300��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      %   Click2.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType%   Click2.ViewModels.HomeViewModel   Click2.View.HomeView(   "Click2.ViewModels.SubjectViewModel   Click2.View.SubjectView)   #Click2.ViewModels.CalendarViewModel   Click2.View.CalendarView��%�   (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5!      ��  �� CornerRadius$ 10��6   $��1q�5"      ._�5#   
   �  � ColumnDefinitions 5$      �� 5&      $	��250 �6#   �� 5(      $��* �6#   .+�5+      �� $ 	10,0,0,10��6   $��0��5,      ��5-      �� 5.      	 �� EndPoint$	 0.5,1&�6*   
 �� 
StartPoint$
 0.5,0&�6;   .��5/      �    DarkBlue � Color# [  6'    � Offset$ 0Q�6I   50      ._�52      �� .+�55      ��  �� Orientation$ 
Horizontal=�6!   $��35��56   !   $��
15,25,0,40q�57   !   .+�59      �� $#��/Images/logodegradadoazul.png��6    $��30��6G   �� 5:      $��Click2��6$     titleColor2#��[ 5;   $   $��20(�5<   $   $��
Montserrat)�5=   $   $��Medium"�5>   $   $��Center=�5?   $   $��10,0,0,0q�5@   $   5A      	� 5B        
menuButton#��[ 6"    
 color1
 � Tag# [ 5C   "    d� 	IsChecked$
 TrueY�5D   "   ��5E   "   �� *ShowHomeViewCommand+.��5F      �� $ 
Horizontal=�6%   .+�5G      !  FontAwesome.Sharp.IconImage  �	  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]] 	  Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5H      $��Inicio��6(     menuButtonText#��[ 66   5I      5J      	� 5K      #��[ 6"    
 color2# [ 5L   "   ��5M   "   �� *ShowSubjectViewCommand+.��5N      �� $ 
Horizontal=�6%   .+�5O        $ bookmark=�6+   #��[ 6;   �� 5P      $��Materias��6(   #��[ 68   5Q      5R      	� 5S      #��[ 6"    
 color4# [ 5T      ��5U      �� *ShowCalendarViewCommand+.��5V      �� $ 
Horizontal=�6%   .+�5W        $ calendar=�6+   #��[ 6;   �� 5X      $��
Calendario��6(   #��[ 6:   5Y      5Z      	� 5[      #��[ 6"    
 color6# [ 5\      ��5]      �� *ShowCustomerViewCommand+.��5^      �� $ 
Horizontal=�6%   .+�5_        $ gears=�6+   #��[ 68   �� 5`      $��	Gestiones��6(   #��[ 69   5a      5b      	� 5c      #��[ 6"    
	 color9# [	 5d      ��5e      �� *ShowCustomerViewCommand+.��5f      �� $ 
Horizontal=�6%   .+�5g        $
 user=�6+   #��[ 67   �� 5h      $��Mi Ficha��6(   #��[ 68   5i      5j      5k      5l      �� 5m      $ 	0,10,10,0��6   $��1��6.   ��5n      �� 5o      $	 0.5,1&�6*   $
 0.5,0&�6;   .��5p      �  
 Blue# [
 6'   $ 0Q�6E   � 5q       	 Green# [ 6'   $ 1Q�6F   5r      ._�5t      �  � RowDefinitions 5u      �� 5w      $��25 �6(   �� 5y      $��35 �6(   �� 5{      $��* �6(   .+�5~      �� -   5         ��Name$ pnlControlBar��5~   !   $��0��5   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !     color11# [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !   # [	 5�   !   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !     color12# [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   +   $��20��5�   +    	  
Foreground
 �����$��	35,0,10,0q�5�   +    5�   +   �� *Icon+5�   +   �� 5�      
�������$��16(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      A� $��35��6&   $��35��62   #��[ 5�   &   $��2��5�   &   $��	10,0,10,0q�5�   &   ��5�   "   �� 5�   &    �� ImageSource$ /Images/child.png��61   5�      �� 5�      
�������$��
Montserrat)�5�   (   $��15(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   5�      5�      �� 5�      $��2��5�   %   $��25q�5�   %   ��5�   %   �� *CurrentChildView+5�   %   5�      5�      5�      5�      5�      