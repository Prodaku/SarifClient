   M S B A M L   `   `   `  ����@  <Sarif, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SarifSarif  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          Sarif.addProduct   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Sarif     5      ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5      -   5          N� Title$  
addProduct��5
       � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color	 � Offset  ComboBox.Static.Border
 �� Color ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph ! ComboBox.MouseOver.Background 	 ComboBox.MouseOver.Border *
 &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBox.Static.Glyph  ComboBoxToggleButton �� 
TargetType �� 
TargetType ��Name F�Name �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� 
TargetName P� Property P� Value  ComboBoxTemplate �Name � ColumnDefinitions �Name � AllowsTransparency �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name   Color �� MaxDropDownHeight  �� ElementName! ��Name" �� ClearTypeHint# ��Name$ ��Name% ��Name-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation' d�Name( d� 	IsChecked) ��Name* �� SelectionBoxItemTemplate+ �� SelectionBoxItem#, �� SelectionBoxItemStringFormat- �� ContentStringFormat. J� IsHitTestVisible/ P� 
SourceName0 ]� 
Conditions1 �� Property  TextBox.Static.Background   ComboBoxEditableTextBox ! ComboBoxEditableTemplate2 ��Name3 �� 
IsReadOnly " ComboBoxStyle14 �� Triggers��%�-  &	        &	 �     &	 F    &	 d    &	 �    &	 �    &	 �    &	 �    &	     &		 �    &	
 �    &	 �    &	     &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	 �    &	 �    &	 �    &	     &	 +    &	 N    &	 q    &	 �    &	 �    &	 �    7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    7  &	 t    &	  �    &	! �    7  7  7   &	" *)    7   7  7  7  7 ! �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $	 0,1&�6A   $	 0,0&�6P   .��5      � $ 	#FF3A3939��6   $		 0.0Q�6-   � 5      $ 	#FF3A3939��6   $		 1.0Q�6-   5      �� 5   
   $

 Gold��69   �� 5   
   $
 	#FFFFFFFF��6F   �� 5   
   $
 	#FFABADB3��6B   �� 5   
   $
 Transparent��6M   �� 5   
   $
 Transparent��6I   �� 5   
   $
 	#FF000000��6;   �� 5    
   $	 0,1&�6D   $	 0,0&�6S   .��5!      � $ 	#FFECF4FC��6   $		 0.0Q�6-   � 5"      $ 	#FFDCECFC��6   $		 1.0Q�6-   5#      �� 5$   
   $
 	#FF7EB4EA��6<   �� 5%   
   $
 	#FFFFFFFF��6I   �� 5&   
   $
 	#FF7EB4EA��6E   �� 5'   
   $	 0,1&�6T   $	 0,0&�6c   .��5(      � $ 	#FFEBF4FC��6   $		 0.0Q�6-   � 5)      $ 	#FFDCECFC��6   $		 1.0Q�6-   5*      �� 5+   
   $
 	#FF7EB4EA��6L   �� 5,   
   $
 	#FF000000��69   �� 5-   
   $	 0,1&�6B   $	 0,0&�6Q   .��5.      � $ 	#FFDAECFC��6   $		 0.0Q�6-   � 5/      $ 	#FFC4E0FC��6   $		 1.0Q�6-   50      �� 51   
   $
 	#FF569DE5��6:   �� 52   
   $
 	#FFFFFFFF��6G   �� 53   
   $
 	#FF569DE5��6C   �� 54   
   $	 0,1&�6R   $	 0,0&�6a   .��55      � $ 	#FFDAEBFC��6   $		 0.0Q�6-   � 56      $ 	#FFC4E0FC��6   $		 1.0Q�6-   57      �� 58   
   $
 	#FF569DE5��6J   �� 59   
   $
 	#FFBFBFBF��6:   �� 5:   
   $
 	#FFF0F0F0��6?   �� 5;   
   $
 	#FFD9D9D9��6;   �� 5<   
   $
 	#FFFFFFFF��6H   �� 5=   
   $
 	#FFBFBFBF��6D   �� 5>   
   $
 Transparent��6O   �� 5?   
   $
 Transparent��6K   �� 5@   
   $

 Gold��68   �� 5A   
   " d�6-   .�5B      ��  �@�OverridesDefaultStyle . 66   �� 5C       � �� .  6*   �� 5D       � |� .  6*   �� 5E       �@��	ClickMode$ Press=�6*   �� 5F       � �� 5G      �� 5H      " d�6&   .R�5I      �� $ templateRoot��6!   8��  #��z��6m   8��  . ._�5J      �� $ splitBorder��6%   
������ $��1q�6T   $��Right=�6h   $��0q�6�    . #��� r�6�   ._�5K   "   F� $ arrow��6'   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�6�   $��0q�6�   $��Center=�6�   5L      5M       5N      ^� 5O       5P   "   �� 5Q   &    60   �� *
IsEditable+ �� " �� true6�   �� 5R   &    60   �� *IsMouseOver+ �� *Self+	 false6v   �� 5S   &    60   �� *	IsPressed+ �� *Self+	 false6t   �� 5T   &    60   �� *	IsEnabled+ �� *Self+ true6t   .0�5V   "   �� $ templateRoot��6?   8   � ��6Y   �� 5W   "   $ templateRoot��6@   8   � ��6Z   �� 5X   "   $ splitBorder��6?   8   � ��6X   �� 5Y   "   $ splitBorder��6@   8   � ��6Y   5Z      P� 5[       �@J�IsMouseOver . . �5\   "   �� $ arrow��69   8   � ��6L   5]      ^� 5^       5_   "   �� 5`   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5a   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5c   "   �� $ templateRoot��6?   8   � ��6Y   �� 5d   "   $ templateRoot��6@   8 	  � ��6Z   5e      ^� 5f       5g   "   �� 5h   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5i   &    60   �� *
IsEditable+ �� " �� true6�   .0�5k   "   �� $ templateRoot��6?   8 
  � ��6Y   �� 5l   "   $ templateRoot��6@   8   � ��6Z   �� 5m   "   $ splitBorder��6?   8   � ��6X   �� 5n   "   $ splitBorder��6@   8   � ��6Y   5o      P� 5p       � �� . . �5q   "   �� $ arrow��69   8   � ��6L   5r      ^� 5s       5t   "   �� 5u   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5v   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5x   "   �� $ templateRoot��6?   8   � ��6Y   �� 5y   "   $ templateRoot��6@   8   � ��6Z   5z      ^� 5{       5|   "   �� 5}   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5~   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � {� .  . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      5�      5�      5�      �� 5�   
   " ��63   .R�5�      � $ templateRoot��6    .  5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $ 
PART_Popup��6    . $��2��6F   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�        $ shadow��64   $ Transparent��6D   #��z 6X   ��6�   �� *ActualWidth+$  templateRoot��._�5�      �� $ dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5�      �� $! DropDownScrollViewer��6+   .��5�   "   � $
 grid��6'   $" Enabled=�65   .+�5�   &   �� $# canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $$ 
opaqueRect��64   ��6H   �� *
Background+$  dropDownBorder����6�   �� *ActualHeight+$  dropDownBorder����6�   �� *ActualWidth+$  dropDownBorder��5�   '   �� 5�   &   $% ItemsPresenter��65   $& 	Contained=�6M   # z 6�   5�   #   5�      5�      5�      5�      d� 5�      $' toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  ( 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5�      $) contentPresenter��6#   #��z* 6=   #��z��6z   #��z+ 6�   #- z, 6�   #��z��6-  . .  #��z��6�  # z 6�  #��z��6�  5�       5�      P� 5�      $/ 
PART_Popup��63    �@�HasDropShadow . . �5�      �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�      $ shadow��6.    �@ Color$ 	#71000000��6B   5�      P� 5�       �@��HasItems .  . �5�      �� $ dropDownBorder��6/    � ��$ 95��6K   5�      ]� 5�      0 5�      �� 5�      1 �@��
IsGrouping . 6:   �� 5�      "1 �@%�IsVirtualizingWhenGrouping .  6\   ./�5�      ��  � �� .  6F   5�      P� 5�      $/ DropDownScrollViewer��6C    � �� .  . �5�      �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$  DropDownScrollViewer�� �@��Top�� 5�      $ 
opaqueRect��64    6L   �� *HorizontalOffset+$  DropDownScrollViewer�� �@��Left5�      5�      �� 5�   
   $
 	#FFFFFFFF��6<   �� 5�   
   " ��60   .�5�      ��  �@�OverridesDefaultStyle . 66   �� 5�       �@J�	AllowDrop . 6*   �� 5�       � ��$ 0��6)   �� 5�       � ��$ 0��6*   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $! PART_ContentHost��6'   
������ |�.  $��Hidden=�6l   $��Hidden=�6�   5�      5�      5�      �� 5�   
   " ��6;   .R�5�      � $ templateRoot��6    .  5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $ 
PART_Popup��6    . $��2��6F   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+ �� *TemplatedParent+.��5�        $ shadow��64   $ Transparent��6D   #��z 6X   ��6�   �� *ActualWidth+$  templateRoot��._�5�      �� $ dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5�      �� $! DropDownScrollViewer��6+   .��5�   "   � $
 grid��6'   $" Enabled=�65   .+�5�   &   �� $# canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $$ 
opaqueRect��64   ��6H   �� *
Background+$  dropDownBorder����6�   �� *ActualHeight+$  dropDownBorder����6�   �� *ActualWidth+$  dropDownBorder��5�   '   �� 5�   &   $% ItemsPresenter��65   $& 	Contained=�6M   # z 6�   5�   #   5�      5�      5�      5�      d� 5�      $' toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  ( 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5�      $ border��6   8�� #��z��6a   ._�5�      �� $2 PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��6-  3 6�   �� *
IsReadOnly+ �� *TemplatedParent+6-  5�      5�       5�      P� 5�       � {� .  . �5�      �� $ border��60    �@J�Opacity$
 0.56Q�6D   5�      P� 5�       �@J�IsKeyboardFocusWithin . . �5�      ��  � ��
 �   �63   5�      P� 5�      $/ 
PART_Popup��63    �@�HasDropShadow . . �5�      �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�      $ shadow��6.    �@ Color$ 	#71000000��6B   5�      P� 5       �@��HasItems .  . �5     �� $ dropDownBorder��6/    � ��$ 95��6K   5     ]� 5     0 5     �� 5     1 �@��
IsGrouping . 6:   �� 5     "1 �@%�IsVirtualizingWhenGrouping .  6\   ./�5     ��  � �� .  6F   5	     P� 5
     $/ DropDownScrollViewer��6C    � �� .  . �5     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$  DropDownScrollViewer�� �@��Top�� 5     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$  DropDownScrollViewer�� �@��Left5     5     �� 5  
   " ��6'   .�5     ��  �@�FocusVisualStyle8   61   �� 5      � ��8  6+   �� 5      � ��8  6,   �� 5      � ��# � ��6+   �� 5      � ��$ 1q�60   �� 5      � ��$
 Auto=�6K   �� 5      � ��$
 Auto=�6I   �� 5      � ��$ 6,3,5,3q�6(   �� 5      � �� . 6>   �� 5      �@��PanningMode$
 Both=�69   �� 5      �@��IsFlicksEnabled .  67   �� 5      � ��8  6)   4 5     P� 5      �@��
IsEditable . . �5     ��  � �� .  62   �� 5       � ��$ 2q�60   �� 5!      � ��8  61   5"     5$     5%     .��5'     � ��5(  
   �� 5)     $
 White��6   5 �� Opacity$
5 0.25Q�6,   .+�5+  
   �� $
��Left=�6   $	��438��6+   $��
175,84,0,0q�68   $	��Top=�6L   $	��661��6d   $��/Img/info_produit_try.png��6p   �� 5,  
   -   5        $2 productName��5,     $
��Left=�6'   $��27��6B   $��415,220,0,0q�6N   6 �� TextWrapping$
6 Wrap=�6c   $	��Top=�6w   $	��237��6�   ���	#FF3A3939
��� ���7 �� SelectionBrush
7 �����
��� ���6�   �� 5-  
   -   5        $2 productSerial��5-     $
��Left=�6)   $��27��6D   $��415,252,0,0q�6P   $
6 Wrap=�6e   $	��Top=�6y   $	��237��6�   ���	#FF3A3939
��� ���
7 �����
��� ���6�   �� 5.  
   -   5        $2 productNumber��5.     $
��Left=�6)   $��27��6D   $��415,286,0,0q�6P   $
6 Wrap=�6e   $	��Top=�6y   $	��237��6�   ���	#FF3A3939
��� ���
7 �����
��� ���6�   �� 5/  
   -   5        $2 productDescription��5/     $
