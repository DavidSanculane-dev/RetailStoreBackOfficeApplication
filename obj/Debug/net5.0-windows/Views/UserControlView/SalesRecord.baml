   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5      5    /MyRetailStore.Views.UserControlView.SalesRecord   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MyRetailStore.Views.UserControlView     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6N   .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Create Sales Invoice��6   $
��Left=�64   $
��Auto��6P   $	��150��6^   $��SalesInvoice��5      $	��0.5q�66   $��5 0 5 0q�6L   
���   � � Cursor$
 Hand��6q   ��5   j   �� *SalesInvoiceCommand+5   q   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   .+�5      �� $��	Search By��6   $
��Auto��6)   $��18(�66   $
��Bold"�6D   $��10 10 10 10q�6V   �� 5      $��18 0 0 0q�6   $
��Left=�6+   $	��160��6F   $��30��6R    �� Text 5      �� *FilteredList+.@�5      �� $��Invoice Number��6   �� 5      $��
Sales Date��6   �� 5      $��Customer��6   5      �� 5      $��20 0 0 0q�6   $	��180��6(   $��30��64   $��Center=�5       $��Center=�6:   ��5   @   �� *
TextSearch+ �� UpdateSourceTrigger$ PropertyChanged=�5    :   (  "System.Windows.Controls.DatePicker  5"      -   5          Name$ myDate��5"      $��28��5#   d   $��30��6p   
������ $��0 5 0 0q�5$   3      SelectedDate 5#      �� *TextSearch2+$ PropertyChanged=�   DisplayDate 5$   E   �� *DisplayDate+y�6j   �� *DateTimeVisibility+$ PropertyChanged=� �� Mode$ TwoWay=�5(      �� 5*   
   $��Sales Record��6   $
��Bold"�6(   $��19(�6:   $��Center=�6H   $��Center=�6c   
���� ��6�   �� 5,   
   $��2��6   .+�5.      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 SalesDataGrid��5.      
   AutoGenerateColumns$
 False��6.      CanUserAddRows$ False��6J      SelectionMode$ Single=�5/   E      SelectionUnit$ FullRow=�50      $
��Auto=�60   ��5.   a   �� *View+ �� SelectedItem 5/      �� *SelectedSalesInvoice+   Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ Invoice Number��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6A      
IsReadOnly$
 True��6m   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6K   �� *InvoiceNumber+6m     53      $ 
Sales Date��6)   $ * 6=   $
 True��6g    6I   �� *	SalesDate+6g     54      $ Customer Name��6)   $ * 6@   $
 True��6l    6K   �� *CustomerName+6l     55      $ Total Sales Value��6)   $ * 6D   $
 True��6�    6O   �� *TotalSalesValueOfInvoice+ �� StringFormat$ 
₹  {0:D}��6�   4  .System.Windows.Controls.DataGridTemplateColumn  56      $ Action��6-   $ 80 6=      CellTemplate 57      �� 58      .R�5:   "   �� $ 
Horizontal=�6-   .+�5;   &   �� $
��View��6-   $��Normal"�6<   $$��JumpToUpdateSalesRecordCommand��5<   [   ��5;   P   ��  �� RelativeSource ��  �� AncestorType"   �� Path$0 *DataContext.JumpToUpdateSalesRecordCommand�5<   [   �� 5=   &   $��4��60   
������ 6:   �� 5>   &   $��Remove��6-   $��Normal"�6>   $��RemoveSalesInvoice��5?   S   ��5>   R   ��  �� "  $$ DataContext.RemoveSalesInvoice�5?   S   5@   #   5A      5C      5J      5K      5N      5P      