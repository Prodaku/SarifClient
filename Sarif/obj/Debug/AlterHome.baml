   M S B A M L   `   `   `  ����@  <Sarif, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SarifSarif  5   	       Sarif.AlterHome   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Sarif     5   	   J FWpfAnimatedGif, Version=1.4.18.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	     � Title$/  )Sarif Industries : Desktop Shop AlterHome��5	   	   $��/fonts/#Denton)�6;   $��655.2��6W   $��926.039��6f    � WindowStartupLocation$ CenterScreen=�6v    � 
ResizeMode$ NoResize=�6�   .��5
      � .+�5   
   �� $
��Left=�6   $	��626��6+   $	��Top=�68   $	��625��6P   "  WpfAnimatedGif.ImageBehavior   RepeatBehavior$ 0x��6\      AnimatedSource$ Img/home_background.gif��6�   $��294,0,0,-0.4q�6�   �� 5   
   $
��Left=�6   $	��228��6/   
���   �$	��Top=�6K   $	��294��6c   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5      �  � Color$ Black��6#   � 5      $ 	#FFFFF197��6#   	 � Offset$	 1Q�65   5      5      �� 5   
   ���	#FF171717$
��Left=�6%   $	��398��6@   $��0,228,0,-0.4q�6M   
���   �$	��Top=�6r   $	��294��6�   �� 5   
   -   5        $
��Home��5   ^   $��ACCUEIL��6   $��35��6#   $
��Left=�6/   $��
54,273,0,0q�6J   $	��Top=�6j   $	��173��6�   ���	#FF525252$$��/Sarif;component/Fonts/#Denton)�6�   $��24(�6�   ���	#FFFFD770
��� ���
 � Triggers
 5      :� 5       :� RoutedEvent$ Button.MouseLeave��6   .[�5      �� .��5      �� .��5      �� 	 �� To$ WhiteX�6-    �� TargetProperty$1 +(Button.Background).(SolidColorBrush.Color)�5   %    g� FillBehavior$
 Stop=�5   %    g� Duration$ 0:0:1D�5   %   5      5      5       5"      �� 5#   
   -   5        $
��Shop��5#   [   $
��SHOP��6   $��35��6    $
��Left=�6,   $��
54,344,0,0q�6G   $	��Top=�6g   $	��173��6   ���	#FF525252$$��/Sarif;component/Fonts/#Denton)�6�   $��24(�6�   
��� ������	#FFFFD770
 5$      :� 5%      $ Button.MouseLeave��6   .[�5&      �� .��5'      �� .��5(      �� $ WhiteX�6-   $1 +(Button.Background).(SolidColorBrush.Color)�5)   %   $
 Stop=�5*   %   $ 0:0:1D�5+   %   5,      5-      5.      50      �� 51   
   -   5        $��Dunno��51   `   $��	A  PROPOS��6   $��35��6%   $
��Left=�61   $��
45,575,0,0q�6L   $	��Top=�6m   $	��192��6�   ���	#FF525252$$��/Sarif;component/Fonts/#Denton)�6�   $��24(�6�   ���	#FFFFD770
��� ���
 52      :� 53      $ Button.MouseLeave��6   .[�54      �� .��55      �� .��56      �� $ 	LightGrayX�6-   $1 +(Button.Background).(SolidColorBrush.Color)�57   %   $
 Stop=�58   %   $ 0:0:1D�59   %   5:      5;      5<      5>      �� 5?   
   $
��Left=�6   $	��223��6+   $	��Top=�68   $	��196��6P   $��/Img/sarif_logo.png��6\   $��45,0,0,0q�6y   5@      5A      