   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      
 Asign2   Asign2.MainWindow   5      <dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon  a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  6C   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6�   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ddxc4http://schemas.devexpress.com/winfx/2008/xaml/charts     5      e aDevExpress.Xpf.Controls.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aDdxnav8http://schemas.devexpress.com/winfx/2008/xaml/navigation  6C   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6�   0sys&clr-namespace:System;assembly=mscorlib  5      Fdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  68   -   5        "  DevExpress.Xpf.Core.DXWindow   Name$  mainform��5   �    � Title$	 RAP��5      $��504.483��6   $��899.176��6    � 
ResizeMode$ CanMinimize=�6/    � WindowStartupLocation$ CenterScreen=�6H    � Icon$ Project8.ico��6n   .��5      � .+�5
   
   ]� .+�5      o� $	��Top=�6   .@�5      m� -   5        $��_File��5      $��42��6*   $��55��66   .@�5      m� $��_Exit��6   5      m� 5      -   5        $��_Generate Report��5      $	��133��6L   5      5      �� 5   
   -   5         ��Name$ tab_m��5      $��0,50,0,0q�6$   $��Center=�66   $��11q�6Z   .@�5      �� $��Researcher List��6   $��30��6/   .��5      � ���	#FFE5E5E5$	��-11q�6.   .+�5      �� -   5         ��Name$	 lbi��5      $
��Left=�6-   $��
656,18,0,0q�6H   $	��Top=�6\   $	��122��6t   $��42��6�    �� SelectedIndex$ -1��6�   .@�5      �� -   5         ��Name$
 cbi1��5   (   $��All Researchers��66   �� 5      -   5        $
 cbi7��5   (   $��Research students ��66   �� 5      -   5        $
 cbi2��5   (   $��Postdoc��66   �� 5       -	   5        $
 cbi3��5    (   $��Lecturer��66   �� 5!      -
   5        $
 cbi4��5!   (   $��Senior Lecturer��66   �� 5"      -   5        $
 cbi5��5"   (   $��Associate Professor��66   �� 5#      -   5        $
 cbi6��5#   (   $��	Professor��66   5$      �� 5&      -   5        	 ��Name$	 list1��5&      $��30,80,30,30q�6F   ��6-   �� ��5'      �� 5(      .R�5)   "   �� ��5*   &   `� 5+   *   
 �� StringFormat$
 {0}, {1}��67   .1�5,   .   ��  �� Path$ 
first_name�66   �� 5-   .   $ 	last_name�66   5.   +   50   #   51      ��53      �� 54       �� 
TargetType" ��6$   .�55   "   ��  �� Property � �� �� Value$ 40��6;   56      58      *  $DevExpress.Xpf.Editors.SearchControl  59      -   5          Name$	 sc1��59   (   $
��Left=�65   $��
363,18,0,0q�6P   $	��Top=�6d   $��42��6|   $	��101��6�      ColumnProvider 5;      7  1DevExpress.Xpf.Editors.SelectorEditColumnProvider  5<         CustomColumns 5>   &   ��Name��67   5@      5C      �� 5D      -   5        $��Search��5D      $
��Left=�6.   $��
503,18,0,0q�6I   $	��Top=�6]   $��88��6u   $��42��6�   5F      5G      �� 5H      -   5         ��Name$ 	r_details��5H      $��Researcher Details��6)   .��5I      � ���	#FFE5E5E5$	��-11q�6.   .+�5J      �� -   5         ��Name$
 btn1��5J      $��Supervision Show Names��6+   $
��Left=�6L   $��
484,30,0,0q�6g   $	��Top=�6{   $	��178��6�   $��41��6�   {�.  6�   �� 5K      -   5         ��Name$ ContentControl1��5K   %   $
��Left=�6?   $��	30,30,0,0q�6Z   $	��430��6m   $	��338��6y   $	��Top=�6�   $-��'Please select a Researcher record first��6�   �� 5L      -   5         ��Name$ avatar��5L      $
��Left=�6,   $	��100��6G   $��
360,30,0,0q�6T   $	��Top=�6h   $	��100��6�   �� 5M      -   5        $
 btn2��5M      $��Cumulative Count��6+   $��684,30,26,0q�6F   $	��Top=�6[   $��41��6�   {�.  6�   �� 5N      -   5         ��Name$ tbk_name��5N       $
��Left=�62   $��
484,98,0,0q�6M   $
��Wrap=�6a   $	��Top=�6u   $��59��6�   $	��178��6�   &   System.Windows.Controls.DataGrid  5O      -   5          Name$ 	datagrid1��5O         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 62   $��684,98,26,14q�6B      CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .     EnableRowVirtualization .     
IsReadOnly . {�.     HorizontalGridLinesBrush �	#FF373A3D   VerticalGridLinesBrush �	#FF373A3D���	#FF373A3D69  5P      5Q      �� 5R      $��Publication List��6   .��5S      � ���	#FFE5E5E5$	��-11q�6.   .+�5T      �� -   5        $	 list2��5T      $��30,80,30,30q�6F   ��6.   �� ��5V      �� 5W      .R�5X   "   �� ��5Y   &   `� 5Z   *   $
 	({0}) {1}��67   .1�5[   .   �� $
 year�66   �� 5\   .   $ title�66   5]   +   5_   #   5`      ��5b      �� 5c      " ��6$   .�5d   "   ��  � ��$ 40��6;   5e      5g      �� 5j      -   5        $ invert��5j      $��Invert List��6-   $
��Left=�6C   $��	30,18,0,0q�6^   $	��Top=�6q   $��94��6�   $��42��6�   �� 5k      $
��From��6   $
��Left=�6+   $��42��6F   $��
125,30,0,0q�6R   $	��Top=�6f   $��42��6~     J� RenderTransformOrigin$  0.492,0.053&�6�   $��Center=�6�   �� 5l      $��To��6   $��42��6)   $��
295,30,0,0q�65   $	��Top=�6I   $��29��6a   $  0.492,0.053&�6l   $��Center=�6�   $
��Left=�6�   �� 5m      -   5        $��Search��5m      $
��Left=�6.   $��
505,18,0,0q�6I   $	��Top=�6]   $��85��6u   $��42��6�   �� 5n      -   5        $��Reset��5n      $
��Left=�6-   $��40��6H   $��
622,20,0,0q�6T   $	��Top=�6h   $��85��6�   6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5o      -   5        !  Name$
! cbo1��5o   '   $
��Left=�65   $��
172,18,0,0q�6P   $	��Top=�6d   $	��111��6|   $��40��6�   '  !DevExpress.Xpf.Editors.ButtonEdit"   IsTextEditable$" FalseX�6�     5p      -   5        $
! cbo2��5p   '   $
��Left=�65   $��
329,18,0,0q�6P   $	��Top=�6d   $	��111��6|   $��40��6�   $" FalseX�6�   5q      5r      �� 5s      $��Publication Details��6   .��5t      � ���	#FFE5E5E5$	��-11q�6.   .+�5u      �� -   5        $
 tbk1��5u       $��30q�6.   $
��Wrap=�6:   �� 6O   # � Language$# en-au�6S   $.�(Please select a Publication record first��6d   6�   5z      5{      5|      5}      5~      