   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  -    'ExamManager.UserControlEM.ListCandidate   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:ExamManager.UserControlEM     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���    ListCandidateVM � DataContext# [ $
��auto��$
��auto��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadWindowCommand+.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ transitionSelected��$	��543��$	��821��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  	   Kind$	 SlideInFromRight=�
   Duration$
 0:0:0.2X�.���� $��3,3,1,0q���Z� .+��� $��../Image/info-3.png��$��Uniform=�$	��326�� �� Left$ 24��
 �� Top$ 11���� )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ 	Họ tên��$	��180�� % !MaterialDesignFloatingHintTextBox#��[ $	 100��$	 130������ *Name+�� $ Giới tính��$	��180��$	 100��$	 180�� & "MaterialDesignFloatingHintComboBox#��[ ���� *
ListGender+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem �� *Gender+�� $ 
Ngày sinh��$	��180��#��[ $	 100��$	 230������ *
BirthDay+ �� StringFormat$ 
dd-MM-yyyy���� $ Điện thoại��$	��180��#��[ $	 100��$	 280������ *PhoneNumber+�� $ Công việc��$	��180��#��[ $	 100��$	 330������ *Job+�� $ Thông tin khác��$	��180�� �� TextWrapping$
 Wrap=�#��[ $	 100��$	 380������ *
MoreInfo+�� $��10(�
��� � �$	 134��$	 484��y��� *
Visibility+Sữa thông tin thành công�� $��26��$��80��$	 149��$	 516��.��Sửa   $ Click��.    �� *EditInfoCommand+  $ 	LostFocus��.    �� *WarningCommand+#
  MaterialDesignThemes.Wpf.Card
  $��10q�$��Stretch=�$	 379��$ 78��$	��425��.���� $
��Auto=�$	��2,0q�.���� $	��397��$	��404������ *List+ �� *SelectedUser+ �� View �� .P��� $��Id�� �� Width$
 auto�� �� DisplayMemberBinding �� *Id+�� $��	Họ tên��$
 auto�� �� *Name+�� $��Giới tính��$
 auto�� �� *Gender+   $ SelectionChanged��.    �� *SelectionChangedCommand+