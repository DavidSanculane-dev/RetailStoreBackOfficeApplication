   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5      ;    5MyRetailStore.Views.Windows.UpdatePurchaseInvoiceView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MyRetailStore.Views.Windows     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  5        � Topmost$
  True��5	      $	��650��5
       � Title$ Update Purchase Invoice��6   $
��1250��5   	   
 � Top$	 160��6    � Left$	 260��6     � WindowStyle$ 
ToolWindow=�6+   .��5      � ���#f3f6f6 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Add Purchase Item��6   $
��Left=�61   $
��Auto��6M   $	��150��6[   $"��UpdateAddPurchaseItemCommand��5   F   $	��0.5q�6w   $��5 0 5 0q�6�   
���   � � Cursor$
 Hand��6�   ��6   �� *UpdateAddPurchaseItemCommand+6�   �� 5      $	��132��6   $
��auto��6!   $��Save Invoice��6/   $��SaveInvoiceItemCommand��6q   $��0 0 -2050 0q�6�   ��6F   �� *SaveInvoiceItemCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5      	   	EventName$	 Click��6%   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 5      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window5      5!      5"      �� 5$   
   $��1��6   $ 
Horizontal=�6"   .+�5%      �� $��Invoice Number: ��6   $
��Auto��60   $��15(�6=   $
��Bold"�6K   $��10 10 10 10q�6]   �� 5&      $��40��6   $��	ExtraBold"�6    $��50��67   
���  �� J� Opacity$	 0.8Q�6S   $��Center=�6�   $��Center=�6�   ��6a   �� *'%SelectedPurchaseInvoice.InvoiceNumber+6�   �� 5'      $��Purchase Date: ��6   $
��Auto��6/   $��15(�6<   $
��Bold"�6J   $��150 10 10 10q�6\   �� 5(      $��40��6   $��	ExtraBold"�6    $	��100��67   
���  ��$��Center=�6�   $��Center=�6�   ��6T   �� *&$SelectedPurchaseInvoice.PurchaseDate+6�   �� 5*      $��Supplier Name:��6   $
��Auto��6/   $��15(�6=   $
��Bold"�6K   $��Center=�6]   $��Center=�6x   $��10 10 10 10q�6�   �� 5,      $��40��6   $	��163��6    
���  ��$��	ExtraBold"�6>   $��Center=�5-      $��Center=�68   ��5,   U   �� *&$SelectedPurchaseInvoice.SupplierName+5-   8   �� 50      $��Total Purchase Value: ��6   $
��Auto��66   $��15(�6C   $
��Bold"�6Q   $��60 10 10 10q�6c   �� 51      $��40��6   $��88��6    
���  ��$��	ExtraBold"�6=   $��Center=�52      $��Center=�68   ��51   T   �� *53SelectedPurchaseInvoice.TotalPurchaseValueOfInvoice+52   8   54      �� 56   
   $��Purchase Invoice��6   $
��Bold"�6,   $��19(�6>   $��Center=�6L   $��Center=�6g   
���� ��6�   �� 58   
   $��2��6   .+�5:      &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6      CanUserAddRows$ False��64      SelectionMode$ Single=�6�      SelectionUnit$ FullRow=�5;      $��Visible=�6/   $	��550��6b   ��5:   K   �� *View2+ �� SelectedItem 6j   �� *SelectedPurchaseItem+   Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Item Code��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6<      
IsReadOnly$
 True��6F   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6X   �� *
ItemCode+  5>      $ 	Item Name��6)   $ * 6<   $
 True��6G    6Y   �� *
Itemname+  5?      $ Stock In Hand��6)   $ * 6@   $
 True��6K    6]   �� *StockInHand+  5A      $ Purchase Pirce/Unit��6)   $ * 6F   $
 True��6P    6b   �� *PurchasePricePerUnit+ �� StringFormat$ 
₹  {0:D}��  5B      $ Purchase Quantity��6)   $ * 6D   $
 True��6N    6`   �� *PurchaseQuantity+  5C      $ Purchase Value��6)   $ * 6A   $
 True��6K    6]   �� *TotalPurchaseValueByItemName+$ 
₹  {0:D}��4
  .System.Windows.Controls.DataGridTemplateColumn
  5D      $ Action��6-   $ 80 6=    
  CellTemplate 5E      �� 5F      .R�5G   "   �� $ 
Horizontal=�6-   .+�5H   &   �� $
��Edit��6-   $��Normal"�6<   $��JumpToUpdatePurchaseItem��5I   U   ��5H   P   ��  �� "   �� Path$* $DataContext.JumpToUpdatePurchaseItem�5I   U   �� 5J   &   $��4��60   
������ 6:   �� 5K   &   $��Remove��6-   $��Normal"�6>   $��RemovePurchaseItem��5L   S   ��5K   R   ��  �� "  $$ DataContext.RemovePurchaseItem�5L   S   5M   #   5N      5Q      5T      5U      5W      5X      