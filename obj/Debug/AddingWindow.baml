   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  5          ExamManager.AddingWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ExamManager.UserControlEM     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      SmaterialDesign19http://schemas.microsoft.com/netfx/2009/xaml/presentation    5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      -   5          �Name$  addingwindow��5   	    � Icon$ Image/oen1.png��5         MaterialDesignBody#���   5   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5   	    � 
ResizeMode$ noResize=�5   	    � Title$ Adding Window��5   	     AddingVM � DataContext# [ 5   	   $	��725��5   	   $
��1120��6   .  (System.Windows.Interactivity.Interaction	   Triggers	 5      /  )System.Windows.Interactivity.EventTrigger  5   
   
   	EventName$
 Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadWindowCommand+6M   5      .��5       �� 
����� �$��2q�6    ._�5!   
   �  � ColumnDefinitions 5"      �� 5#      $	��13* �6#   �� 5$      $��1103* �6#   ��5&      �� 5'       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5(      �  � Color$ 	#FF1A7FB8��6#    � Offset$ 0Q�65   � 5)      $ 	#FFDADADA��6#   $	 0.5Q�65   � 5*      $ 	#FF2E89D6��6#   $ 0.988Q�65   5+       � RowDefinitions 5-      �� 5.      $	��150 �6    6/   �� 5/      $
��auto �6    60   .+�51      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��	2,10,15,0q�60   $��1��6C   .��52      � .+�53      �� $��30,45,765,50q�54       �� TextWrapping$
 Wrap=�55      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Bài thi��56       % !MaterialDesignFloatingHintTextBox#��[ 57      ��53      �� *
ExamName+57      �� 58       �� DisplayMemberPath$ SubjectName��6    $��350,45,520,50q�59      $ 
Môn học��5:      $��36��6B   ��58   @   �� *SubjectList+ �� SelectedItem 6d   �� *	Subject+5:   B   �� 5;       � ToolTip$ Phút��5<      $��Center=�5=      $��855,45,40,50q�5>      $
 Wrap=�5?      $ Thời lượng��5@      #��[ 5A      ��5;      �� *
Duration+5A      (  "System.Windows.Controls.DatePicker  5B      $ 	Mở từ��6!    ( $MaterialDesignFloatingHintDatePicker#��[ 5C      $��600,45,390,50q�5D         SelectedDate 5B   H   �� *	DayOpen+5D        5E      $ Đến ngày��6!   #��[ 5F      $��725,45,265,50q�5G       5E   K   �� *DayEnd+5G      5H      5I      � 5L      $��1��6   $��2��6     5M      �� 5N      $	��350 �6'   65   �� 5O      $
��auto �6'   66   .+�5Q        $��
15,10,15,0q�6'   $��0��6;   $	��549��6K   .��5R      � .+�5S      �� $	��Top=�5T      $��
28,20,28,0q�65   $
 Wrap=�5U      $ 
Câu hỏi��5V       �� MaxLines$ 4��5W      #��[ 5X      ��5S   $   �� *
Question+5X      �� 5Y      $ 2��5Z      $	��Top=�5[      $��62,110,28,0q�65   $
 Wrap=�5\      $ 1.��5]      #��[ 5^      ��5Y   "   �� *	Answer1+5^      �� 5_      $ 2��5`      $	��Top=�5a      $��62,170,28,0q�65   $
 Wrap=�5b      $ 2.��5c      #��[ 5d      ��5_   "   �� *	Answer2+5d      �� 5e      $ 2��5f      $	��Top=�5g      $��62,230,28,0q�65   $
 Wrap=�5h      $ 3.��5i      #��[ 5j      ��5e   "   �� *	Answer3+5j      �� 5k      $ 2��5l      $	��Top=�5m      $��62,290,28,0q�65   $
 Wrap=�5n      $ 4.��5o      #��[ 5p      ��5k   "   �� *	Answer4+5p      	� 5q      $
��auto��6&   $
��auto��63   $��28,124,274,404q�5r   +    d� 	IsChecked 5q   A   �� *	CbAnswer1+5r   E   	� 5s      $
��auto��6&   $
��auto��63   $��28,186,274,344q�5t   +    5s   A   �� *	CbAnswer2+5t   E   	� 5u      $
��auto��6&   $
��auto��63   $��28,246,274,285q�5v   +    5u   A   �� *	CbAnswer3+5v   E   	� 5w      $
��auto��6&   $
��auto��63   $��28,306,274,225q�5x   +    5w   A   �� *	CbAnswer4+5x   E   � 5y      $��50,380,50,78q�6   .+�5z      �� $	��100��6%   $��
0,12,121,0q�61   $	��Top=�6E    �� 	IsDefault . .��6o   Thêm	 5{   "     5|   &   $
 Click��65   . 5}   *      6@   �� *AddQuestionCommand+6i   5~   '   5�      �� 5�      $	��100��6%   $��
120,12,1,0q�61   $	��Top=�6E   .��6]   Sửa	 5�   "     5�   &   $
 Click��65   . 5�   *      6@   �� *EditQuestionCommand+6j   5�   '   5�      �� 5�      $	��100��6%   $��60,63,61,-4q�61   .��6F   Xóa	 5�   "     5�   &   $
 Click��65   . 5�   *      6@   �� *DeleteQuestionCommand+6l   5�   '   5�      5�      5�      5�        5�      $��1��6&   $��15 10 15 10q�66   $��10q�6K   $	��735��6X   $	��550��6d   .��5�      � .+�5�      �� $
��Auto=�6'   $��0,0,0,63q�6J   .��5�      �� ��6)   �� *List+ 6F   �� *SelectedQuiz+ �� View 5�   "   �� 5�   &   .P�5�   *   �� $��
Câu hỏi��69    �� Width$	 450��6J    �� DisplayMemberBinding 6V   �� *
question+6�   5�   '   	 5�   "     5�   &   $
 SelectionChanged��65   . 5�   *      6@   �� *SelectionChangedCommand+6o   5�   '   5�      5�      �� 5�      $	��150��6!   $��Bottom=�6-   $��180,0,365,15q�6H   .��6^   Hoàn tất	 5�        5�   "   $
 Click��61   . 5�   &      6<   �� *CompletedCommand+   CommandParameter 6a   ��   �� ElementName$  addingwindow��6�   5�   #   5�      �� 5�      $	��150��6!   $��Bottom=�6-   $��350,0,180,15q�6H   .��6_   Hủy	 5�        5�   "   $
 Click��61   . 5�   &      6<   �� *CloseWindowCommand+ 6c   �� $  addingwindow��6�   5�   #   5�      5�      5�      5�      5�      5�      5�      