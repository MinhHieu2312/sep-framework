   M S B A M L   `   `   `  ����G  CSEPFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:UI.ViewsUI.Views  5   	   $    UI.Views.ConnectDatabaseWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:UI.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aEmaterilDesing1http://materialdesigninxaml.net/winfx/xaml/themes  5
   .     � Title$  Connect Database��5   	   $	��400��6"   $	��500��6/    � 
ResizeMode$ CanMinimize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $t npack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Blue.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Blue.xaml?�6%   %    5      .��5      � -   5         �Name$ GridBase��5      $	��400��6   $	��500��6*   $y�Visible=�66   .+�5   
   �� -   5        $��DbTypeComboBox��5   e   $
��Left=�6   $��	40,90,0,0q�6.   $	��Top=�6A   $	��174��6Y   $��16(�6{   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Database type��6�   .@�5      �� $��MySQL��6   6-   �� 5      $��Postgres��6   60   5      '  !MaterialDesignThemes.Wpf.PackIcon  5   
      Kind$ Network=�6!   $��25��61   $��26��6<   $��
10,135,0,0q�6H   �� 5   
   -   5        $��HostNameInput��5      $
��Left=�6'   $��
40,120,0,0q�6B   	 �� TextWrapping$
	 Wrap=�6V   $	��Top=�6j   $	��174��6�   $��16(�6�   
����  �$
 Host��5   %    %  !MaterialDesignFloatingHintTextBox#��[  5      $��Champagne & Limousines)�6M     5   
   $
 User=�6!   $��25��6.   $��26��69   $��
10,177,0,0q�6E   �� 5    
   -   5        $��UserNameInput��5       $
��Left=�6'   $��
40,160,0,0q�6B   $
	 Wrap=�6V   $	��Top=�6j   $	��174��6�   $��16(�6�   
����  �$ Username��5!   %   #��[  6N   $��Champagne & Limousines)�5"        5#   
   $ Password=�6!   $��25��62   $��26��6=   $��
10,217,0,0q�6I   G� 5%   
   -   5        $��PwdInput��5%      $
��Left=�6&   $��
40,200,0,0q�6A   $	��Top=�6U   $	��174��6m   $��16(�6y   
����  �$ Password��5&   )    ) %MaterialDesignFloatingHintPasswordBox#��[ 5'      $��Champagne & Limousines)�6U     5(   
   $ Database=�6!   $��25��62   $��26��6=   $��
10,257,0,0q�6I   �� 5)   
   -   5        
 ��Name$
 DatabaseNameInput��5)      $
��Left=�6-   $��
40,240,0,0q�6H   $
	 Wrap=�6\   $	��Top=�6p   $	��174��6�   $��16(�6�   
����  �$ Database��5*   %   #��[  6N   $��Champagne & Limousines)�5+      �� 5-   
   $��Center=�6   $��Bottom=�62   $
��0,70q�6M   �� 5.   
   $��
UTM Impact)�6   $��Connect Database��6(   $��Center=�6C   $��0,10,0,0q�6`   $	��Top=�6r   $��48(�6�   $��Normal$�6�   $
��Bold"�6�   ��6�   Z� �� 5/   
   -   5        $��TableNameComboBox��5/      $
��Left=�6,   $��
269,90,0,0q�6G   $	��Top=�6[   $	��174��6s   $��16(�6�   $ Tables��6�   �� 50   
   -   5        $��ButtonConnect��50   z   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6   $��Champagne & Limousines)�6?   $��Connect��6h   $
��Left=�6�   $��
81,320,0,0q�6�   $	��Top=�6�   $��18(�6�   ���#00688B$��0q�6�   �� 51   
   -	   5        $��ButtonGenerate��51      $ 10��6   $��Champagne & Limousines)�6>   $��Generate forms��6f   $
��Left=�6�   $��275,135,0,0q�6�   $	��Top=�6�   $��18(�6�   ���#00688B$��0q�6   �� 52   
   -
   5        $��IncorrectConnectDB��52      $
��Left=�6.   $��
38,297,0,0q�6I   
���  ��$
��Wrap=�6o   $	��Top=�6�   53      54      