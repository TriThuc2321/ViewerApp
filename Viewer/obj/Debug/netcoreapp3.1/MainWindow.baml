   M S B A M L   `   `   `  ����A  =Viewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewerViewer  5   	   =#clr-namespace:Viewer.MVVM.ViewModelViewer.MVVM.ViewModel  5   	       Viewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Viewer     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   3	viewModel#clr-namespace:Viewer.MVVM.ViewModel  5   	     � Title$  
MainWindow��5
   	   $	��600��6   $	��920��6)    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      )  #Viewer.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� $��VIEWER��5!      
�������$��Center=�5#      $��20 0 0 0q�5$      $��22(�5%      $
��Bold"�5&      �� 5)      $��1��6   $��0��6&   .+�5*      	� $
��Home��5+      $��50��5,      
�������$��14(�5.         MenuButtonTheme#��[  5/      	 d� 	IsChecked$
	 TrueY�50      ��51      �� *HomeViewCommand+	� 53      $��Detail��54      $��50��55      
�������$��14(�57      #��[  58      ��59      �� *DetailViewCommand+	� 5;      $��About��5<      $��50��5=      
�������$��14(�5?      #��[  5@      ��5A      �� *AboutViewCommand+5C      �� 5E      $	��250��5F      $��40��5G      $��Center=�5H      $
��Left=�5I      $��5q�5J      $��1��5K        MordernTextBox#��[ 5L      �� 5O      $��1��6   $��1��5P      $��10q�5Q      ��5R      �� *CurrentView+5S      5T      5V      