   M S B A M L   `   `   `  ����@  <WPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFUI.ViewsWPFUI.Views  5   	       WPFUI.Views.ShellView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPFUI.Views     5   	   $��18(�5        � Title$  	ShellView��5   	   $	��300��6   $	��300��6(    � WindowStartupLocation$ CenterScreen=�64   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5    
   �� $��1��5!      $��1��6!   $��2��61   ��5       ��  �� Path$ FullName� �� Mode$ OneWay=�5!   1   �� 5%   
   -   5         ��Name$ 	FirstName��5%   >   $	��100��6   $��2��6!   $��1��6.   6>   �� 5&   
   -   5        $ LastName��5&   >   $	��100��6   $��2��6!   $��2��6.   6>   �� 5*   
   -   5         ��Name$ People��5*   0   $��3��6   $��1��6     �� DisplayMemberPath$ 	FirstName��5,      	 �� SelectedItem	 5+      �� $ SelectedPerson�$ OneWayToSource=�5,      �� 5.   
   -   5        
 ��Name$
 SelectedPerson_LastName��5.   1   $��3��6   $��2��6!   61   �� 51   
   -   5         ��Name$ 	ClearText��51   B   $��4��6   $��1��6   $��	Clear All��6.   6B   �� 55   
   -   5        $ LoadPageOne��55      $��5��6'   $��1��64   $��Load First Page��6D   �� 56   
   -   5        $ LoadPageTwo��56      $��5��6'   $��2��64   $��Load Second Page��6D   �� 59   
   -   5         ��Name$ 
ActiveItem��5:      $��6��59      $��1��6&   $��5��66   5:      5<      5=      