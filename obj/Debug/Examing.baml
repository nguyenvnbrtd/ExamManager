   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  5          ExamManager.Examing   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ExamManager.UserControlEM     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      SmaterialDesign19http://schemas.microsoft.com/netfx/2009/xaml/presentation    5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      -   5          �Name$  examingwindow��5   	    � Icon$ Image/pen2.png��5   	      MaterialDesignBody#���   5   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ Examing Window��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ noResize=�5   	     	ExamingVM � DataContext# [ 5   	   $	��725��5   	   $
��1120��6   .  (System.Windows.Interactivity.Interaction	   Triggers	 5      /  )System.Windows.Interactivity.EventTrigger  5   
   
   	EventName$
 Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadWindowCommand+   CommandParameter 6J   ��  �� ElementName$ gridExam��6~     5       6$   �� *LoadMainWindowCommand+ 6N   �� $ examingwindow��6�   5       .��5"      �� 
����� �$��2q�6    ._�5#   
   � ��5$      �� 5%       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5&      �  � Color$ 	#FF1A7FB8��6#    � Offset$ 0Q�65   � 5'      $ 	#FFDADADA��6#   $	 0.5Q�65   � 5(      $ 	#FF2E89D6��6#   $ 0.988Q�65   5)       � RowDefinitions 5+      �� 5,      $	��150 �6    6/   �� 5-      $
��auto �6    60   .+�5/      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��
15,10,15,0q�60   $��83��6D   .��50      � .+�51      �� $	��Top=�52      $��50,14,776,0q�61    �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�54      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Bài thi��55       % !MaterialDesignFloatingHintTextBox#��[ 56      ��51      �� *
ExamName+56      �� 58       . $
 Wrap=�5:      $ 
Môn học��5;      $	��Top=�5<      $��329,15,465,0q�61   #��[ 5=      ��58      �� *	Subject+5=      �� 5>       � ToolTip$ Phút��5?      $��651,15,260,0q�6(    . $
 Wrap=�5A      $ Thời gian làm bài��5B      #��[ 5C      $��37��6T   $	��Top=�6`   ��5>      �� *
Duration+5C   `   �� 5D       �� TextAlignment$ Center=�5E      $��854,15,191,0q�5F       . $
 Wrap=�5H      #��[ 5I      $��37��6T   $	��Top=�6`   ��5D      �� *Min+5I   `   �� 5J      $ Center=�5K      $��903,15,142,0q�5L       . $
 Wrap=�5N      #��[ 5O      $��37��6T   $	��Top=�6`   ��5J      �� *Sec+5O   `   5Q      5R      � 5U      $��1��6    � ColumnDefinitions 5V      �� 5W      $	��263 �6'   65   �� 5X      $
��auto �6'   $	��131��64   6E   .+�5Z        $��10q�6&   $��
15,10,15,0q�63   $��0��6G   $	��553��6W   	 5[        5\      $
 Loaded��6)   . 5]         65   �� *LoadHintCommand+ 6Y   �� $
 hint��6�   5^      .��5`      � .+�5b      � -   5         �Name$
 hint��5b   $   $	��Top=�62   $	��400��6J    � 	Resources 5c       �� 
TargetType �� Property �� Value��%?  '��       �� 5d   "   " ��6(   .�5e   &   ��  � ��$ 31��6>   6K   �� 5f   &    � ��$ 31��6?   6L   �� 5g   &    � ��$ 2q�6?   6K   �� 5h   &    � ��
 �����6W   �� 5i   &    �@��TextAlignment$ Center=�6F   6W   �� 5j   &    �@��Padding$ 0 9 2 0q�6@   6R   5k   #   5l      5o      � 5p      $��80��6   $��50,380,50,93q�6+   5r      �� 5s      $	��150��6!   $��Bottom=�6.   ��5t      �� 5u   "   $ 0.5,1&�66   $ 0.5,0&�6G   .��5v   &   � $ 	#FF98FFEC��63   $ 0Q�6E   � 5w   &   $ 	#FF18376C��63   $ 1Q�6E   5x   #   .��5y   1   Hoàn tất	 5z        5{   "   $
 Click��61   . 5|   &      6<   �� *CompletedCommand+ 6a   �� $ examingwindow��6�   5}   #   5      5�      5�        5�      $��1��6&   $��18,10,-702,0q�66   $��-15 10 10 10q�5�   &   $	��554��5�   &   .��5�      � .+�5�      � $��	0,10,0,60q�6    .+�5�      �� -   5         ��Name$ 
mainScroll��5�   e   $
��Auto=�6-   $��	0,0,-42,0q�6R   .��5�   "   � -   5          �Name$  gridExam��5�   '   $	��738��69   	 5�   &     5�   *   $
 Loaded��69   . 5�   .      6D   �� *ResetScrollCommand+ 6k   �� $ 
mainScroll��6�   5�   +   5�   #   5�      5�      �� 5�      $	��120��6!   $��Bottom=�6-   $��380,0,215,0q�6H   .��6^   Tiếp��5�      �� 5�   "   $ 0.5,1&�66   $ 0.5,0&�6G   .��5�   &   � $ 	#FF7BC3EC��63   $ 0Q�6E   � 5�   &   $ 	#FF025151��63   $ 1Q�6E   5�   #   	 5�        5�   "   $
 Click��61   . 5�   &      6<   �� *OpenRightCommand+ 6a   �� $ gridExam��6�   5�   #   5�      �� 5�      $	��120��6!   $��Bottom=�6-   $��225,0,370,0q�6H   ��5�      �� 5�   "   $ 0.5,1&�66   $ 0.5,0&�6G   .��5�   &   � $ 	#FF7BC3EC��63   $ 0Q�6E   � 5�   &   $ 	#FF025151��63   $ 1Q�6E   5�   #   .��5�   1   
Quay lại	 5�        5�   "   $
 Click��61   . 5�   &      6<   �� *OpenLeftCommand+ 6`   �� $ gridExam��6�   5�   #   5�      5�      5�      5�      5�      5�      5�      