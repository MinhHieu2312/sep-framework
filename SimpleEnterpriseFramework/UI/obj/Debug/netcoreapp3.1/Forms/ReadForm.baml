   M S B A M L   `   `   `  ����G  CSEPFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:UI.ViewsUI.Views  5   	       UI.Views.ReadForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:UI.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aEmaterilDesing1http://materialdesigninxaml.net/winfx/xaml/themes  6.     � Title$  ReadForm��5	   	   $	��450��6   $	��800��6'    � 
ResizeMode$ CanMinimize=�5
   	    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $t npack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Blue.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Blue.xaml?�6%   %    5      .��5      � -   5         �Name$ ReadFormGrid��5      .+�5   
   �� -   5        $��	LabelRead��5      $��	List data��6!   $��Center=�65   $	��Top=�6S   $��
UTM Impact)�6k   $��48(�6�   $
��Bold"�6�   �� 5   
   $
��auto��6   $
��Auto=�6$   .��5      &   System.Windows.Controls.DataGrid  -   5        $��DatagridView��5   ?      AutoGenerateColumns$
 True��6   $	��251��62      
IsReadOnly$
 True��6T   $��Stretch=�5      $��10,152,10,0q�5      $	��Top=�6   $	��780��63    5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn	 �� 
TargetType
 �� Property �� Value   rowStyle)  #System.Windows.Controls.DataGridRow��%�  '        7 &	  �     �� 5      8   "	  6U   .�5      �� 
 � �� �#87CEEB67   �� 5      
 � ��$ SemiBold"�67   �� 5      
 � ��$ Center=�6E   �� 5       
 � ��$ 40��63   5!      �� 5"      "	  6-   .�5#      �� 
 � ��$ 0q�64   �� 5$      
 � ��$ 0q�63   �� 5%      
 � ��$ 1q�6<   �� 5&      
 � ��
 �   �67   5'      5)      5+      5,      �� 5.   
   -   5        $��ButtonCreate��5.   f   $��Champagne & Limousines)�6   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��69   $��18(�6{   $��Create��6�   ���#00688B$
��Left=�6�   $��	95,84,0,0q�5/      $	��Top=�6$   $��0q�6<   6P   �� 51   
   -   5        $��ButtonUpdate��51   f   $��Champagne & Limousines)�6   $ 10��69   $��18(�6z   $��Update��6�   ���#00688B$
��Left=�6�   $��
339,84,0,0q�52      $	��Top=�6%   $��0q�6=   6Q   �� 54   
   -   5        $��ButtonDelete��54   f   $��Champagne & Limousines)�6   $ 10��69   $��18(�6z   $��Delete��6�   ���#00688B$
��Left=�6�   $��
561,84,0,0q�55      $	��Top=�6%   $��0q�6=   6Q   56      57      