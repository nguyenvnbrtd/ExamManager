   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  '    !ExamManager.UserControlEM.AddExam   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:ExamManager.UserControlEM     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     >�Name$  addexam��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   	 AddVM � DataContext# [ $
��auto��$
��auto��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadWindowCommand+.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ transitionSelected��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase	   OpeningEffect	 D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  
   Kind$
 SlideInFromRight=�   Duration$ 0:0:0.2X�.��� $
��1000��.+��� $��../Image/q1.jpg��$	��150��$	��150��$��16,50,834,300q�   $ 	MouseDown��.    �� *
AddCommand+� $��	0,0,32,56q�.+�#	  MaterialDesignThemes.Wpf.Card	  $��177,30,-19,-35q�$��10q�$��Stretch=�.���� $
��Auto=�$��2,0,-2,0q�.���� $	��397��$��	0,20,0,12q�$	��780������ *
ExamList+ �� SelectedItem �� *SelectedExam+ �� View �� .P��� $��
Môn học�� �� Width$
 auto�� �� DisplayMemberBinding �� *	Subject+�� $��Bài thi��$
 auto�� �� *
ExamName+�� $��Ngày Bắt đầu��$
 auto�� �� *	DayOpen+ �� StringFormat$ 
dd-MM-yyyy���� $��Ngày kết thúc��$
 auto�� �� *DayEnd+$ 
dd-MM-yyyy���� $	��150��$��13,254,805,158q�.��Sửa   $ Click��.    �� *EditCommand+�� $	��150��$��13,302,805,110q�.��Xóa   $ Click��.    �� *DeleteCommand+