   M S B A M L   `   `   `  ����C  ?Interpol, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:InterpolInterpol  5   	       Interpol.authorization   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Interpol     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$)  #Данные авторизации��5
   	   $	��500��6$   $
��1000��61    � WindowStartupLocation$ CenterScreen=�6>   $	��800��6c   $	��550��6r    � Icon$ INT.png��6�   ��5      �� 5   
    �� ImageSource$/ )target-technology-1920x1080-wallpaper.jpg��6    j� Stretch$ UniformToFill=�6M   .��5      � ��5   
   �� 5       � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��21* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��5q�6,   $��0��67   $	��Top=�6G   .+�5      �� $
��Wrap=�6   
�������    MaterialDesignBody1TextBlock#��[  6?   $3��-Добавление пользователя��6u   $��Center=�6�   $��20(�6�   $��Segoe UI Light)�6�   �� 5      -   5         ��Name$ loginau��5      
�������)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��6:    % !MaterialDesignFloatingHintTextBox#��[ 6a   $��46��5      $��16(�6&   $��5q�65   .  (MaterialDesignThemes.Wpf.TextFieldAssist	   HasClearButton	 . 6@   �� 5      -   5        
 ��Name$
 level��5      $��16(�6&   ���	#FFDEEEEA$# Уровень допуска��6K    & "MaterialDesignFloatingHintComboBox#��[ 6|   $��Stretch=�5      $��46��67   $��5q�6D   ���	#00000000 � 	Resources 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5      "  6    5      P� 5        �@ 
IsSelected . . �5!   "   ��  � �� �	#FFA2B29F6?   5"      5$      5%      .@�5&      �� $��Базовый��6   
���   �61   �� 5'      $��Высокий��6   
���   �61   5(      G� 5)      -   5         G�Name$ 
passwordau��5)      $��16(�6.   
�������$ Пароль��6O    ) %MaterialDesignFloatingHintPasswordBox#��[ 6w   $��46��5*      $��5q�6*   	 .    
HelperText$( "Минимум 12 символов��6j   �� 5+      $ 
Horizontal=�6   $��20q�63   $��Center=�6?   $��Center=�6\   .+�5,      �� -   5         ��Name$ saveau��5,       � ToolTip$_ YСоздать учетную запись для доступа в базу данных��6*   $��Добавить��6e   $
��Left=�6x   $��5q�6�   $	��Top=�6�   $��98��6�   ���	#FFA2B29F6�   �� 5-      -   5        $ deleteau��5-      $0 *Удалить учетную запись��6+   $��Удалить��6L   $
��Left=�6^   $��5q�6y   $	��Top=�6�   $��98��6�   ���	#FFA2B29F6�   5.      51      �� 53   
   $ 
Horizontal=�6   $��5q�6.   $��1��69   $��Right=�6I   $	��Top=�6e   .+�54      &   System.Windows.Controls.DataGrid  -   5          Name$ UserBase��54      $	��300��6)   $	��600��69   $��5q�6H   $	��Top=�6S   $
��Left=�6k      
IsReadOnly . $��Stretch=�55   *   $��Stretch=�6O   ���	#FFA2B29F6r   56      59      5:      