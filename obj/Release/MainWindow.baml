   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager      ExamManager.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:ExamManager     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     �Name$  
mainWindow��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   
 MainVM � DataContext# [  � WindowStyle$
 None=� � Title$ 
MainWindow�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�$	��700��$
��1100��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger  	   	EventName$	 Loaded��.  (System.Windows.Interactivity.TriggerBase
   Actions.
 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadedWindowCommand+   CommandParameter ��  �� ElementName$ 
mainWindow�� � 	Resources   	SlideGrid �� 
TargetType �� Triggers :� RoutedEvent g� Duration �� TargetProperty	 t� To��%�   &	       �� " �� :� $ 
MouseEnter��[��� .���� .��t� $ 0:0:0.1D�$ Margin�$ 0 0 0 0X�:� $ 
MouseLeave��[��� .���� .��t� $ 0:0:0.1D�$ Margin�$ 
-125 0 0 0X�.���� $��2q����	#FF4C3699._�� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF7CFFF3�� � Offset$ 0Q�� $ 	#FFFBD0D0��$ 1Q� � RowDefinitions �� $
��auto ��� .+�� $��0��$��40������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF043370��$ 0Q�� $ 	#FFB0E1F3��$ 0.502Q�� $ 	#FF043370��$ 0.976Q�.+��� $��25��$��25��$��Right=�$��0 0 10 0q���Z�    $	 Click��.
    �� *CloseApplicationCommand+ �� $ 
mainWindow��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Shutdown=�$��25��$��25��$��Right=�$��Center=�$��0 0 10 0q�   $	 	MouseDown��.
    �� *CloseApplicationCommand+ �� $ 
mainWindow��� $��1��.+�� -    �Name$ mainGrid��$��80 10 10 10q�   $	 Loaded��.
    �� *LoadMainGridCommand+ �� $ mainGrid���� -    ��Name$ gridMenu��$
��Left=�$��2��$��-125 0 0 0 q�#��[    $	 Loaded��.
    �� *LoadMenuCommand+ �� $ listVeiwMenu��.+��� $	��200��$	��655������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF021C63��� $ 	#FF13BFBD��$ 0.542Q�� $ 	#FF021C63��$ 0.968Q��� -    ��Name$ listVeiwMenu��
�������$	��200��$��Disabled=�   $	 SelectionChanged��.
    �� *LoadGridSeclectedCommand+ �� $ gridSeclected��   �� *SelectionChangedCommand+ �� $ listVeiwMenu��  �� Property �� Value��%i  '�       '�� $     '�� G     '  �     �� " �.���  � ��$	 180���� " ��.���  � ��$ 70���� " ��.���  � ��$	 110����  � ��$ 20(���  � ��$
 Left=���  � ��$
 0 10q���  � ��$ WrapWithOverflow=��� "  .���  � ��$ 50����  � ��$ 50����  � ��$ Right=���  � ��$ Center=�.@��� -     ��Name$  item1��$��Stretch=�.��� .+��� $��Trang chủ��  $
 Home=��� -   $  item2��.��� .+��� $��Người dùng��  $ Information=��� -   $  item3��.��� .+��� $��Kết quả��  $ NoteOutline=��� -   $  item4��.��� .+��� $��	Thí sinh��  $ HumanMaleHeight=��� -	   $  item5��.��� .+��� $��
Môn học��  $ AcademicCap=��� -
   $  item6��.��� .+��� $��Bài thi��  $ BookAdd=��� -   $  item7��.��� .+��� $��Cài đặt��  $ Settings=��� -   $  item8��.��� .+��� $��Khác��  $ QuestionMark=�� -   $ gridSeclected��$
��Left=�$	��Top=�$��4��$��66��
������$��0 0 0 0q�   $	 Loaded��.
    �� *LoadGridSeclectedCommand+ �� $ gridSeclected��