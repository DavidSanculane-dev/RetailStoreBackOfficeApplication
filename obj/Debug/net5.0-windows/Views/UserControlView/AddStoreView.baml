   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5      6    0MyRetailStore.Views.UserControlView.AddStoreView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��40��6   $
��Bold"�6~   $��26(�6�   ��6)   �� *LblStoreName+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ Default=�6�   �� 5   
   $��1��6   $	��100��6   
�������
�������$��22(�6�    �� TextWrapping$
 Wrap=�6�    �� AcceptsReturn$
 True��6�   " �� VerticalScrollBarVisibility$ Visible=�6�    �� 
IsReadOnly$
 True��6  ��6V   �� *LblStoreAddress+$ PropertyChanged=�$ Default=�6  �� 5   
   $��2��6   $	��0.5q�6   
����  �$��3q�6G   ._�5      �   5      �� 5      $��30 �6$   �� 5      $��30 �6$   �� 5      $��30 �6$   �� 5      $��30 �6$   �� 5      $��30 �6$    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5       $��* �6'   �� 5!      $��* �6'   �� 5"      $��* �6'   .+�5%      �� $��0��6   $��0��6)   $
��Bold"�69   $��
Store Name��6K   �� 5)      $��0��6   $��1��6'   $��3��67   ��6K   �� *TxtStoreName+$ TwoWay=�$ PropertyChanged=��� 5+      $��1��6   $��0��6)   $
��Bold"�69   $��
Address 1:��6K   �� 5.      $��1��6   $��1��6'   $��3��67   ��6K   �� *TxtAddressLineOne+$ TwoWay=�$ PropertyChanged=��� 50      $��2��6   $��0��6%   $
��Bold"�65   $��
Address 2:��6G   �� 51      $��2��6   $��1��6'   $��3��67   ��6K   �� *TxtAddressLineTwo+$ TwoWay=�$ PropertyChanged=��� 53      $��3��6   $��0��6)   $
��Bold"�69   $
��City��6K   �� 57      $��3��6   $��1��6'   ��67   �� *TxtAddressCity+$ TwoWay=�$ PropertyChanged=��� 59      $��3��6   $��2��6)   $
��Bold"�69   $��State��6K   $��50 0 0 0q�6[   �� 5=      $��3��6   $��3��6'   ��67   �� *TxtAddressState+$ TwoWay=�$ PropertyChanged=��� 5?      $��4��6   $��0��6)   $
��Bold"�69   $��Country��6K   �� 5B      $��4��6   $��1��6'   ��67   �� *TxtAddressCountry+$ TwoWay=�$ PropertyChanged=��� 5D      $��4��6   $��2��6)   $
��Bold"�69   $��Zipcode��6K   $��50 0 0 0q�6]   �� 5G      $��4��6   $��3��6'   ��67   �� *TxtAddressZipCode+$ TwoWay=�$ PropertyChanged=�5H      5I      �� 5K   
   $
��Save��6   $��3��6    $��Right=�6-   $��False��6I   $��5q�6[   $��5q�6f   $��40��6r   $��90��6~   $	��0.5q�6�   
���   �$
��Bold"�6�    � Cursor$
 Hand��6�   $��	savestore��6�   ��6�   �� *SaveStoreCommand+6�   5L      5M      