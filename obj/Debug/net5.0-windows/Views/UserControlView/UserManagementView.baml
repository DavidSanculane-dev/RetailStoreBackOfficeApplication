   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5      C&clr-namespace:MyRetailStore.ViewModelsMyRetailStore.ViewModels  5      <    6MyRetailStore.Views.UserControlView.UserManagementView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5      =
viewmodels&clr-namespace:MyRetailStore.ViewModels     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      
�������.��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Add New User��6   $��5 0 5 0q�6,   $
��Left=�6=   $
��Auto��6X   $
��Bold"�6f   $	��100��6x   $��addUserCommand��5      $	��0.5q�68    � Cursor$
 Hand��6N   
���   ���5   �   �� *AddUserCommand+5   \   �� 5      $��Show Inactive Users Only��6   $
��Bold"�6:   $��Center=�6L    d� 	IsChecked 6g   �� *IsSelectedBox+6�   5      �� 5   
   $��Users��6   $
��Bold"�6!   $��19(�63   $��Center=�6A   $��Center=�6\   
���� ��6y   �� 5   
   $��1��6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ 
myDataGrid��5         AutoGenerateColumns$ False��6+   $
��Bold"�6G      CanUserAddRows$ False��6Y      SelectionMode$ Single=�6�      SelectionUnit$ FullRow=�6�   $
��True��6�   $
��Auto=�6  $
��Auto=�68  ��6p   �� *Users+	 �� SelectedItem	 6�   �� *SelectedUser+
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ User ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6U      
IsReadOnly$
 True��6b   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *UserID+6b     5       $ 	Full Name��6)      
FontWeight$ Normal"�6<   $ * 6i   $
 True��6s    6P   �� *Name+6s     5!      $ 	User Name��6)   $ Normal"�6<   $ * 6l   $
 True��6v    6P   �� *	Usrname+6v     5#      $ Email ID��6)   $ Normal"�6;   $ * 6i   $
 True��6s    6O   �� *Email+6s     5$      $ Status��6)   $ Normal"�6:   $ * 6k   $
 True��6u      
Visibility$ Hidden=�6�    6N   �� *
isStatus+6�   4  .System.Windows.Controls.DataGridTemplateColumn  5%      $ Action��6-      CellTemplate 5&      �� 5'      .R�5(   "   �� $
��Edit��6)   $��Normal"�68   $��JumpToUpdateUser��6�   ��6L   ��  �� RelativeSource ��  �� AncestorType"   �� Path$" DataContext.JumpToUpdateUser�6�   5)      5+      .  (System.Windows.Interactivity.Interaction   Triggers 5.      /  )System.Windows.Interactivity.EventTrigger  5/         	EventName$ MouseDoubleClick��6%   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 50      6
  0System.Windows.Interactivity.InvokeCommandAction
   
  CommandParameter$ JumpToUpdateUser��6U    
  Command 60   �� *JumpToUpdateUser+6U   51      54      55      57      58      