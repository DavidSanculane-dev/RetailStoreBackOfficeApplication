   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5      C&clr-namespace:MyRetailStore.ViewModelsMyRetailStore.ViewModels  5      8    2MyRetailStore.Views.UserControlView.CreateItemView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5      =
viewmodels&clr-namespace:MyRetailStore.ViewModels     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      
�������.��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Add New Item��6   $��5 0 5 0q�6,   $
��Left=�6=   $
��Auto��6X   $
��Bold"�6f   $	��100��6x   $��
addNewItem��5   4   $	��0.5q�6S    � Cursor$
 Hand��6i   
���   ���6   �� *
AddNewItem+6w   �� 5      $��Show Inactive Items Only��6   $
��Bold"�6:   $��Center=�6L    d� 	IsChecked 6g   �� *IsSelectedBox+6�   5      �� 5   
   $��Create Item��6   $
��Bold"�6'   $��19(�69   $��Center=�6G   $��Center=�6b   
���� ��6   �� 5   
   $��1��6   $ 
Horizontal=�6"   .+�5      �� $��	Search By��6   $
��Bold"�6(   $��16(�6:   $
��auto��6H   $��Center=�6U   $��0 3 0 3q�6y   �� 5      $��18 0 0 0q�6   $
��Left=�6+   $	��200��6F   $��30��6R    �� Text 5!      �� *FilteredList+.@�5#      �� $��Category��6   �� 5$      $��Sub Category��6   �� 5%      $��	Item Name��6   �� 5&      $��Supplier��6   5(      �� 5*      $��20 0 0 0q�6   $	��237��6(   $��30��64   $��Center=�6�   $��Center=�6�   ��6@   �� *
TextSearch+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5,      �� 5.   
   $��2��6   .+�5/      &   System.Windows.Controls.DataGrid  -   5          Name$ CreateItemDataGrid��5/         AutoGenerateColumns$ False��63      CanUserAddRows$ False��6P   	   SelectionMode$	 Single=�50      
   SelectionUnit$
 FullRow=�6.   $
��True��6F   $
��Auto=�6k   $
��Auto=�6�   ��5/   g   �� *View+ �� SelectedItem 6�   �� *SelectedItems+   Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Item Code��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6<      
IsReadOnly$
 True��6f   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *
ItemCode+6f     53      $ Category��6)   $ * 6<   $
 True��6g    6F   �� *Itemcategory+6g     54      $ Sub Category��6)   $ * 6@   $
 True��6j    6J   �� *SubCategory+6j     55      $ 	Item Name��6)   $ * 6<   $
 True��6c    6F   �� *
Itemname+6c     56      $ Supplier��6)   $ * 6;   $
 True��6f    6E   �� *SupplierName+6f     57      $ Purchase Price/Unit��6)   $ * 6G   $
 True��6�    6Q   �� *PurchasePricePerUnit+ �� StringFormat$ 
₹  {0:D}��58        59      $ Sales Price/Unit��6)   $ * 6C   $
 True��6�    6M   �� *SalesPricePerUnit+$ 
₹  {0:D}��6�     5:      $ Stock In-Hand��6)   $ * 6@   $
 True��6j    6J   �� *StockInHand+6j   4  .System.Windows.Controls.DataGridTemplateColumn  5;      $ Action��6-      CellTemplate 5<      �� 5=      .R�5>   "   �� $
��Edit��6)   $��Normal"�68   $��JumpToUpdateCategory��6�   ��6L   ��  �� RelativeSource ��  �� AncestorType"   �� Path$&  DataContext.JumpToUpdateCategory�6�   5?      5A      .  (System.Windows.Interactivity.Interaction   Triggers 5C      /  )System.Windows.Interactivity.EventTrigger  5D         	EventName$ MouseDoubleClick��6%   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5E      6
  0System.Windows.Interactivity.InvokeCommandAction
   
  CommandParameter$ JumpToUpdateCategory��6Y    
  Command 60   �� *JumpToUpdateCategory+6Y   5F      5H      5I      5K      5L      