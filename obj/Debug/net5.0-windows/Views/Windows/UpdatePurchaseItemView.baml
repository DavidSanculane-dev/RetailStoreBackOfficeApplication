   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5   	   8    2MyRetailStore.Views.Windows.UpdatePurchaseItemView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MyRetailStore.Views.Windows     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6A   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  6�     � Topmost$
  True��5       � Title$ Update Purchase Item��5   	   $	��296��6&   $	��441��63    � WindowStyle$ 
ToolWindow=�6?    � WindowStartupLocation$ CenterScreen=�6X   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $	��100 �6   .+�5   
   � $��0��6   $��Center=�6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $	��270 �6#   .+�5      �� $��0��6   $��0��6%   $��	Item Name��65   $
��Auto��6F   $��30 0 0 0q�6S   $��15(�6e   $
��Bold"�6s   �� 5      $��1��6   $��0��6%   $��Stock In Hand��65   $
��Auto��6J   $��30 0 0 0q�6W   $��15(�6i   $
��Bold"�6w   �� 5      $��2��6   $��0��6%   $��Purchase Price Per Unit��65   $
��Auto��6T   $��30 0 0 0q�6a   $��15(�6s   $
��Bold"�6�   �� 5      $��3��6   $��0��6%   $��Purchase Quantity��65   $
��Auto��6N   $��30 0 0 0q�6[   $��15(�6m   $
��Bold"�6{   �� 5!      $��0��6   $��1��6#   $��30 0 0 0q�63   $
��Left=�6E   $	��200��6`   $��30��6l    �� 
IsReadOnly$
 True��6x   ��5"      �� *SelectedPurchaseItem.Itemname+�� 5$      $��1��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   $
 True��6y   ��5%      �� *" SelectedPurchaseItem.StockInHand+�� 5'      $��2��6   $��1��6$   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   $
 True��6y   ��5(      �� *+)SelectedPurchaseItem.PurchasePricePerUnit+�� 5*      $��3��6   $��1��6#   $��30 0 0 0q�64   $
��Left=�6F   $	��200��6a   $��30��6m   ��5+      �� *'%SelectedPurchaseItem.PurchaseQuantity+5-      �� 5/   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0 5 0 0q�6X   .+�50      �� $��Update��6   $	��100��6&   $��5q�62   $��35��6=   $
��Bold"�6I   $��UpdatePurchaseQuantity��6�   ��6[   �� *UpdatePurchaseQuantity+.  (System.Windows.Interactivity.Interaction   Triggers 51      /  )System.Windows.Interactivity.EventTrigger  52      	   	EventName$	 Click��6%   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 53      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 54      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window57      59      5:      5<      5>      