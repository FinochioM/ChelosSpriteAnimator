   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   	Checkmark  
RightArrow3    -System.Windows.Media.Effects.DropShadowEffect  StandardDropShadow     ShadowDepth    Opacity    	Direction  DisabledMenuItemBrush �� Color �� 
TargetType  MetroSeparator �� Property  MenuPopupDefaultSeparator �� Value �� 
TargetType � ColumnDefinitions	 z� SharedSizeGroup
 �� 
ResourceId ! MenuTopLevelHeaderDefaultText � HorizontalOffset m� IsSubmenuOpen � AllowsTransparency  MenuPopupDefaultBackground  MenuPopupDefaultBorder J� Effect	 �� X1	 �� Y1	 �� Y2	 �� X2 �� ElementName "	 MenuPopupDefaultIconBackground K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation � IsSharedSizeScope �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value '
 #MenuTopLevelHeaderHoveredBackground # MenuTopLevelHeaderHoveredBorder ! MenuTopLevelHeaderHoveredText ' #MenuTopLevelHeaderPressedBackground # MenuTopLevelHeaderPressedBorder ! MenuTopLevelHeaderPressedText � RowDefinitions ��Name  �� Padding! ��Name ' #MenuPopupDefaultCheckmarkBackground  MenuPopupDefaultCheckmark" F�Name# J� SnapsToDevicePixels$ ��Name% �� Padding& m� InputGestureText " MenuPopupHoveredItemBackground  MenuPopupDefaultArrow' J� Opacity  MenuPopupHoveredArrow  MetroMenuItem( �� 	Resources) �� Triggers  MetroContextMenu* �� CornerRadius+ � Triggers, :� RoutedEvent- g� Duration	. W� To/ �� TargetProperty0 �� 
TargetName  StandardMenu  MenuDefaultBackground1 � Orientation2 �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5xcad,http://schemas.xceed.com/wpf/xaml/avalondock  %�  &	        &	 B     &	 a     &	 �     &	 �     (�� �    $
 TopLevelHeaderTemplateKey��)(�� 	    $
 TopLevelItemTemplateKey��)(��     $
 SubmenuItemTemplateKey��)(�� $    $
 SubmenuHeaderTemplateKey��)7  &	 k    0�� *�� $
 SubmenuItemTemplateKey��+10�� *�� $
 TopLevelHeaderTemplateKey��+10�� *�� $
 TopLevelItemTemplateKey��+10�� *�� $
 SubmenuHeaderTemplateKey��+1&	 �    &	 �    '�� �    7  'm� �    7  'o� �    7  '�� �    7  �<8M 0,5.1 L 1.7,5.2 L 3.4,7.1 L 8,0.4 L 9.2,0 L 3.3,10.8 Z��M 0,0 L 4,3.5 L 0,7 Z�   $  3Q�$	 0.6Q�$	 305Q��� $ 	#FF9A9A9A���� " ��.���  � ��# �  ��  � ��$ False����  � ��$ Stretch=���  � ��$ 0q���  � �� �� " ��.R��  �� $��25��$
��Auto �$
	 Icon���� $��90��$��* ��� $��50��$
��Auto �$	 Shortcut���� $��13��$
��Auto �.+��� $��1��$��3��$��4 1 4 1q�#��z��$��1���� " m�.R��� $��OuterBorder��$��1,1,1,0q�
������ #���  ._��� $��InnerBorder��$��0,0,0,1q�
������ ._�� .+��� $��6,3,6,3q�$��Header��$
��True��� $��Popup��$��Bottom=�$
 -1.1��#��z $
 True��$|�False��$
��Fade=�$��-10,-10,-10,-10q�.���� $��SubmenuBorder��#���  #���  $��1q�$��0 0 8 8q�# �  ._��� .+��� #���  $��2��$ 0��$ -1��$ -1�� �� *ActualWidth+$ InnerBorder��� .+��� #��� 	 $��27��$
��Left=��� $
 True��$ Cycle=�$
 True��$��2q� P� " �@m�IsSuspendingPopupAnimation$
 true��. ��� $ Popup�� � ��$
 None=�]�  ��  �@m�IsHighlighted$
 True����  �@m�IsSubmenuOpen$ False��./��� $ OuterBorder��# � 
  � ���� $ OuterBorder��# �   � ���� $ InnerBorder��# �   � ���� $ OuterBorder��# �   � ��P�  �@m�IsSubmenuOpen$
 True��. ��� $ OuterBorder��# �   � ���� $ OuterBorder��# �   � ���� $ OuterBorder��# �   � ��P�  � {�$ False��. ��� # �   � ���� " m�.R��� $��Border��._�� .+��� $��6,3,6,3q�$��Header��$
