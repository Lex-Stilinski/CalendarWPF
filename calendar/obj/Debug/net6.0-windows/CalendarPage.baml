   M S B A M L   `   `   `  ����C  ?calendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:calendarcalendar  5          calendar.CalendarPage   5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:calendar     5        N� 
Background
  ����� N� Title$ CalendarPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��5* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��4* �6   �� 5      $��1* �6   .+�5   
   �� -   5        $��2��5       &  "MaterialDesignIconForegroundButton#��[  5      ���	#FF207B7B.��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
ArrowRight=�5      5      �� 5   
   -   5        $��0��5      #��[  5      ���	#FF207B7B.��5        $ 	ArrowBack=�5       5!      (  "System.Windows.Controls.DatePicker  5"   
   -   5          Name$ Calendar��5"      $	��300��6'   $��1��63   ���	#FF207B7B���	#FF207B7B   FirstDayOfWeek$ Monday=�6r      SelectedDateFormat$
 Long=�6�   $��FZShuTi)�6�   $��50��6�   $��16(�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Выбрать дату��5#       $  MaterialDesignOutlinedDatePicker#��[ 5$      � 5%   
   -   5        	 �Name$		 Day��5%      $��2��6!   $��1��6.   $��5q�6>   5'       � 5(   
   -   5        
  �Name$
 
FrameCheck��5(      $��2��6$   $��3��65   5)      5*      