   M S B A M L   `   `   `  ����H  DMVVM_With_XML, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MVVM_With_XML.ViewModelMVVM_With_XML.ViewModel  5          MVVM_With_XML.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:MVVM_With_XML.ViewModel     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  
MainWindow��5      $	��600��5	      $	��350��5
       � 	Resources 5       �� 
TargetType �� Property �� Value��%R   '��       �� 5   
   " ��6   .�5      ��  � ��$ 20q�6'   5      5       � DataContext 5      +   %MVVM_With_XML.ViewModel.MainViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��2��5       $��3��5!      $��20q�5"      ��5#      ��  �� Path$ Students�	 �� SelectedIndex	 5$      �� *CurrentSelectId+
 �� View
 5%      �� 5&      .P�5'      ��  �� Width$ 30��5(      $��Id��5*       �� DisplayMemberBinding 5)      �� *Id+5*      �� 5+      $	 100��5,      $��
First Name��5.       5-      �� *	FirstName+5.      �� 5/      $	 100��50      $��	Last Name��52       51      �� *
LastName+52      �� 53      $ 50��54      $	��Age��56       55      �� *Age+56      �� 57      $ 50��58      $��Gender��5:       59      �� *Gender+5:      5;      5=      �� 5>   
   $��2��5?      $��0��5@      $	��Add��5B      ��5A      �� *Add+5B      �� 5C   
   $��2��5D      $��1��5E      $
��Edit��5G      ��5F      �� *Edit+5G      �� 5H   
   $��2��5I      $��2��5J      $��Remove��5L      ��5K      �� *Remove+5L      5M      5N      