   M S B A M L   `   `   `  ���� F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  +    %ExamManager.UserControlEM.ExamingLeft   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:ExamManager.UserControlEM     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���    ExamingControlVM � DataContext# [ $
��auto��$
��auto��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Unloaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *UnLoadWindowCommand+.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  $
��Left=�$��30q�
�������C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromLeft=�	   Duration$	 0:0:0.2X�   $ Loaded��.    �� *LoadGrid1Command+
   CommandParameter
 ��  �� ElementName$	 gr1��   �� *LoadGrid2Command+
 �� $	 gr2��   �� *LoadGrid3Command+
 �� $	 gr3��   �� *LoadWindowCommand+
 �� $ 	mainStack��.���� -    ��Name$ 	mainStack��.+�#	  MaterialDesignThemes.Wpf.Card	  $��5q�.��� -    �Name$	 gr1��$	��730��$	��282�� � 	Resources  �� 
TargetType �� Property �� Value��%t   '	�       �� " 	�.���  � ��$	 300����  � ��$
 auto����  �@ TextFormattingMode$ Display=�.+��� $  Display=�$
��Wrap=�$��50��$��12,7,14,225q����� *	Question1+	� $��80,70,120,175q�$
��Auto��$
��Auto�� d� 	IsChecked �� *
CbAnswer11+.���� $
��Wrap=����� *
Answer11+	� $��80,120,120,125q�$
��Auto��$
��Auto�� �� *
CbAnswer21+.���� $
��Wrap=����� *
Answer21+	� $��80,170,120,75q�$
��Auto��$
��Auto�� �� *
CbAnswer31+.���� $
��Wrap=����� *
Answer31+	� $��80,220,120,25q�$
��Auto��$
��Auto�� �� *
CbAnswer41+.���� $
��Wrap=����� *
Answer41+	  $��5q�.��� -   $	 gr2��$	��730��$	��282�� ��%t   '	�       �� " 	�.���  � ��$	 300����  � ��$
 auto����  �@ TextFormattingMode$ Display=�.+��� $  Display=�$
��Wrap=�$��50��$��12,7,14,225q����� *	Question2+	� $��80,70,120,175q�$
��Auto��$
��Auto�� �� *
CbAnswer12+.���� $
��Wrap=����� *
Answer12+	� $��80,120,120,125q�$
��Auto��$
��Auto�� �� *
CbAnswer22+.���� $
��Wrap=����� *
Answer22+	� $��80,170,120,75q�$
��Auto��$
��Auto�� �� *
CbAnswer32+.���� $
��Wrap=����� *
Answer32+	� $��80,220,120,25q�$
��Auto��$
��Auto�� �� *
CbAnswer42+.���� $
��Wrap=����� *
Answer42+	  $��5q�.��� -   $	 gr3��$	��730��$	��282�� ��%t   '	�       �� " 	�.���  � ��$	 300����  � ��$
 auto����  �@ TextFormattingMode$ Display=�.+��� $  Display=�$
��Wrap=�$��50��$��12,7,14,225q����� *	Question3+	� $��80,70,120,175q�$
��Auto��$
��Auto�� �� *
CbAnswer13+.���� $
��Wrap=����� *
Answer13+	� $��80,120,120,125q�$
��Auto��$
��Auto�� �� *
CbAnswer23+.���� $
��Wrap=����� *
Answer23+	� $��80,170,120,75q�$
��Auto��$
��Auto�� �� *
CbAnswer33+.���� $
��Wrap=����� *
Answer33+	� $��80,220,120,25q�$
��Auto��$
��Auto�� �� *
CbAnswer43+.���� $
��Wrap=����� *
Answer43+