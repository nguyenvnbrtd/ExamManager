   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  5      '    !ExamManager.UserControlEM.AddExam   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ExamManager.UserControlEM     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          >�Name$  addexam��5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       	 AddVM � DataContext# [ 5      $
��auto��5      $
��auto��6   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadWindowCommand+6M   5      .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ transitionSelected��5   *   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase	   OpeningEffect	 6F   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  
   Kind$
 SlideInFromRight=�   Duration$ 0:0:0.2X�.��5   
   � $
��1000��6   .+�5      �� $��../Image/q1.jpg��6   $	��150��5      $	��150��6!   $��16,50,834,300q�5       5         5!      $ 	MouseDown��6%   . 5"         60   �� *
AddCommand+6R   5#      5%      � 5&      $��	0,0,32,56q�6   .+�5'      #	  MaterialDesignThemes.Wpf.Card	  $��177,30,-19,-35q�6&   $��10q�6>   $��Stretch=�6K   .��5(      �� $
��Auto=�6#   $��2,0,-2,0q�6F   .��5)      �� $	��397��6j   $��	0,20,0,12q�6w   $	��780��6�   ��6#   �� *
ExamList+ �� SelectedItem 6D   �� *SelectedExam+ �� View 5*   "   �� 5+   &   .P�5,   *   �� $��
Môn học��69    �� Width$
 auto��6J    �� DisplayMemberBinding 6W   �� *	Subject+6�   �� 5-   *   $��Bài thi��69   $
 auto��6J    6W   �� *
ExamName+6�   �� 5.   *   $��Ngày Bắt đầu��69   $
 auto��6O    6\   �� *	DayOpen+ �� StringFormat$ 
dd-MM-yyyy��6�   �� 5/   &   $��Ngày kết thúc��65   $
 auto��6L    6Y   �� *DayEnd+$ 
dd-MM-yyyy��6�   51   #   53      54      55      �� 56      $	��150��6   $��13,254,805,158q�6%   .��6=   Sửa 57        58      $ Click��6)   . 59         64   �� *EditCommand+6W   5:      5<      �� 5=      $	��150��6   $��13,302,805,110q�6%   .��6=   Xóa 5>        5?      $ Click��6)   . 5@         64   �� *DeleteCommand+6Y   5A      5C      5E      5F      5G      5H      