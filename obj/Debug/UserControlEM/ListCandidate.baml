   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  5      -    'ExamManager.UserControlEM.ListCandidate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ExamManager.UserControlEM     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5        ListCandidateVM � DataContext# [ 5      $
��auto��5      $
��auto��6   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadWindowCommand+6M   5      .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ transitionSelected��5   *   $	��543��6�   $	��821��6�   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6F   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  	   Kind$	 SlideInFromRight=�
   Duration$
 0:0:0.2X�.��5   
   �� $��3,3,1,0q�6'   ��6   Z� .+�5      �� $��../Image/info-3.png��6   $��Uniform=�61   $	��326��6C    �� Left$ 24��5      
 �� Top$ 11��6%   �� 5      )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ 	Họ tên��5       $	��180��6:    % !MaterialDesignFloatingHintTextBox#��[ 5!      $	 100��5"      $	 150��6#   ��5      �� *Name+5"   #   �� 5#      $ Giới tính��5$      $	��180��6=   $	 100��5%      $	 190��6$    & "MaterialDesignFloatingHintComboBox#��[ 5&      ��5#      �� *
ListGender+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6_   �� *Gender+5'      (
  "System.Windows.Controls.DatePicker
  5)      -   5         
 Name$ BirthDay��5*      $	��180��5+      $ 
Ngày sinh��6    $	 100��6K   $	 230��6]    ( $MaterialDesignFloatingHintDatePicker#��[ 5,       
  SelectedDate 5*   #   �� *
BirthDay+ �� StringFormat$ 
dd-MM-yyyy��5,      �� 5.      $ Điện thoại��5/      $	��180��6>   #��[ 50      $	 100��51      $	 270��6#   ��5.      �� *PhoneNumber+51   #   �� 52      $ Công việc��53      $	��180��6=   #��[ 54      $	 100��55      $	 310��6#   ��52      �� *Job+55   #   �� 56      $ Quyền��57      $	��180��69   #��[ 58      $	 100��59      $	 350��6$    �� Text 56      �� *
Permission+.@�5:      �� .��6   16"   �� 5;      .��6   26"   �� 5<      .��6   36"   5=      �� 5?      $ Thông tin khác��5@      $	��180��6B    �� TextWrapping$
 Wrap=�6N   #��[ 5A      $	 100��5B      $	 390��6#   ��5?      �� *
MoreInfo+5B   #   �� 5C      $��10(�6:   
��� � �$	 134��6[   $	 484��6m   y�6   �� *
Visibility+Sữa thông tin thành công6�   �� 5D      $��10(�6;   
��� � �$	 134��6\   $	 484��6n   y�6   �� *Visibility1+#!Thêm người dùng thành công6�   �� 5F      $��26��6   $��80��6!   $ 58��6,   $	 516��6=   .��6N   Thêm 5H        5I      $ Click��6%   . 5J         60   �� *AddUserCommand+6U   5K        5L      $ 	LostFocus��6%   . 5M         60   �� *AddWarningCommand+6X   5N      5P      �� 5Q      $��26��6   $��80��6!   $	 144��6,   $	 516��6>   .��6O   Sửa 5S        5T      $ Click��6%   . 5U         60   �� *EditInfoCommand+6V   5V        5W      $ 	LostFocus��6%   . 5X         60   �� *WarningCommand+6U   5Y      5\      �� 5]      $��26��6   $��80��6!   $	 230��6,   $	 516��6>   .��6O   Xóa 5_        5`      $ Click��6%   . 5a         60   �� *DeleteUserCommand+6X   5b      5d      #  MaterialDesignThemes.Wpf.Card  5e      $��10q�6"   $��Stretch=�6/   $	 379��6K   $	 126��6]   $	��425��6n   $	��370��6z   .��5f      �� $
��Auto=�6   $	��2,0q�6B   .��5g      �� $	��350��6b   $	��404��6o   ��6   �� *List+ 6<   �� *SelectedUser+ �� View 5h      �� 5i      .P�5j   "   �� $��Id��61    �� Width$
 auto��6=    �� DisplayMemberBinding 6J   �� *Id+6p   �� 5k   "   $��	Họ tên��61   $
 auto��6A    6N   �� *Name+6v   �� 5l   "   $��Giới tính��61   $
 auto��6D    6Q   �� *Gender+6{   �� 5m   "   $��Quyền��61   $
 auto��6@    6M   �� *
Permission+6{   5n       5p        5q      $ SelectionChanged��6-   . 5r   "      68   �� *SelectionChangedCommand+6g   5s      5u      5v      5x      �� 5y      $��2q�6   $	 377��6)   $ 58��6;   ���	#FFCDCDCD._�5z      9� $#��Tài khoản và mật khẩu��6   $	��424��6;   $��15(�6G   
�������.��5{      � $	��400��6   $	��180��6'   .+�5|      �� $	��350��6<   $��50��6H   $ Tài khoản��5}      $
 Wrap=�6F   #��[ 5~      $��21,23,29,107q�6U   ��5|   "   �� *
UserName+5~   U   �� 5      $	��350��6<   $��50��6H   $ Mật khẩu��5�      $
 Wrap=�6D   #��[ 5�      $��21,103,29,27q�6V   ��5   "   �� *
PassWord+5�   V   5�      5�      5�      5�      5�      5�      