   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f   
menuButton  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� Path �� RelativeSource  menuButtonIcon!   FontAwesome.Sharp.IconImage�  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]	 �� AncestorType  menuButtonText  controlButton
 �� CornerRadius  controlButtonIcon  
iconButton  plainTextColor1  iconButtonIcon 
 button 		 angle 
 	buttonBig �� BasedOn  	angle-big  buttonMonth  textHint  textBox  CalendarStyle1&   System.Windows.Controls.Calendar ��Name5  /System.Windows.Controls.Primitives.CalendarItem  Name   CalendarItemStyle  CalendarCalendarItemStyle1 � 	Resources �Name � 	Resources  Key �� Color'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 W� To ��Name � RowDefinitions � ColumnDefinitions ��Name  DisabledColor J� Opacity �� RadiusX  �� RadiusY! �� Stretch" �� Triggers# �� 
TargetName$ �� Value% �� Binding # CalendarCalendarDayButtonStyle1:  4System.Windows.Controls.Primitives.CalendarDayButton&   Transitions%  System.Windows.VisualTransition'   GeneratedDuration	( �� To) R� KeyTime* R� Value	   System.Windows.Visibility+ ��Name, F�Name- J� RenderTransformOrigin. J� IsHitTestVisible�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      5      Ffa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      %.  &	        &	 p    &	 Y    &	 m    &	 r    &	 0    7  &	 
    &	 �
    &		 N    &	
 B    7  &	 �    &	 `    7  &	 �    &	 �    &	     &	 �    7  7  &	     �� 5      "  	�6   .�5   
   ��  � ��$ 50��6#   �� 5	   
    � ��$ -5,0,0,5q�6#   �� 5
   
    � ��
 ���� 6'   �� 5   
    � ��
 �����6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � �� 5      �� 5      " 	�6"   .R�5      �� #��z��6   $��4,0,0,0q�5      #��z��5      ._�5      �� $
��Left=�6+   $��Center=�6F   5      5      5       5   
   P� 5       �@J�IsMouseOver$
 True��6-   . �5      ��  � ��$ 0,0,0,5q�6+   �� 5       � ��
 �����6/   �� 5       � �� 60   �� $	 Tag� �� *Self+5      P� 5"       �@d�	IsChecked$
 TrueY�6+   . �5#      ��  � ��$ 0,0,0,5q�6+   �� 5$       � �� 6/   �� $	 Tag� �� *Self+�� 5%       � �� 60   �� $	 Tag� �� *Self+5&      5(      �� 5+      "    6#   .�5,   
   ��  �@ 
Foreground 6'   �� $	 Tag� �� 	 RadioButton�� 5-   
    � ��$ 22��6"   �� 5.   
    � ��$ 22��6#   �� 5/   
    � ��$ 	35,0,20,0q�6#   50      �� 53      "  ��6#   .�54   
   ��  � �� 6'   �� $ 
Foreground� �� 	 RadioButton�� 55   
    � ��$ 
Montserrat)�6'   �� 56   
    � ��$ Medium"�6'   �� 57   
    � ��$
 13.5(�6%   �� 58   
    � ��$ Center=�6.   59      �� 5;      "  ��6"   .�5=   
   ��  � ��$ 35��6"   �� 5>   
    � ��
 ���� 6'   �� 5?   
    � ��
 �   �6'   �� 5@   
    � �� 5A      �� 5B      " ��6"   .R�5C      �� #��z��6   $
 4��5D      ._�5E      �� $��Center=�6+   $��Center=�6H   5F      5G      5I       5J   
   P� 5L       �@J�IsMouseOver$
 True��6-   . �5N      ��  �@�Cursor$
 Hand��6+   �� 5O       � �� 6/   �� $	 Tag� �� *Self+5P      5R      �� 5T      "    6&   .�5U   
   ��  �@ 
Foreground 6'   �� $ 
Foreground� �� 
	 Button�� 5V   
    � ��$ 9��6"   �� 5W   
    � ��$ 9��6#   5X      �� 5Z      "  ��6   .�5\   
   ��  �@�Cursor$
 Hand��6#   �� 5]   
    � ��$ 25��6"   �� 5^   
    � ��
 ���� 6'   �� 5_   
    � ��8   6'   �� 5`   
    � �� 5a      �� 5b      " ��6"   .R�5c      �� #��z��6   ._�5d      �� $��Center=�6+   $��Center=�6H   5e      5f      5h       5i   
   P� 5k       �@J�IsMouseOver$
 True��6-   . �5l      ��  � �� 6/   �� $	 Tag� �� *Self+5m      5o      �� 5q      "    6#   .�5r   
   ��  �@ 
