   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager      ExamManager.LoginWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:ExamManager     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -   $��loginWindow��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���    LoginVM � DataContext# [  � WindowStartupLocation$ Manual=� � Left$	 500��
 � Top$ 20�� � WindowStyle$
 None=� � 
ResizeMode$ noResize=� � Icon$ Image/home1.png��	 � Title$	 Login��$	��500��$	��350��.���� 
����� �$��2q�._�� ���� 
 �� EndPoint$
 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFE3E3FB�� � Offset$ 0.719Q�� $ 	#FF2020B9��$ 0.365Q�� $ 	#FF4CB1EC��.+��� 
������� �� RadiusY$ 22�� �� RadiusX$ 22��$	��270��$	��200��$��34,221,42,75q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFBBBBBB��   	Direction$ 0Q�   
BlurRadius$ 15Q�   RenderingBias$ Quality=�   ShadowDepth$ 1Q��� $	��150��$��50��$��Login��$��40(� �� TextAlignment$ Center=�$��Center=�$��.VnTeknical)�$��94,219,102,227q�$
��Bold"�� $��Center=�$	��250��$	��156��$��48,262,48,78q�.+��  � 	Resources  �� 
TargetType �� Property �� Value��%5   '�       �� " �.���  � ��$ 
10 7 10 17q� � RowDefinitions �� �� .+�� $��0��.+��� -    ��Name$ 
tbusername��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 User��$
��Bold"� % !MaterialDesignFloatingHintTextBox#��[ ���� *
UserName+.��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ TextChanged��.  (System.Windows.Interactivity.TriggerBase    Actions.  6  0System.Windows.Interactivity.InvokeCommandAction  !   Command! �� *LoadWarningCommand+.��� $��1��.+�G� -   " G�Name$" 
tbpassword��$
��Bold"�$ Password�� ) %MaterialDesignFloatingHintPasswordBox#��[    $ PasswordChanged��.    ! �� *LoadWarningCommand+�� -   # ��Name$# 	tbWarning��$ Center=�$��10(�
���  ��$*��$Sai tài khoản hoặc mật khẩu��$	��200��$��20��$��15,54,15,-8q�$��1��y��� *	TbWarning+$ �� UpdateSourceTrigger$$ PropertyChanged=��� $��Login��$��80��$��35��% �� 	IsDefault% . $��75,410,191,51q����� $
 0.5,1&�$ 0.5,0&�.��� $ 	#FFE09CF9��$ 0Q�� $ 	#FF72079B��$ 1Q�   $ Click��.    ! �� *PasswordChangedCommand+&   CommandParameter& �� ' �� ElementName$' 
tbpassword��  ! �� *LoginCommand+& �� $' loginWindow���� $
��Exit��$��80��$��35��$��187,409,79,52q����� $
 0.5,1&�$ 0.5,0&�.��� $ 	#FFF3B7A0��$ 0Q�� $ 	#FFB93808��$ 1Q�   $ Click��.    ! �� *CloseApplicationCommand+& �� $' loginWindow���� $��Image/home1.png��$	��140��$	��140��$��103,32,103,324q