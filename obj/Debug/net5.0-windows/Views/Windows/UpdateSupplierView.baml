   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5   	   I)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5	   	   C&clr-namespace:MyRetailStore.ViewModelsMyRetailStore.ViewModels  5
   	   4    .MyRetailStore.Views.Windows.UpdateSupplierView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   H
components1clr-namespace:MyRetailStore.Views.UserControlView     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  5   	   5local)clr-namespace:MyRetailStore.Views.Windows  5	   	   7
viewmodels&clr-namespace:MyRetailStore.ViewModels  5
   	     � Topmost$
  True��5       � Title$ Update Supplier Details��5   	   $	��420��6)   $	��370��66    � WindowStyle$ 
ToolWindow=�6B    � WindowStartupLocation$ CenterScreen=�6[   .��5      �  � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      $	��32* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��Center=�6,   $
��Auto��6G   $��2��6T   .+�5      �� $��Supplier Name��6   $
��Bold"�6,   $��16(�6>   $
��auto��6L   $��Center=�6Y   �� 5      $	��300��6   $��Center=�6"   
������ 
���   �$��2q�6q   $��35��6�   ��6�   �� *SelectedSupplier.SupplierName+�� 5      $��Mobile Number��6   $
��Bold"�6,   $��16(�6>   $
��auto��6L   $��Center=�6Y   �� 5      $	��300��6   $��Center=�6"   
������ 
���   �$��2q�6q   $��35��6�   ��6�   �� *SelectedSupplier.Mobile+�� 5      $��Email ID��6   $
��Bold"�6'   $��16(�69   $
��auto��6G   $��Center=�6T   �� 5      $	��300��6   
������ $��2q�6;   
���   �$��Center=�6c   $��35��6�   ��6�   �� *SelectedSupplier.Email+�� 5!      $��Address��6   $
��Bold"�6&   $��16(�68   $	��100��6F   $��Center=�6R   �� 5"      $	��300��6   
������ $��2q�6;   
���   �$��Center=�6c   $��35��6�   ��6�   �� *SelectedSupplier.Address+�� 5%      $��0��6   $��0��6!   $��Status��61   $
��Bold"�6B   $��16(�6T   $��96��6b   $��Center=�6m   �� 5&      $��36��6   $	��300��6#   $��0,0,0,0q�60   $��2q�6A    �� Text 5'      �� *SelectedSupplier.isStatus+ �� Mode$ Default=�.@�5(      �� $��Active��6   �� 5)      $��Inactive��6   5*      �� 5,      $
��Save��6   $	��100��6$   $��35��60   $��16(�6<   $
��0 15q�6J   $��2q�6X   
���   � � Cursor$
 Hand��6�   $
��Bold"�5-      $�� ��6M   ��6'   �� *SaveUpdateCommand+.  (System.Windows.Interactivity.Interaction	   Triggers	 5.      /  )System.Windows.Interactivity.EventTrigger  5/      
   	EventName$
 Click��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 50      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 6A   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window53      55      57      58      59      