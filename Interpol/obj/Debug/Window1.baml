   M S B A M L   `   `   `  ����C  ?Interpol, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:InterpolInterpol  5   	       Interpol.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Interpol     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   =	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   6mah,http://metro.mahapps.com/winfx/xaml/controls  5	   	   $��946.5��5
      $
��1748��6)   $	��950��66   $	��970��6E     � WindowState$  	Maximized=�6U    � Title$ Interpol��6m    � Icon$ INT.png��6~   .��5      �  J� RenderTransformOrigin$ 
0.559,0.05&�6   ��5   
   �� 5       �� ImageSource$4 .Image from million-wallpapers.ru 1920x1080.jpg��6    � RowDefinitions 5   
   �� 5      $	��19* �6   �� 5      $
��169* �6    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   � $
��Left=�6   $��72��6*   $	��Top=�66   $
��1740��6N   $��2��6[   (  "MaterialDesignThemes.Wpf.ColorZone  5   
      Mode$ 
PrimaryMid=�6#   $��16q�65   $��2��6B   $��0,0,-0.4,4.2q�6V   $��Stretch=�6l   ���	#FF9E9E9E.��5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�6   +  %MaterialDesignThemes.Wpf.RippleAssist	   
IsCentered	 . .+�5      �� -   5        
 ��Name$
 btnHome��5       &  "MaterialDesignToolForegroundButton#��[  5        � ToolTip$1 +Выйти из учетной записи��5!      .��5"      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ExitToApp=�62   $��25��6D   $��25��6P   $ 0.5,0.5&�6[   z�5#      V� 5$   "   .~�5%   &   �� �� 5&   &   �� 5'   &    �� Angle$ -180.098Q�66   T� 5(   &   5)   #   5+      5,        5-      $ Standard=�6/   $��8 4 8 4q�6?      CornerRadius$ 2��6Q    K� ZIndex$ 1��6b   $��0 0 0 0q�6s   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�6�   $	��294��6�   $��Center=�6�   .��5/      � $��0,0,77,0q�6    50      �� 51   "   $	��15* �60   �� 52   "   $	��17* �60    54      �� 55   "   $
��Auto �63   �� 56   "   $��* �63   �� 57   "   $
��Auto �63   .+�5:      �� -   5        $
 lookfor��5:   %   $C =Поис в приступников в базе данных��66   
���   �  MaterialDesignToolButton#���  6�   $��2��6�   $��49,-4,-82,-2q�6�   $
��Auto��6�   $��2��6�   .��5;   "     $ Magnify=�6:   5<      �� 5=      -   5         ��Name$ search��5=   &   $��1��66   $��8,4,-7,4q�6F   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Поиск��6X   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�6   $��0q�6�   $	��200��6�   $��2��6�   $��2��6�   5>      5?      5@      5A      5B      �� 5D   
   $ 
Horizontal=�6   $��1��6.   $��18,95,-0.4,0q�6>   $��2��6T   $	��Top=�6e   $
��Left=�6}   .+�5F      #  MaterialDesignThemes.Wpf.Card  $��0,15,0,0q�6"   
�������$	��800��6G   $	��Top=�6W   .��5G      �  5H      �� 5I      $	��340 �6(   �� 5J      $��* �6(   �� 5K      $
��Auto �6(   .+�5N      �� -   5         ��Name$ imgCriminal��5N      $��UniformToFill=�61   $��0��6I   $	��340��6V   $
��auto��6c   $��VOR.png��6p   $��5q�5O      $��Center=�6'   $��Center=�6D   �� 5Q      $��1q�6#   ��.  $��1��6G   $
��Auto=�6T   $
��Auto=�6y   .��5R      �� $ Vertical=�6%   $��1��6<   $��8 24 8 0q�6J   .+�5W      �� -   5        $
 name��5W   &   $ Имя��64    % !MaterialDesignFloatingHintTextBox#��[ 6Y   $��46��6�   $��5q�6�   �� 5X      -   5        $ lastname��5X   &   $ Фамилия��68   #��[ 6a   $��46��6�   $��5q�6�   �� 5Y      -   5        $ 
patronymic��5Y   &   $ Отчество��6:   #��[ 6d   $��46��6�   $��5q�6�   �� 5Z      -   5        $ 
placebirth��5Z   &   $! Место рождения��6:   #��[ 6j   $��46��6�   $��5q�6�   (  "System.Windows.Controls.DatePicker  5[      -	   5          Name$
 year��5[   )   $ Год рождения��67    ( $MaterialDesignFloatingHintDatePicker#��[ 6e   $��5q�6�   $��46��6�   $��Stretch=�6�   �� 5\      -
   5         ��Name$ floor��5\   '   $ Пол��66    & "MaterialDesignFloatingHintComboBox#��[ 6[   $��5q�6�   $��Stretch=�6�   $��46��6�   $��
2147483644��6�   .@�5]   "   �� $��Мужской��6/   �� 5^   "   $��Женский��6/   5`      �� 5a      -   5        $ Nacionaliti��5a   &   $" Национальность��6;   #��[ 6k   $��46��6�   $��5q�6�   �� 5b      -   5        $ status��5b   &   $ Статус��66   #��[ 6^   $��46��6�   $��5q�6�   �� 5c      -   5        $ language��5c   &   $ Язык��68   #��[ 6^   $��46��6�   $��5q�6�   �� 5d      $
��Bold"�6)   �� 6<   $�Обвинение��6@   6T   �� 5e      -   5        $ 
accusation��5e   &    �� TextWrapping$
 Wrap=�6:   $��Center=�6N   $H��BA great way to keep fit and forget about the constant grind of IT.��6i   $	��350��5f   &    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6J   �� 5g      -   5        $ 	txbUrlImg��5g   &   $	��350��69    ! MaterialDesignOutlinedTextBox#��[ 6H   $y�Visible=�5h   .   $ Url Img��6C   5j      5m      �� 5p      $��Right=�6!   $��2��6=   $ 
