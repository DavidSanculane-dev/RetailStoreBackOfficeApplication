   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5   	   5    /MyRetailStore.Views.Windows.UpdateSalesItemView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  6N   5local)clr-namespace:MyRetailStore.Views.Windows  5   	     � Topmost$
  True��5       � Title$ Update Sales Item��5	   	   $	��300��6#   $	��450��60    � WindowStyle$ 
ToolWindow=�6<    � WindowStartupLocation$ CenterScreen=�6U   .��5
      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $	��100 �6   .+�5   
   � $��0��6   $��Center=�6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $	��270 �6#   .+�5      �� $��0��6   $��0��6%   $��	Item Name��65   $
��Auto��6F   $��30 0 0 0q�6S   $��15(�6e   $
��Bold"�6s   �� 5      $��1��6   $��0��6%   $��Sales Price Per Unit��65   $
��Auto��6Q   $��30 0 0 0q�6^   $��15(�6p   $
��Bold"�6~   �� 5      $��2��6   $��0��6%   $��Stock In Hand��65   $
��Auto��6J   $��30 0 0 0q�6W   $��15(�6i   $
��Bold"�6w   �� 5      $��3��6   $��0��6%   $��Sales Quantity��65   $
��Auto��6K   $��30 0 0 0q�6X   $��15(�6j   $
��Bold"�6x   �� 5"      $��0��6   $��1��6#   $��30 0 0 0q�63   $
��Left=�6E   $	��200��6`   $��30��6l    �� 
IsReadOnly$
 True��6x   ��5#      �� *SelectedSalesItem.Itemname+�� 5%      $��1��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   $
 True��6y   ��5&      �� *%#SelectedSalesItem.SalesPricePerUnit+�� 5(      $��2��6   $��1��6$   $��30,0,0,0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   $
 True��6z   $��Bottom=�5)   w   ��6   �� *SelectedSalesItem.StockInHand+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6w   �� 5+      $��3��6   $��1��6#   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��5,      �� *!SelectedSalesItem.SalesQuantity+5-      �� 5/   
   $��1��6   	 �� Orientation$	 
Horizontal=�6"   $��Center=�6;   $��0 5 0 0q�6X   .+�50      �� $��Update��6   $	��100��6&   $��5q�62   $��35��6=   $
��Bold"�6I   $��UpdateSalesQuantity��6�   ��6[   �� *UpdateSalesQuantity+.  (System.Windows.Interactivity.Interaction
   Triggers
 51      /  )System.Windows.Interactivity.EventTrigger  52         	EventName$ Click��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 53      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 54      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window57      59      5:      5<      5=      