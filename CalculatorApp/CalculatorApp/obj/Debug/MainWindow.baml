   M S B A M L   `   `   `  ����H  DCalculatorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CalculatorAppCalculatorApp  5   	   G(clr-namespace:CalculatorApp.LocalizationCalculatorApp.Localization  5	   	   A%clr-namespace:CalculatorApp.ConverterCalculatorApp.Converter  5
   	       CalculatorApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CalculatorApp     5   	   Alocalization(clr-namespace:CalculatorApp.Localization     5	   	   ;	converter%clr-namespace:CalculatorApp.Converter     5
   	     � Title$  
Calculator��5   	   $	��400��6   $	��400��6)    � 	Resources 5      3   -CalculatorApp.Localization.StringLocalization   StringLocalization.  (CalculatorApp.Converter.IntegerConverter  IntegerConverter��%:   &	        &	        5   
   6*     5   
   6%   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� $
��Left=�6w   $��	46 -6 0 0q�6�   $	��Top=�6�   $��0��6�   ��6   ��  �� Path$' !Resources.Calculator_FirstOperand� �� Source# [  6�   �� 5    
   -   5        $��firstOperand��5       $��0��6v   $��0��6�   $��Center=�6�   $��23��5!       �� TextWrapping$
 Wrap=�6   $��Center=�62   $	��300��6M   ��5    &   �� $ FirstNumber� �� 	Converter# [ 5!   M   �� 5#   
   -   5        $��
operations��5#      $��1��5$      $��0��6    $��Center=�60   $��Center=�6M   $	��120��6h   ��5#   %   �� $ 
Operations� �� SelectedItem 6M   �� $ SelectedOperation�5$   h   �� 5&   
   $
��Left=�6x   $��	46 -6 0 0q�6�   $	��Top=�6�   $��2��6�   ��6   �� $( "Resources.Calculator_SecondOperand�# [  6�   �� 5'   
   -   5        $��secondOperand��5'      $��2��6w   $��0��6�   $��Center=�6�   $��23��6�   $
 Wrap=�5(      $��Center=�6&   $	��300��6A   ��5'   '   �� $ SecondNumber�# [ 5(   A   �� 5*   
   $��=��6   $��3��6   $��0��6)   $��Center=�69   $��Center=�6V   �� 5,   
   $
��Left=�6q   $��	46 -6 0 0q�6�   $	��Top=�6�   $��4��6�   ��6   �� $! Resources.Calculator_Result�# [  6�   �� 5-   
   -   5        $��result��5-      	 �� 
IsReadOnly	 . $��4��6U   $��0��6b   $��Center=�6r   $��23��5.      $
 Wrap=�6   $��Center=�62   $	��300��6M   ��5-       �� $ ResultNumber�5.   M   �� 50   
   -   5        $��calculateButton��50   \   $��	Calculate��6   $
��left=�51      $��5��6,   $��Center=�69   $	��100��6T   ��50   %   �� $ CalculateCommand�
 �� Mode$
 OneWay=�51   T   �� 53   
   -   5        $��resetButton��53      $��Reset��6J   $��1��6[   $��Right=�6k   $��5��54      $��Center=�6   $	��100��69   ��53   $   �� $ ResetCommand�54   9   55      56      