Horizontal=�6J   $��8q�6c   .+�5q      �� -   5        $

 save��5q   !   $��Добавить��6/   $` ZДобавить новую запись в базу данных приступников��6C   $
��Left=�6�   $��10q�6�   $	��Top=�6�   $	��110��6�   6�   �� 5r      -   5        $

 edit��5r   !   $��Изменить��6/   $M GИзменить выбраную запись в базе данных��6C   $
��Left=�6u   $��10q�6�   $	��Top=�6�   $	��110��6�   6�   �� 5s      -   5        $
 delete��5s   !   $��Удалить��61   $K EУдалить выбраную запись в базе данных��6D   $
��Left=�6u   $��10q�6�   $	��Top=�6�   $	��110��6�   6�   �� 5t      -   5        $
 
btnRefresh��5t   !   #���   5u      $ Refresh��5v      $ 0��5w      ���	#FF673AB7���	#00000000.��5x        $ RefreshCircle=�66   $��25��6L   $��25��6X   $��Center=�6c   $��Center=�6~   ���	#FFA2B29F6�   5y      5z      5{      5|      � 5}      $
��auto��6   $��5q�6!   $	��Top=�6,   $
��auto��6D   $
��Left=�6Q   .+�5~      &	   System.Windows.Controls.DataGrid	  -   5         	 Name$ BaseGrid��5~        MaterialDesignDataGrid#��[ 6-   $��10q�6]   $	��800��6i   $	��400��6x    	  
IsReadOnly .  J� IsManipulationEnabled . $��Stretch=�5�      $��Stretch=�6<   ���	#FFA2B29F6_   5�      5�      �� 5�   
   -   5        $
 btnAddUsers��5�      $4 .Редактор учетных записей��6&   $��2��6I   $��0q�6]   $��67��6h   $��60��6s   ���	#FF8D8D8D$��Center=�5�      $��Right=�6,   $y�	Collapsed=�6H   .��5�        $ Account=�6&   $��31��65   $��34��6A   5�      5�      5�      