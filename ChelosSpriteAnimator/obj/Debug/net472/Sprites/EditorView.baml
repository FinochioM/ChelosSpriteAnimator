   M S B A M L   `   `   `  ����O  KChelosSpriteAnimator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ChelosSpriteAnimator.SpritesChelosSpriteAnimator.Sprites  5      M+clr-namespace:ChelosSpriteAnimator.ControlsChelosSpriteAnimator.Controls  5      ]3clr-namespace:ChelosSpriteAnimator.MonoGameControls%ChelosSpriteAnimator.MonoGameControls  5      K*clr-namespace:ChelosSpriteAnimator.SpritesChelosSpriteAnimator.Sprites  5
      -    'ChelosSpriteAnimator.Sprites.EditorView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >sprites*clr-namespace:ChelosSpriteAnimator.Sprites     5      @controls+clr-namespace:ChelosSpriteAnimator.Controls     5      PmonoGameControls3clr-namespace:ChelosSpriteAnimator.MonoGameControls     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null6mah,http://metro.mahapps.com/winfx/xaml/controls  5	      9sprites1*clr-namespace:ChelosSpriteAnimator.Sprites  5
      .��5      �   � ColumnDefinitions  5   
   �� 5      $��3* �6   �� 5      $
��Auto �6   �� 5      $��1* �6   .+�5   
   ]� $
��True��6   $��0��6)   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�62   $��Right=�6G   .+�5      �� $��Preview Zoom��6   �� 5      ��6   �� *PreviewZoomOptions+ �� SelectedItem 6F   �� *SelectedPreviewZoom+5      �� 5      $��64��5      $��Center=�6%   $��4q�6B   $��Bottom=�6M    � DataContext 5      �� *SelectedAnimation+��6@   �� *	KeyFrames+ 6b   �� *SelectedKeyFrame+��5      �� 5      .R�5       �� $ 
Horizontal=�6%   5!      ��5#      �� 5$       �� DataType$ sprites:KeyFrameViewModel��6#   .R�5%      �� $��64��6    $��64��6+    J� SnapsToDevicePixels$
 True��67   $��Uniform=�6R    �� StretchDirection$ DownOnly=�6d   ��5&      �� 5'   "    �� Source 60   �� *	ImagePath+ �� 
SourceRect 6M   �� *Region+5)      5*      5,      a� 5.      $��Bottom=�6   $ 
Horizontal=�63   $��Center=�6L   .+�5/      c� 	 `� IsLocked$
	 True��6   .@�50      �� $ 
Horizontal=�6!   .+�51      ��    ChromelessButtonStyle#��[  6K   
 � ToolTip$
 Jump to the first frame��6z   ��6!   �� *GoToFirstFrameCommand+.��52      �� $��24��6%   $��24��60   .+�53   "   F� a���� -1@KL � -1��!�@]�  � Ѐ�[ @KL р�[ ��!� 	= ��!� 	= @KL �@]� @KL �@]� ��!р�[  � 	
�������6U   54      55      �� 56      #��[  6I   $
 Go back one frame��6x   ��6!   �� *BackOneFrameCommand+.��57      �� $��24��6%   $��24��60   .+�58   "   F� X���Ѐ�[ ��р�[ ��[ � z ��[ � z ��р�[ ���`��  � р���[ р����`��  � 	
�������6T   59      5:      �� 5;      $
 Play / pause animation��6A   ��6!   �� *PlayCommand+��5<      �� 5=   "    �� 
