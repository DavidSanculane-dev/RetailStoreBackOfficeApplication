   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5   	   I)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5	   	   0    *MyRetailStore.Views.Windows.UpdateUserView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  5      B
components1clr-namespace:MyRetailStore.Views.UserControlView  5   	   5local)clr-namespace:MyRetailStore.Views.Windows  5	   	     � Topmost$
  True��5
       � Title$ Update User Details��5   	   $	��420��6%   $	��370��62    � WindowStyle$ 
ToolWindow=�6>    � WindowStartupLocation$ CenterScreen=�6W   .��5      �  � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      $	��32* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��Center=�6,   $
��Auto��6G   $��2��6T   .+�5      �� $��	Full Name��6   $
��Bold"�6(   $��16(�6:   $	��100��6H   $��Center=�6T   �� 5      $	��300��6   $��Center=�6"   
������ 
���   �$��2q�6q   $��35��6�   ��6�   �� *SelectedUser.Name+�� 5      $��	User Name��6   $
��Bold"�6(   $��16(�6:   $	��100��6H   $��Center=�6T   �� 5      $	��300��6   $��Center=�6"   
������ 
���   �$��2q�6q   $��35��6�   ��6�   �� *SelectedUser.Usrname+�� 5      $��Password��6   $
��Bold"�6'   $��16(�69   $	��100��6G   $��Center=�6S   �� 5      $ 
Horizontal=�6   $��Center=�62   .+�5      �� $	��300��6   $��35��6%   $��2q�61   
���   �._�5      � .+�5      =   7MyRetailStore.Views.UserControlView.BindablePasswordBox  -   5          Name$ passwordBox��5   9   $��2 5 2 5q�6N   
�������   Password 6u   �� *SelectedUser.Password+�� 5      -   5         ��Name$ passwordTxtBox��5   "   $��22��6;   $	��269��6G   $��Center=�6S   $y�	Collapsed=�6u   $��2 4 2 3q�6�   $
��Left=�6�   $��1q�6�   �� 5       -   5        $��30��5    !   
������ $��Right=�6E   $��False��6a   $��Center=�6s   $��0q�6�   $��35��6�   .��5!      �� -   5        $��/Images/icons8-eye-48.png��5!   $   6G   5#      5$      5%      5&      �� 5(      $��Email��6   $
��Bold"�6$   $��16(�66   $	��100��6D   $��Center=�6P   �� 5)      $	��300��6   
������ $��2q�6;   
���   �$��Center=�6c   $��35��6�   ��6�   �� *SelectedUser.Email+�� 5,      $��0��6   $��0��6!   $��Status��61   $
��Bold"�6B   $��16(�6T   $��96��6b   $��Center=�6m   �� 5-      $��36��6   $	��300��6#   $��0,0,0,0q�60   $��2q�6A   	 �� Text	 5.      �� *SelectedUser.isStatus+
 �� Mode$
 Default=�.@�5/      �� $��Active��6   �� 50      $��Inactive��6   51      �� 53      $
��Save��6   $	��100��6$   $��35��60   $��16(�6<   $
��0 15q�6J   $��2q�6X   
���   � � Cursor$
 Hand��6�   $
��Bold"�6�   $�� ��6�   ��6�   �� *SaveUpdateCommand+.  (System.Windows.Interactivity.Interaction   Triggers 54      /  )System.Windows.Interactivity.EventTrigger  55         	EventName$ Click��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 56      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 6A   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window59      5;      5=      5>      5?      