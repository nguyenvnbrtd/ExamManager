   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ExamManager.UserControlEMExamManager.UserControlEM  5      ,    &ExamManager.UserControlEM.ExamingRight   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ExamManager.UserControlEM     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5        ExamingControlVM � DataContext# [ 5      $
��auto��5      $
��auto��6   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Unloaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *UnLoadWindowCommand+6O   5      .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  $
��Left=�6*   $��30q�6E   
�������C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 5   	   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromRight=�	   Duration$	 0:0:0.2X� 5   
     5      $ Loaded��6   . 5         6(   �� *LoadGrid1Command+
   CommandParameter
 6M   ��  �� ElementName$	 gr1��6|     5        6(   �� *LoadGrid2Command+
 6M   �� $	 gr2��6|     5!       6(   �� *LoadGrid3Command+
 6M   �� $	 gr3��6|     5"       6(   �� *LoadWindowCommand+6Q   5#      .��5%   
   �� -   5         ��Name$ 	mainStack��5%      .+�5&      #	  MaterialDesignThemes.Wpf.Card	  $��5q�6"   .��5'      � -   5         �Name$	 gr1��5'      $	��730��6$   $	��282��60    � 	Resources 5(       �� 
TargetType �� Property �� Value��%�   '	�       �� 5)      " 	�6    .�5*      ��  � ��$	 300��66   6D   �� 5+       � ��$
 auto��67   6F   �� 5,       �@ TextFormattingMode$ Display=�6O   6a   5-      5.      .+�5/      �� $  Display=�6;   $
��Wrap=�6d   $��50��6x   $��12,7,14,225q�6�   ��6    �� *	Question1+50      	� 52      $��80,70,120,175q�6C   $
��Auto��6Z   $
��Auto��6g    d� 	IsChecked 6"   �� *
CbAnswer11+.��53      �� $
��Wrap=�6$   ��68   �� *
Answer11+6T   54      	� 55      $��80,120,120,125q�6D   $
��Auto��6\   $
��Auto��6i    6"   �� *
CbAnswer21+.��56      �� $
��Wrap=�6$   ��68   �� *
Answer21+6T   57      	� 58      $��80,170,120,75q�6C   $
��Auto��6Z   $
��Auto��6g    6"   �� *
CbAnswer31+.��59      �� $
��Wrap=�6$   ��68   �� *
Answer31+6T   5:      	� 5;      $��80,220,120,25q�6C   $
��Auto��6Z   $
��Auto��6g    6"   �� *
CbAnswer41+.��5<      �� $
��Wrap=�6$   ��68   �� *
Answer41+6T   5=      5>      5?      	  5@      $��5q�6"   .��5A      � -   5        $	 gr2��5A      $	��730��6$   $	��282��60    5B      ��%�   '	�       �� 5C      " 	�6    .�5D      ��  � ��$	 300��66   6D   �� 5E       � ��$
 auto��67   6F   �� 5F       �@ TextFormattingMode$ Display=�6O   6a   5G      5H      .+�5I      �� $  Display=�6;   $
��Wrap=�6d   $��50��6x   $��12,7,14,225q�6�   ��6    �� *	Question2+5J      	� 5L      $��80,70,120,175q�6C   $
��Auto��6Z   $
��Auto��6g    6"   �� *
CbAnswer12+.��5M      �� $
��Wrap=�6$   ��68   �� *
Answer12+6T   5N      	� 5O      $��80,120,120,125q�6C   $
��Auto��6[   $
��Auto��6h    6"   �� *
CbAnswer22+.��5P      �� $
��Wrap=�6$   ��68   �� *
Answer22+6T   5Q      	� 5R      $��80,170,120,75q�6C   $
��Auto��6Z   $
��Auto��6g    6"   �� *
CbAnswer32+.��5S      �� $
��Wrap=�6$   ��68   �� *
Answer32+6T   5T      	� 5U      $��80,220,120,25q�6C   $
��Auto��6Z   $
��Auto��6g    6"   �� *
CbAnswer42+.��5V      �� $
��Wrap=�6$   ��68   �� *
Answer42+6T   5W      5X      5Y      	  5Z      $��5q�6"   .��5[      � -   5        $	 gr3��5[      $	��730��6$   $	��282��60    5\      ��%�   '	�       �� 5]      " 	�6    .�5^      ��  � ��$	 300��66   6D   �� 5_       � ��$
 auto��67   6F   �� 5`       �@ TextFormattingMode$ Display=�6O   6a   5a      5b      .+�5c      �� $  Display=�6;   $
��Wrap=�6d   $��50��6x   $��12,7,14,225q�6�   ��6    �� *	Question3+5d      	� 5f      $��80,70,120,175q�6C   $
��Auto��6Z   $
��Auto��6g    6"   �� *
CbAnswer13+.��5g      �� $
��Wrap=�6$   ��68   �� *
Answer13+6T   5h      	� 5i      $��80,120,120,125q�6C   $
��Auto��6[   $
��Auto��6h    6"   �� *
CbAnswer23+.��5j      �� $
��Wrap=�6$   ��68   �� *
Answer23+6T   5k      	� 5l      $��80,170,120,75q�6C   $
��Auto��6Z   $
��Auto��6g    6"   �� *
CbAnswer33+.��5m      �� $
��Wrap=�6$   ��68   �� *
Answer33+6T   5n      	� 5o      $��80,220,120,25q�6C   $
��Auto��6Z   $
��Auto��6g    6"   �� *
CbAnswer43+.��5p      �� $
��Wrap=�6$   ��68   �� *
Answer43+6T   5q      5r      5s      5v      5w      5z      