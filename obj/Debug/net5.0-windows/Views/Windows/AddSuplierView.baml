   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5   	   I)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5	   	   0    *MyRetailStore.Views.Windows.AddSuplierView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  5      B
components1clr-namespace:MyRetailStore.Views.UserControlView  5   	   5local)clr-namespace:MyRetailStore.Views.Windows  5	   	     � Topmost$
  True��5
       � Title$ Add New Supplier��5   	   $	��420��6"   $	��350��6/    � WindowStartupLocation$ CenterScreen=�6;    � WindowStyle$ 
ToolWindow=�6`   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6    �� Orientation$ Vertical=�6"   $��Center=�69   $
��Auto��6T   .+�5      �� $��Supplier Name��6   $
��Bold"�6,   $��16(�6>   $
��auto��6L   $��Center=�6Y   $��0 3 0 3q�6}   �� 5      $	��260��6   $��Center=�6#   
������ 
���   �$��2q�6r   $��35��6�   ��6�   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ Default=��� 5      $��Mobile Number��6   $
��Bold"�6,   $��16(�6>   $
��auto��6L   $��Center=�6Y   $��0 3 0 3q�6}   �� 5      $	��260��6   $��Center=�6"   
������ 
���   �$��2q�6q   $��35��6�   ��6�   �� *MobileNumber+$ PropertyChanged=�$ Default=��� 5      $��Email ID��6   $
��Bold"�6'   $��16(�69   $
��auto��6G   $��Center=�6T   $��0 3 0 3q�6x   �� 5      $	��260��6   
������ $��2q�6;   
���   �$��Center=�6c   $��35��6�   ��6�   �� *Email+$ PropertyChanged=�$ Default=��� 5      $��Address��6   $
��Bold"�6&   $��16(�68   $	��100��6F   $��Center=�6R   $��0 3 0 3q�6v   �� 5      $	��260��6   
������ $��2q�6;   
���   �$��Center=�6c   $��35��6�   ��6�   �� *	Address+$ PropertyChanged=�$ Default=�5      �� 5    
   -   5         ��Name$
 save��5       $��1��6   $
��Save��6,   $	��100��6;   $��35��6G   $��16(�6S   $
��0 15q�6a   $��2q�6o   
���   �	 � Cursor$
	 Hand��6�   $
��Bold"�6�   $��SaveSupplierCommand��6�   ��6�   �� *SaveSupplierCommand+5(      5*      5+      