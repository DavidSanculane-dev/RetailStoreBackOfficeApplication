   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5      1    +MyRetailStore.Views.Windows.AddCategoryView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MyRetailStore.Views.Windows     5        � Topmost$
  True��5       $	��320��5       � Title$ Add New Category��6   $	��300��64    � WindowStartupLocation$ CenterScreen=�6@    � WindowStyle$ 
ToolWindow=�6e   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6    �� Orientation$ Vertical=�6"   $��Center=�69   $
��Auto��6T   .+�5      �� $��Choose Existing  Category��6   $
��Bold"�68   $��16(�6J   $
��auto��6X   $��Center=�6e   $��0 3 0 3q�6�   �� 5      $��18 0 0 0q�6   $
��Left=�6+   $	��248��6F   $��30��6R    �� DisplayMemberPath$ Itemcategory��5      ��5      �� *	UCategory+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�	 �� Text	 5      �� *Itemcategory+�� 5      $��Enter New Category��6   $
��Bold"�61   $��16(�6C   $
��auto��6Q   $��Center=�6^   $��0 3 0 3q�6�   �� 5      $	��249��6   $��Center=�6#   
������ 
���   �$��2q�6r   $��35��5      ��6"   �� *Itemcategory+$ PropertyChanged=�$ Default=��� 5      $��Sub Category��6   $
��Bold"�6+   $��16(�6=   $
��auto��6K   $��Center=�6X   $��0 3 0 3q�6|   �� 5      $	��255��6   
������ $��2q�6;   
���   �$��Center=�6c   $��35��6�   ��5      �� *SubCategory+$ PropertyChanged=�$ Default=�5       �� 5!   
   -   5        
 ��Name$

 save��5!      $��1��6   $
��Save��6,   $	��100��6;   $��35��6G   $��16(�6S   $
��0 15q�6a   $��2q�6o   
���   � � Cursor$
 Hand��5"      $
��Bold"�6   $��saveCommand��6Q   ��61   �� *SaveCommand+5$      5%      5&      