   M S B A M L   `   `   `  ����G  CSEPFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:UI.ViewsUI.Views  5   	       UI.Views.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   "localclr-namespace:UI.Views  5   	   EmaterilDesing1http://materialdesigninxaml.net/winfx/xaml/themes  6.   $	��400��5	   	   $	��500��6     � WindowStyle$
  None=�6"    � Title$ 
LoginViews��65    � 
ResizeMode$ NoResize=�6H   ���	#00FFFFFF � AllowsTransparency$
 True��5
        � WindowStartupLocation$ CenterScreen=�6:    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $t npack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Blue.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Blue.xaml?�6%   %    5      .��5      � -   5         �Name$ GridPrincipal��5      .+�5   
   � -   5        $ 	GridLogin��5      $	��400��6"   $	��500��6/   $y�Visible=�6;   
�������.+�5      �� $��50��6   $��50��6%   $	��Top=�61   $��Right=�6I   .+�5      �� -   5        	 ��Name$	 
ButtonExit��5      $��40��6-   $��40��68   ���#00688B���#00688B ,  (MaterialDesignFloatingActionAccentButton#��[  5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Close=�6-   $��20��6:   $��20��6E   
�������6Q   5      5       � 5$      $��Bottom=�6   $��35,80q�6.   $	��300��6=   .+�5&      �� $��Center=�6   $��15q�68   .+�5'      ��  �� Orientation$ 
Horizontal=�6!   .+�5(        $

 User=�61   $��25��6=   $��25��6H   $��0 10 0 0q�6T   $��Center=�6f   �� 5)      -   5         ��Name$ UsernameLogin��5)   "   $	��353��69   
����  �$
��0,10q�6X   $��16(�6f   $��Champagne & Limousines)�5*      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��6F    % !MaterialDesignFloatingHintTextBox#��[ 5+      $��44��6Y   5,      �� 5-      $ 
Horizontal=�6!   $��66��6:   $	��456��6F   .+�5.        $
 Password=�61   $��25��6B   $��25��6M   $��0 10 0 0q�6Y   $��Center=�6k   G� 5/      -   5         G�Name$ PasswordLogin��5/   &   $	��353��6=   
����  �$
��0,10q�6\   $��16(�6j   $��Champagne & Limousines)�50   "   $ Mật khẩu��6J    ) %MaterialDesignFloatingHintPasswordBox#��[ 51   "   53      �� 54      -   5         ��Name$ 
ErrorLogin��54       $��14(�55       
���  ��$��Center=�57       58      59      �� 5;      $��Center=�6   $��Bottom=�66   $
��0,90q�6Q   .+�5<      �� -   5        $	 ButtonLogin��5<      $	��170��6.   $��45��6:   $��18(�6F   $|�False��6T   $��Đăng nhập��5=      ���#00688B$��0q�6B   
�������$��Champagne & Limousines)�5>      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6A    $  MaterialDesignRaisedAccentButton#��[ 5?      5@      �� 5B      $��Chưa có tài khoản?��6   $��14(�62   $��	0,316,0,0q�6@   
���   �$	��Top=�6f   $��Center=�5C      $��28��65   $	��118��6A   �� 5E      -   5        $	 ButtonToRegisterView��5E      $��	0,332,0,0q�63   $|�False��6F   
����  �$��0q�6j   $��
Đăng ký��5F      $��Center=�5G   B   $	��Top=�6_    �� IsCancel$
 True��6w   $��45��6�   $	��118��6�   ��6   Z� ��6+   Z� 6�   5I      � 5J   
   -	   5        $ GridRegister��5J      $y�	Collapsed=�6%   
�������.+�5L      � $��Bottom=�6   $��35,80q�6.   $	��300��6=   .+�5N      �� $��Center=�6   $��15q�68   $��2��6D   .+�5O      �� $ 
Horizontal=�6!   .+�5P        $
 UserAdd=�61   $��25��6@   $��25��6K   $��0 10 0 0q�6W   $��Center=�6i   �� 5Q      -
   5        $ UsernameRegister��5Q   5   
����  �$	��353��6O   $ Tên đăng nhập��5R   "   $��Champagne & Limousines)�6P   $��16(�6x   #��[ 5S   "   $��50��6]   5T      �� 5V      $ 
Horizontal=�6!   .+�5W        $
 PasswordAdd=�61   $��25��6D   $��25��6O   $��0 10 0 0q�6[   $��Center=�6m   G� 5X      -   5        $ PasswordRegister��5X   &   
����  �$��16(�6S   $	��353��5Y   *   $��Champagne & Limousines)�66   $ Mật khẩu��6^   #��[ 5Z   &   $��50��6e   5[      5\      5]      �� 5_      $��Center=�6   $��Bottom=�66   $
��0,90q�6Q   .+�5`      �� -   5        $ ErrorRegister��5`      $��0 0 0 5q�63   $��14(�6D   
���  ��$��Center=�5a   1   �� 5b      -   5        $	 ButtonRegister��5b   7   $��Center=�6   $	��170��6O   $��45��6[   $��18(�6g   $|�False��6u   ���#00688B$��0q�5c      
�������$��
Đăng ký��6D   $��Champagne & Limousines)�6V   $ 10��5d      #��[ 6J   5e      �� 5f      $��Đã có tài khoản?��6   $��14(�60   $��	0,316,0,0q�6>   
���   �$	��Top=�6d   $��Center=�5g      $��28��65   $	��118��6A   �� 5i      -   5        $	 ButtonToLoginView��5i      $��	0,340,0,0q�60   $��Đăng nhập��6C   $|�False��6W   
����  �$��0q�5j      $	��Top=�6Z   $��Center=�5k      $��Champagne & Limousines)�66   ��5j   -   Z� ��6C   Z� 5l      5m      �� 5n   
   -   5        $��	ImageLogo��5n      $��Center=�6!   $��86��6>   $	��Top=�6J   $��86��6b   $D��>pack://application:,,,/SEPFramework;component/Images/login.png��6m   5o      5p      