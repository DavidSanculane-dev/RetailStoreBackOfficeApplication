   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5   	   4    .MyRetailStore.Views.Windows.UpdateCategoryView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MyRetailStore.Views.Windows     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  5   	     � Topmost$
  True��5	       � Title$ Update Category Details��5
   	   $	��380��6)   $	��470��66    � WindowStartupLocation$ CenterScreen=�6B    � WindowStyle$ 
ToolWindow=�6g   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6    �� Orientation$ Vertical=�6"   $��Center=�69   $
��Auto��6T   .+�5      �� $��Category��6   $
��Bold"�6'   $��16(�69   $
��auto��6G   $��Center=�6T   $��0 3 0 3q�6x   �� 5      $	��260��6   $��Center=�6#   
������ 
���   �$��2q�6r   $��35��6�   ��6�   �� *SelectedCategory.Itemcategory+�� 5      $��Sub Category��6   $
��Bold"�6+   $��16(�6=   $
��auto��6K   $��Center=�6X   $��0 3 0 3q�6|   �� 5      $	��260��6   
������ $��2q�6;   
���   �$��Center=�6c   $��35��6�   ��6�   �� *SelectedCategory.SubCategory+�� 5      $��Status��6   $
��Bold"�6%   $��16(�67   $
��auto��6E   $��Center=�6R   $��0 3 0 3q�6v   �� 5      $��7��6   $��1��6%   $��Center=�66   $	��260��6S   $��30��6_    �� Text 5      �� *SelectedCategory.isStatus+.@�5      �� $��Active��6   �� 5      $��Inactive��6   5       �� 5"      $
��Save��6   $	��100��6$   $��35��60   $��16(�6<   $
��0 15q�6J   $��2q�6X   
���   � � Cursor$
 Hand��6�   $
��Bold"�6�   ��5#      �� *SaveUpdateCommand+��6;   �� *SaveUpdateCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5$      /  )System.Windows.Interactivity.EventTrigger  5%      	   	EventName$	 Click��6%   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5&      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 6A   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window5)      5+      5/      52      53      