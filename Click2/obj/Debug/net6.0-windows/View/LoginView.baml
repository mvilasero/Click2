   M S B A M L   `   `   `  ����A  =Click2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Click2.ViewClick2.View  5   	   5clr-namespace:Click2.ViewModelsClick2.ViewModels  5   	   =#clr-namespace:Click2.CustomControlsClick2.CustomControls  6;       Click2.View.LoginView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Click2.View     5   	   5	viewModelclr-namespace:Click2.ViewModels     5   	   >customcontrols#clr-namespace:Click2.CustomControls     6;   -   5          � Title$  	LoginView��5	   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      &    Click2.ViewModels.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      � 
 � ColumnDefinitions
 5   
   �� 5       $��* �6   �� 5!      $��* �6   .+�5#   
   �� $��0��6   ._�5%      ��  �� CornerRadius$ 0��6   $��0q�6&    J� Opacity$ 1Q�6:    � Cursor$  ��6F   ��5&      �� 5'       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5(      �  � Color$ #BBD98F��6'    � Offset$ 1Q�67   � 5)      $ #498BA6��6'   $
 0.15Q�67   5*      ._�5-      �� $	��220��6   $��1��5.       �� Orientation$ Vertical=�5/      $��0,35,0,0q�50      .+�51      �� $#��/Images/logodegradadoazul.png��6   $	��100��52      $	��100��6(   �� 53      $F��@Welcome to Click2. Please proceed to log in to access your data.��6    
�������$��12(�55       $��Medium"�56       $��
Montserrat)�57       $
��Wrap=�58        �� TextAlignment$ Center=�59       $��0,5,0,0q�5:       �� 5<      $��Username��6    
�������$��12(�5>       $��Medium"�5?       $��
Montserrat)�5@       $��0,35,0,0q�5A       �� 5C      -   5         ��Name$ txtUser��5C      $��13(�5E      $��Medium"�5F      $��
Montserrat)�5G      
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5K      $��28��5L      $��Center=�5M      $��0,5,0,0q�5N      $��20,0,0,0q�5O      ��5D      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�.��5O   1   ��5Q      �� 5R       �� ImageSource$ /Images/user-icon.png��6)    j� Stretch$
 None=�5S   )    j� 
AlignmentX$
 Left=�5T   )   .��5U   .   5V      �� 5X      $��Password��6    
�������$��12(�5Z       $��Medium"�5[       $��
Montserrat)�5\       $��0,15,0,0q�5]       /   )Click2.CustomControls.BindablePasswordBox  5_      $��28��6�   $��0,5,0,0q�6�      Password 69   �� *
Password+$ TwoWay=�$ PropertyChanged=�6�   �� 5a      ���#D7596D$��12(�5c       $��Medium"�5d       $��
Montserrat)�5e       $��0,10,0,0q�5f       $
��Wrap=�5g       ��5a       �� *ErrorMessage+5g       �� 5i      -   5         ��Name$ btnLogin��5i      $��0q�5k   !   $��LOG IN��5l   !   
�������$��12(�5n   !   $��
Montserrat)�5o   !   $
 Hand��5p   !   $��0,20,0,0q�5q   !   ��5j   !   �� *LoginCommand+��5s      �� 5t       �� 
TargetType" ��6$   .�5u   "   ��  �� Property � �� �� Value �#D970596?    �� Triggers 5v   "   P� 5w   &     P� Property  �@J�IsMouseOver! P� Value$
! True��6E   . �5x   *   ��  � �� �#28AEED6G   5y   '   5{      ��5~      �� 5      " �� 
TargetType"" ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Don't have an account?��6$   
�������$��12(�5�   $   $��Medium"�5�   $   $��
Montserrat)�5�   $   �� 5�      -   5        $��Sign up��5�   $   
�������$��12(�5�   $   $��Medium"�5�   $   $��
Montserrat)�5�   $   $
 Hand��5�   $   $��8,0,0,0q�5�   $   5�   $   5�      5�      5�      5�      �� 5�   
   $��1��6   $ 12��6!   ._�5�      � .+�5�      �� $��/Images/fondo_login.png��6   $��UniformToFill=�69   �� 5�      $ 
Horizontal=�6   $��Right=�66   $	��Top=�6R   $��0,5,5,0q�6j   .+�5�      �� -   5        $ btnMinimize��5�      $��0q�5�      $��-��5�      
�������$��16(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,0,5,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#28AEED6?    5�   "   P� 5�   &     �@J�IsMouseOver$
! True��6E   . �5�   *   ��  � �� �#278BEF6G   5�   '   5�      ��5�      �� 5�      "" ��6.   .R�5�   "   �� $��18��6)   $��18��64   $ 9��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      -   5        $ btnClose��5�      $��0q�5�      $��X��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#D970596?    5�   "   P� 5�   &     �@J�IsMouseOver$
! True��6E   . �5�   *   ��  � �� �#498BA66G   5�   '   5�      ��5�      �� 5�      "" ��6.   .R�5�   "   �� $��18��6)   $��18��64   $ 9��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      5�      5�      5�      5�      