   M S B A M L   `   `   `  ����D  @Dictionar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Dictionar.ViewsDictionar.Views  5      %    Dictionar.Views.ModDivertisment   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Dictionar.Views     5      .��5	      � $��0,0,0,20q�6     � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $
��Wrap=�6   $��0��6�   $��0��6�   $��3��6�   ��6(   ��  �� Path$ CuvantCurent.Descriere� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5   
   $��1��6   $��0��6   ��6/   �� $ Scris��� 5   
   $��1��6=   $��2��6J   ��6   �� $ CuvantCurent.Imagine�6J   �� 5   
   -   5        $��	btnUpdate��5   ]   $��Start��6   $��23��6!   $
��Left=�6-   $��83.4,36,0,0q�6H   $��0��6p   $��2��6}   $	��Top=�5      $	��141��6)   ��5      �� $ ComStart�y�63   �� $ AscundeStart�$ PropertyChanged=�6�   �� 5   
   -   5        $��btnDeletete��5   g   $��Finish��6   $��2��6"   $��2��6/   $��23��6?   $��Right=�6K   $	��Top=�5      $	��141��6)    J� RenderTransformOrigin$ 	0.501,0.5&�5   4   $��
0,95.6,0,0q�6p   ��6   �� $ 	ComFinish�6p   �� 5   
   -   5        $��	btnAdauga��5   t   $��Urmatoare intrebare��6   $��2��6/   $��1��6<   $��23��6L   $��Right=�6X   $	��Top=�5      $	��141��6)   $��2��5   J   $��0,95.6,266,0q�6^   ��6   �� $ ComNext�6^   5!      5"      