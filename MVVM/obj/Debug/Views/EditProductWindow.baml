   M S B A M L   `   `   `  ����?  ;MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MVVM.ModelsMVVM.Models  5   	   "    MVVM.Views.EditProductWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +localclr-namespace:MVVM.Models     5   	     � Title$  EditProductWindow��5   	   $	��300��6#   $	��300��60    � DataContext 5         MVVM.Models.ProductModel  5   
   .��5	      � $��10q�6   .+�5
   
   �� .+�5      �� $
��Name��6   �� 5      $	��0,5q�6,   ��6   �� *Name+6,   �� 5      $��Quantity��6   �� 5      $	��0,5q�60   ��6   �� *
Quantity+60   �� 5      $��Price��6   �� 5      $	��0,5q�6-   ��6   �� *Price+6-   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   $
��0,10q�6N   $	��132��6\   .+�5      �� $
��Save��6    �� 	IsDefault . $��5q�6Y   $��53��6d   $��24��6o   ��69   �� *SaveCommand+6o   �� 5      $��Cancel��6    �� IsCancel . $��62��6:   $��24��6E   5      5      5      5      