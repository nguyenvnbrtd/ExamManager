   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager  5   	       ExamManager.ExamInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ExamManager     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          �Name$  ExamInfoWindow��5   	    � Icon$ Image/oen1.png��5   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ Exam Information��5   	    � WindowStyle$
 None=�5   	    
 ExamVM � DataContext# [ 5   	   $��452.99��5   	   $	��400��6   .��5      #  MaterialDesignThemes.Wpf.Card  $��0��6   $��15,10,15,17q�6(   $��Stretch=�6=   .  (System.Windows.Interactivity.Interaction   Triggers 5   
   /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5      6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 6(   �� *LoadWindowCommand+   CommandParameter 6N   ��  �� ElementName$ mainGrid��6�   5        5      $ 	MouseDown��6   .	 5        
 6(   �� *LoadWarningTBCommand+6T   5       .��5"   
   � -   5         �Name$ mainGrid��5"      $	��515��6   .+�5$      �� -   5         ��Name$ 
tbExamName��5$       �� TextWrapping$
 Wrap=�5&      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Bài thi��5'       % !MaterialDesignFloatingHintTextBox#��[ 5(      $��30,20,30,455q�5)      ��5%      �� *
ExamName+5)      �� 5+      -   5        $ 
tbDuration��5+       � ToolTip$ Phút��5-      $��30,78,30,400q�6    $
 Wrap=�5.      $ Thời lượng��5/      #��[ 50      ��5,      �� *
Duration+50      (  "System.Windows.Controls.DatePicker  51      -   5          Name$ DayOpen��51      $ 	Mở từ��52       ( $MaterialDesignFloatingHintDatePicker#��[ 53      $��30,135,214,340q�54      $��Stretch=�6)      SelectedDate 52   8   �� *	DayOpen+ �� StringFormat$ 
dd-MM-yyyy��54   )   �� 55      -   5        $ 	tbDayOpen��55       �� 
IsReadOnly . $y�	Collapsed=�6;   $ 	Mở từ��56      $��30,135,214,340q�57      $��Stretch=�6)   ��56   8   �� *	DayOpen+$ 
dd-MM-yyyy��58        59      -   5        $ DayEnd��59      $ Đến ngày��5:      #��[ 5;      $��218,140,30,338q�5<       5:   ;   �� *DayEnd+$ 
dd-MM-yyyy��5<      �� 5=      -   5        $ tbDayEnd��5=       . $y�	Collapsed=�6:   $ 	Mở từ��5>      $��218,140,30,338q�5?      $��Stretch=�6)   ��5>   8   �� *DayEnd+$ 
dd-MM-yyyy��5@      �� 5A      -	   5         ��Name$ 	cbSubject��5A       �� DisplayMemberPath$ SubjectName��5B      $��Stretch=�5C      $��30,197,30,288q�6-   $ 
Môn học��5D      ��5B   1   �� *SubjectList+ �� SelectedItem 6U   �� *	Subject+5E      �� 5F      $(��"Kiểm tra thông tin vừa nhập��5H      
���  �� �� TextAlignment$ Center=�5J      $��10(�5K      $	��200��5L      $��20��6   $��85,240,77,255q�6)   y�5G      �� *	TbWarning+ �� UpdateSourceTrigger$ PropertyChanged=�5M      �� 5N      -
   5         ��Name$ btNewSubject��5N      $	��140��5O      $��112,269,110,214q�6   .��66   Môn học mới 5P        5Q      $ Click��6%   .	 5R        
 60   �� *NewSubjectCommand+ 6V   �� $ ExamInfoWindow��6�   5S      5U      �� 5V      $	��140��6   $��112,318,110,165q�6!    �� 	IsDefault . .��6K   Tiếp 5W        5X      $ Click��6%   .	 5Y        
 60   �� *NextWindowCommand+ 6V   �� $ ExamInfoWindow��6�   5Z      5\      �� 5]      $	��140��6   $��112,369,110,114q�6!   .��6:   
Quay lại 5^        5_      $ Click��6%   .	 5`        
 60   �� *CloseWindowCommand+ 6W   �� $ ExamInfoWindow��6�   5a      5c      5d      5e      5f      