   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5   	   0    *MyRetailStore.Views.Windows.AddNewItemView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MyRetailStore.Views.Windows     5   	     � WindowStyle$  
ToolWindow=�5       � WindowStartupLocation$ CenterScreen=�63    � Topmost$
 True��6Y    � Title$ Add New Item��5   	   $	��380��6   $	��470��6+   .��5	      �  � RowDefinitions 5
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
��Bold"�6v   �� 5"      $��2��6   $��0��6%   $��	Item Name��65   $
��Auto��6F   $��30 0 0 0q�6S   $��15(�6e   $
��Bold"�6s   �� 5#      $��3��6   $��0��6%   $��Supplier Name��65   $
��Auto��6J   $��30 0 0 0q�6W   $��15(�6i   $
��Bold"�6w   �� 5%      $��4��6   $��0��6%   $��Purchase Price Per Unit��65   $
��Auto��6T   $��30 0 0 0q�6a   $��15(�6s   $
��Bold"�6�   �� 5&      $��6��6   $��0��6%   $��Stock In Hand��65   $
��Auto��6J   $��30 0 0 0q�6W   $��15(�6i   $
��Bold"�6w   �� 5'      $��5��6   $��0��6%   $��Sales Price Per Unit��65   $
��Auto��6Q   $��30 0 0 0q�6^   $��15(�6p   $
��Bold"�6~   �� 5)      $��0��6   $��1��6%   $��30 0 0 0q�65   $
��Left=�6G   $	��200��6b   $��30��5*       �� DisplayMemberPath$ Itemcategory��5,      ��5+      �� *	UCategory+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�	 �� Text	 5-      �� *Itemcategory+50      �� 51      $��1��6   $��1��6%   $��30 0 0 0q�65   $
��Left=�6G   $	��200��6b   $��30��52      $ SubCategory��54      ��53      �� *USubCategory+$ PropertyChanged=�	 55      �� *SubCategory+57      �� 59      $��2��6   $��1��6#   $��30 0 0 0q�63   $
��Left=�6E   $	��200��6`   $��30��6l   ��5:      �� *
Itemname+.��60   5<      �� 5>      $��3��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   $ SupplierName��5@      ��5?      �� *
USuppliers+$ PropertyChanged=�	 5A      �� *SupplierName+�� 5D      $��4��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��5E      �� *PurchasePricePerUnit+�� 5G      $��5��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��5H      �� *SalesPricePerUnit+�� 5I      $��6��6   $��1��6#   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��5J      �� *StockInHand+5L      �� 5N   
   $��1��6   
 �� Orientation$
 
Horizontal=�6"   $��Center=�6;   $��0 5 0 0q�6X   .+�5P      �� $
��Save��6   $	��100��6$   $��5q�60   $��35��6;   $
��Bold"�6G   $��SaveCommand��6y   ��6Y   �� *SaveCommand+6y   5Q      5S      5T      