��Left=�6.   $��27��6I   $��415,318,0,0q�6U   $
6 Wrap=�6j   $	��Top=�6~   $	��237��6�   ���	#FF3A3939
��� ���
7 �����
��� ���6�   �� 50  
   -   5        $2 productPrice��50     $
��Left=�6(   $��27��6C   $��415,352,0,0q�6O   $
6 Wrap=�6d   $	��Top=�6x   $	��237��6�   ���	#FF3A3939
��� ���
7 �����
��� ���6�   �� 51  
   -   5        8 ��Name$8 productCategory��51     $
��Left=�6,   $��415,383,0,0q�6G   $	��Top=�6\   $	��237��6t   9 �� DisplayMemberPath$9 	categorie��6�   : �� SelectedValuePath$: idCategorie��6�   $��26��6�   
��� ���
��� ������	#FF3A3939#��� " 6  ��52     �� 53     " ��6   .�54     ��  � �� �	#FF3A393963   �� 55      � ��
 � ���64   56     58     �� 59  
   -   5        $2 
productImg��59     $
��Left=�6&   $��27��6A   $��415,414,0,0q�6M   $
6 Wrap=�6b   $	��Top=�6v   $	��237��6�   ���	#FF3A3939
��� ���
7 �����
��� ���6�   �� 5:  
   $��Nom :��6   $
��Left=�6    $��348,217,0,0q�6;   $	��Top=�6P   $��62��6h   $$��/Sarif;component/Fonts/#Denton)�6s   $��18(�6�   
��� ���; J� RenderTransformOrigin$; 0.532,-0.194&�6�   $��27��6�   �� 5;  
   $��N° Serie :��6   $
��Left=�6%   $��309,250,0,0q�6@   $	��Top=�6U   $	��106��6m   $$��/Sarif;component/Fonts/#Denton)�6y   $��18(�6�   
��� ���$��28��6�   �� 5<  
   $��
Quantite :��6   $
��Left=�6%   $��298,283,0,0q�6@   $	��Top=�6U   $	��112��6m   $$��/Sarif;component/Fonts/#Denton)�6y   $��18(�6�   
��� ���$��27��6�   �� 5=  
   $��Description :��6   $
��Left=�6(   $��269,315,0,0q�6C   $	��Top=�6X   $	��141��6p   $$��/Sarif;component/Fonts/#Denton)�6|   $��18(�6�   
��� ���$��27��6�   �� 5>  
   $��Prix :��6   $
��Left=�6!   $��351,350,0,0q�6<   $	��Top=�6Q   $��59��6i   $$��/Sarif;component/Fonts/#Denton)�6t   $��18(�6�   
��� ���$��27��6�   �� 5?  
   $��Categorie :��6   $
��Left=�6&   $��287,380,0,0q�6A   $	��Top=�6V   $	��123��6n   $$��/Sarif;component/Fonts/#Denton)�6z   $��18(�6�   
��� ���$��31��6�   �� 5@  
   $��image :��6   $
��Left=�6"   $��333,411,0,0q�6=   $	��Top=�6R   $��77��6j   $$��/Sarif;component/Fonts/#Denton)�6u   $��18(�6�   
��� ���$��31��6�   �� 5A  
   -	   5        < ��Name$< addProductToStock��5A     $��Ajouter��6,   $
��Left=�6>   $��415,448,0,0q�6Y   $	��Top=�6n   $	��111��6�   $��28��6�   $$��/Sarif;component/Fonts/#Denton)�6�   $��20(�6�   ���	#FF3A3939
��� ���6  �� 5B  
   -
   5        $< BrowseButton��5B     $��	Parcourir��6'   $
��Left=�6;   $��281,447,0,0q�6V   $	��Top=�6k   $	��129��6�   $��28��6�   $$��/Sarif;component/Fonts/#Denton)�6�   $��20(�6�   ���	#FF3A3939
��� ���6  �� 5C  
   -   5        $< Cancel��5C     $��Annuler��6!   $
��Left=�63   $��531,448,0,0q�6N   $	��Top=�6c   $	��111��6{   $��28��6�   $$��/Sarif;component/Fonts/#Denton)�6�   $��20(�6�   ���	#FF3A3939
��� ���6�   �� 5D  
   -   5        = ��Name$= productNameLabel��5D     $�� ��6*   $
��Left=�65   $��687,220,0,0q�6P   $	��Top=�6e   $��30��6}   $	��288��6�   $��14(�6�   $$��/Sarif;component/Fonts/#Denton)�6�   
���  ��6�   �� 5E  
   -   5        $= productSerialLabel��5E     $�� ��6,   $
��Left=�67   $��687,252,0,0q�6R   $	��Top=�6g   $��30��6   $	��288��6�   $$��/Sarif;component/Fonts/#Denton)�6�   $��14(�6�   
���  ��6�   �� 5F  
   -   5        $= productNumberLabel��5F     $�� ��6,   $
��Left=�67   $��687,286,0,0q�6R   $	��Top=�6g   $��30��6   $	��288��6�   $$��/Sarif;component/Fonts/#Denton)�6�   $��14(�6�   
���  ��6�   �� 5G  
   -   5        $= productDescriptionLabel��5G     $�� ��61   $
��Left=�6<   $��687,318,0,0q�6W   $	��Top=�6l   $��30��6�   $	��288��6�   $$��/Sarif;component/Fonts/#Denton)�6�   $��14(�6�   
���  ��6�   �� 5H  
   -   5        $= productPriceLabel��5H     $�� ��6+   $
��Left=�66   $��687,352,0,0q�6Q   $	��Top=�6f   $��30��6~   $	��288��6�   $$��/Sarif;component/Fonts/#Denton)�6�   $��14(�6�   
���  ��6�   �� 5I  
   -   5        $= productImgLabel��5I     $�� ��6)   $
��Left=�64   $��687,411,0,0q�6O   $	��Top=�6d   $��30��6|   $	��288��6�   $��14(�6�   $$��/Sarif;component/Fonts/#Denton)�6�   
���  ��6�   5J     5K     