   M S B A M L   `   `   `  ����?  ;MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MVVM.ViewModelsMVVM.ViewModels  5   	       MVVM.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   /localclr-namespace:MVVM.ViewModels     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � DataContext 5      &    MVVM.ViewModels.ProductViewModel  5   
   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid     AutoGenerateColumns .  ��6   �� *
Products+ �� SelectedItem 64   �� *SelectedProduct+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+  5      $ Quantity��6%    67   �� *
Quantity+  5      $ Price��6%    64   �� *Price+5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   $��Right=�6I   $��10q�6e   .+�5      �� $	��Add��6   $��5q�6B   $	��132��6M   $��29��6Y   ��6#   �� *
AddCommand+6Y   �� 5      $
��Edit��6   $��5q�6D   $	��130��6O   ��6$   �� *EditCommand+6O   �� 5      $��Delete��6   $��5q�6H   $	��126��6S   ��6&   �� *DeleteCommand+6S   5      5      5      