   M S B A M L   `   `   `  ����G  CxeroLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:xeroLauncherxeroLauncher  5   	       xeroLauncher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:xeroLauncher     5   	     � Title$  
MainWindow��5   	   $	��650��6   $
��1000��6)    � 
ResizeMode$ NoResize=�66    � WindowStyle$
 None=�6L    � AllowsTransparency . $��10,10,10,11q�6y    � 	Resources 5	         Raleway��%K   &	        *�5
   
   -)pack://application:,,,/Resources/#Raleway)�6P   5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      ShadowDepth$ 0Q�6      
BlurRadius$ 10Q�6+   .��5      �  � RowDefinitions 5   
   �� 5      $	��17* �6   �� 5      $
��308* �6   .+�5   
   �� -   5        $��HeaderBar_color_cb2121��5      ���	#FFCB2121$
��Left=�6C   $��34��6^   $	��Top=�6j   $
��1000��6�   6�   �� 5   
   -   5        $��extra_background_rect��5      
�������$
��Left=�6>   $��61��6Y   $��	240,0,0,0q�6e   $	��Top=�6x   $	��520��6�   $��2��6�   �� 5   
   -   5        $��button_placeholder_1��5      ���#fb5e5e$��240,0,590,0q�6?   $��61��6T   $	��Top=�6`   $��2��6x   �� 5   
   -   5        	 ��Name$	 label��5      $��Current Folder��6   $
��Left=�68   $��	240,0,0,0q�6S   $	��Top=�6f   $��Center=�6~   $��Center=�6�   $	��150��6�   $��61��6�   
�������$��16(�6�   #���   6�   $��2��6$  �� 5   
   -   5        $��button_placeholder_2��5      ���#fb5e5e$��425,0,405,0q�6?   $��2��6T   $��61��6e   $	��Top=�6q   �� 5"   
   -   5        $��button_placeholder_3��5"      ���#fb5e5e$��610,0,220,0q�6?   $��2��6T   $��61��6e   $	��Top=�6q   �� 5%   
   -   5        $	 AuraLauncherLabel��5%      $��Aura Launcher��6+   $
��Left=�6C   $��34��6^   $	��Top=�6j   $��Center=�6�   $��Center=�6�   $	��200��6�   
�������#���   6�   $��18.667(�6$  ��6�   Z� 
 � Triggers
 5&      :� 5'       :� RoutedEvent$ Loaded��6   .[�5(      �� .��5)      ��  g� RepeatBehavior$ 1��6%   .��5*      �� 	 �� To$ #cb2121X�6-    �� TargetProperty$0 *(Label.Foreground).(SolidColorBrush.Color)�5+   %    g� AutoReverse .  g� Duration$ 0:0:1D�5-   %   5.      5/      50      52      �� 55   
   -   5        $	 Welcome��55      $��WELCOME��6!   $	��108��63   $��205,155,205,0q�6@   $��1��6W   $	��Top=�6d   
�������$��Center=�6�   $��Center=�6�   $��66.667(�6�   #���   6�   
 56      :� 57      $ Loaded��6   .[�58      �� .��59      �� .��5:      �� $ #cb2121X�6-   $0 *(Label.Foreground).(SolidColorBrush.Color)�5;   %   $ 0:0:2D�5<   %   5=      5>      5?      5A      �� 5B   
   -	   5        $	 WelcomeMessage��5B      $0��*Please select an option from the top list.��6(   $
��Left=�6]   $	��115��6x   $��240,290,0,0q�6�   $��1��6�   $	��Top=�6�   $	��520��6�   $��Center=�6�   $��Center=�6�   
�������$��24(�6$  #���   62  
 5C      :� 5D      $ Loaded��6   .[�5E      �� .��5F      �� .��5G      �� $ BlackX�6-   $0 *(Label.Foreground).(SolidColorBrush.Color)�5H   %   $ 0:0:3D�5I   %   5J      5K      5L      5N      5P      5Q      