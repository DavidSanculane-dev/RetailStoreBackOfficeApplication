   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5      C&clr-namespace:MyRetailStore.ViewModelsMyRetailStore.ViewModels  5      :    4MyRetailStore.Views.UserControlView.ItemCategoryView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5      =
viewmodels&clr-namespace:MyRetailStore.ViewModels     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      
�������.��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Add New Category��6   $��5 0 5 0q�60   $
��Left=�6A   $
��Auto��6\   $
��Bold"�6j   $	��120��6|   $��addNewCategory��5   <   $	��0.5q�6_    � Cursor$
 Hand��6u   
���   ���6   �� *AddCategoryCommand+6�   �� 5      $!��Show Inactive Category Only��6   $
��Bold"�6=   $��Center=�6O    d� 	IsChecked 6j   �� *IsSelectedBox+6�   5      �� 5   
   $��Item Category��6   $
��Bold"�6)   $��19(�6;   $��Center=�6I   $��Center=�6d   
���� ��6�   �� 5   
   $��1��6   $ 
Horizontal=�6"   .+�5      �� $��	Search By��6   $
��Bold"�6(   $��16(�6:   $
��auto��6H   $��Center=�6U   $��0 3 0 3q�6y   �� 5      $��18 0 0 0q�6   $
��Left=�6+   $	��200��6F   $��30��6R    �� Text 5!      �� *FilteredList+.@�5#      �� $��Category��6   �� 5$      $��Sub Category��6   5%      �� 5'      $��20 0 0 0q�6   $	��237��6(   $��30��64   $��Center=�6�   $��Center=�6�   ��6@   �� *
TextSearch+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5(      �� 5*   
   $��2��6   .+�5+      &   System.Windows.Controls.DataGrid  -   5          Name$ CategoryDataGrid��5+         AutoGenerateColumns$ False��61      CanUserAddRows$ False��6M   	   SelectionMode$	 Single=�5,   A   
   SelectionUnit$
 FullRow=�6X   $
��True��6p   $
��Auto=�5-      $
��Auto=�5.      ��5+   d   �� *View+ �� SelectedItem 5,      �� *SelectedCategory+   Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$ Category Code��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6@      
IsReadOnly$
 True��6l   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6O   �� *
ItemCode+6l     51      $ Category��6)   $ * 6;   $
 True��6f    6E   �� *Itemcategory+6f     52      $ Sub Category��6)   $ * 6?   $
 True��6j    6J   �� *SubCategory+6j   4  .System.Windows.Controls.DataGridTemplateColumn  53      $ Action��6-      CellTemplate 54      �� 55      .R�56   "   �� $
��Edit��6)   $��Normal"�68   $��JumpToUpdateCategory��6�   ��6L   ��  �� RelativeSource ��  �� AncestorType"   �� Path$&  DataContext.JumpToUpdateCategory�6�   57      59      .  (System.Windows.Interactivity.Interaction   Triggers 5;      /  )System.Windows.Interactivity.EventTrigger  5<         	EventName$ MouseDoubleClick��6%   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5=      6
  0System.Windows.Interactivity.InvokeCommandAction
   
  CommandParameter$ JumpToUpdateCategory��6Y    
  Command 60   �� *JumpToUpdateCategory+6Y   5>      5@      5A      5C      5D      