   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5   	   5    /MyRetailStore.Views.Windows.AddPurchaseItemView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MyRetailStore.Views.Windows     5   	     � Topmost$
  True��5       � Title$ Add Purchase Item��5   	   $	��380��6#   $	��470��60    � WindowStyle$ 
ToolWindow=�6<    � WindowStartupLocation$ CenterScreen=�6U   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $	��100 �6   .+�5   
   � $��0��6   $��Center=�6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $	��270 �6#   .+�5       �� $��0��6   $��0��6%   $��Category��65   $
��Auto��6E   $��30 0 0 0q�6R   $��15(�6d   $
��Bold"�6r   �� 5!      $��1��6   $��0��6%   $��Sub Category��65   $
��Auto��6I   $��30 0 0 0q�6V   $��15(�6h   $
��Bold"�6v   �� 5"      $��3��6   $��0��6%   $��	Item Name��65   $
��Auto��6F   $��30 0 0 0q�6S   $��15(�6e   $
��Bold"�6s   �� 5#      $��4��6   $��0��6%   $��Stock In Hand��65   $
��Auto��6J   $��30 0 0 0q�6W   $��15(�6i   $
��Bold"�6w   �� 5$      $��5��6   $��0��6%   $��Purchase Price Per Unit��65   $
��Auto��6T   $��30 0 0 0q�6a   $��15(�6s   $
��Bold"�6�   �� 5&      $��6��6   $��0��6%   $��Purchase Quantity��65   $
��Auto��6N   $��30 0 0 0q�6[   $��15(�6m   $
��Bold"�6{   �� 5(      $��0��6   $��1��6%   $��30 0 0 0q�65   $
��Left=�6G   $	��200��6b   $��30��6n    �� DisplayMemberPath$ Itemcategory��5*      ��5)      �� *	UCategory+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�	 �� Text	 5+      �� *Itemcategory+�� 5.      $��1��6   $��1��6%   $��30 0 0 0q�65   $
��Left=�6G   $	��200��6b   $��30��6n   $ SubCategory��50      ��5/      �� *USubCategory+$ PropertyChanged=�$ TwoWay=�	 51      �� *SubCategory+�� 56      $��3��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   $ Itemname��58      ��57      �� *	UItemName+$ PropertyChanged=�$ TwoWay=�	 59      �� *
Itemname+�� 5<      $��4��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   
 �� 
IsReadOnly$

 True��6z   ��5=      �� *StockInHand+$ PropertyChanged=�$ TwoWay=��� 5?      $��5��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   $

 True��6z   ��5@      �� *PurchasePricePerUnit+$ PropertyChanged=�$ TwoWay=� �� StringFormat$ 
₹  {0:D}���� 5C      $��6��6   $��1��6#   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��5D      �� *PurchaseQuantity+5F      �� 5H   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0 5 0 0q�6X   .+�5I      �� $	��Add��6   $	��100��6#   $��5q�6/   $��35��6:   $
��Bold"�6F   $�� ��6|   ��6X   �� *AddPurchaseItem+6|   5J      5L      5M      