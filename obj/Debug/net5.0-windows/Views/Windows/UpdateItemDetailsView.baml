   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5   	   7    1MyRetailStore.Views.Windows.UpdateItemDetailsView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MyRetailStore.Views.Windows     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  5   	     � Topmost$
  True��5	       � Title$ Update Item Details��5
   	   $	��380��6%   $	��470��62    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$ 
ToolWindow=�6.   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $��0��6   $��Center=�6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5       $	��200 �6#   �� 5!      $	��270 �6#   .+�5&      �� $��2��6   $��0��6%   $��	Item Name��65   $
��Auto��6F   $��30 0 0 0q�6S   $��15(�6e   $
��Bold"�6s   �� 5'      $��4��6   $��0��6%   $��Purchase Price Per Unit��65   $
��Auto��6T   $��30 0 0 0q�6a   $��15(�6s   $
��Bold"�6�   �� 5(      $��3��6   $��0��6%   $��Supplier Name��65   $
��Auto��6J   $��30 0 0 0q�6W   $��15(�6i   $
��Bold"�6w   �� 5)      $��6��6   $��0��6%   $��Stock In Hand��65   $
��Auto��6J   $��30 0 0 0q�6W   $��15(�6i   $
��Bold"�6w   �� 5*      $��5��6   $��0��6%   $��Sales Price Per Unit��65   $
��Auto��6Q   $��30 0 0 0q�6^   $��15(�6p   $
��Bold"�6~   �� 5+      $��7��6   $��0��6%   $��Status��65   $
��Auto��6C   $��30 0 0 0q�6P   $��15(�6b   $
��Bold"�6p   �� 5M      $��2��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m    �� 
IsReadOnly$
 True��6�   ��6z   �� *SelectedItems.Itemname+6�   �� 5N      $��4��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��6y   �� *$"SelectedItems.PurchasePricePerUnit+�� 5P      $��3��6   $��1��6%   $��30 0 0 0q�65   $
��Left=�6G   $	��200��6b   $��30��6n    �� DisplayMemberPath$ SupplierName��5R      ��5Q      �� *
USuppliers+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� Mode$	 TwoWay=�
 �� Text
 5S      �� *SelectedItems.SupplierName+��5T      �� 5U       �� 
TargetType" ��6    �� Triggers 5V      P� 5W       P� Property �@��SelectedItem P� Value 6>   Z� . �5X   "   ��  �� Property �@��SelectedIndex �� Value$ 0��6B   5Y      5[      5]      �� 5_      $��6��6   $��1��6#   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��6y   �� *SelectedItems.StockInHand+�� 5`      $��5��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��6y   �� *!SelectedItems.SalesPricePerUnit+�� 5a      $��7��6   $��1��6%   $��30 0 0 0q�65   $
��Left=�6G   $	��200��6b   $��30��6n   
 6z   �� *SelectedItems.isStatus+.@�5b      �� $��Active��6   �� 5c      $��Inactive��6   5d      5e      �� 5g   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0 5 0 0q�6X   .+�5h      �� $
��Save��6   $	��100��6$   $��35��60   $��16(�6<   $
��0 15q�6J   $��2q�6X   
���   � � Cursor$
 Hand��6�   $
��Bold"�5i      $�� ��6M   ��6'   �� *SaveUpdateCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5j      /  )System.Windows.Interactivity.EventTrigger  5k         	EventName$ Click��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5l      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 6A   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window5o      5q      5r      5t      5u      