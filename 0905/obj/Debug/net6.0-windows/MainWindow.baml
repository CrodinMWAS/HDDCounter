   M S B A M L   `   `   `  ����?  ;0905, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:_0905_0905  5   	       _0905.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:_0905     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      �� 5      6!   �� 5      6!   .+�5   
   �� $��
Kapacitás��6   $��Center=�6$   $��Center=�6A   $
��Bold"�6\   $��20(�6n   6~   �� 5   
   -   5         ��Name$ txtCapacity��5      $��0��6'   $��1��60   $	��300��6@   $��50��6L   $��2��6X   $��Center=�6l   $��Center=�6�   $
��Bold"�6�   $��15(�6�   6�   �� 5   
   -   5         ��Name$ 
cbCapacity��5      $��2��6'   $��65��67   $��50��6B   $��Right=�6N   $��30q�6j    �� SelectedIndex$ 0��6v   $��Center=�6�   .@�5      �� $��MB��6   �� 5      $��GB��6   �� 5      $��TB��6   5      �� 5   
   $��1��6   $
��Bold"�6   $��20(�6/   $��Átviteli Sebesség��6=   $��Center=�6Y   $��Center=�6v   6�   �� 5   
   -   5         ��Name$ lbSpeed��5      $��10��6!   $��1��6.   $��1��6>   $��Center=�6K   $
��Left=�6f   
���  ��$
��Bold"�6�   $��15(�6�   6�   �� 5   
   -   5         ��Name$ sliSpeed��5       �� IsSnapToTickEnabled$
 True��6#   	 �� TickFrequency$	 10Q�6>   $��1��6Q   $��1��6^   $	��300��6n   $��20��6z   $��2��6�   
 � Minimum$
 10Q�6�    � Maximum$
 5000Q�6�   $��Center=�6�    � Value$ 10Q�6�   6�   �� 5    
   -   5        $ cbSpeed��5       $��1��6$   $��30q�61   $��2��6=   $��65��6M   $��50��6X   $��Right=�6d   $ 1��6�   $��Center=�6�   .@�5!      �� $��Mbp/s��6   �� 5"      $��KBp/s��6   �� 5#      $��MBp/s��6   �� 5$      $��GBp/s��6   5%      �� 5'   
   -   5        $��Számol��5'      $��2��6"   $��50��60   $��3��6<   $��20q�6P   $��20(�6j   6{   5)      5*      