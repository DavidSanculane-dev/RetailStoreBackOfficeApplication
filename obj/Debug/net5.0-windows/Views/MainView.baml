   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MyRetailStore.ViewModelsMyRetailStore.ViewModels  5   	   Y1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5   	   "    MyRetailStore.Views.MainView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   =
viewmodels&clr-namespace:MyRetailStore.ViewModels     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5   	     � WindowStyle$
  None=�5       � WindowState$ 	Maximized=�6-    � Title$ Retail Store��6E   $	��750��6Z   $
��1200��6g    � WindowStartupLocation$ CenterScreen=�6t    � Icon$ /Images/retail.png��6�   .��5
      � ��5   
   �� 5       �� ImageSource$6 0/Images/benyafez-studio--4wZ0z7zqBY-unsplash.jpg��6    �� Opacity$	 0.8Q�6X    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� ���#2E333A$	��230��5      	 �� Orientation$	 Vertical=�5      $��0��5      $��2��6%   .+�5"      � $��50��6   $	��Top=�5#      $��0,30,0,0q�5$       5%      �� 5&      $	��52* �6'   �� 5'      $	��63* �6'   .+�5*      �� ���#D61734$��26��5+      
 �� CornerRadius$
 3,0,0,3��5,      $��6��5-      $��Center=�5.      $
��Left=�5/      $��1��64   $��	120,0,0,0q�6D   �� 51      $��R E T A I L   S T O R E��6   ���#FFFFFF$��Arial Black)�53      $��15(�54      $��Center=�55      $
��Left=�56      $��2��67   $��26,0,0,0q�6K   58      o� 5<      $
��auto��6   
������ $��0,40,0,0q�5>      $
��auto��5?      ��5A      �� 5C      .R�5E      $�  $� Orientation$ Vertical=�61   5G      .@�5M      m� $��	Dashboard��6      Menu_Template#��[  5O       m� CommandParameter$ 	DashBoard��5P   ?    m� Command 6   �� *NavigateCommand+ m� Icon 5R      �� 5T      $��/Images/img_home.png��6    5X      m� 5\      $��Store Details��6   #��[  5]      $ RetailStore��5^   ?    6   �� *NavigateCommand+ 5`      �� 5b      $ ��/Images/icons8-shop-64.png��6    5e      m� 5k      $��Supplier Details��6   #��[  5l      $ SupplierManagement��5m   ?    6   �� *NavigateCommand+ 5o      �� 5q      $$��/Images/icons8-supplier-48.png��6    5u      m� 5y      $��Inventory Record��6     Menu_SubMenu_Template#��[ 5z      $ InventoryManagement��5{   ?    6   �� *NavigateCommand+ 5}      �� 5      $%��/Images/icons8-inventory-64.png��6    .@�5�      m� $��Item Category��6     Item_Template#��[ 5�      $ ItemCategory��5�   C    6   �� *NavigateCommand+ 5�      �� 5�      $$��/Images/icons8-category-48.png��6$   5�      m� 5�      $��Create Item��6   #��[ 5�      $ 
CreateItem��5�   C    6   �� *NavigateCommand+ 5�      �� 5�      $#��/Images/icons8-add-new-48.png��6$   5�      5�      m� 5�      $��Purchase Item��6   #��[  5�      $ PurchaseRecordManagement��5�   ?    6   �� *NavigateCommand+ 5�      �� 5�      $*��$/Images/icons8-purchase-order-48.png��6    5�      m� 5�      $��
Item Sales��6   #��[  5�      $ SalesRecordManagement��5�   ?    6   �� *NavigateCommand+ 5�      �� 5�      $'��!/Images/icons8-total-sales-64.png��6    5�      m� 5�      $��User Management��6   #��[  5�      $ UserManagement��5�   ?    6   �� *NavigateCommand+ 5�      �� 5�      $ ��/Images/icons8-user-64.png��6    5�      m� 5�      $
��Exit��6   #��[  5�      $ 	LogoutApp��5�   ?    6   �� *NavigateCommand+ 5�      �� 5�      $��/Images/img_exit.png��6    5�      5�      5�      �� 5�   
   $��1��6   $��1��6%   .+�5�      �� $��0 10 0 0q�6o   ��6   �� *
ViewArea+ �� Mode$ Default=� �� UpdateSourceTrigger$ PropertyChanged=�5�      5�      �� 5�   
   $��1��6   $��0��6%   ���#2E333A.+�5�      �� $��30��6   $	��Top=�6!   $��Right=�69    � Cursor$
 Hand��6U   
������  � ToolTip$ Close Application��5�   /   $��0 5 10 0q�6L   
������ $��CloseApp��5�   R   ��6.   �� *NavigateCommand+.��5�      �� $��/Images/shutdown_mo.png��6    J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      5�      5�      5�      �� 5�   
   $=��7 W E L C O M E   T O    O U R   R E T A I L   S T O R E��6   
�������$��20(�5�      $��Center=�5�      $��Center=�5�      $��1��69   $��0��6I   �� 5�   
   $%��C O P Y R I G H T   @   2 0 2 2��6   ���#525965$��Orbitron Medium)�5�      $��10(�5�      $��Bottom=�5�      $��Right=�5�      $��	0,0,15,18q�5�      $��1��6'   $��1��67   �� 5�   
   ���#D61734$��15��5�      $
 3,0,0,3��5�      $��5��5�      $��Bottom=�5�      $��Right=�5�      $��0,0,0,18q�5�      $��1��6#   $��1��63   5�      5�      