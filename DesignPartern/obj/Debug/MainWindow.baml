   M S B A M L   `   `   `  ����H  DDesignPartern, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:DesignParternDesignPartern  5   	       DesignPartern.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:DesignPartern     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  DesignPartern��5   	   $	��600��6   $
��1080��6,    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ Manual=�5
   	    � WindowState$ 	Maximized=�5   	    � WindowStyle$
 None=�6!    � 	Resources 5         Openmenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value  	Closemenu��%\  &	        &	 �    �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMenu��6�   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.5��6'   $		 250Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ GridBackground��6\   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.5��6'   $	 1Q�69   5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMenu��6�   .\�5        $ 0��6'   $		 250Q�63     5      $ 0:0:0.5��6'   $	 0Q�69   5      U� 5       $ (UIElement.Opacity)�6,   $ GridBackground��6\   .\�5!        $ 0��6'   $	 1Q�63     5"      $ 0:0:0.5��6'   $	 0Q�69   5#      5$      5%      
 � Triggers
 5&      :� 5'   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ 
ButtonOpen��66   .[�5(      �� #��[  6   6H   5)      :� 5*   
   $ ButtonBase.Click��6   $ ButtonClose��66   .[�5+      �� #��[ 6   6J   5,      .��5.      � -   5         �Name$
 grid��5.      .+�5/   
   � -   5        $ GridBackground��5/        NavForegroundBrush#��[ 6'    J� Opacity$ 0Q�6X   50      �� 51   
   -   5         ��Name$ 
ButtonOpen��51      $
��Left=�6%   $	��Top=�6@   $��0q�6�    K� ZIndex$ 1��6�   ��6X   Z� ��6n   Z� .��52      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Menu=�6&   $��30��62   $��30��6=   #��[ 6J   53      � 54   
   -   5        $ GridMenu��54       $ 2��6   $	��250��62   $
��Left=�6>   $��
-250,0,0,0q�6Y   ���	#FFD1F3E8 J� RenderTransformOrigin$ 0.5,0.5&�6�   z�55      V� 56      .~�57      �� �� 58      �� 59      T� 5:      5;      .+�5>      �� .+�5?      �� $	��120��6   $��Asset/banner.png��6%   5A      �� 5B      -   5         ��Name$ lvNav��5B      $	��240��6*   #��[ 66   .@�5C      �� -   5         ��Name$ 	Singleton��5C   ;   $��45��6#   $��0q�6/   .��5D      ��  �� Orientation$ 
Horizontal=�6%   $
��20,0q�6>   .+�5E        $ Creation=�66   $��20��6F   $��20��6Q   
�������$��Center=�6o   �� 5F      $��Singleton Patern��6(   6B   5G      5H      �� 5J      -   5        $ AbstractFactoryPatern��5J   ;   $��45��6#   $��0q�6/   .��5K      �� $ 
Horizontal=�6%   $
��20,0q�6>   .+�5L        $ Creation=�66   $��20��6F   $��20��6Q   
�������$��Center=�6o   �� 5M      $��Abstract Factory Patern��6(   6I   5N      5O      ��5Q      �� 5R       �� 
TargetType" ��6    .�5S      -   5        5U      5W      5X      �� 5Y      -	   5        $��ButtonClose��5Y      $��Right=�6(   $	��Top=�6D   $��30��6]   $��30��6h   $��0q�6t   ��6�   Z� ��6�   Z� .��5Z        $��30��6*   $��30��65   $ Close=�6A   
�������
����  �5[      5l      5m      � 5o   
   -
   5        $��ContentGrid��5o      .+�5p      �� -   5         ��Name$ 
Slideimage��5p   1   $��Center=�6   $	��Top=�6E   �� 5q      -   5        $ btDemo��5r         MaterialDesignOutlinedButton#��[ 5s      $��90��5t      $��Right=�6   $	��Top=�68   $��10q�6P   .��5v      DEMO5y      �� 5|      -   5        $��btnNext��5}      $��Right=�5      $��Center=�6+     MaterialDesignIconButton#��[ 5�       � ToolTip$ MaterialDesignIconButton��5�      .��5�        $
 Play=�5�      $
��Auto��6   $
��Auto��6*   5�      �� 5�      -   5        $��btnPrev��5�      $
��Left=�5�      $��Center=�6*   #��[ 5�      $ MaterialDesignIconButton��5�      .��5�        $
 Play=�5�      $
��Auto��6   $
��Auto��6,   $ 0.5,0.5&�6:   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�       �� Angle$	 180Q�6.   T� 5�      5�      5�      5�      � 5�      -   5        $ demoBackGroud��5�      $��Center=�6*   ���	#7F191818$y�Hidden=�6_   $ 2��6�   $
��1800��6�   ��6s   �� *Height+ �� ElementName$ ContentGrid��6�   5�      5�      5�      