   M S B A M L   `   `   `  ����O  KYoutubeMp4Downloader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:YoutubeMp4DownloaderYoutubeMp4Downloader  5   	   V RYoutubeMp4DownloaderLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Xclr-namespace:YoutubeMp4DownloaderLibrary.ViewModel;assembly=YoutubeMp4DownloaderLibrary%YoutubeMp4DownloaderLibrary.ViewModel 5   	   %    YoutubeMp4Downloader.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:YoutubeMp4Downloader     5   	   rmainviewmodelXclr-namespace:YoutubeMp4DownloaderLibrary.ViewModel;assembly=YoutubeMp4DownloaderLibrary     5   	   -   5          �Name$
  Main��5   	   $	��600��5
   	   $	��580��6    � WindowStartupLocation$ CenterScreen=�6"    � WindowStyle$
 None=�6G    � 
ResizeMode$ NoResize=�6Z    � DataContext 5      9  3YoutubeMp4DownloaderLibrary.ViewModel.MainViewModel  5   
   .��5      �� .+�5   
   �� $��30��6   .+�5      ��  �� Right$	 2.5��6g   
 �� Top$	 2.5��6z   $��x��6�    	  Close#��[  6�   ��6   �� *CloseMainWindow+��69   ��  �� ElementName$
 Main��6�   5      � 5   
   $	��150��6   ��5      �� 5       �� ImageSource$, &/View/Background/YoutubeBackground.jpg��6   5      � 5   
   $	��200��6   ���#ECE9E4.+�5      �� $��Center=�6   .+�5      � $��70��6   $��Center=�6#   	 � ColumnDefinitions	 5      �� 5      $	��325 �6+   �� 5      $	��150 �6+   
 � RowDefinitions
 5      �� 5      $��40 �6(   �� 5       $��30 �6(   .+�5"      �� $	��300��6    �� 
IsReadOnly$
 True��6*   $��Center=�6R   $��Center=�6t   $��0��6�   $��0��6�   $��22(�6�   $��Light"�6�   ��6<   �� *Path+6�   �� 5#      $��0��69   $��Select folder��6F   $��1��6^   ��6   �� *Select+6p   �� 5$        	FontLight#��[ 6   $��Center=�6?   $��1��6\   $��2��6i   ��6}   �� *StateFolder+5%      � 5&      $��70��6   $��Center=�6#   	 5'      �� 5(      $	��325 �6+   �� 5)      $	��150 �6+   
 5+      �� 5,      $��40 �6(   �� 5-      $��30 �6(   .+�5/      �� $��Center=�6X   $��Center=�6z   $��0��6�   $	��300��6�   $��0��6�   $��22(�6�   $��Light"�6�   ��6   �� *Url+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 50      $��0��6;   $��Download��6H   $��1��6[   ��6   �� *
Download+6m   �� 51      #��[ 6   $��Center=�6?   $��1��6\   $��2��6i   ��6}   �� *
SingText+52      53      54      � 55   
   ���#DEDBD6$	��200��6$   .+�56      � $	��550��6   $	��180��6    	 57      �� 58      6)   �� 59      $	��125 �6'   �� 5:      $	��300 �6'   
 5<      �� 5=      �� 5>      �� 5?      .+�5A      �� $��0��6   $��3��6(   $��/View/Background/Mp4.png��69   $	��110��6[   �� 5B      $��0��6   $��1��6)   #��[ 69   $��Name:��6\   6k   �� 5C      $��1��6   $��1��6)   #��[ 69   $��Duration video:��6\   6u   �� 5D      $
 True��6    �� TextWrapping$
 Wrap=�6,     TextBoxLight#��[ 6@   $��0��6f   $��2��6s   ��6�   �� *
NameFile+6�   �� 5E      $��1��6   $��2��6'   $
 True��67   $
 Wrap=�6I   #��[ 6]   ��6�   �� *DurationVideo+6�   �� 5F      $��2��6   $��1��6)   #��[ 69   $��Author:��6\   6m   �� 5G      $��2��6   $��2��6'   $
 True��67   $
 Wrap=�6I   #��[ 6]   ��6�   �� *AuthorVideo+6�   5H      5I      5J      5K      