   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM      ExamManager.Examing   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:ExamManager.UserControlEM     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  SmaterialDesign19http://schemas.microsoft.com/netfx/2009/xaml/presentation    c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     �Name$  examingwindow��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ noResize=�  	ExamingVM � DataContext# [ $	��725��$
��1120��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase	   Actions.	 6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 �� *LoadWindowCommand+   CommandParameter ��  �� ElementName$ gridExam��  
 �� *LoadMainWindowCommand+ �� $ examingwindow��.���� 
����� �$��2q�._�� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF1A7FB8�� � Offset$ 0Q�� $ 	#FFDADADA��$	 0.5Q�� $ 	#FF2E89D6��$ 0.988Q� � RowDefinitions �� $	��150 ��� $
��auto �.+�#  MaterialDesignThemes.Wpf.Card  $��0��$��
15,10,15,0q�$��83��.��� .+��� $	��Top=�$��50,14,776,0q� �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Bài thi�� % !MaterialDesignFloatingHintTextBox#��[ ���� *
ExamName+��  . $
 Wrap=�$ 
Môn học��$	��Top=�$��329,15,465,0q�#��[ ���� *	Subject+��  � ToolTip$ Phút��$��651,15,260,0q� . $
 Wrap=�$ Thời gian làm bài��#��[ $��37��$	��Top=����� *
Duration+��  �� TextAlignment$ Center=�$��854,15,191,0q� . $
 Wrap=�#��[ $��37��$	��Top=����� *Min+�� $ Center=�$��903,15,142,0q� . $
 Wrap=�#��[ $��37��$	��Top=����� *Sec+� $��1�� � ColumnDefinitions �� $	��263 ��� $
��auto �$	��131��.+�  $��10q�$��
15,10,15,0q�$��0��$	��553��   $ Loaded��.	   
 �� *LoadHintCommand+ �� $
 hint��.��� .+�� -    �Name$
 hint��$	��Top=�$	��400�� � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       �� " ��.���  � ��$ 31����  � ��$ 31����  � ��$ 2q���  � �� �	#FF9CFFFF��  �@��TextAlignment$ Center=���  �@��Padding$ 0 9 2 0q�� $��80��$��50,380,50,93q��� $	��150��$��Bottom=����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF98FFEC��$ 0Q�� $ 	#FF18376C��$ 1Q�.��Hoàn tất   $ Click��.	   
 �� *CompletedCommand+ �� $ examingwindow��  $��1��$��18,10,-702,0q�$��-15 10 10 10q�$	��554��.��� .+�� $��	0,10,0,60q�.+��� -    ��Name$ 
mainScroll��$
��Auto=�$��	0,0,-42,0q�.��� -    �Name$ gridExam��$	��738��   $ Loaded��.	   
 �� *ResetScrollCommand+ �� $ 
mainScroll���� $	��120��$��Bottom=�$��380,0,215,0q�.��Tiếp���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF7BC3EC��$ 0Q�� $ 	#FF025151��$ 1Q�   $ Click��.	   
 �� *OpenRightCommand+ �� $ gridExam���� $	��120��$��Bottom=�$��225,0,370,0q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF7BC3EC��$ 0Q�� $ 	#FF025151��$ 1Q�.��
Quay lại   $ Click��.	   
 �� *OpenLeftCommand+ �� $ gridExam��