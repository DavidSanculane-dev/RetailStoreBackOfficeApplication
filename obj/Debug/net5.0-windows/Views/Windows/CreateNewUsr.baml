   M S B A M L   `   `   `  ����H  DMyRetailStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MyRetailStore.Views.UserControlView#MyRetailStore.Views.UserControlView  5   	   I)clr-namespace:MyRetailStore.Views.WindowsMyRetailStore.Views.Windows  5	   	   .    (MyRetailStore.Views.Windows.CreateNewUsr   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi19http://schemas.microsoft.com/expression/2010/interactions  5      B
components1clr-namespace:MyRetailStore.Views.UserControlView  5   	   5local)clr-namespace:MyRetailStore.Views.Windows  5	   	     � Topmost$
  True��5
       � Title$ Create New User��5   	   $	��500��6!   $	��420��6.    � WindowStartupLocation$ CenterScreen=�6:    � WindowStyle$ 
ToolWindow=�6_   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� 
����p��$��Italic$�6,   .��5      �� $��	Underline{�6   $	��400��65   IGTo Proceed With This Application, You Must Need To Create Another User.�� 5   [   �� 5      (&Please Fill All The Details CareFully.5      5      �� 5   
   $��0��6    �� Orientation$ Vertical=�6"   $��Center=�69   $
��Auto��6T   .+�5      �� $��Add New User Name��6   $
��Bold"�60   $��16(�6B   $
��auto��6P   $��Center=�6]   $��0 3 0 3q�6�   �� 5      $	��260��6   $��Center=�6#   
������ 
���   �$��2q�6r   $��35��6�   ��5      �� *	Usrname+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ Default=��� 5       $��Add User Full Name��6   $
��Bold"�61   $��16(�6C   $
��auto��6Q   $��Center=�6^   $��0 3 0 3q�6�   �� 5!      $	��260��6   $��Center=�6"   
������ 
���   �$��2q�6q   $��35��6�   ��5"      �� *Name+$ PropertyChanged=�$ Default=��� 5$      $��Add New Password��6   $
��Bold"�6/   $��16(�6A   $
��auto��6O   $��Center=�6\   $��0 3 0 3q�6�   �� 5%      $ 
Horizontal=�6   $��Center=�62   .+�5&      �� $	��260��6   $��35��6%   $��2q�61   
���   �._�5'      � .+�5(      =   7MyRetailStore.Views.UserControlView.BindablePasswordBox  -   5          Name$ passwordBox��5(   9   $��2 5 2 5q�6N   
�������	   Password	 6u   �� *
Password+�� 5)      -   5        
 ��Name$
 passwordTxtBox��5)   "   $��22��6;   $	��269��6G   $��Center=�6S   $y�	Collapsed=�6u   $��2 4 2 3q�6�   $
��Left=�6�   $��1q�6�   �� 5*      -   5        $��30��5*   !   
������ $��Right=�6E   $��False��6a   $��Center=�6s   $��0q�6�   $��35��6�   .��5+      �� -   5        $��/Images/icons8-eye-48.png��5+   $   6G   5,      5-      5.      5/      �� 53      $��Add Valid Email��6   $
��Bold"�6.   $��16(�6@   $
��auto��6N   $��Center=�6[   $��0 3 0 3q�6   �� 54      $	��260��6   
������ $��2q�6;   
���   �$��Center=�6c   $��35��6�   ��6�   �� *Email+$ PropertyChanged=�$ Default=�59      �� 5:   
   -   5         ��Name$
 Save��5:      $��1��6   $��Save New User��6,   $��35��6D   $��16(�6P   $��132,15,128,15q�6^   $��2q�6u   
���   � � Cursor$
 Hand��5;   %   $
��Bold"�63   $��saveCommand��6e   ��6E   �� *SaveCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5<      /  )System.Windows.Interactivity.EventTrigger  5=         	EventName$ Click��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5>      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6*      TargetObject 6=   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window5A      5C      5E      5F      