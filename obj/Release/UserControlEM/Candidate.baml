   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  )    #ExamManager.UserControlEM.Candidate   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:ExamManager.UserControlEM     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���    CandidateVM � DataContext# [ $
��auto��$
��auto��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadWindowCommand+  $ 	MouseDown��.    �� *LoadWarningCommand+.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ transitionSelected��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  	   Kind$	 SlideInFromRight=�
   Duration$
 0:0:0.2X�.����  � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       �� " ��.���  � ��$ 20(���  � �� �	#FF222557��  � ��$ Center=���  � ��$
 Left=���  � ��$
 auto��.+��� $��../Image/info-1.png��$��Uniform=�$	��526�� �� Left$ 24��
 �� Top$ 32���� $��Người dùng��$	 250��$	 200��$��
VnTeknical)��� -    ��Name$ UserName��)	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ 	Họ tên��$	��180�� % !MaterialDesignFloatingHintTextBox#��[ $	 132��$	 220������ *Name+�� -    ��Name$ 
UserGender��$	��100��$	 348��$	 270��$ Giới tính�� & "MaterialDesignFloatingHintComboBox#��[ ���� *
ListGender+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem �� *Gender+(
  "System.Windows.Controls.DatePicker
  -    
 Name$ BirthDay��$	��100��$ 
Ngày sinh��$	 348��$	 320�� ( $MaterialDesignFloatingHintDatePicker#��[  
  SelectedDate �� *
BirthDay+ �� StringFormat$ 
dd-MM-yyyy���� -   $ PhoneNum��$ Điện thoại��$	��180��#��[ $	 132��$	 270������ *PhoneNumber+�� -   $ UserJob��$ Công việc��$	��180��#��[ $	 132��$	 320������ *Job+�� -   $ UserOtherInfo��$ Thông tin khác��$	��180�� �� TextWrapping$
 Wrap=�#��[ $	 132��$	 370������ *
MoreInfo+�� -    ��Name$ 
tbWarning1�� �� TextAlignment$ Center=�$��10(�$	��200��$��20��$��1��$	 212��$	 416��   $ Loaded��.    �� *LoadWarningTextBlock1Command+   CommandParameter ��  �� ElementName$ 
tbWarning1���� $
��Lưu��$��13(�$	 256��$	 438��$	��110��$��30�����	#FF222557 �� 	IsDefault . ����  �� EndPoint$ 0.5,1&�  �� 
StartPoint$  0.5,0&�.��� ! � Color$! 	#FFE09CF9��" � Offset$" 0Q�� $! 	#FF72079B��$" 1Q�   $ Click��.    �� *ChangeInfoCommand+  $ 	LostFocus��.    �� *LoadWarningCommand+�� .+��� # �� CornerRadius$# 15�����	#FFFF9700$��2q�$	 570��$	 280��._��� $	��370��$	��200��
�������$ �� RadiusX$$ 15��% �� RadiusY$% 15���� $��20��$��20��$	 870��$	 355��& � ToolTip$& Show Password��' d� 	IsChecked' �� *	IsCheck+   $ Click��.    �� *TouchEnterCommand+ �� $ 
tbpassword��   �� *TouchEnterCommand1+ �� $ 	tbconfirm��   �� *TouchEnterCommand2+ �� $ ShowPassword��   �� *TouchEnterCommand3+ �� $ ShowConfirmPassword���� $��Tài Khoản��$	 710��$	 283��$��
VnTeknical)��� ( �� 
IsReadOnly( . $ Tài khoản��$	��230��#��[ $	 625��$	 300������ *
UserName+G� -	   ) G�Name$) 
tbpassword��$	��230��$ Mật khẩu�� ) %MaterialDesignFloatingHintPasswordBox#��[ $	 625��$	 340��   $ PasswordChanged��.    �� *LoadPasswordCommand+ �� $ 
tbpassword���� -
   $ ShowPassword��$y�	Collapsed=�$ Mật khẩu��$	��230��#��[ $	 625��$	 340������ *
Password+.��   $ TextChanged��.    �� *LoadPasswordCommand+ �� $ 
tbpassword��.��G� -   $) 	tbconfirm��$	��230��$ Xác nhận mật khẩu��#��[ $	 625��$	 380��   $ PasswordChanged��.    �� *LoadPasswordConfirmCommand+ �� $ 	tbconfirm���� -   $ ShowConfirmPassword��$y�	Collapsed=�$ Xác nhận mật khẩu��$	��230��#��[ $	 625��$	 380������ *ConfirmPassword+.��   $ TextChanged��.    �� *LoadPasswordConfirmCommand+ �� $ 	tbconfirm��.���� -   $ 	tbWarning��$ Center=�$��10(�$	��200��$��20��$��1��$	 640��$	 420��   $ Loaded��.    �� *LoadWarningTextBlockCommand+ �� $ 	tbWarning���� $��Đăng xuất��$��13(����	#FF222557$	��110��$��30��$	 625��$	 440��   $ Click��.    �� *LogOutCommand+���� $ 0.5,1&�$  0.5,0&�.��� $! 	#FFE09CF9��$" 0Q�� $! 	#FF72079B��$" 1Q��� $��Đổi mật khẩu��$��13(����	#FF222557$	��110��$��30��$	 745��$	 440������ $ 0.5,1&�$  0.5,0&�.��� $! 	#FFE09CF9��$" 0Q�� $! 	#FF72079B��$" 1Q�   $ Click��.    �� *PasswordChangeCommand+  $ 	LostFocus��.    �� *LoadWarningCommand+