   M S B A M L   `   `   `  ����I  ESpielesammlung, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Spielesammlung.MVVM.VIewModelSpielesammlung.MVVM.VIewModel  5   	   /clr-namespace:SpielesammlungSpielesammlung  5   	       Spielesammlung.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   A	viewModel+clr-namespace:Spielesammlung.MVVM.VIewModel     5   	   .localclr-namespace:Spielesammlung     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      1  +Spielesammlung.MVVM.VIewModel.MainViewModel  5   
   .��5      �� ���#1B1D24 �� CornerRadius$ 20��5   	   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5!      �� $��
Hauptmenü��5"      $��Center=�5#      $
��Left=�5$      
�������$��28(�5&      $��20,0,0,0q�5'      5(      �� 5*      $��1��5+      .+�5,      	� $��Spiele��5-      $��50��5.      
�������$��14(�50         MenuButtonTheme#��[  51       d� 	IsChecked$
 TrueY�52      ��53      �� *GamesViewCommand+55      	� 57      $��Profil��58      $��50��59      
�������$��14(�5;      #��[  5<      ��5=      �� *ProfilViewCommand+5?      	� 5A      $��	Rangliste��5B      $��50��5C      
�������$��14(�5E      #��[  5F      ��5G      �� *RankingViewCommand+5I      5J      �� 5L      $��1��5M      $��1��5N      $��10q�5O      ��5P      �� *CurrentView+5R      5T      5U      5V      