   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager  5   	       ExamManager.AllExamWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ExamManager     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   -   5          �Name$  AllExam��5   	    � Icon$ Image/pen2.png��5   	      MaterialDesignBody#���   5   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5        	AllExamVM � DataContext# [ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ noResize=�5   	    � Title$ All Exam Window��5      $	��500��6    $
��1000��6-   .  (System.Windows.Interactivity.Interaction	   Triggers	 5      /  )System.Windows.Interactivity.EventTrigger  5   
   
   	EventName$
 Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadWindowCommand+6L   5      .��5!      �� $��2q�6   
����� �._�5"   
   � .+�5#      � $
��auto��6   $��15,15,825,15q�6!   .+�5$      #  MaterialDesignThemes.Wpf.Card  $
��auto��6&   $	��470��63   $��0,0,-109,-4q�6@   .��5%      � .+�5&      ��  �� TextWrapping$
 Wrap=�5'      $	��Top=�6-   $
��auto��5(      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Bài thi��5*       % !MaterialDesignFloatingHintTextBox#��[ 5+      $��5,20,5,0q�5,      ��5)      �� *
ExamName+5,   .   �� 5-      $	��150��6!   $��40��6-   .��69   Tiếp tục	 5.        5/   "   $
 Click��61   . 50   &      6<   �� *NextWindowCommand+   CommandParameter 6b   ��  �� ElementName$ AllExam��6�   51   #   53      �� 54      $	��150��6!   $��40��6-   $��55,271,55,159q�69   .��6P   
Quay lại	 55        56   "   $
 Click��61   . 57   &      6<   �� *ExitWindowCommand+ 6b   �� $ AllExam��6�   58   #   5:      5;      5=      5>      � 5?      $��295,15,15,15q�6   .+�5@        $��10q�6'   $��Stretch=�64   .��5A      �� $
��Auto=�6#   $��2,0,-2,0q�6F   .��5B      �� $
��auto��6�   $
��auto��6�    �� SelectedIndex 6#   �� *	ExamIndex+��6G   �� *
ExamList+ �� SelectedItem 6h   �� *SelectedExam+	 5C        5D   "   $
 SelectionChanged��61   . 5E   &      6<   �� *SelectionChangedCommand+6j   5F   #    �� View 5H      �� 5I   "   .P�5J   &   �� $��
Môn học��65    �� Width$
 auto��6F    �� DisplayMemberBinding 6S   �� *	Subject+6~   �� 5K   &   $��Bài thi��65   $
 auto��6F    6S   �� *
ExamName+6   �� 5L   &   $��Ngày Bắt đầu��65   $
 auto��6K    6X   �� *	DayOpen+ �� StringFormat$ 
dd-MM-yyyy��6�   �� 5M   &   $��Ngày kết thúc��65   $
 auto��6L    6Y   �� *DayEnd+$ 
dd-MM-yyyy��6�   5O   #   5Q      5R      5S      5T      5U      5V      5Y      