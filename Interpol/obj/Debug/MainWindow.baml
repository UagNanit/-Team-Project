   M S B A M L   `   `   `  ����C  ?Interpol, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:InterpolInterpol  5   	       Interpol.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Interpol     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   =	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5
   	   -   5        $��946.5��5      $
��1748��6)   $	��950��66   $	��970��6E     � WindowState$  	Maximized=�6U    � Title$ Entrance��6m    � Icon$ 1312 (2).png��6~   .��5      � $��	0,0,-8,-1q�6    � ColumnDefinitions 5   
   �� 5      $
��434* �6   �� 5      $
��437* �6   ��5   
   �� 5       �� ImageSource$ INterpol.jpg��6   .+�5   
   �� $	��400��6   $��0,329,10,355q�6    ���	#FFD8D8D8$��Center=�6M    �� Padding$ 15q�6h   $	��560��6u    �� CornerRadius$ 10��6�   $	��256��6�   $��2��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6#   	   Color$	 DarkBlue��63   
   ShadowDepth$
 0Q�6D   ._�5      �� .+�5      �� $-��'Вход в учетную запись��6   $��36(�69   $��Black"�6G   $��0 0 0 20q�6Z   $��Segoe UI Semilight)�6�   ��6l   Z� 6�   �� 5      -   5         ��Name$ login��5       %  !MaterialDesignFloatingHintTextBox#��[  6*    �� 
CaretBrush
 �   � �� SelectionBrush
 �   �$��18(�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��6�   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . 6�   G� 5      -   5         G�Name$ password��5      $ Пароль��60    ) %MaterialDesignFloatingHintPasswordBox#��[ 6X    G� 
CaretBrush
 �   � G� SelectionBrush
 �   �$��18(�6�    . 6�   �� 5      -   5         ��Name$ btnLogin��5      $��Вход��6+   
�������  MaterialDesignRaisedButton#��[ 6N   3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�6�      IsIndicatorVisible .    IsIndeterminate . ���	#FF404040$��16(�5   )   $��41��6N   $��150 15 150 0q�6Z   5      5       5"      5#      