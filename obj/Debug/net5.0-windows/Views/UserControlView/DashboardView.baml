   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5      C&clr-namespace:MyRetailStore.ViewModelsMyRetailStore.ViewModels  5   W   7    1MyRetailStore.Views.UserControlView.DashboardView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      7
viewmodels&clr-namespace:MyRetailStore.ViewModels  6W   .��5      � .+�5   
   �   � RowDefinitions  5      �� 5      $��70 �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��0��6   $��3��6&   .+�5       (� $	��300��6   $��60��6'   .��5!      (  "System.Windows.Controls.DatePicker  $��Center=�6!   $��Center=�6<   
������ $	��150��5#   <      SelectedDate 5!   [   �� *SelectedDateForData+ �� UpdateSourceTrigger$ PropertyChanged=�   Text 5"   3   �� *MyCurrentDate+$ PropertyChanged=� �� Mode$ TwoWay=�   DisplayDateEnd 5#      �� *
LastDate+5&      5(      5+      � 5,      $��1��6   $��0��6    .+�5-      �� $	��200��6   $��20q�6)   
������� �� RadiusY$ 10��6B    �� RadiusX$ 10��6O   	 J� Effect	 5.      3  -System.Windows.Media.Effects.DropShadowEffect  5/      
   
BlurRadius$
 20Q�6+      Color$ 	#FFCF1F1F��6;      RenderingBias$ Quality=�6M      ShadowDepth$ 1Q�6e   51      � 52      $��25q�6   $	��120��6#   .+�53      � $��45��6   $	��120��6&   ���	#FFCF1F1F$
��Left=�6J   $	��Top=�6e   $��
20 -40 0 0q�6}   	 54        55      $
 20Q�6/   $ 	#FFECECEC��6?   $ Quality=�6Q   $ 1Q�6i   .+�57      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Marketplace=�62   $��Center=�6E   $��Bottom=�6b   $��5q�6}   
�������$��30��6�   $��30��6�   58      �� 59      $��Total Purchase��6    $��Right=�66   $��Champagne & Limousines)�6R   $��0 20 5 0q�6z   $	��Top=�6�   
�������$��20(�6�   �� 5:       �� Orientation$ 
Horizontal=�6!   $��Right=�6:   $��Bottom=�6V   $��10 20 30 10q�6q   .+�5;      �� $	��₹��6$   $��Champagne & Limousines)�6-   
�������$��30(�6g   $��Bottom=�6u   �� 5<      $��Champagne & Limousines)�6h   
�������$��35(�6�   ��6$   �� *TotalPurchase+$ PropertyChanged=�6�   5=      �� 5>      $ 
Horizontal=�6!   $��Bottom=�6:   $��20q�6U   5@      5A      5B      � 5C      $��2��6   $��1��6    .+�5D      �� $	��200��6   $��20q�6)   
�������$ 10��6B   $ 10��6O   	 5E        5F      $
 20Q�6+   $ #32B76F��6;   $ Quality=�6K   $ 1Q�6c   5H      � 5I      $��25q�6   $	��120��6#   .+�5J      � $��45��6   $	��120��6&   ���#32B76F$
��Left=�6H   $	��Top=�6c   $��
20 -40 0 0q�6{   	 5K        5L      $
 20Q�6/   $ 	#FFECECEC��6?   $ Quality=�6Q   $ 1Q�6i   .+�5N        $
 Sale=�62   $��Center=�6>   $��Bottom=�6[   $��5q�6v   
�������$��30��6�   $��30��6�   5O      �� 5P      $��Total Sales��6    $��Right=�63   $	��Top=�6O   $��Champagne & Limousines)�6g   $��	0 25 15 0q�6�   
�������$��20(�6�   �� 5Q      $ 
Horizontal=�6!   $��Right=�6:   $��Bottom=�6V   $��10 20 30 10q�6q   .+�5R      �� $	��₹��6$   $��Champagne & Limousines)�6-   
�������$��30(�6g   $��Bottom=�6u   �� 5S      $��Champagne & Limousines)�6e   $��Center=�6�   
�������$��35(�6�   ��6$   �� *
TotalSales+$ PropertyChanged=�6�   5U      5W      5Y      � 5Z      $��4��6   $��2��6    .+�5[      �� $	��200��6   $��20q�6)   
�������$ 10��6B   $ 10��6O   	 5\        5]      $
 20Q�6+   $ #388388��6;   $ Quality=�6K   $ 1Q�6c   5_      � 5`      $��25q�6   $	��120��6#   .+�5a      � $��45��6   $	��120��6&   ���#388388$
��Left=�6H   $	��Top=�6c   $��
20 -40 0 0q�6{   	 5b        5c      $
 20Q�6/   $ 	#FFECECEC��6?   $ Quality=�6Q   $ 1Q�6i   .+�5e        $ Material=�62   $��Center=�6B   $��Bottom=�6_   $��5q�6z   
�������$��30��6�   $��30��6�   5f      �� 5g      $��Current Stock Valuation��6    $��Right=�6?   $��Champagne & Limousines)�6[   $��0 25 5 0q�6�   $	��Top=�6�   
�������$��20(�6�   �� 5h      $ 
Horizontal=�6!   $��Right=�6:   $��Bottom=�6V   $��10 20 30 10q�6q   .+�5i      �� $	��₹��6$   $��Champagne & Limousines)�6-   
�������$��30(�6g   $��Bottom=�6u   �� 5j      $��Champagne & Limousines)�6i   $��Center=�6�   
�������$��35(�6�   ��6$   �� *TotalValuation+$ PropertyChanged=�6�   5k      5m      5n      5o      5p      5w      