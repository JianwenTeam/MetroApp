   M S B A M L   `   `   `  ����C  ?MetroApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MetroApp.ControlsMetroApp.Controls  5      9!clr-namespace:MetroApp.BehavioursMetroApp.Behaviours  5      1clr-namespace:MetroApp.ThemesMetroApp.Themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   WindowTemplateKey �� 
TargetType#    MetroApp.Controls.MetroWindow � RowDefinitions ��Name    TopBar � FocusVisualStyle ��Name ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Property �� Value �� 
TargetType  MetroWindowStyle   MetroApp.Themes.BrushKeys   WindowBackgroundBrushKey   WindowForegroundBrushKey+   %MetroApp.Behaviours.StylizedBehaviors4   .MetroApp.Behaviours.StylizedBehaviorCollection2   ,MetroApp.Behaviours.BorderlessWindowBehavior,   &MetroApp.Behaviours.GlowWindowBehavior �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,Controlsclr-namespace:MetroApp.Controls  5      0
Behaviours!clr-namespace:MetroApp.Behaviours  5      (Themesclr-namespace:MetroApp.Themes  5        5      �� 5   
   $T Npack://application:,,,/MetroApp;component/Themes/MetroWindow.StateButtons.xaml?�6   �� 5	   
   $P Jpack://application:,,,/MetroApp;component/Themes/MetroWindow.Commands.xaml?�6   %  &	        &	 F    7   '   7    7  �� 5      "   5      .R�5   
   � .+�5      �� .u�5      � #��z��6    5      �� 5      $
��Auto �6(   �� 5      $��* �6(   .+�5      �� $ PART_TopBar��6'   |�.  #��z 5   !   $��0��5   !   �� 5      $��1��6%   ��.   5   %   Z� .��5      �� 5       5!      5"      �� 5$      $ PART_Border��6   #��z��5%      #��z��5&      $��Stretch=�5'      $��Stretch=�5(      �� 5)      $ WindowResizeGrip��6   $��Right=�5*      ��.  $y�	Collapsed=�5,      $��Bottom=�5-      5.      	 5/   
   P� 50      
 �@  IsFullScreen . . �51      �� $ PART_TopBar��6    � y�$ 	Collapsed=�6H   52      P� 53      
 �@  IsFullScreen .  . �54      �� $ PART_TopBar��6    � y�$ Visible=�6H   55      57      �� 59      "   6   .�5:   
   ��  � ��# �  6'   �� 5;   
    � ��# �  6'   �� 5<   
    �@ 	Behaviors 5=        5>        5?        5@      5A      5C      �� 5D   
    � ��8   6%   5E      �� 5G      "   6   8   67   5I      