Foreground 6'   �� $ 
Foreground� �� 
	 Button�� 5s   
    � ��$ 16��6"   �� 5t   
    � ��$ 16��6#   5u      �� 5x      "  ��6   .�5y   
   ��  � ��
 ���� 6'   �� 5z   
    � �� �#BABABA6'   �� 5{   
    � ��$ 22(�6%   �� 5|   
    � ��$
 12 0q�6#   �� 5}   
    � ��$ Center=�6.   �� 5~   
    � �� 5      �� 5�      " ��6"   .R�5�      �� $��0q�6   ._�5�      �� $��Center=�6+   $��Center=�6F   5�      5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      ��  � �� �#C73F696/   5�      P� 5�       �@J�IsMouseCaptured$
 True��61   . �5�      ��  � �� �#8a2b426/   5�      5�      �� 5�      "    6   .�5�   
   ��  �@ 
Foreground 6'   �� $ 
Foreground� �� *FindAncestor+"	 ���� 5�   
    � ��$ 13��6"   �� 5�   
    � ��$ 13��6#   �� 5�   
    � ��$ 0 3 0 0q�6#   5�      �� 5�      "  ��6   8   .�5�   
   ��  � �� �#EBA5BB6'   5�      �� 5�      "    6   .�5�   
   ��  �@ 
Foreground 6'   �� $ 
Foreground� �� *FindAncestor+"	 ���� 5�   
    � ��$ 25��6"   �� 5�   
    � ��$ 25��6#   5�      �� 5�      "  ��6    8   .�5�   
   ��  � ��$ 18(�6%   5�      �� 5�      "  ��6   .�5�   
   ��  � ��$ 14(�6%   �� 5�   
    � ��$ 1��6(   �� 5�   
    �@K�ZIndex$ 1��6)   �� 5�   
    � ��$ 10 0 0 0q�6#   �� 5�   
    � �� �#EBA5BB6'   �� 5�   
    � ��$ Center=�6.   5�      �� 5�      "  ��6   .�5�   
   ��  � �� �#CD52786'   �� 5�   
    � �� �#EBA5BB6'   �� 5�   
    � ��$ 14(�6%   �� 5�   
    � ��$ 1��6(   �� 5�   
    � ��$ 10 0 0 0q�6#   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$ Center=�6.   5�      �� 5�      "   6#   .�5�   
   ��  � �� �	#FF3333336'   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $ 	PART_Root��6!   $��Center=�64   .+�5�        $ PART_CalendarItem��6'   #��z��6B   #��z��6l   #��z��6�   #��z 6�   5�      5�      5�      5�      �� 5�      "   6/   .�5�   
   ��  � ��$ 0,3,0,3q�6#   �� 5�   
    � �� 5�      �� 5�      "  6"    5�      ���� 5�      (��       6'   **(CalendarItem.DayTitleTemplateResourceKey+).R�5�      �� $��SemiBold"�6(   $��Trebuchet MS)�6>   ���	#FF333333$��18(�6o   $��Center=�6}   $��10q�6�   $��Center=�6�   ��6�   �� 6�   5�      5�      .R�5�      � $ 	PART_Root��6    5�      ���� 5�      DisabledColor $ 	#A5FFFFFF��6D   5�       5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   Disabled��. 5�   &   �� .��5�   *   W� $ 0D�6:   $ PART_DisabledVisual��6G   $ Opacity�6s    16�   5�   '   5�   #   5�      .+�5�      �� #��z��6!   #��z��6K   #��z��6   $
 1��6�   ._�5�      �� ._�5�   "   � .+�5�   &   �� $ PART_PreviousButton��6-   $y�	Collapsed=�6J   �� 5�   &   $ PART_HeaderButton��6-   $y�	Collapsed=�6H   �� 5�   &   $ PART_NextButton��6-   $y�	Collapsed=�6F   � 5�   &   $ PART_MonthView��6+   $y�Visible=�6C    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<    5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   5�   '   � 5�   &   $ PART_YearView��6+   $y�Hidden=�6B    5   *   �� 5  .   $
��Auto �6<   �� 5  .   $
��Auto �6<   �� 5  .   $
��Auto �6<    5  *   �� 5  .   $
��Auto �6?   �� 5  .   $
��Auto �6?   �� 5  .   $
��Auto �6?   �� 5	  .   $
��Auto �6?   5  '   5  #   5     5     �� 5     $ PART_DisabledVisual��6$   8��  $ 0Q�6g   $ 2��6s   $  2��6   $��1��6�   $
! Fill=�6�   8�� $y�	Collapsed=�6�   5     " 5     P� 5      � {�$ False��67   . �5     �� $# PART_DisabledVisual��6;    � y�$ Visible=�6\   5     �� 5     $
$ Year��6�   % 6&   �� *DisplayMode+ �� *FindAncestor+"	  .a�5     �� $# PART_MonthView��6;    � y�$ Hidden=�6W   �� 5     $# PART_YearView��6;    � y�$ Visible=�6V   5     �� 5     $$ Decade��6�   % 6&   �� *DisplayMode+ �� *FindAncestor+"	  .a�5     �� $# PART_MonthView��6;    � y�$ Hidden=�6W   �� 5     $# PART_YearView��6;    � y�$ Visible=�6V   5     5     5!     5"     �� 5#     "   64   .�5$  
   ��  � ��$ 40��6"   �� 5%  
    � ��$ 40��6#   �� 5&  
    � ��$ 18(�6%   �� 5'  
    � ��$ 5q�6#   �� 5(  
    �@�Cursor$
 Hand��6#   �� 5)  
    � ��$ Center=�67   �� 5*  
    � ��$ Center=�65   �� 5+  
    � �� 5,     �� 5-     "  6"   .R�5.     �  5/       50     CommonStates��& 51  "     52  &   $' 0:0:0.1D�67   . 54  "     
Normal��6.     55  "   	MouseOver��. 56  &   �� .��57  *   W� $ 0D�6:   $ HighlightBackground��6G   $ Opacity�6s    0.56�   58  '   59  #     5:  "   Pressed��. 5;  &   �� .��5<  *   W� $ 0D�6:   $ HighlightBackground��6G   $ Opacity�6s    0.56�   5=  '   5>  #     5?  "   Disabled��. 5@  &   �� .��5A  *   W� $ 0D�6:   $ HighlightBackground��6G   $ Opacity�6s    06�   W� 5B  *   $ 0D�6:   $ 
NormalText��6G   $ Opacity�6j    .356�   5C  '   5D  #   5E       5F     SelectionStates��& 5G  "     5H  &   $' 0D�67   . 5J  "     
Unselected��6.     5K  "   Selected��. 5L  &   �� .��5M  *   W� $ 0D�6:   $ SelectedBackground��6G   $ Opacity�6r    .96�   �� 5N  *   $ 0D�69   $ 
NormalText��6F   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6i   ( #FFFFFF6�   5O  '   5P  #   5Q       5R     CalendarButtonFocusStates��& 5S  "     5T  &   $' 0D�67   . 5V  "     CalendarButtonFocused��. 5W  &   �� .��5X  *   T� $ 0D�6H   $ DayButtonFocusVisual��6U   $ 
Visibility�6�   ..�5Y  .   i� $) 0��6E   * 5Z  2   	 5[  6   Visible=�6J   5]  /   5^  +   5_  '   5`  #     5a  "   CalendarButtonUnfocused��. 5b  &   �� .��5c  *   T� $ 0D�6H   $ DayButtonFocusVisual��6U   $ 
Visibility�6�   ..�5d  .   i� $) 0��6E   * 5e  2   	 5f  6   	Collapsed=�6L   5h  /   5i  +   5j  '   5k  #   5l       5m     ActiveStates��& 5n  "     5o  &   $' 0D�67   . 5q  "     
Active��6.     5r  "   Inactive��. 5s  &   �� .��5t  *   �� $ 0D�69   $ 
NormalText��6F   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6i   ( #BABABA6�   5u  '   5v  #   5w       5x     	DayStates��& 5y  "     5z  &   $' 0D�67   . 5|  "     
RegularDay��6.     5}  "   	Today��. 5~  &   �� .��5  *   W� $ 0D�6:   $ TodayBackground��6G   $ Opacity�6o    16�   �� 5�  *   $ 0D�69   $ 
NormalText��6F   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6i   ( 	#FFFFFFFF6�   5�  '   5�  #   5�       5�     BlackoutDayStates��& 5�  "     5�  &   $' 0D�67   . 5�  "     	NormalDay��6.     5�  "   BlackoutDay��. 5�  &   �� .��5�  *   W� $ 0D�6:   $ Blackout��6G   $ Opacity�6h    .26�   5�  '   5�  #   5�     .+�5�     �� $ TodayBackground��6$   ���#C73F69$ 0Q�6L   $ 30��6X   $  30��6e   �� 5�     $ SelectedBackground��6$   ���#C73F69$ 0Q�6O   $ 30��6[   $  30��6h   �� 5�     #��z��6!   #��z��6K   #��z��6   �� 5�     $ HighlightBackground��6$   ���#c1c1c1$ 0Q�6P   $ 30��6\   $  30��6i   �� 5�     $+ 
NormalText��6+   ���	#FF333333$��Center=�6b   $	��5 3q�6   $��Center=�6�   F� 5�     $, Blackout��6   }�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�6F  $��3q�6d  $ 0Q�6o  $- 0.5,0.5&�6{  $
! Fill=�6�  $��Stretch=�6�  �� 5�     $ DayButtonFocusVisual��6$   $. false��6B   $ 30��6[   $  30��6h   
������ $y�	Collapsed=�6�   5�     5�     5�     5�     5�     