��True�� P�  �@m�IsHighlighted$
 True��. ��� $ Border��# � 
  � ���� $ Border�� � ��
 ���� P�  � {�$ False��. ��� # �   � ���� " m�.R��� $��Border��._��  �� $��25��$
��Auto �$
	 Icon���� $��90��$��* ��� $��50��$
��Auto �$	 Shortcut���� $��13��$
��Auto � �� $��22��$
��Auto �.+��� $ IconContainer��$��0��
������ $  5,3,4,3q�._�� .+��� $
! Icon��$��Center=�$��Center=�$��16��$��16��$
��Icon���� $ Check��$��Center=�$��Center=�$��16��$��16��$y�	Collapsed=�#���  $��0q�#���  ._�F� $" 	CheckMark��$��8��$��8��$# False��#���  $��2��"����     	= ���- ��j ���j     	�� $��1��$  6 2 0 2q�._��� $! 
HeaderHost��$��Center=�$��Header��$
��True���� $$ InputGestureText��$��2��$% 0 2 2 2q�$��Center=�#��z& $��Right=� P�  Z�  �@m�Icon. ��� $
 Icon�� � y�$ Hidden=�P�  �@m�	IsChecked$
 true��. ��� $
 Icon�� � y�$ 	Collapsed=��� $ Check�� � y�$ Visible=�P�  �@m�IsHighlighted$
 true��. ��� $ Border��# �   � ���� $ IconContainer��# �   � ��P�  � {�$ false��. ��� # �   � ���� " m�.R��� $��Border��._��  �� $��25��$
��Auto �$
	 Icon���� $��90��$��* ��� $��50��$
��Auto �$	 Shortcut���� $��13��$
��Auto � �� $��24��$��Auto  �.+��� $ IconContainer��$��0��
������ $  5,3,4,3q�._�� .+��� $
! Icon��$��Center=�$��Center=�$��16��$��16��$
��Icon���� $��1��$  6 2 0 2q�._��� $! 
HeaderHost��$��Center=�$��Header��$
��True���� $$ InputGestureText��$��2��$% 0 2 2 2q�$��Center=�#��z& $��Right=�F� $" 	ArrowPath��$��3��$
��Left=�$��Center=�8��  #���  � $��Popup��$��Right=�$ -2��#��z $
 True��$|�False��$
��Fade=�$' 0Q�.���� $��SubmenuBorder��$
# True��#���  #���  $��1q�$��0 0 8 8q�# �  ._�� .+��� #��� 	 $��27��$
��Left=��� $
 True��$ Cycle=�$
 True�� P�  Z�  �@m�Icon. ��� $
 Icon�� � y�$ Hidden=�P�  �@m�IsHighlighted$
 true��. ��� $ Border��# �   � ���� $ 	ArrowPath��# �   � ���� $ IconContainer��# �   � ��P�  � {�$ false��. ��� # �   � ���� " m�.���  � ��$ 0q���  � ��$ 8,2,10,2q���  � �� 2  ( ���� '��       " ��) P�  � {�$ False��. ���  �@J�Opacity$	 0.5Q��� 'F�       " F�) P�  � {�$ False��. ���  �@J�Opacity$	 0.5Q�) P�  �@m�Role$ TopLevelHeader=�. ���  � ��$ 7,2,8,3q���  � �� 2 P�  �@m�Role$ TopLevelItem=�. ���  � ��$ 7,2,8,3q���  � �� 2 P�  �@m�Role$ SubmenuHeader=�. ���  � ��$ 2,3,2,3q���  � �� 2 P�  �@m�Role$ SubmenuItem=�. ���  � ��$ 2,3,2,3q��� " ��.���  � ��# �  ��  � ��$ 1q���  � ��# �  ��  � ��$ 0,2,0,2q���  � �� �� " ��.R��� $
 Menu��$��2q�$' 0Q�#��z��#��z��#��z��$* 0��# �  + :� $, Rectangle.Loaded��.[��� .���� .��W� $- 0:0:0.2D�. 1$/ Opacity�$
0 Menu��._�� .+��� #��z���� " o�.���  �@�OverridesDefaultStyle$
 True����  �@J�SnapsToDevicePixels$
 True����  � �� �� " o�.R��� #���  #���  $��1q�._�� $
}�True��$1 
Horizontal=�$
 True���� " ��82   �� " m�82   �� " o�82   �� " ��82   