   M S B A M L   `   `   `  ����  WpfApp3    Archer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          � Title$  Archer��5   	   $	��450��5   	   $	��850��5	   	   .��5      �� -   5         ��Name$ myCanvas��5      ���	#FF435D48.+�5   
   �� -   5         ��Name$ Archer��5      $��
Archer.png��6    $
��Fill=�64   
 �� Top$	 336��6C    �� Left$ 55��6T   $��40��6e   $��30��6q   �� 5   
   -   5        $	 Bow��5      $��37��6   $ 74��6)   $��Bow.png��6:   $
��Fill=�6K   $	 332��6Z   $��7��6k   �� 5   
   -   5        $ Arrow��5      $��4��6   $ 63��6*   $��	Arrow.png��6;   $
��Fill=�6N   $	 348��6]   $��22��6n   �� 5   
   -   5        $ Enemy��5      $��40��6   $	 804��6+   $��	Enemy.png��6=   $
��Fill=�6P   $	 365��6_   $��30��6p   �� 5   
   -   5         ��Name$ StartButton��5      $��Start��6&   $	 369��66   $	 180��6H   $��67��6Y    J� RenderTransformOrigin$ 	0.4,-0.15&�6d   $��46.012��6�   $��Center=�6�   $��Center=�6�   ���	#FF181B16$
��Bold"�6  $��16(�6'  ��6�   Z� ��5      �� 5       �� ImageSource$ 	blood.jpg��6   5      �� 5   
   -   5         ��Name$ Shots��5      $�� ��6   $ 10��6*   $	 213��6;   $ -0.132,-0.308&�6L   $	��137��6r   $
��Bold"�6~   $��20(�6�   � 5   
   -	   5        	 �Name$	 Power��5      $��15��6%   $ 10��61   $	 390��6B   $	��100��6S   $��0,1,1,1q�6_   ��5      �� 5      
 �� EndPoint$
 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5      �  � Color$ Black��6#    � Offset$ 1Q�61   � 5      $ White��6#   � 5      $ 	#FF6B9EA6��6#   $ 0.749Q�65   5      5      �� 5   
   -
   5        $ Result��5      $�� ��6    $ 10��6+   $	 243��6<   $ -0.421,1.308&�6M   $	��137��6r   $
��Bold"�6~   $��20(�6�   �� 5    
   -   5        $ FinalResult��5       $�� ��6%   $ 10��60   $ 68��6A   $ 0,1.077&�6Q   $	��154��6q   $��27��6}   $
��Bold"�6�   $��20(�6�   
������ 6�   �� 5!   
   -   5        $ 
BestResult��5!      $�� ��6$   $ 5.368,3.385&�6/   $ 10��6S   $	 100��6d   $	��154��6u   $
��Bold"�6�   $��20(�6�   o� 5"   
   .@�5#      m� $
��Help��6   $��51��6%   $��34��60   .@�5$      m� -   5        $��Instructions��5$      61   m� 5%      $��About��6   m� 5&      $��Best Result��6   m� 5'      -   5        $��Close��5'      6*   5(      5)      �� 5*   
   -   5        $ Blood��5*      $��50��6   $	 804��6+   $"��blood-png-transparent-18.png��6=   $
��Fill=�6c   $	 365��6r   $��39��6�   �� 5+   
   -   5        $
 Dane��5+      $�� ��6   $	 153��6)   $	 213��6;   $	��202��6L   $	��211��6Y   5,      5-      