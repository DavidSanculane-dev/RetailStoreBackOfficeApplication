   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5      8    2MyRetailStore.Views.Windows.CreateSalesInvoiceView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   
   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MyRetailStore.Views.Windows     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  5        � Topmost$
  True��5	       $	��650��5
       � Title$ Add New Category��6   $
��1270��65   
 � Top$	 160��6B    � Left$	 255��6L    � WindowStyle$ 
ToolWindow=�6W   .��5      � ���#f3f6f6 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Add Sales Item��6   $
��Left=�6.   $
��Auto��6J   $	��150��6X   $��AddSalesItemCommand��5   =   $	��0.5q�6e   $��5 0 5 0q�6{   
���   � � Cursor$
 Hand��6�   ��6   �� *AddSalesItemCommand+6�   �� 5      $	��132��6   $
��auto��6!   $��Save Invoice��6/   $��SaveInvoiceItemCommand��6q   $��0 0 -2050 0q�5   9   ��5   F   �� *SaveInvoiceItemCommand+{�5      �� *OnClickAction+.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5      	   	EventName$	 Click��6%   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 5      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window5      5       5"      �� 5$   
   $��1��6   $ 
Horizontal=�6"   .+�5%      �� $��Invoice Number: ��6   $
��Auto��60   $��15(�6=   $
��Bold"�6K   $��	0 10 0 10q�6]   �� 5&      $��40��6   $��	ExtraBold"�6    $
��auto��67   
���  �� J� Opacity$	 0.8Q�6U   $��Center=�6�   $��Center=�6�   ��6c   �� *LInvoice_no+6�   �� 5'      $��Sales Date: ��6   $
��Auto��6,   $��15(�69   $
��Bold"�6G   $��
25 10 0 10q�6Y   �� 5(      $��40��6   $��	ExtraBold"�6    $
��auto��67   
���  ��$��Center=�6s   $��Center=�6�   ��6U   �� *	LSales_dt+6�   �� 5)      $��Customer Name: ��6   $
��Auto��6/   $��15(�6<   $
��Bold"�6J   $��25 10 10 10q�6\   �� 5*      $��25��6   $	��170��6"   
���  ��$��	ExtraBold"�6@   $��Center=�6w   $��Center=�6�   ��6W   �� *LCustomer_Name+6�   �� 5+      $��Customer Mobile: ��6   $
��Auto��61   $��15(�6>   $
��Bold"�6L   $��25 10 10 10q�6^   �� 5,      $��25��6   $	��120��6"   
���  ��$��	ExtraBold"�6@   $��Center=�6y   $��Center=�6�   ��6W   �� *LCustomer_Number+6�   �� 5-      $��Total Sales Value: ��6   $
��Auto��63   $��15(�6@   $
��Bold"�6N   $��25 10 10 10q�6`   �� 5.      $��40��6   $
��auto��6    
���  ��$��	ExtraBold"�6?   $��Center=�6z   $��Center=�6�   ��6V   �� *LTotalByInvoice+6�   50      �� 52   
   $��Sales Invoice��6   $
��Bold"�6)   $��19(�6;   $��Center=�6I   $��Center=�6d   
���� ��6�   �� 54   
   $��2��6   .+�55      &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6      CanUserAddRows$ False��64      SelectionMode$ Single=�6�      SelectionUnit$ FullRow=�56      $��Visible=�6/   $	��550��6b   ��55   K   �� *View2+ �� SelectedItem 6j   �� *SelectedSalesItem+   Columns 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Item Code��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6<      
IsReadOnly$
 True��6F   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6X   �� *
ItemCode+  59      $ 	Item Name��6)   $ * 6<   $
 True��6G    6Y   �� *
Itemname+  5:      $ Stock In Hand��6)   $ * 6@   $
 True��6K    6]   �� *StockInHand+  5<      $ Purchase Pirce/Unit��6)   $ * 6F   $
 True��6P    6b   �� *SalesPricePerUnit+ �� StringFormat$ 
₹  {0:D}��  5=      $ Purchase Quantity��6)   $ * 6D   $
 True��6N    6`   �� *SalesQuantity+  5>      $ Purchase Value��6)   $ * 6A   $
 True��6K    6]   �� *TotalSalesValueByItemName+$ 
₹  {0:D}��4
  .System.Windows.Controls.DataGridTemplateColumn
  5?      $ Action��6-   $ 80 6=    
  CellTemplate 5@      �� 5A      .R�5B   "   �� $ 
Horizontal=�6-   .+�5D   &   �� $
��Edit��6-   $��Normal"�6<   $��JumpToUpdateSalesItem��5E   R   ��5D   P   ��  �� "   �� Path$' !DataContext.JumpToUpdateSalesItem�5E   R   �� 5G   &   $��4��60   
������ 6:   �� 5I   &   $��Remove��6-   $��Normal"�6>   $��RemoveSalesItem��5J   P   ��5I   R   ��  �� "  $! DataContext.RemoveSalesItem�5J   P   5L   #   5M      5P      5R      5S      5U      5V      