   M S B A M L   `   `   `  ���� O  KChelosSpriteAnimator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ChelosSpriteAnimator.SpritesChelosSpriteAnimator.Sprites  M+clr-namespace:ChelosSpriteAnimator.ControlsChelosSpriteAnimator.Controls  ]3clr-namespace:ChelosSpriteAnimator.MonoGameControls%ChelosSpriteAnimator.MonoGameControls  K*clr-namespace:ChelosSpriteAnimator.SpritesChelosSpriteAnimator.Sprites  -    'ChelosSpriteAnimator.Sprites.EditorView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >sprites*clr-namespace:ChelosSpriteAnimator.Sprites     @controls+clr-namespace:ChelosSpriteAnimator.Controls     PmonoGameControls3clr-namespace:ChelosSpriteAnimator.MonoGameControls     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null6mah,http://metro.mahapps.com/winfx/xaml/controls  9sprites1*clr-namespace:ChelosSpriteAnimator.Sprites  .���   � ColumnDefinitions  �� $��3* ��� $
��Auto ��� $��1* �.+�]� $
��True��$��0��.+���  �� Orientation$ 
Horizontal=�$	��Top=�$��Right=�.+��� $��Preview Zoom���� ���� *PreviewZoomOptions+ �� SelectedItem �� *SelectedPreviewZoom+�� $��64��$��Center=�$��4q�$��Bottom=� � DataContext �� *SelectedAnimation+���� *	KeyFrames+ �� *SelectedKeyFrame+���� .R��� $ 
Horizontal=�����  �� DataType$ sprites:KeyFrameViewModel��.R��� $��64��$��64�� J� SnapsToDevicePixels$
 True��$��Uniform=� �� StretchDirection$ DownOnly=�����  �� Source �� *	ImagePath+ �� 
SourceRect �� *Region+a� $��Bottom=�$ 
Horizontal=�$��Center=�.+�c� 	 `� IsLocked$
	 True��.@��� $ 
