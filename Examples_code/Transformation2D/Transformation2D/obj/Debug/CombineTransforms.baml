   M S B A M L   `   `   `  ����  Transformation2D(    "Transformation2D.CombineTransforms   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � Title$  Combining Transforms��5      $	��330��6"   $	��300��6/   .��5      (�  (� Stretch$ Uniform=�6   .��5   
   �� .+�5      �� $��Center=�6   $��
10,10,10,0q�66   $
��Wrap=�6J   $��14(�5	      $
��Bold"�6'   $&�� Animation of Combining Transform��69   �� 5
      $��10q�6   
���   �$��1q�65      MyGrayGridBrush#��[  5      $
��Left=�5      ._�5      �� }�. $	��340��6-   $	��320��69   .+�5      A�  �� Left$	 165��6   
 �� Top$	 145��60   $��10��6A   $��10��6L   
���  ��6X   �� 5      $	 120��6    $	 100��62   $	��100��6C   $	��100��6O   
������� J� Opacity$	 0.5Q�5   2   
���   �$��2��6O   z�5      V� 5      .~�5   "   �� -   5        	scale�� �� CenterX$ 50Q�5   A    �� CenterY$ 50Q�6N   �� 5   "   -   5        
rotate�� �� CenterX$ 50Q�5   B    �� CenterY$ 50Q�6O   5      5      	 � Triggers	 5      :� 5      
 :� RoutedEvent$
 Canvas.Loaded��6'   .[�5      �� .��5   "   ��  g� RepeatBehavior$ Forever��6-    g� AutoReverse . .��5   &   W�  �� 
TargetName$ scale��66    �� TargetProperty$ ScaleX�5    6    W� From$ 0X�5!   6   	 W� To$ 3X�6?    g� Duration$ 0:0:5D�6F   W� 5"   &   $ scale��66   $ ScaleY�5#   6   $ 0X�5$   6   $ 3X�6?   $ 0:0:5D�6F   W� 5%   &   $ rotate��66   $ Angle�5&   6   $ 0X�5'   6   $	 360X�6?   $ 0:0:5D�6H   5(   #   5)      5*      5,      5-      5.      5/      50      