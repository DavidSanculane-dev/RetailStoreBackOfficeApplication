   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5      8    2MyRetailStore.Views.UserControlView.PurchaseRecord   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6N   .��5
      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Create Purchase Invoice��6   $
��Left=�67   $
��Auto��6S   $	��150��6a   $��PurchaseInvoice��5      $	��0.5q�69   $��5 0 5 0q�6O   
���   � � Cursor$
 Hand��6t   ��5   m   �� *PurchaseInvoiceCommand+5   t   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   .+�5      �� $��	Search By��6   $
��Auto��6)   $��18(�66   $
��Bold"�6D   $��10 10 10 10q�6V   �� 5      $��18 0 0 0q�6   $
��Left=�6+   $	��160��6F   $��30��6R    �� Text 5      �� *FilteredList+.@�5      �� $��Invoice Number��6   �� 5      $��Purchase Date��6   �� 5      $��Supplier��6   5      �� 5!      $��20 0 0 0q�6   $	��180��6(   $��30��64   $��Center=�5"      $��Center=�6:   ��5!   @   �� *
TextSearch+ �� UpdateSourceTrigger$ PropertyChanged=�5"   :   (  "System.Windows.Controls.DatePicker  5$      -   5          Name$ myDate��5$      $��28��5%   d   $��30��6p   
������ $��0 5 0 0q�5&   3      SelectedDate 5%      �� *TextSearch2+$ PropertyChanged=�   DisplayDate 5&   E   �� *DisplayDate+y�6i   �� *DateTimeVisibility+$ PropertyChanged=� �� Mode$ TwoWay=�5*      �� 5+   
   $��Purchase Record��6   $
��Bold"�6+   $��19(�6=   $��Center=�6K   $��Center=�6f   
���� ��6�   �� 5-   
   $��2��6   .+�5/      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 SalesDataGrid��5/      
   AutoGenerateColumns$
 False��62      CanUserAddRows$ False��6N      SelectionMode$ Single=�50   H      SelectionUnit$ FullRow=�51      $��Visible=�6/   $	��750��6b   ��5/   e   �� *View+ �� SelectedItem 50      �� *SelectedPurchaseInvoice+   Columns 52      0  *System.Windows.Controls.DataGridTextColumn  53      ,  &System.Windows.Controls.DataGridColumn   Header$ Invoice Number��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6E      
IsReadOnly$
 True��6q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6O   �� *InvoiceNumber+6q     54      $ Purchase Date��6-   $ * 6D   $
 True��6q    6P   �� *PurchaseDate+6q     55      $ Supplier��6-   $ * 6?   $
 True��6k    6J   �� *SupplierName+6k     57      $ Total Purchase Value��6)   $ * 6G   $
 True��6�    6R   �� *TotalPurchaseValueOfInvoice+ �� StringFormat$ 
₹  {0:D}��6�   4  .System.Windows.Controls.DataGridTemplateColumn  59      $ Action��61   $ 80 6A      CellTemplate 5:      �� 5;   "   .R�5=   "   �� $ 
Horizontal=�6-   .+�5>   &   �� $
��View��6-   $��Normal"�6<   $'��!JumpToUpdatePurchaseRecordCommand��5?   ^   ��5>   P   ��  �� RelativeSource ��  �� AncestorType"   �� Path$3 -DataContext.JumpToUpdatePurchaseRecordCommand�5?   ^   �� 5@   &   $��4��60   
������ 6:   �� 5A   &   $��Remove��6-   $��Normal"�6>   $��RemovePurchaseInvoice��5B   V   ��5A   R   ��  �� "  $' !DataContext.RemovePurchaseInvoice�5B   V   5C   #   5D      5F      5J      5L      5N      5P      