Horizontal=�.+���    ChromelessButtonStyle#��[  
 � ToolTip$
 Jump to the first frame������ *GoToFirstFrameCommand+.���� $��24��$��24��.+�F� a���� -1@KL � -1��!�@]�  � Ѐ�[ @KL р�[ ��!� 	= ��!� 	= @KL �@]� @KL �@]� ��!р�[  � 	
��������� #��[  $
 Go back one frame������ *BackOneFrameCommand+.���� $��24��$��24��.+�F� X���Ѐ�[ ��р�[ ��[ � z ��[ � z ��р�[ ���`��  � р���[ р����`��  � 	
��������� $
 Play / pause animation������ *PlayCommand+����  �� 
TargetType" �� �� BasedOn# [   �� Triggers ��  �� Binding �� *	IsPlaying+ �� Value True.a���  �� Property � �� �� Value �� $��24��$��24��.+�F� X���Ѐ�� ��!р���!р�@KL р�� @KL ���[ ��!р�� ��!р�� @KL р�[ @KL р�[ ��!	
���������  �� *	IsPlaying+	 False.a���  � �� �� $��24��$��24��.+�F� +���� z  nN � z �$���!�=� � z  nN 	
��������� #��[  $
 Go forward one frame������ *ForwardOneFrameCommand+.���� $��24��$��24��.+�F� O���� $� ��р���р���[ � $� ��[ ���[ ��Ѡ@�  � р�[ ��[ р�[ ��	
��������� #��[  $
 Jump to the last frame������ *GoToLastFrameCommand+.���� $��24��$��24��.+�F� a���� 	= @KL � 	= ��!��ا  � Ѐ�@KL р���!� -1��!� -1@KL ��ا @KL ��ا ��!р� � 	
��������� $��Stretch=�
������ $��8��c� $
	 True��.@��� #��[  $2
 ,Add the selected frames to current animation������ *AddSelectedFramesCommand+.���� $��24��$��24��.+�F� |������!@]� �@]� @]� �@]� ��!��ا ��!��ا @]� �@KL @]� �@KL �ا ��ا �ا ��ا @KL �@]� @KL �@]� �ا ���!�ا ���!@]� 	
��������� #��[  $)
 #Move the selected frame to the left������ *MoveFrameLeftCommand+.���� $��24��$��24��.+�F� O���� -1@T� � -1��� � � ��� � �  �.� z?  � � �  z? � � @T� � -1@T� 	
��������� #��[  $*
 $Move the selected frame to the right������ *MoveFrameRightCommand+.���� $��24��$��24��.+�F� O���� 	= ��� � 	= @T� � � @T� � �  z? � �. � � �  �.� � ��� � 	= ��� 	
��������� #��[  $"
 Duplicate the selected frame������ *DuplicateFrameCommand+.���� $��24��$��24��.+�F� �������!@o@� z @o@� z ��j ���!��j ���!@KL � z @KL ׀�[ ��j  �� �� р�[ @o@� z ��^ �� �� ���!��^�@o@@o@ �� �� �@o@��j ���!@KL  �� �� � $� @B � 	= @B ׀� ��-  �� �� р� @f� 	= @f� 	= ��- � $� ��- � $� @B 	
��������� #��[  $
 Delete the selected frame������ *DeleteFrameCommand+.���� $��24��$��24��.+�F� |������!�a ��f@KL � � 0�� ��a @KL �@KL �a �0��  � �@KL �f��a ��!� � О� ��f��!���!�f�О�  � ���!�a 	
�������B   <ChelosSpriteAnimator.MonoGameControls.MonoGameContentControl  -     Name$ MonoGameContent�� J� 	AllowDrop$
 True�� � Cursor �� *Cursor+�� $��8��$��1��$��Stretch=� �� ResizeBehavior$ PreviousAndNext=� �� ShowsPreview$ False���� $��5q�$��Right=�$��2��.+��� $��Texture��]� .+��� $��Right=�$	��...��$
 Select Texture...��$��32������ *SelectTextureCommand+��  �� 
IsReadOnly$
 True������ *TextureName+ �� Mode$ OneWay=��� $��	Tile Size���� $ 
Horizontal=�.+��� $��50������ *	TileWidth+ �� UpdateSourceTrigger$ PropertyChanged=��� $��x���� $��50������ *
TileHeight+$ PropertyChanged=��� $��
Animations���� $��1q�
�������._�a� .+�c� $
	 True��.@��� $
 Add a new animation������ *AddAnimationCommand+.���� $ 
Horizontal=�.+��� $��24��$��24��.+�F� |������!@]� �@]� @]� �@]� ��!��ا ��!��ا @]� �@KL @]� �@KL �ا ��ا �ا ��ا @KL �@]� @KL �@]� �ا ���!�ا ���!@]� 	
��������� $	��Add��$��Center=��� $#
 Remove the selected animation������ *RemoveAnimationCommand+.���� $ 
Horizontal=�.+��� $��24��$��24��.+�F� 4������!@]� �@KL @]� �@KL �ا ���!�ا ���!@]� 	
��������� $��Remove��$��Center=��� $$
 Move the selected animation up������ *MoveAnimationUpCommand+.���� $��24��$��24��.+�F� O�������  -1�@T�  -1�@T�  � � z?  � � �  z? � �. � ����  � ����  -1	
��������� $&
  Move the selected animation down������ *MoveAnimationDownCommand+.���� $��24��$��24��.+�F� O����@T�  	= ����  	= ����  � � �. � � �  �.� z?  � �@T�  � �@T�  	= 	
��������� $	��200������ *
Animations+ �� *SelectedAnimation+���� =   7ChelosSpriteAnimator.Sprites.KeyFrameAnimationViewModel"  .R�5   /ChelosSpriteAnimator.Controls.EditableTextBlock     Text �� *Name+�  �� *SelectedAnimation+  �� $
��Auto ���  � RowDefinitions �� �� .+��� $��5q�$��Center=�$��0��$��0��$��
Is Looping��
��������� $��1��$��0�� d� 	IsChecked �� *	IsLooping+�� $��5q�$��Center=�$��0��$��1��$��Frame duration��
�������*  $MahApps.Metro.Controls.NumericUpDown     StringFormat$ N2��$��1��$��1��   NumericInputMode$ Decimal=�   Interval$
 0.01Q�    Minimum$
  0.01Q�$
��Left=�!   Value! �� *FrameDuration+