TargetType" ��6(    �� BasedOn# [  6<    �� Triggers 5>   &   �� 5?   *    �� Binding 66   �� *	IsPlaying+ �� Value True6T   .a�5@   .   ��  �� Property � �� �� Value 5A   2   �� 5B   6   $��24��6=   $��24��6H   .+�5C   :   F� X���Ѐ�� ��!р���!р�@KL р�� @KL ���[ ��!р�� ��!р�� @KL р�[ @KL р�[ ��!	
�������6e   5D   7   5F   /   5G   +   �� 5H   *    66   �� *	IsPlaying+	 False6T   .a�5I   .   ��  � �� 5J   2   �� 5K   6   $��24��6=   $��24��6H   .+�5L   :   F� +���� z  nN � z �$���!�=� � z  nN 	
�������6e   5M   7   5O   /   5P   +   5R   #   5T      �� 5U      #��[  6L   $
 Go forward one frame��6{   ��6!   �� *ForwardOneFrameCommand+.��5V      �� $��24��6%   $��24��60   .+�5W   "   F� O���� $� ��р���р���[ � $� ��[ ���[ ��Ѡ@�  � р�[ ��[ р�[ ��	
�������6R   5X      5Y      �� 5Z      #��[  6J   $
 Jump to the last frame��6y   ��6!   �� *GoToLastFrameCommand+.��5[      �� $��24��6%   $��24��60   .+�5\   "   F� a���� 	= @KL � 	= ��!��ا  � Ѐ�@KL р���!� -1��!� -1@KL ��ا @KL ��ا ��!р� � 	
�������6W   5]      5^      5`      5a      �� 5c      $��Stretch=�6   
������ $��8��6K   c� 5e      $
	 True��6   .@�5f      �� #��[  6J   $2
 ,Add the selected frames to current animation��6y   ��6   �� *AddSelectedFramesCommand+.��5g      �� $��24��6!   $��24��6,   .+�5h      F� |������!@]� �@]� @]� �@]� ��!��ا ��!��ا @]� �@KL @]� �@KL �ا ��ا �ا ��ا @KL �@]� @KL �@]� �ا ���!�ا ���!@]� 	
�������6T   5i      5j      �� 5k      #��[  6F   $)
 #Move the selected frame to the left��6u   ��6   �� *MoveFrameLeftCommand+.��5l      �� $��24��6!   $��24��6,   .+�5m      F� O���� -1@T� � -1��� � � ��� � �  �.� z?  � � �  z? � � @T� � -1@T� 	
�������6R   5n      5o      �� 5p      #��[  6G   $*
 $Move the selected frame to the right��6v   ��6   �� *MoveFrameRightCommand+.��5q      �� $��24��6!   $��24��6,   .+�5r      F� O���� 	= ��� � 	= @T� � � @T� � �  z? � �. � � �  �.� � ��� � 	= ��� 	
�������6R   5s      5t      �� 5u      #��[  6G   $"
 Duplicate the selected frame��6v   ��6   �� *DuplicateFrameCommand+.��5v      �� $��24��6!   $��24��6,   .+�5w      F� �������!@o@� z @o@� z ��j ���!��j ���!@KL � z @KL ׀�[ ��j  �� �� р�[ @o@� z ��^ �� �� ���!��^�@o@@o@ �� �� �@o@��j ���!@KL  �� �� � $� @B � 	= @B ׀� ��-  �� �� р� @f� 	= @f� 	= ��- � $� ��- � $� @B 	
�������6�   5x      5y      �� 5z      #��[  6D   $
 Delete the selected frame��6s   ��6   �� *DeleteFrameCommand+.��5{      �� $��24��6!   $��24��6,   .+�5|      F� |������!�a ��f@KL � � 0�� ��a @KL �@KL �a �0��  � �@KL �f��a ��!� � О� ��f��!���!�f�О�  � ���!�a 	
�������6�   5}      5~      5      5�      B   <ChelosSpriteAnimator.MonoGameControls.MonoGameContentControl  5�      -   5          Name$ MonoGameContent��5�       J� 	AllowDrop$
 True��5�       � Cursor 5�      �� *Cursor+5�      5�      �� 5�   
   $��8��6   $��1��6!   $��Stretch=�61    �� ResizeBehavior$ PreviousAndNext=�6N    �� ShowsPreview$ False��6o   �� 5�   
   $��5q�6   $��Right=�6    $��2��67   .+�5�      �� $��Texture��6   ]� 5�      .+�5�      �� $��Right=�6   $	��...��60   $
 Select Texture...��6>   $��32��6�   ��6Z   �� *SelectTextureCommand+6�   �� 5�       �� 
IsReadOnly$
 True��6D   ��6   �� *TextureName+ �� Mode$ OneWay=�6D   5�      �� 5�      $��	Tile Size��6   �� 5�      $ 
Horizontal=�6   .+�5�      �� $��50��6Z   ��6   �� *	TileWidth+ �� UpdateSourceTrigger$ PropertyChanged=�6Z   �� 5�      $��x��6   �� 5�      $��50��6[   ��6   �� *
TileHeight+$ PropertyChanged=�6[   5�      �� 5�      $��
Animations��6   �� 5�      $��1q�6   
�������._�5�      a� .+�5�      c� $
	 True��6   .@�5�      �� $
 Add a new animation��6I   ��6!   �� *AddAnimationCommand+.��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��24��6)   $��24��64   .+�5�   &   F� |������!@]� �@]� @]� �@]� ��!��ا ��!��ا @]� �@KL @]� �@KL �ا ��ا �ا ��ا @KL �@]� @KL �@]� �ا ���!�ا ���!@]� 	
�������6\   5�   #   �� 5�   "   $	��Add��6,   $��Center=�67   5�      5�      �� 5�      $#
 Remove the selected animation��6L   ��6!   �� *RemoveAnimationCommand+.��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��24��6)   $��24��64   .+�5�   &   F� 4������!@]� �@KL @]� �@KL �ا ���!�ا ���!@]� 	
�������6E   5�   #   �� 5�   "   $��Remove��6,   $��Center=�6:   5�      5�      �� 5�      $$
 Move the selected animation up��6L   ��6!   �� *MoveAnimationUpCommand+.��5�      �� $��24��6%   $��24��60   .+�5�   "   F� O�������  -1�@T�  -1�@T�  � � z?  � � �  z? � �. � ����  � ����  -1	
�������6W   5�      5�      �� 5�      $&
  Move the selected animation down��6N   ��6!   �� *MoveAnimationDownCommand+.��5�      �� $��24��6%   $��24��60   .+�5�   "   F� O����@T�  	= ����  	= ����  � � �. � � �  �.� z?  � �@T�  � �@T�  	= 	
�������6U   5�      5�      5�      �� 5�      $	��200��6l   ��6   �� *
Animations+ 6A   �� *SelectedAnimation+��5�      �� 5�      =   7ChelosSpriteAnimator.Sprites.KeyFrameAnimationViewModel"  6+   .R�5�   "   5   /ChelosSpriteAnimator.Controls.EditableTextBlock     Text 6=   �� *Name+5�      5�      5�      5�      � 5�       6   �� *SelectedAnimation+  5�      �� 5�      $
��Auto �6'   �� 5�       � RowDefinitions 5�      �� 5�      6&   �� 5�      6&   .+�5�      �� $��5q�6   $��Center=�6'   $��0��6B   $��0��6R   $��
Is Looping��6_   
�������6q   �� 5�      $��1��6   $��0��6+    d� 	IsChecked 68   �� *	IsLooping+�� 5�      $��5q�6   $��Center=�6'   $��0��6B   $��1��6R   $��Frame duration��6_   
�������6u   *  $MahApps.Metro.Controls.NumericUpDown  5�         StringFormat$ N2��6$   $��1��66   $��1��6F      NumericInputMode$ Decimal=�6S      Interval$
 0.01Q�6n       Minimum$
  0.01Q�6~   $
��Left=�6�   !   Value! 6�   �� *FrameDuration+5�      5�      5�      5�      