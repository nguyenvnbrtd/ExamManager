   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager      ExamManager.ExamInfo   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:ExamManager     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     �Name$  ExamInfoWindow��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � WindowStyle$
 None=� 
 ExamVM � DataContext# [ $��452.99��$	��400��.��#  MaterialDesignThemes.Wpf.Card  $��0��$��15,10,15,17q�$��Stretch=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadWindowCommand+	   CommandParameter	 �� 
 �� ElementName$
 mainGrid��  $ 	MouseDown��.    �� *LoadWarningTBCommand+.��� -    �Name$ mainGrid��$	��515��.+��� -    ��Name$ 
tbExamName�� �� TextWrapping$
 Wrap=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Bài thi�� % !MaterialDesignFloatingHintTextBox#��[ $��30,20,30,455q����� *
ExamName+�� -   $ 
tbDuration�� � ToolTip$ Phút��$��30,78,30,400q�$
 Wrap=�$ Thời lượng��#��[ ���� *
Duration+(  "System.Windows.Controls.DatePicker  -     Name$ DayOpen��$ 	Mở từ�� ( $MaterialDesignFloatingHintDatePicker#��[ $��30,135,214,340q�$��Stretch=�   SelectedDate �� *	DayOpen+ �� StringFormat$ 
dd-MM-yyyy���� -   $ 	tbDayOpen�� �� 
IsReadOnly . $y�	Collapsed=�$ 	Mở từ��$��30,135,214,340q�$��Stretch=����� *	DayOpen+$ 
dd-MM-yyyy��  -   $ DayEnd��$ Đến ngày��#��[ $��218,140,30,338q� �� *DayEnd+$ 
dd-MM-yyyy���� -   $ tbDayEnd�� . $y�	Collapsed=�$ 	Mở từ��$��218,140,30,338q�$��Stretch=����� *DayEnd+$ 
dd-MM-yyyy���� -	    ��Name$ 	cbSubject�� �� DisplayMemberPath$ SubjectName��$��Stretch=�$��30,197,30,288q�$ 
Môn học������ *SubjectList+ �� SelectedItem �� *	Subject+�� $(��"Kiểm tra thông tin vừa nhập��
���  �� �� TextAlignment$ Center=�$��10(�$	��200��$��20��$��85,240,77,255q�y��� *	TbWarning+ �� UpdateSourceTrigger$ PropertyChanged=��� -
    ��Name$ btNewSubject��$	��140��$��112,269,110,214q�.��Môn học mới   $ Click��.    �� *NewSubjectCommand+	 �� $
 ExamInfoWindow���� $	��140��$��112,318,110,165q� �� 	IsDefault . .��Tiếp   $ Click��.    �� *NextWindowCommand+	 �� $
 ExamInfoWindow���� $	��140��$��112,369,110,114q�.��
Quay lại   $ Click��.    �� *CloseWindowCommand+	 �� $
 ExamInfoWindow��