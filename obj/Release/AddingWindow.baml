   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM      ExamManager.AddingWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:ExamManager.UserControlEM     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  SmaterialDesign19http://schemas.microsoft.com/netfx/2009/xaml/presentation    c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     �Name$  addingwindow��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ noResize=�  AddingVM � DataContext# [ $	��725��$
��1120��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase	   Actions.	 6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 �� *LoadWindowCommand+.���� 
����� �$��2q�._��  � ColumnDefinitions �� $	��13* ��� $��1103* �����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF1A7FB8�� � Offset$ 0Q�� $ 	#FFDADADA��$	 0.5Q�� $ 	#FF2E89D6��$ 0.988Q� � RowDefinitions �� $	��150 ��� $
��auto �.+�#  MaterialDesignThemes.Wpf.Card  $��0��$��	2,10,15,0q�$��1��.��� .+��� $��30,45,765,50q� �� TextWrapping$
 Wrap=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Bài thi�� % !MaterialDesignFloatingHintTextBox#��[ ���� *
ExamName+��  �� DisplayMemberPath$ SubjectName��$��350,45,520,50q�$ 
Môn học��$��36������ *SubjectList+ �� SelectedItem �� *	Subject+��  � ToolTip$ Phút��$��Center=�$��855,45,40,50q�$
 Wrap=�$ Thời lượng��#��[ ���� *
Duration+(  "System.Windows.Controls.DatePicker  $ 	Mở từ�� ( $MaterialDesignFloatingHintDatePicker#��[ $��600,45,390,50q�   SelectedDate �� *	DayOpen+  $ Đến ngày��#��[ $��725,45,265,50q� �� *DayEnd+� $��1��$��2�� �� $	��350 ��� $
��auto �.+�  $��
15,10,15,0q�$��0��$	��549��.��� .+��� $	��Top=�$��
28,20,28,0q�$
 Wrap=�$ 
Câu hỏi�� �� MaxLines$ 4��#��[ ���� *
Question+�� $ 2��$	��Top=�$��62,110,28,0q�$
 Wrap=�$ 1.��#��[ ���� *	Answer1+�� $ 2��$	��Top=�$��62,170,28,0q�$
 Wrap=�$ 2.��#��[ ���� *	Answer2+�� $ 2��$	��Top=�$��62,230,28,0q�$
 Wrap=�$ 3.��#��[ ���� *	Answer3+�� $ 2��$	��Top=�$��62,290,28,0q�$
 Wrap=�$ 4.��#��[ ���� *	Answer4+	� $
��auto��$
��auto��$��28,124,274,404q� d� 	IsChecked �� *	CbAnswer1+	� $
��auto��$
��auto��$��28,186,274,344q� �� *	CbAnswer2+	� $
��auto��$
��auto��$��28,246,274,285q� �� *	CbAnswer3+	� $
��auto��$
��auto��$��28,306,274,225q� �� *	CbAnswer4+� $��50,380,50,78q�.+��� $	��100��$��
0,12,121,0q�$	��Top=� �� 	IsDefault . .��Thêm   $ Click��.	   
 �� *AddQuestionCommand+�� $	��100��$��
120,12,1,0q�$	��Top=�.��Sửa   $ Click��.	   
 �� *EditQuestionCommand+�� $	��100��$��60,63,61,-4q�.��Xóa   $ Click��.	   
 �� *DeleteQuestionCommand+  $��1��$��15 10 15 10q�$��10q�$	��735��$	��550��.��� .+��� $
��Auto=�$��0,0,0,63q�.���� ���� *List+ �� *SelectedQuiz+ �� View �� .P��� $��
Câu hỏi�� �� Width$	 450�� �� DisplayMemberBinding �� *
question+   $ SelectionChanged��.	   
 �� *SelectionChangedCommand+�� $	��150��$��Bottom=�$��180,0,365,15q�.��Hoàn tất   $ Click��.	   
 �� *CompletedCommand+   CommandParameter ��  �� ElementName$ addingwindow���� $	��150��$��Bottom=�$��350,0,180,15q�.��Hủy   $ Click��.	   
 �� *CloseWindowCommand+ �� $ addingwindow��