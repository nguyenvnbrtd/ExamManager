   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager      ExamManager.AllExamWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:ExamManager     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     �Name$  AllExam��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���    	AllExamVM � DataContext# [  � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ noResize=� � Title$ AllExamWindow��$	��500��$
��1000��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger  	   	EventName$	 Loaded��.  (System.Windows.Interactivity.TriggerBase
   Actions.
 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadWindowCommand+.���� $��2q�
����� �._�� .+�� $
��auto��$��15,15,825,15q�.+�#  MaterialDesignThemes.Wpf.Card  $
��auto��$	��470��$��0,0,-109,-4q�.��� .+���  �� TextWrapping$
 Wrap=�$	��Top=�$
��auto��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Bài thi�� % !MaterialDesignFloatingHintTextBox#��[ $��5,20,5,0q����� *
ExamName+�� $	��150��$��40��.��Tiếp tục   $	 Click��.
    �� *NextWindowCommand+   CommandParameter ��  �� ElementName$ AllExam���� $	��150��$��40��$��55,271,55,159q�.��
Quay lại   $	 Click��.
    �� *ExitWindowCommand+ �� $ AllExam��� $��295,15,15,15q�.+�  $��10q�$��Stretch=�.���� $
��Auto=�$��2,0,-2,0q�.���� $
��auto��$
��auto�� �� SelectedIndex �� *	ExamIndex+���� *
ExamList+ �� SelectedItem �� *SelectedExam+   $	 SelectionChanged��.
    �� *SelectionChangedCommand+ �� View �� .P��� $��
Môn học�� �� Width$
 auto�� �� DisplayMemberBinding �� *	Subject+�� $��Bài thi��$
 auto�� �� *
ExamName+�� $��Ngày Bắt đầu��$
 auto�� �� *	DayOpen+ �� StringFormat$ 
dd-MM-yyyy���� $��Ngày kết thúc��$
 auto�� �� *DayEnd+$ 
dd-MM-yyyy��