   M S B A M L   `   `   `  ����D  @Time calc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Time_calc	Time_calc  5   	       Time_calc.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Time_calc     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��525��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��lblEnter��5      $��Enter the seconds:��6    $��23(�6=   $��Center=�6K   �� 5   
   -   5        $��lblvalue��5      $��Converted Time:��6    $��23(�6:   $��1��6H   $��Center=�6U   �� 5   
   -   5        $��	tbSeconds��5      $��1��6#   $��23(�63    �� TextAlignment$ Right=�6A   $��20q�6W   ��6c   �� *	Seconds+ �� Mode$ TwoWay=��� 5   
   -   5        $��
tblConvert��5      $��1��6&   $��23(�66    �� TextAlignment$ Right=�6D   $��1��6Z   $��20q�6g   
���������6s   �� *	Convert+6�   �� 5   
   -   5        $��btnCalc��5      $��Convert��6    $��2��62   $��2��6?   $��25(�6S    � Cursor$
 Hand��6a   6o   5      5      