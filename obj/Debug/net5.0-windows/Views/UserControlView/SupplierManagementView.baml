   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5      C&clr-namespace:MyRetailStore.ViewModelsMyRetailStore.ViewModels  5      @    :MyRetailStore.Views.UserControlView.SupplierManagementView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      7
viewmodels&clr-namespace:MyRetailStore.ViewModels  5      .��5      �   � ColumnDefinitions  5   
   �� 5      $
��189* �6   �� 5      $
��211* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��2��6.   .+�5      �� $��Add Supplier��6   $
��Left=�6,   $��5 0 5 0q�6G   $
��Auto��6X   $	��100��6f   $��addSupplierCommand��5      $	��0.5q�6<   
���   � � Cursor$
 Hand��6f   ��5   r   �� *AddSupplierCommand+5   f   �� 5      $"��Show Inactive Suppliers Only��6   $
��Bold"�6>   $��Center=�6P    d� 	IsChecked 6k   �� *IsSelectedBox+5      �� 5   
   $��Supplier��6   $
��Bold"�6$   $��19(�66   $��Center=�6D   $��Center=�6_   
���� ��$��2��6�   �� 5   
   $��2��6   $��0,35,0,0q�6)   $��2��6;   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ supplierDataGrid��5         AutoGenerateColumns$ False��61      CanUserAddRows$ False��6M      SelectionMode$ Single=�6�   	   SelectionUnit$	 FullRow=�5      $
��True��6/   $
��Auto=�6T   $
��Auto=�6�   ��5   d   �� *
Supplier+
 �� SelectedItem
 6�   �� *SelectedSupplier+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ Supplier ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6V      
IsReadOnly$
 True��6c   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *SNo+6c     5!      $ Supplier Name��6)   $ * 6a   $
 True��6k    6@   �� *SupplierName+6k     5"      $ Mobile��6)   $ * 6T   $
 True��6^    69   �� *Mobile+6^     5#      $ Email ID��6)   $ * 6U   $
 True��6_    6;   �� *Email+6_     5$      $ Address��6)   $ * 6V   $
 True��6`    6:   �� *	Address+6`     5%      $ Status��6)   $ * 6V   $
 True��6`      
Visibility$ Hidden=�6r    69   �� *
isStatus+6r   4  .System.Windows.Controls.DataGridTemplateColumn  5&      $ Action��6-      CellTemplate 5'      �� 5(      .R�5)   "   �� $
��Edit��6)   $��Normal"�68   $��JumpToUpdateSupplier��6�   ��6L   ��  �� RelativeSource ��  �� AncestorType"   �� Path$&  DataContext.JumpToUpdateSupplier�6�   5*      5,      .  (System.Windows.Interactivity.Interaction   Triggers 5.      /  )System.Windows.Interactivity.EventTrigger  5/         	EventName$ MouseDoubleClick��6%   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 50      6
  0System.Windows.Interactivity.InvokeCommandAction
   
  CommandParameter$ JumpToUpdateUser��6Y    
  Command 60   �� *JumpToUpdateSupplier+6Y   51      53      54      55      56      