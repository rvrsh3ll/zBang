   M S B A M L   `   `   `  ���� S  OGraphviz4Net.WPF.Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example  1    +Graphviz4Net.WPF.Example.selectTogglesForms   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Graphviz4Net.WPF.Example       � Title$  Select Tools��$	��400��$	��810��.��� .+�� -   $��grid1�� � ColumnDefinitions �� $	��600 ��� $��* � � RowDefinitions �� $	��400 ��� $��* �.+���  �� Orientation$ 
Horizontal=�$��0,5,0,0q�$��0��$��0��
�������$	��Top=�$��2��$	��380��.+�d� -    d�Name$ toggleACLight��$
��Left=�$��7,100q�$��0q�$	��150��$	��120������  �� 
TargetType" d�.���  �� Property � �� �� Value
 �������  � �� ��  �� EndPoint$ 0.5,1&�	 �� 
StartPoint$	 0.5,0&�.��� 
 � Color$
 	#FFA3AEB9�� � Offset$ 0Q�� $
 	#FF8399A9��$ 0.375Q�� $
 	#FF718597��$ 0.375Q�� $
 	#FF617584��$ 1Q���  � �� �� $	 0,1&�$		 0,0&�.��� $
 	#FFAFAFAF��$ 0Q�� $
 White��$ 1Q� �� Triggers P�  P� Property �@d�	IsChecked P� Value$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$	��100��.+��� -   $��
imgACLight��$
��Fill=�$��80��$��80��$	��Top=��� $��0q�$��Center=�.��	ACLightd� -   $ toggleSkeleton��$
��Left=�$	��3,0q�$��0q�$	��150��$	��120������ " d�.���  � ��
 �������  � �� �� $	 0,1&�$		 0,0&�.��� $
 	#FFAFAFAF��$ 0Q�� $
 White��$ 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$	��100��.+��� -   $��imgSkeleton��$
��Fill=�$��80��$��80��$	��Top=��� $��0q�$��Center=�.��Skeleton Keyd� -   $ toggleSIDHistory��$
��Left=�$	��3,0q�$��0q�$	��150��$	��120������ " d�.���  � ��
 �������  � �� �� $	 0,1&�$		 0,0&�.��� $
 	#FFAFAFAF��$ 0Q�� $
 White��$ 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$	��100��.+��� -   $��imgSID��$
��Fill=�$��80��$��80��$	��Top=��� $��0q�$��Center=�.��SID Historyd� -   $ toggleRisky��$
��Left=�$	��3,0q�$��0q�$	��150��$	��120������ " d�.���  � ��
 �������  � �� �� $	 0,1&�$		 0,0&�.��� $
 	#FFAFAFAF��$ 0Q�� $
 White��$ 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$	��100��.+��� -	   $��imgRisky��$
��Fill=�$��80��$��80��$	��Top=��� $��0q�$��Center=�.��
Risky SPNsd� -
   $ toggleMystique��$
��Left=�$	��3,0q�$��0q�$	��150��$	��120������ " d�.���  � ��
 �������  � �� �� $	 0,1&�$		 0,0&�.��� $
 	#FFBFBFBF��$ 0Q�� $
 White��$ 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$	��100��.+��� -   $��imgMistique��$
��Fill=�$��80��$��80��$	��Top=��� $��0q�$��Center=�.��
Mystique�� 
�������$��0q� �� Padding$ 0q� �� CornerRadius$ 1�����#021737$	��100��$	��Top=�����  P�  �@J�IsMouseOver . . ���  �@J�Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 2Q�   Color$ #BBBBBB��   Opacity$	 0.3Q�   	Direction$	 315Q�._��� $ 
Horizontal=�.+��� $��24��$��24��$��3q�$
��Fill=�$
��Left=�$	��Top=����� *Avatar+�� $ Vertical=�$��Center=�$	��1,8q�.+��� ���� *Name+�� $ 
Horizontal=�$	��Top=�.+��� $��ZBANG SUITE 2018�����#e0e0e0$��0��$��0��$��40(�$	��100��$��Center=�$	��Top=�$��150,20q�$	��343���� -    ��Name$ zbangimg��$	��Top=�$
��0,10q�$��80��$��80��$
��Fill=��� -    ��Name$ buttonLaunch��$��Launch��$
��Left=�$��667,285,0,0q�$	��Top=�$	��116��$��74�����	#FFCDCD52�� -   $ buttonReload��$��Reload��$
��Left=�$��510,285,0,0q�$	��Top=�$	��116��$��74�����	#FF7AF116�� -   $ buttonImport��$��Import��$
��Left=�$��
10,285,0,0q�$	��Top=�$	��116��$��74�����	#FF67FFFF